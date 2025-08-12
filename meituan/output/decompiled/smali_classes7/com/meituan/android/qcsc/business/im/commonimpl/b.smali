.class public final Lcom/meituan/android/qcsc/business/im/commonimpl/b;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/im/commonimpl/b$b;,
        Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/view/LayoutInflater;

.field public c:Lcom/meituan/android/qcsc/business/im/commonimpl/b$b;

.field public d:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2c7cab599930dcf2L    # 2.1475288327864613E-94

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/qcsc/business/im/commonimpl/b$b;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xb463b1

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->b:Landroid/view/LayoutInflater;

    .line 150032
    .line 150033
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->c:Lcom/meituan/android/qcsc/business/im/commonimpl/b$b;

    .line 150034
    .line 150035
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->d:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final getItemCount()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x74946e

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->a:Ljava/util/List;

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    return v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 150000
    check-cast p1, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v2, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v3, 0x1

    .line 150014
    aput-object v2, v0, v3

    .line 150015
    .line 150016
    sget-object v2, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v3, 0xb5ddcd

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v4

    .line 150025
    if-eqz v4, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto :goto_1

    .line 150031
    :cond_0
    iput p2, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->c:I

    .line 150032
    .line 150033
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->d:Lcom/meituan/android/qcsc/business/im/commonimpl/b;

    .line 150034
    .line 150035
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->a:Ljava/util/List;

    .line 150036
    .line 150037
    if-eqz v0, :cond_2

    .line 150038
    .line 150039
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v0

    .line 150043
    if-eqz v0, :cond_2

    .line 150044
    .line 150045
    iget-object v0, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->d:Lcom/meituan/android/qcsc/business/im/commonimpl/b;

    .line 150046
    .line 150047
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->a:Ljava/util/List;

    .line 150048
    .line 150049
    iget v2, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->c:I

    .line 150050
    .line 150051
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v0

    .line 150055
    check-cast v0, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;

    .line 150056
    .line 150057
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;->c:Ljava/lang/String;

    .line 150058
    .line 150059
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->d:Lcom/meituan/android/qcsc/business/im/commonimpl/b;

    .line 150060
    .line 150061
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->a:Ljava/util/List;

    .line 150062
    .line 150063
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150064
    .line 150065
    .line 150066
    move-result-object p2

    .line 150067
    check-cast p2, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;

    .line 150068
    .line 150069
    iget p2, p2, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;->a:I

    .line 150070
    .line 150071
    const/4 v2, -0x1

    .line 150072
    if-ne p2, v2, :cond_1

    .line 150073
    .line 150074
    iget-object p2, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->a:Landroid/widget/TextView;

    .line 150075
    .line 150076
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->d:Lcom/meituan/android/qcsc/business/im/commonimpl/b;

    .line 150077
    .line 150078
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->d:Landroid/content/Context;

    .line 150079
    .line 150080
    const v3, 0x7f060d07

    .line 150081
    .line 150082
    .line 150083
    invoke-static {v2, v3, p2}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 150084
    .line 150085
    .line 150086
    iget-object p2, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->b:Landroid/widget/ImageView;

    .line 150087
    .line 150088
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->d:Lcom/meituan/android/qcsc/business/im/commonimpl/b;

    .line 150089
    .line 150090
    iget-object v2, v2, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->d:Landroid/content/Context;

    .line 150091
    .line 150092
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v2

    .line 150096
    const v3, 0x7f0813b9

    .line 150097
    .line 150098
    .line 150099
    invoke-static {v3, v2, p2}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 150100
    .line 150101
    .line 150102
    iget-object p2, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->b:Landroid/widget/ImageView;

    .line 150103
    .line 150104
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150105
    .line 150106
    .line 150107
    goto :goto_0

    .line 150108
    :cond_1
    iget-object p2, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->a:Landroid/widget/TextView;

    .line 150109
    .line 150110
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->d:Lcom/meituan/android/qcsc/business/im/commonimpl/b;

    .line 150111
    .line 150112
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->d:Landroid/content/Context;

    .line 150113
    .line 150114
    const v2, 0x7f060d08

    .line 150115
    .line 150116
    .line 150117
    invoke-static {v1, v2, p2}, Landroid/support/constraint/solver/b;->q(Landroid/content/Context;ILandroid/widget/TextView;)V

    .line 150118
    .line 150119
    .line 150120
    iget-object p2, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->b:Landroid/widget/ImageView;

    .line 150121
    .line 150122
    const/16 v1, 0x8

    .line 150123
    .line 150124
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150125
    .line 150126
    .line 150127
    goto :goto_0

    .line 150128
    :cond_2
    const-string v0, ""

    .line 150129
    .line 150130
    :goto_0
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;->a:Landroid/widget/TextView;

    .line 150131
    .line 150132
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150133
    .line 150134
    .line 150135
    :goto_1
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v2, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xd15bbd

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->b:Landroid/view/LayoutInflater;

    .line 150033
    .line 150034
    const v0, 0x7f0c0a16

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    new-instance p2, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;

    .line 150046
    .line 150047
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/qcsc/business/im/commonimpl/b$a;-><init>(Lcom/meituan/android/qcsc/business/im/commonimpl/b;Landroid/view/View;)V

    .line 150048
    .line 150049
    .line 150050
    move-object p1, p2

    :goto_0
    return-object p1
.end method
