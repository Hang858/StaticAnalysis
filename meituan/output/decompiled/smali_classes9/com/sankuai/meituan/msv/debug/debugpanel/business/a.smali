.class public final Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x735fd67b0487e9f0L    # 5.5651862386208645E247

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v0

    sput v0, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->a:I

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p1, v0, v2

    .line 220008
    .line 220009
    const/4 v2, 0x2

    .line 220010
    aput-object p2, v0, v2

    .line 220011
    .line 220012
    sget-object v2, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v3, 0x0

    .line 220015
    const v4, 0x27725e

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v5

    .line 220022
    if-eqz v5, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Landroid/view/View;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    new-instance v0, Landroid/widget/Button;

    .line 220032
    .line 220033
    invoke-direct {v0, p0}, Landroid/widget/Button;-><init>(Landroid/content/Context;)V

    .line 220034
    .line 220035
    .line 220036
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setAllCaps(Z)V

    .line 220037
    .line 220038
    .line 220039
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 220040
    .line 220041
    .line 220042
    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220043
    .line 220044
    .line 220045
    return-object v0
.end method

.method public static b(Landroid/content/Context;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb9331c

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/msv/utils/q1;->p(Landroid/content/Context;)Landroid/app/Activity;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    invoke-static {v2, p0}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->h(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/fragment/MSVContainerPageFragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p0

    .line 120030
    if-nez p0, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p0

    .line 120037
    check-cast p0, Landroid/view/ViewGroup;

    .line 120038
    .line 120039
    if-nez p0, :cond_2

    .line 120040
    .line 120041
    return-void

    .line 120042
    :cond_2
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/h1;->b()Landroid/os/Handler;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    new-instance v1, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a$b;

    .line 120047
    .line 120048
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a$b;-><init>(Landroid/view/ViewGroup;)V

    .line 120049
    .line 120050
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static c(Landroid/content/Context;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x29eb14

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    invoke-static {p0}, Lcom/sankuai/meituan/msv/utils/q1;->p(Landroid/content/Context;)Landroid/app/Activity;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p0

    .line 120026
    invoke-static {v4, p0}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->n(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/fragment/BaseMSVPageFragment;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    new-instance v3, Landroid/widget/LinearLayout;

    .line 120034
    .line 120035
    invoke-direct {v3, p0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120036
    .line 120037
    .line 120038
    const/high16 v5, 0x42700000    # 60.0f

    .line 120039
    .line 120040
    invoke-static {v5}, Lcom/sankuai/meituan/msv/utils/q1;->k(F)I

    .line 120041
    .line 120042
    .line 120043
    move-result v5

    .line 120044
    invoke-virtual {v3, v2, v5, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 120045
    .line 120046
    .line 120047
    sget v2, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->a:I

    .line 120048
    .line 120049
    invoke-virtual {v3, v2}, Landroid/view/View;->setId(I)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v3, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120053
    .line 120054
    .line 120055
    new-instance v0, Lcom/meituan/passport/u;

    .line 120056
    .line 120057
    const/4 v2, 0x5

    .line 120058
    invoke-direct {v0, v1, v2}, Lcom/meituan/passport/u;-><init>(Ljava/lang/Object;I)V

    .line 120059
    .line 120060
    .line 120061
    const-string v5, "scrollToPosition(n-1)"

    .line 120062
    .line 120063
    invoke-static {p0, v5, v0}, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120068
    .line 120069
    .line 120070
    new-instance v0, Lcom/meituan/passport/x;

    .line 120071
    .line 120072
    invoke-direct {v0, v1, v2}, Lcom/meituan/passport/x;-><init>(Ljava/lang/Object;I)V

    .line 120073
    .line 120074
    .line 120075
    const-string v5, "scrollToPosition(n+1)"

    .line 120076
    .line 120077
    invoke-static {p0, v5, v0}, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v0

    .line 120081
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120082
    .line 120083
    .line 120084
    new-instance v0, Lcom/meituan/passport/view/a;

    .line 120085
    .line 120086
    const/4 v5, 0x2

    .line 120087
    invoke-direct {v0, v1, v5}, Lcom/meituan/passport/view/a;-><init>(Ljava/lang/Object;I)V

    .line 120088
    .line 120089
    .line 120090
    const-string v5, "scrollToPosition(n+2)"

    .line 120091
    .line 120092
    invoke-static {p0, v5, v0}, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v0

    .line 120096
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120097
    .line 120098
    .line 120099
    new-instance v0, Lcom/dianping/live/card/a;

    .line 120100
    .line 120101
    const/16 v5, 0x1b

    .line 120102
    .line 120103
    invoke-direct {v0, v1, v5}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 120104
    .line 120105
    .line 120106
    const-string v5, "smoothScrollToPosition(n-1)"

    .line 120107
    .line 120108
    invoke-static {p0, v5, v0}, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120113
    .line 120114
    .line 120115
    new-instance v0, Lcom/meituan/passport/v;

    .line 120116
    .line 120117
    invoke-direct {v0, v1, v2}, Lcom/meituan/passport/v;-><init>(Ljava/lang/Object;I)V

    .line 120118
    .line 120119
    .line 120120
    const-string v2, "smoothScrollToPosition(n+1)"

    .line 120121
    .line 120122
    invoke-static {p0, v2, v0}, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v0

    .line 120126
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120127
    .line 120128
    .line 120129
    new-instance v0, Lcom/meituan/passport/dialogs/b;

    .line 120130
    .line 120131
    const/4 v2, 0x4

    .line 120132
    invoke-direct {v0, v1, v2}, Lcom/meituan/passport/dialogs/b;-><init>(Ljava/lang/Object;I)V

    .line 120133
    .line 120134
    .line 120135
    const-string v1, "smoothScrollToPosition(n+2)"

    .line 120136
    .line 120137
    invoke-static {p0, v1, v0}, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a;->a(Landroid/content/Context;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/view/View;

    .line 120138
    .line 120139
    .line 120140
    move-result-object v0

    .line 120141
    invoke-virtual {v3, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120142
    .line 120143
    .line 120144
    invoke-static {v4, p0}, Lcom/sankuai/meituan/msv/mrn/bridge/a;->h(Lcom/sankuai/meituan/msv/mrn/bridge/declare/bean/BaseParam;Landroid/content/Context;)Lcom/sankuai/meituan/msv/page/fragment/MSVContainerPageFragment;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p0

    .line 120148
    if-nez p0, :cond_2

    .line 120149
    .line 120150
    return-void

    .line 120151
    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p0

    .line 120155
    check-cast p0, Landroid/view/ViewGroup;

    .line 120156
    .line 120157
    if-nez p0, :cond_3

    .line 120158
    .line 120159
    return-void

    .line 120160
    :cond_3
    invoke-static {}, Lcom/sankuai/meituan/msv/utils/h1;->b()Landroid/os/Handler;

    .line 120161
    .line 120162
    .line 120163
    move-result-object v0

    .line 120164
    new-instance v1, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a$a;

    .line 120165
    .line 120166
    invoke-direct {v1, p0, v3}, Lcom/sankuai/meituan/msv/debug/debugpanel/business/a$a;-><init>(Landroid/view/ViewGroup;Landroid/widget/LinearLayout;)V

    .line 120167
    .line 120168
    .line 120169
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 120170
    .line 120171
    .line 120172
    return-void
.end method
