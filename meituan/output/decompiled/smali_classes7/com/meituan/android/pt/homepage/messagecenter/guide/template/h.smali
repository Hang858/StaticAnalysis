.class public final Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;
.super Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/Button;

.field public final i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x47d52455a5cb257eL    # 1.1240979095489758E38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;)V
    .locals 6

    .line 150000
    const-string v0, "push\u5f00\u542f\u63d0\u793a"

    .line 150001
    .line 150002
    const-string v1, "push"

    .line 150003
    .line 150004
    invoke-direct {p0, v0, p1, v1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;-><init>(Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    const/4 v2, 0x6

    .line 150008
    new-array v2, v2, [Ljava/lang/Object;

    .line 150009
    .line 150010
    const/4 v3, 0x0

    .line 150011
    aput-object v0, v2, v3

    .line 150012
    .line 150013
    const/4 v0, 0x1

    .line 150014
    aput-object p1, v2, v0

    .line 150015
    .line 150016
    const/4 p1, 0x2

    .line 150017
    aput-object v1, v2, p1

    .line 150018
    .line 150019
    const/4 p1, 0x3

    .line 150020
    const-string v1, "\u5f00\u542f\u901a\u77e5\uff0c\u83b7\u53d6\u5916\u5356\u8ba2\u5355\u8fdb\u5ea6"

    .line 150021
    .line 150022
    aput-object v1, v2, p1

    .line 150023
    .line 150024
    const/4 p1, 0x4

    .line 150025
    const-string v3, "\u53bb\u5f00\u542f"

    .line 150026
    .line 150027
    aput-object v3, v2, p1

    .line 150028
    .line 150029
    const/4 p1, 0x5

    .line 150030
    aput-object p2, v2, p1

    .line 150031
    .line 150032
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150033
    .line 150034
    const v4, 0xd6084

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v2, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150038
    .line 150039
    .line 150040
    move-result v5

    .line 150041
    if-eqz v5, :cond_0

    .line 150042
    .line 150043
    invoke-static {v2, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150044
    .line 150045
    .line 150046
    return-void

    .line 150047
    :cond_0
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->d:Ljava/lang/String;

    .line 150048
    .line 150049
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->e:Ljava/lang/String;

    .line 150050
    .line 150051
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->i:Z

    .line 150052
    .line 150053
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->f:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;

    .line 150054
    .line 150055
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;-><init>(Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;Ljava/lang/String;)V

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    const/4 p1, 0x2

    aput-object p3, v0, p1

    const/4 p1, 0x3

    aput-object p4, v0, p1

    const/4 p1, 0x4

    aput-object p5, v0, p1

    new-instance p1, Ljava/lang/Byte;

    invoke-direct {p1, p6}, Ljava/lang/Byte;-><init>(B)V

    const/4 p2, 0x5

    aput-object p1, v0, p2

    const/4 p1, 0x6

    aput-object p7, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xfc1e5c

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->d:Ljava/lang/String;

    .line 3
    iput-object p5, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->e:Ljava/lang/String;

    .line 4
    iput-boolean p6, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->i:Z

    .line 5
    iput-object p7, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->f:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/view/View;)V
    .locals 6

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
    const/4 p1, 0x1

    .line 150007
    aput-object p2, v0, p1

    .line 150008
    .line 150009
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v1, 0xbc8c22

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v2

    .line 150018
    if-eqz v2, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 150025
    .line 150026
    if-eqz p1, :cond_4

    .line 150027
    .line 150028
    if-nez p2, :cond_1

    .line 150029
    .line 150030
    goto/16 :goto_1

    .line 150031
    .line 150032
    :cond_1
    const p1, 0x7f0a377c

    .line 150033
    .line 150034
    .line 150035
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    check-cast p1, Landroid/widget/TextView;

    .line 150040
    .line 150041
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->g:Landroid/widget/TextView;

    .line 150042
    .line 150043
    const p1, 0x7f0a03b9

    .line 150044
    .line 150045
    .line 150046
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    check-cast p1, Landroid/widget/Button;

    .line 150051
    .line 150052
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->h:Landroid/widget/Button;

    .line 150053
    .line 150054
    const p1, 0x7f0a14ff

    .line 150055
    .line 150056
    .line 150057
    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    check-cast p1, Landroid/widget/ImageView;

    .line 150062
    .line 150063
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->g:Landroid/widget/TextView;

    .line 150064
    .line 150065
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->d:Ljava/lang/String;

    .line 150066
    .line 150067
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150068
    .line 150069
    .line 150070
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->h:Landroid/widget/Button;

    .line 150071
    .line 150072
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->e:Ljava/lang/String;

    .line 150073
    .line 150074
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150075
    .line 150076
    .line 150077
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->h:Landroid/widget/Button;

    .line 150078
    .line 150079
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/e;

    .line 150080
    .line 150081
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/e;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;)V

    .line 150082
    .line 150083
    .line 150084
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150085
    .line 150086
    .line 150087
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/f;

    .line 150088
    .line 150089
    invoke-direct {v0, p0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/f;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;)V

    .line 150090
    .line 150091
    .line 150092
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150093
    .line 150094
    .line 150095
    new-instance p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/g;

    .line 150096
    .line 150097
    invoke-direct {p1, p0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/g;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;)V

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150101
    .line 150102
    .line 150103
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 150104
    .line 150105
    const/4 p1, -0x1

    .line 150106
    const/4 v0, -0x2

    .line 150107
    const/16 v1, 0x50

    .line 150108
    .line 150109
    invoke-direct {v3, p1, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 150110
    .line 150111
    .line 150112
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;->c:Ljava/lang/String;

    .line 150113
    .line 150114
    const-string v0, "push"

    .line 150115
    .line 150116
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150117
    .line 150118
    .line 150119
    move-result p1

    .line 150120
    if-eqz p1, :cond_2

    .line 150121
    .line 150122
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/bridge/MessageGuideHandler;->setPushGuideHasShown()V

    .line 150123
    .line 150124
    .line 150125
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->i:Z

    .line 150126
    .line 150127
    if-eqz p1, :cond_3

    .line 150128
    .line 150129
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 150130
    .line 150131
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;->c:Ljava/lang/String;

    .line 150132
    .line 150133
    const/4 v5, -0x1

    .line 150134
    move-object v1, p0

    .line 150135
    move-object v2, p2

    .line 150136
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->a(Lcom/meituan/android/pt/homepage/messagecenter/guide/template/i;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;I)V

    .line 150137
    .line 150138
    .line 150139
    goto :goto_0

    .line 150140
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;->b:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 150141
    .line 150142
    iget-object v4, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;->c:Ljava/lang/String;

    .line 150143
    .line 150144
    const/16 v5, 0x3a98

    .line 150145
    .line 150146
    move-object v1, p0

    .line 150147
    move-object v2, p2

    .line 150148
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;->a(Lcom/meituan/android/pt/homepage/messagecenter/guide/template/i;Landroid/view/View;Landroid/widget/FrameLayout$LayoutParams;Ljava/lang/String;I)V

    .line 150149
    .line 150150
    .line 150151
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->c()Ljava/util/Map;

    .line 150152
    .line 150153
    .line 150154
    move-result-object p1

    .line 150155
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/utils/g;->b()Lcom/meituan/android/common/statistics/channel/Channel;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p2

    .line 150159
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 150160
    .line 150161
    .line 150162
    move-result-object v0

    .line 150163
    const-string v1, "b_group_3szy3tau_mv"

    .line 150164
    .line 150165
    const-string v2, "c_group_zes2s3q7"

    .line 150166
    .line 150167
    invoke-virtual {p2, v0, v1, p1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150168
    .line 150169
    .line 150170
    :cond_4
    :goto_1
    return-void
.end method

.method public final b()Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x302c17

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const v1, 0x7f0c09d7

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa07d90

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->g:Landroid/widget/TextView;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    const-string v2, "display_name"

    .line 100037
    .line 100038
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    const-string v1, "guide_template_name"

    .line 100042
    .line 100043
    const-string v2, "\u4fe1\u606f\u6761"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    const-string v1, "real_cid"

    .line 100049
    .line 100050
    const-string v2, "c_group_htprgnei"

    .line 100051
    .line 100052
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/i;->a:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v2, "scene_type"

    .line 100058
    .line 100059
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    return-object v0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4234d7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;->g:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
