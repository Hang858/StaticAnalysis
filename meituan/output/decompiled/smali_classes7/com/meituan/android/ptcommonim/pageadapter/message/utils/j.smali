.class public final Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/PopupWindow;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2d6388a07c8e86c9L    # 4.794637664073099E-90

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;F)I
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    new-instance v1, Ljava/lang/Float;

    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf6423b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    const/high16 p0, 0x3f000000    # 0.5f

    add-float/2addr p1, p0

    float-to-int p0, p1

    return p0
.end method


# virtual methods
.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf44514

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->b:Landroid/widget/TextView;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    const/16 v2, 0x8

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->b:Landroid/widget/TextView;

    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->c:Landroid/view/View;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->c:Landroid/view/View;

    .line 100038
    .line 100039
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->d:Landroid/widget/TextView;

    .line 100040
    .line 100041
    if-eqz v0, :cond_3

    .line 100042
    .line 100043
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100044
    .line 100045
    .line 100046
    iput-object v1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->d:Landroid/widget/TextView;

    .line 100047
    .line 100048
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->a:Landroid/widget/PopupWindow;

    .line 100049
    .line 100050
    if-eqz v0, :cond_4

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_4

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->a:Landroid/widget/PopupWindow;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    :cond_4
    return-void
.end method

.method public final c(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/meituan/android/ptcommonim/message/recall/manager/a;
    .locals 9

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x49a183

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    if-nez p1, :cond_1

    .line 150028
    .line 150029
    const/4 p1, 0x0

    .line 150030
    return-object p1

    .line 150031
    :cond_1
    invoke-static {p1}, Lcom/sankuai/xm/imui/session/b;->n(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    instance-of v1, v0, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;

    .line 150036
    .line 150037
    const-string v2, ""

    .line 150038
    .line 150039
    if-eqz v1, :cond_2

    .line 150040
    .line 150041
    check-cast v0, Lcom/meituan/android/ptcommonim/PTSessionFragmentV2;

    .line 150042
    .line 150043
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/PTSessionBaseFragment;->J:Lcom/meituan/android/ptcommonim/model/b;

    .line 150044
    .line 150045
    if-eqz v0, :cond_2

    .line 150046
    .line 150047
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/model/b;->b:Lcom/meituan/android/ptcommonim/PTIMMgeBean;

    .line 150048
    .line 150049
    if-eqz v0, :cond_2

    .line 150050
    .line 150051
    iget-object v2, v0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->c:Ljava/lang/String;

    .line 150052
    .line 150053
    iget-object v1, v0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->a:Ljava/lang/String;

    .line 150054
    .line 150055
    iget-object v0, v0, Lcom/meituan/android/ptcommonim/PTIMMgeBean;->b:Ljava/lang/String;

    .line 150056
    .line 150057
    move-object v5, v0

    .line 150058
    move-object v4, v1

    .line 150059
    move-object v7, v2

    .line 150060
    goto :goto_0

    .line 150061
    :cond_2
    move-object v4, v2

    .line 150062
    move-object v5, v4

    .line 150063
    move-object v7, v5

    .line 150064
    :goto_0
    new-instance v0, Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 150065
    .line 150066
    new-instance v1, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;

    .line 150067
    .line 150068
    sget-object v8, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;->TYPE_C:Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;

    .line 150069
    .line 150070
    const-string v6, "c_group_hjkzttqg"

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean$UserType;)V

    invoke-direct {v0, p1, v1, p2}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;-><init>(Landroid/content/Context;Lcom/meituan/android/ptcommonim/base/bean/PTIMCommonBean;Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    return-object v0
.end method

.method public final d(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;)V
    .locals 4

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
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xc9bae0

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->e:Lcom/meituan/android/ptcommonim/pageadapter/message/PTMsgCommonBaseAdapter;

    .line 170028
    .line 170029
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->f(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 170030
    return-void
.end method

.method public final e(Lcom/meituan/android/ptcommonim/pageadapter/message/view/PTIMMachRootView;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13dda3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->f(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V

    return-void
.end method

.method public final f(Landroid/view/View;Lcom/sankuai/xm/imui/session/entity/b;)V
    .locals 11

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xcb65ee

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    if-eqz p1, :cond_19

    .line 150025
    .line 150026
    if-eqz p2, :cond_19

    .line 150027
    .line 150028
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    if-nez v1, :cond_1

    .line 150033
    .line 150034
    goto/16 :goto_8

    .line 150035
    .line 150036
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->b()V

    .line 150037
    .line 150038
    .line 150039
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    new-array v4, v3, [Ljava/lang/Object;

    .line 150044
    .line 150045
    aput-object p1, v4, v2

    .line 150046
    .line 150047
    sget-object v5, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150048
    .line 150049
    const v6, 0x97023b

    .line 150050
    .line 150051
    .line 150052
    const/4 v7, 0x0

    .line 150053
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v8

    .line 150057
    const/high16 v9, 0x40400000    # 3.0f

    .line 150058
    .line 150059
    if-eqz v8, :cond_2

    .line 150060
    .line 150061
    invoke-static {v4, v7, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v4

    .line 150065
    check-cast v4, Ljava/lang/Boolean;

    .line 150066
    .line 150067
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150068
    .line 150069
    .line 150070
    move-result v4

    .line 150071
    goto :goto_0

    .line 150072
    :cond_2
    new-array v4, v0, [I

    .line 150073
    .line 150074
    invoke-virtual {p1, v4}, Landroid/view/View;->getLocationInWindow([I)V

    .line 150075
    .line 150076
    .line 150077
    aget v4, v4, v3

    .line 150078
    .line 150079
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150080
    .line 150081
    .line 150082
    move-result-object v5

    .line 150083
    const/high16 v6, 0x42400000    # 48.0f

    .line 150084
    .line 150085
    invoke-static {v5, v6}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->a(Landroid/content/Context;F)I

    .line 150086
    .line 150087
    .line 150088
    move-result v5

    .line 150089
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150090
    .line 150091
    .line 150092
    move-result-object v8

    .line 150093
    invoke-static {v8, v6}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->a(Landroid/content/Context;F)I

    .line 150094
    .line 150095
    .line 150096
    move-result v6

    .line 150097
    add-int/2addr v6, v5

    .line 150098
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150099
    .line 150100
    .line 150101
    move-result-object v5

    .line 150102
    const/high16 v8, 0x42280000    # 42.0f

    .line 150103
    .line 150104
    invoke-static {v5, v8}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->a(Landroid/content/Context;F)I

    .line 150105
    .line 150106
    .line 150107
    move-result v5

    .line 150108
    add-int/2addr v5, v6

    .line 150109
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150110
    .line 150111
    .line 150112
    move-result-object v6

    .line 150113
    invoke-static {v6, v9}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->a(Landroid/content/Context;F)I

    .line 150114
    .line 150115
    .line 150116
    move-result v6

    .line 150117
    add-int/2addr v6, v5

    .line 150118
    if-le v4, v6, :cond_3

    .line 150119
    .line 150120
    const/4 v4, 0x1

    .line 150121
    goto :goto_0

    .line 150122
    :cond_3
    const/4 v4, 0x0

    .line 150123
    :goto_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150124
    .line 150125
    .line 150126
    move-result-object v5

    .line 150127
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v5

    .line 150131
    if-eqz v4, :cond_4

    .line 150132
    .line 150133
    const v6, 0x7f0c09ca

    .line 150134
    .line 150135
    .line 150136
    goto :goto_1

    .line 150137
    :cond_4
    const v6, 0x7f0c09c9

    .line 150138
    .line 150139
    .line 150140
    :goto_1
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150141
    .line 150142
    .line 150143
    move-result v6

    .line 150144
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 150145
    .line 150146
    .line 150147
    move-result-object v5

    .line 150148
    if-nez v5, :cond_5

    .line 150149
    .line 150150
    goto/16 :goto_4

    .line 150151
    .line 150152
    :cond_5
    const v6, 0x7f0a36d1

    .line 150153
    .line 150154
    .line 150155
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150156
    .line 150157
    .line 150158
    move-result-object v6

    .line 150159
    check-cast v6, Landroid/widget/TextView;

    .line 150160
    .line 150161
    iput-object v6, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->b:Landroid/widget/TextView;

    .line 150162
    .line 150163
    const v6, 0x7f0a0a11

    .line 150164
    .line 150165
    .line 150166
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v6

    .line 150170
    iput-object v6, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->c:Landroid/view/View;

    .line 150171
    .line 150172
    const v6, 0x7f0a3aa1

    .line 150173
    .line 150174
    .line 150175
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v6

    .line 150179
    check-cast v6, Landroid/widget/TextView;

    .line 150180
    .line 150181
    iput-object v6, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->d:Landroid/widget/TextView;

    .line 150182
    .line 150183
    iget-object v7, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->b:Landroid/widget/TextView;

    .line 150184
    .line 150185
    if-eqz v7, :cond_e

    .line 150186
    .line 150187
    iget-object v7, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->c:Landroid/view/View;

    .line 150188
    .line 150189
    if-eqz v7, :cond_e

    .line 150190
    .line 150191
    if-nez v6, :cond_6

    .line 150192
    .line 150193
    goto/16 :goto_4

    .line 150194
    .line 150195
    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v6

    .line 150199
    invoke-static {v6}, Lcom/sankuai/xm/imui/session/b;->n(Landroid/content/Context;)Lcom/sankuai/xm/imui/session/SessionFragment;

    .line 150200
    .line 150201
    .line 150202
    move-result-object v6

    .line 150203
    instance-of v6, v6, Lcom/meituan/android/ptcommonim/PTGroupSessionFragment;

    .line 150204
    .line 150205
    iget-object v7, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->d:Landroid/widget/TextView;

    .line 150206
    .line 150207
    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150208
    .line 150209
    .line 150210
    move-result-object v7

    .line 150211
    invoke-static {v7, v3}, Lcom/meituan/android/ptcommonim/utils/d;->b(Landroid/content/Context;Z)Ljava/util/Map;

    .line 150212
    .line 150213
    .line 150214
    move-result-object v7

    .line 150215
    const/4 v8, -0x1

    .line 150216
    const-string v10, "channel"

    .line 150217
    .line 150218
    invoke-static {v7, v10, v8}, Lcom/meituan/android/ptcommonim/utils/d;->g(Ljava/util/Map;Ljava/lang/String;S)S

    .line 150219
    .line 150220
    .line 150221
    move-result v7

    .line 150222
    iget-object v8, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->d:Landroid/widget/TextView;

    .line 150223
    .line 150224
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150225
    .line 150226
    .line 150227
    move-result-object v8

    .line 150228
    iget-object v10, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150229
    .line 150230
    invoke-virtual {p0, v8, v10}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->c(Landroid/content/Context;Lcom/sankuai/xm/im/message/bean/IMMessage;)Lcom/meituan/android/ptcommonim/message/recall/manager/a;

    .line 150231
    .line 150232
    .line 150233
    move-result-object v8

    .line 150234
    invoke-static {}, Lcom/meituan/android/ptcommonim/horn/k;->b()Ljava/util/List;

    .line 150235
    .line 150236
    .line 150237
    move-result-object v10

    .line 150238
    if-eqz v8, :cond_8

    .line 150239
    .line 150240
    invoke-virtual {v8}, Lcom/meituan/android/ptcommonim/message/recall/manager/a;->e()Z

    .line 150241
    .line 150242
    .line 150243
    move-result v8

    .line 150244
    if-eqz v8, :cond_8

    .line 150245
    .line 150246
    if-nez v6, :cond_7

    .line 150247
    .line 150248
    invoke-static {v7}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v6

    .line 150252
    invoke-interface {v10, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 150253
    .line 150254
    .line 150255
    move-result v6

    .line 150256
    if-eqz v6, :cond_8

    .line 150257
    .line 150258
    :cond_7
    const/4 v6, 0x1

    .line 150259
    goto :goto_2

    .line 150260
    :cond_8
    const/4 v6, 0x0

    .line 150261
    :goto_2
    iget v7, p2, Lcom/sankuai/xm/imui/session/entity/b;->f:I

    .line 150262
    .line 150263
    const/16 v8, 0x8

    .line 150264
    .line 150265
    if-ne v7, v0, :cond_d

    .line 150266
    .line 150267
    iget-object v7, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150268
    .line 150269
    invoke-virtual {v7}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150270
    .line 150271
    .line 150272
    move-result v7

    .line 150273
    if-eq v7, v3, :cond_b

    .line 150274
    .line 150275
    const/16 v10, 0x11

    .line 150276
    .line 150277
    if-eq v7, v10, :cond_9

    .line 150278
    .line 150279
    const/16 v10, 0x13

    .line 150280
    .line 150281
    if-eq v7, v10, :cond_9

    .line 150282
    .line 150283
    const/4 v10, 0x3

    .line 150284
    if-eq v7, v10, :cond_9

    .line 150285
    .line 150286
    const/4 v10, 0x4

    .line 150287
    if-eq v7, v10, :cond_9

    .line 150288
    .line 150289
    goto :goto_4

    .line 150290
    :cond_9
    iget-object v7, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->b:Landroid/widget/TextView;

    .line 150291
    .line 150292
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150293
    .line 150294
    .line 150295
    iget-object v7, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->c:Landroid/view/View;

    .line 150296
    .line 150297
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150298
    .line 150299
    .line 150300
    if-eqz v6, :cond_a

    .line 150301
    .line 150302
    iget-object v6, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->d:Landroid/widget/TextView;

    .line 150303
    .line 150304
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150305
    .line 150306
    .line 150307
    goto :goto_3

    .line 150308
    :cond_a
    iget-object v6, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->d:Landroid/widget/TextView;

    .line 150309
    .line 150310
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150311
    .line 150312
    .line 150313
    goto :goto_4

    .line 150314
    :cond_b
    if-eqz v6, :cond_c

    .line 150315
    .line 150316
    iget-object v6, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->c:Landroid/view/View;

    .line 150317
    .line 150318
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150319
    .line 150320
    .line 150321
    iget-object v6, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->d:Landroid/widget/TextView;

    .line 150322
    .line 150323
    invoke-virtual {v6, v2}, Landroid/view/View;->setVisibility(I)V

    .line 150324
    .line 150325
    .line 150326
    goto :goto_3

    .line 150327
    :cond_c
    iget-object v6, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->c:Landroid/view/View;

    .line 150328
    .line 150329
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150330
    .line 150331
    .line 150332
    iget-object v6, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->d:Landroid/widget/TextView;

    .line 150333
    .line 150334
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150335
    .line 150336
    .line 150337
    goto :goto_3

    .line 150338
    :cond_d
    if-ne v7, v3, :cond_e

    .line 150339
    .line 150340
    iget-object v6, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->c:Landroid/view/View;

    .line 150341
    .line 150342
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150343
    .line 150344
    .line 150345
    iget-object v6, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->d:Landroid/widget/TextView;

    .line 150346
    .line 150347
    invoke-virtual {v6, v8}, Landroid/view/View;->setVisibility(I)V

    .line 150348
    .line 150349
    .line 150350
    iget-object v6, p2, Lcom/sankuai/xm/imui/session/entity/b;->a:Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150351
    .line 150352
    invoke-virtual {v6}, Lcom/sankuai/xm/im/message/bean/Message;->getMsgType()I

    .line 150353
    .line 150354
    .line 150355
    move-result v6

    .line 150356
    if-ne v6, v3, :cond_e

    .line 150357
    .line 150358
    :goto_3
    const/4 v6, 0x1

    .line 150359
    goto :goto_5

    .line 150360
    :cond_e
    :goto_4
    const/4 v6, 0x0

    .line 150361
    :goto_5
    if-nez v6, :cond_f

    .line 150362
    .line 150363
    return-void

    .line 150364
    :cond_f
    invoke-virtual {v5, v2, v2}, Landroid/view/View;->measure(II)V

    .line 150365
    .line 150366
    .line 150367
    new-instance v6, Landroid/widget/PopupWindow;

    .line 150368
    .line 150369
    const/4 v7, -0x2

    .line 150370
    invoke-direct {v6, v5, v7, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;II)V

    .line 150371
    .line 150372
    .line 150373
    iput-object v6, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->a:Landroid/widget/PopupWindow;

    .line 150374
    .line 150375
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 150376
    .line 150377
    .line 150378
    move-result-object v5

    .line 150379
    iget-object v6, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->a:Landroid/widget/PopupWindow;

    .line 150380
    .line 150381
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getWidth()I

    .line 150382
    .line 150383
    .line 150384
    move-result v6

    .line 150385
    const/high16 v8, 0x40000000    # 2.0f

    .line 150386
    .line 150387
    if-ne v6, v7, :cond_10

    .line 150388
    .line 150389
    const/4 v10, 0x0

    .line 150390
    goto :goto_6

    .line 150391
    :cond_10
    const/high16 v10, 0x40000000    # 2.0f

    .line 150392
    .line 150393
    :goto_6
    invoke-static {v6}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150394
    .line 150395
    .line 150396
    move-result v6

    .line 150397
    invoke-static {v6, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150398
    .line 150399
    .line 150400
    move-result v6

    .line 150401
    iget-object v10, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->a:Landroid/widget/PopupWindow;

    .line 150402
    .line 150403
    invoke-virtual {v10}, Landroid/widget/PopupWindow;->getHeight()I

    .line 150404
    .line 150405
    .line 150406
    move-result v10

    .line 150407
    if-ne v10, v7, :cond_11

    .line 150408
    .line 150409
    const/4 v8, 0x0

    .line 150410
    :cond_11
    invoke-static {v10}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 150411
    .line 150412
    .line 150413
    move-result v7

    .line 150414
    invoke-static {v7, v8}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 150415
    .line 150416
    .line 150417
    move-result v7

    .line 150418
    invoke-virtual {v5, v6, v7}, Landroid/view/View;->measure(II)V

    .line 150419
    .line 150420
    .line 150421
    iget-object v5, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->b:Landroid/widget/TextView;

    .line 150422
    .line 150423
    if-eqz v5, :cond_12

    .line 150424
    .line 150425
    new-instance v6, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/h;

    .line 150426
    .line 150427
    invoke-direct {v6, p0, v1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/h;-><init>(Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150428
    .line 150429
    .line 150430
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150431
    .line 150432
    .line 150433
    :cond_12
    iget-object v5, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->d:Landroid/widget/TextView;

    .line 150434
    .line 150435
    if-eqz v5, :cond_13

    .line 150436
    .line 150437
    new-instance v6, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/i;

    .line 150438
    .line 150439
    invoke-direct {v6, p0, v1, p2}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/i;-><init>(Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;Landroid/content/Context;Lcom/sankuai/xm/imui/session/entity/b;)V

    .line 150440
    .line 150441
    .line 150442
    invoke-virtual {v5, v6}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150443
    .line 150444
    .line 150445
    :cond_13
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->a:Landroid/widget/PopupWindow;

    .line 150446
    .line 150447
    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 150448
    .line 150449
    .line 150450
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->a:Landroid/widget/PopupWindow;

    .line 150451
    .line 150452
    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setFocusable(Z)V

    .line 150453
    .line 150454
    .line 150455
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->a:Landroid/widget/PopupWindow;

    .line 150456
    .line 150457
    invoke-virtual {p2, v3}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 150458
    .line 150459
    .line 150460
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    .line 150461
    .line 150462
    .line 150463
    move-result p2

    .line 150464
    div-int/2addr p2, v0

    .line 150465
    iget-object v5, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->a:Landroid/widget/PopupWindow;

    .line 150466
    .line 150467
    invoke-virtual {v5}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 150468
    .line 150469
    .line 150470
    move-result-object v5

    .line 150471
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 150472
    .line 150473
    .line 150474
    move-result v5

    .line 150475
    div-int/2addr v5, v0

    .line 150476
    sub-int/2addr p2, v5

    .line 150477
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 150478
    .line 150479
    .line 150480
    move-result v5

    .line 150481
    neg-int v5, v5

    .line 150482
    iget-object v6, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->a:Landroid/widget/PopupWindow;

    .line 150483
    .line 150484
    invoke-virtual {v6}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 150485
    .line 150486
    .line 150487
    move-result-object v6

    .line 150488
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 150489
    .line 150490
    .line 150491
    move-result v6

    .line 150492
    sub-int/2addr v5, v6

    .line 150493
    invoke-static {v1, v9}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->a(Landroid/content/Context;F)I

    .line 150494
    .line 150495
    .line 150496
    move-result v6

    .line 150497
    sub-int/2addr v5, v6

    .line 150498
    if-nez v4, :cond_14

    .line 150499
    .line 150500
    invoke-static {v1, v9}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->a(Landroid/content/Context;F)I

    .line 150501
    .line 150502
    .line 150503
    move-result v5

    .line 150504
    :cond_14
    iget-object v4, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->a:Landroid/widget/PopupWindow;

    .line 150505
    .line 150506
    const v6, 0x800003

    .line 150507
    .line 150508
    .line 150509
    invoke-static {v4, p1, p2, v5, v6}, Landroid/support/v4/widget/PopupWindowCompat;->showAsDropDown(Landroid/widget/PopupWindow;Landroid/view/View;III)V

    .line 150510
    .line 150511
    .line 150512
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->b:Landroid/widget/TextView;

    .line 150513
    .line 150514
    const-string p2, ""

    .line 150515
    .line 150516
    if-eqz p1, :cond_15

    .line 150517
    .line 150518
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 150519
    .line 150520
    .line 150521
    move-result-object p1

    .line 150522
    if-eqz p1, :cond_15

    .line 150523
    .line 150524
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->b:Landroid/widget/TextView;

    .line 150525
    .line 150526
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 150527
    .line 150528
    .line 150529
    move-result-object p1

    .line 150530
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150531
    .line 150532
    .line 150533
    move-result-object p1

    .line 150534
    goto :goto_7

    .line 150535
    :cond_15
    move-object p1, p2

    .line 150536
    :goto_7
    iget-object v4, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->d:Landroid/widget/TextView;

    .line 150537
    .line 150538
    if-eqz v4, :cond_18

    .line 150539
    .line 150540
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 150541
    .line 150542
    .line 150543
    move-result v4

    .line 150544
    if-nez v4, :cond_18

    .line 150545
    .line 150546
    iget-object v4, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->d:Landroid/widget/TextView;

    .line 150547
    .line 150548
    invoke-virtual {v4}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 150549
    .line 150550
    .line 150551
    move-result-object v4

    .line 150552
    if-eqz v4, :cond_16

    .line 150553
    .line 150554
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->d:Landroid/widget/TextView;

    .line 150555
    .line 150556
    invoke-virtual {p2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 150557
    .line 150558
    .line 150559
    move-result-object p2

    .line 150560
    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150561
    .line 150562
    .line 150563
    move-result-object p2

    .line 150564
    :cond_16
    iget-object v4, p0, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/j;->b:Landroid/widget/TextView;

    .line 150565
    .line 150566
    if-eqz v4, :cond_17

    .line 150567
    .line 150568
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    .line 150569
    .line 150570
    .line 150571
    move-result v4

    .line 150572
    if-nez v4, :cond_17

    .line 150573
    .line 150574
    new-array v0, v0, [Ljava/lang/String;

    .line 150575
    .line 150576
    aput-object p1, v0, v2

    .line 150577
    .line 150578
    aput-object p2, v0, v3

    .line 150579
    .line 150580
    invoke-static {v1, v0}, Lcom/meituan/android/ptcommonim/utils/i;->o(Landroid/content/Context;[Ljava/lang/String;)V

    .line 150581
    .line 150582
    .line 150583
    goto :goto_8

    .line 150584
    :cond_17
    new-array p1, v3, [Ljava/lang/String;

    .line 150585
    .line 150586
    aput-object p2, p1, v2

    .line 150587
    .line 150588
    invoke-static {v1, p1}, Lcom/meituan/android/ptcommonim/utils/i;->o(Landroid/content/Context;[Ljava/lang/String;)V

    .line 150589
    .line 150590
    .line 150591
    goto :goto_8

    .line 150592
    :cond_18
    new-array p2, v3, [Ljava/lang/String;

    .line 150593
    .line 150594
    aput-object p1, p2, v2

    .line 150595
    .line 150596
    invoke-static {v1, p2}, Lcom/meituan/android/ptcommonim/utils/i;->o(Landroid/content/Context;[Ljava/lang/String;)V

    .line 150597
    .line 150598
    .line 150599
    :cond_19
    :goto_8
    return-void
.end method
