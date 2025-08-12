.class public Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/xm/imui/session/view/adapter/IGeneralMsgAdapter;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/im/common/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1f4981f5e3030692L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bindView(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x27dc1e

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 150025
    .line 150026
    .line 150027
    move-result-object v0

    .line 150028
    if-eqz p2, :cond_5

    .line 150029
    .line 150030
    iget-object v2, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150031
    .line 150032
    if-eqz v2, :cond_5

    .line 150033
    .line 150034
    instance-of v3, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter$a;

    .line 150035
    .line 150036
    if-eqz v3, :cond_4

    .line 150037
    .line 150038
    instance-of v3, v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 150039
    .line 150040
    if-eqz v3, :cond_4

    .line 150041
    .line 150042
    check-cast v0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter$a;

    .line 150043
    .line 150044
    check-cast v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;

    .line 150045
    .line 150046
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 150047
    .line 150048
    new-instance v4, Ljava/lang/String;

    .line 150049
    .line 150050
    iget-object v2, v2, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mData:[B

    .line 150051
    .line 150052
    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([B)V

    .line 150053
    .line 150054
    .line 150055
    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 150056
    .line 150057
    .line 150058
    const-string v2, "msg_title"

    .line 150059
    .line 150060
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v2

    .line 150064
    iget-object v4, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter$a;->a:Landroid/widget/TextView;

    .line 150065
    .line 150066
    if-eqz v4, :cond_1

    .line 150067
    .line 150068
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v4

    .line 150072
    if-nez v4, :cond_1

    .line 150073
    .line 150074
    iget-object v4, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter$a;->a:Landroid/widget/TextView;

    .line 150075
    .line 150076
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_1
    const-string v2, "msg_content"

    .line 150080
    .line 150081
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150082
    .line 150083
    .line 150084
    move-result-object v2

    .line 150085
    iget-object v4, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter$a;->b:Landroid/widget/TextView;

    .line 150086
    .line 150087
    if-eqz v4, :cond_2

    .line 150088
    .line 150089
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150090
    .line 150091
    .line 150092
    move-result v4

    .line 150093
    if-nez v4, :cond_2

    .line 150094
    .line 150095
    iget-object v4, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter$a;->b:Landroid/widget/TextView;

    .line 150096
    .line 150097
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150098
    .line 150099
    .line 150100
    :cond_2
    const-string v2, "action_text"

    .line 150101
    .line 150102
    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 150103
    .line 150104
    .line 150105
    move-result-object v2

    .line 150106
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter$a;->c:Landroid/widget/LinearLayout;

    .line 150107
    .line 150108
    if-eqz v3, :cond_3

    .line 150109
    .line 150110
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150111
    .line 150112
    .line 150113
    move-result v3

    .line 150114
    if-nez v3, :cond_3

    .line 150115
    .line 150116
    iget-object v3, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter$a;->c:Landroid/widget/LinearLayout;

    .line 150117
    .line 150118
    invoke-virtual {v3, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150119
    .line 150120
    .line 150121
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter$a;->d:Landroid/widget/TextView;

    .line 150122
    .line 150123
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150124
    .line 150125
    .line 150126
    goto :goto_0

    .line 150127
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter$a;->c:Landroid/widget/LinearLayout;

    .line 150128
    .line 150129
    const/16 v1, 0x8

    .line 150130
    .line 150131
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150132
    .line 150133
    .line 150134
    :catch_0
    :cond_4
    :goto_0
    new-instance v0, Lcom/meituan/android/floatlayer/core/o;

    .line 150135
    .line 150136
    const/16 v1, 0xb

    .line 150137
    .line 150138
    invoke-direct {v0, p0, p2, v1}, Lcom/meituan/android/floatlayer/core/o;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150142
    .line 150143
    .line 150144
    :cond_5
    return-void
.end method

.method public final createView(Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/sankuai/xm/imui/session/entity/b<",
            "Lcom/sankuai/xm/im/message/bean/GeneralMessage;",
            ">;",
            "Landroid/view/ViewGroup;",
            ")",
            "Landroid/view/View;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 p2, 0x2

    .line 170010
    aput-object p3, v0, p2

    .line 170011
    .line 170012
    sget-object p2, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v1, 0xb3b7f4

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    const p2, 0x7f0c0a12

    .line 170035
    .line 170036
    .line 170037
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170038
    .line 170039
    .line 170040
    move-result p2

    .line 170041
    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    new-instance p2, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter$a;

    .line 170046
    .line 170047
    invoke-direct {p2, p0}, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter$a;-><init>(Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter;)V

    .line 170048
    .line 170049
    .line 170050
    const p3, 0x7f0a3839

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p3

    .line 170057
    check-cast p3, Landroid/widget/TextView;

    .line 170058
    .line 170059
    iput-object p3, p2, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter$a;->a:Landroid/widget/TextView;

    .line 170060
    .line 170061
    const p3, 0x7f0a3835

    .line 170062
    .line 170063
    .line 170064
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p3

    .line 170068
    check-cast p3, Landroid/widget/TextView;

    .line 170069
    .line 170070
    iput-object p3, p2, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter$a;->b:Landroid/widget/TextView;

    .line 170071
    .line 170072
    const p3, 0x7f0a1a4b

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p3

    .line 170079
    check-cast p3, Landroid/widget/LinearLayout;

    .line 170080
    .line 170081
    iput-object p3, p2, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter$a;->c:Landroid/widget/LinearLayout;

    .line 170082
    .line 170083
    const p3, 0x7f0a37ad

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p3

    .line 170090
    check-cast p3, Landroid/widget/TextView;

    .line 170091
    .line 170092
    iput-object p3, p2, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter$a;->d:Landroid/widget/TextView;

    .line 170093
    .line 170094
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170095
    .line 170096
    .line 170097
    return-object p1
.end method

.method public final getViewType(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xf8fc89

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget p1, p1, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    if-nez p1, :cond_1

    return v1

    :cond_1
    const/4 p1, -0x1

    return p1
.end method

.method public final getViewTypes()Ljava/util/Set;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/qcsc/business/im/commonimpl/QcsGeneralMsgAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x2d0bd2

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0

    :cond_0
    new-instance v1, Ljava/util/HashSet;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Integer;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v0

    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    return-object v1
.end method

.method public final init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public final release()V
    .locals 0

    return-void
.end method
