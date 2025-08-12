.class public Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$NetInfoLoadMonitor;,
        Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$c;,
        Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;,
        Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;,
        Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;,
        Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$e;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public final b:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$e;

.field public final c:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;

.field public final d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;

.field public final e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;

.field public f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$c;

.field public g:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x264b26a14bf6bd29L    # 3.208750938683131E-124

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7fc4c9

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x0

    .line 160001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 160002
    .line 160003
    .line 160004
    const/4 v1, 0x3

    .line 160005
    new-array v2, v1, [Ljava/lang/Object;

    .line 160006
    .line 160007
    aput-object p1, v2, v0

    .line 160008
    .line 160009
    const/4 v3, 0x1

    .line 160010
    aput-object p2, v2, v3

    .line 160011
    .line 160012
    new-instance v4, Ljava/lang/Integer;

    .line 160013
    .line 160014
    invoke-direct {v4, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 160015
    .line 160016
    .line 160017
    const/4 v5, 0x2

    .line 160018
    aput-object v4, v2, v5

    .line 160019
    .line 160020
    sget-object v4, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160021
    .line 160022
    const v6, 0x2f9902

    .line 160023
    .line 160024
    .line 160025
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160026
    .line 160027
    .line 160028
    move-result v7

    .line 160029
    if-eqz v7, :cond_0

    .line 160030
    .line 160031
    invoke-static {v2, p0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160032
    .line 160033
    .line 160034
    goto :goto_1

    .line 160035
    :cond_0
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 160036
    .line 160037
    .line 160038
    const/16 v2, 0x8

    .line 160039
    .line 160040
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160041
    .line 160042
    .line 160043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160044
    .line 160045
    .line 160046
    move-result-object v4

    .line 160047
    const v6, 0x7f0c121d

    .line 160048
    .line 160049
    .line 160050
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160051
    .line 160052
    .line 160053
    move-result v6

    .line 160054
    invoke-static {v4, v6, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 160055
    .line 160056
    .line 160057
    invoke-virtual {p0, v3}, Landroid/view/View;->setClickable(Z)V

    .line 160058
    .line 160059
    .line 160060
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e()V

    .line 160061
    .line 160062
    .line 160063
    new-array v1, v1, [I

    .line 160064
    .line 160065
    fill-array-data v1, :array_0

    .line 160066
    .line 160067
    .line 160068
    invoke-virtual {p1, p2, v1, v0, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 160069
    .line 160070
    .line 160071
    move-result-object v1

    .line 160072
    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 160073
    .line 160074
    .line 160075
    move-result v4

    .line 160076
    iput v4, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a:I

    .line 160077
    .line 160078
    new-instance v4, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$e;

    .line 160079
    .line 160080
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$e;-><init>(Landroid/view/ViewGroup;)V

    .line 160081
    .line 160082
    .line 160083
    iput-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->b:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$e;

    .line 160084
    .line 160085
    new-instance v4, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;

    .line 160086
    .line 160087
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;-><init>(Landroid/view/ViewGroup;)V

    .line 160088
    .line 160089
    .line 160090
    iput-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->c:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;

    .line 160091
    .line 160092
    new-instance v4, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;

    .line 160093
    .line 160094
    invoke-direct {v4, p0, v1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;-><init>(Landroid/view/ViewGroup;Landroid/content/res/TypedArray;)V

    .line 160095
    .line 160096
    .line 160097
    iput-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;

    .line 160098
    .line 160099
    new-instance v4, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;

    .line 160100
    .line 160101
    invoke-direct {v4, p0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;-><init>(Landroid/view/ViewGroup;)V

    .line 160102
    .line 160103
    .line 160104
    iput-object v4, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;

    .line 160105
    .line 160106
    invoke-virtual {v1, v3, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 160107
    .line 160108
    .line 160109
    move-result v4

    .line 160110
    if-eqz v4, :cond_1

    .line 160111
    .line 160112
    const v4, 0x7f0a3532

    .line 160113
    .line 160114
    .line 160115
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160116
    .line 160117
    .line 160118
    move-result-object v4

    .line 160119
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160120
    .line 160121
    .line 160122
    const v4, 0x7f0a036f

    .line 160123
    .line 160124
    .line 160125
    invoke-virtual {p0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 160126
    .line 160127
    .line 160128
    move-result-object v4

    .line 160129
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 160130
    .line 160131
    .line 160132
    const/16 v2, 0x11

    .line 160133
    .line 160134
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 160135
    .line 160136
    .line 160137
    goto :goto_0

    .line 160138
    :cond_1
    invoke-virtual {p0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 160139
    .line 160140
    .line 160141
    :goto_0
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 160142
    .line 160143
    .line 160144
    :goto_1
    new-array v1, v5, [Ljava/lang/Object;

    .line 160145
    .line 160146
    aput-object p1, v1, v0

    .line 160147
    .line 160148
    aput-object p2, v1, v3

    .line 160149
    .line 160150
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x2a07dc

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void

    nop

    :array_0
    .array-data 4
        0x7f040023
        0x7f040165
        0x7f0408e4
    .end array-data
.end method

.method private setBgColor(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x65ea44

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->g:Ljava/lang/String;

    invoke-static {v0, p1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcb0b45

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
    const/16 v0, 0x8

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->c()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6eb13f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;->a()V

    return-void
.end method

.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b22e2

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$c;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 100023
    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$c;->a()V

    :cond_1
    return-void
.end method

.method public final d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;)V
    .locals 2

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    const/4 p1, 0x1

    .line 160007
    aput-object p2, v0, p1

    .line 160008
    .line 160009
    sget-object p1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160010
    .line 160011
    const p2, 0x351511

    .line 160012
    .line 160013
    .line 160014
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160015
    .line 160016
    .line 160017
    move-result v1

    .line 160018
    if-eqz v1, :cond_0

    .line 160019
    .line 160020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160021
    .line 160022
    .line 160023
    return-void

    .line 160024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160025
    .line 160026
    .line 160027
    move-result-object p1

    .line 160028
    if-nez p1, :cond_1

    .line 160029
    .line 160030
    goto :goto_0

    .line 160031
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 160032
    .line 160033
    .line 160034
    move-result-object p1

    .line 160035
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe49ab8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->g:Ljava/lang/String;

    const/4 v1, -0x1

    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x865f71

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a:I

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-eq v1, v2, :cond_2

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->c:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;

    .line 100024
    .line 100025
    iget-boolean v1, v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->e:Z

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    const/16 v0, 0x8

    .line 100031
    .line 100032
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100033
    .line 100034
    .line 100035
    goto :goto_1

    .line 100036
    :cond_2
    :goto_0
    invoke-super {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->c()V

    .line 100040
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbed075

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->c:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->e:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public getErrorTitleTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->c:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;

    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public getReloadTextView()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;

    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;->a:Landroid/widget/TextView;

    return-object v0
.end method

.method public final h(Ljava/lang/String;Ljava/lang/String;IZLjava/lang/String;)V
    .locals 8

    .line 270000
    const/4 v0, 0x7

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    aput-object p1, v0, v1

    .line 270005
    .line 270006
    const/4 v1, 0x1

    .line 270007
    const-string v2, ""

    .line 270008
    .line 270009
    aput-object v2, v0, v1

    .line 270010
    .line 270011
    const/4 v1, 0x2

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    new-instance v1, Ljava/lang/Integer;

    .line 270015
    .line 270016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 270017
    .line 270018
    .line 270019
    const/4 v2, 0x3

    .line 270020
    aput-object v1, v0, v2

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Byte;

    .line 270023
    .line 270024
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v2, 0x4

    .line 270028
    aput-object v1, v0, v2

    .line 270029
    .line 270030
    const/4 v1, 0x5

    .line 270031
    const-string v6, ""

    .line 270032
    .line 270033
    aput-object v6, v0, v1

    .line 270034
    .line 270035
    const/4 v1, 0x6

    .line 270036
    aput-object p5, v0, v1

    .line 270037
    .line 270038
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270039
    .line 270040
    const v2, 0xca7bd9

    .line 270041
    .line 270042
    .line 270043
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270044
    .line 270045
    .line 270046
    move-result v3

    .line 270047
    if-eqz v3, :cond_0

    .line 270048
    .line 270049
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270050
    .line 270051
    .line 270052
    return-void

    .line 270053
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->f()V

    .line 270054
    .line 270055
    .line 270056
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e()V

    .line 270057
    .line 270058
    .line 270059
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;

    .line 270060
    .line 270061
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->a()V

    .line 270062
    .line 270063
    .line 270064
    iget-object v2, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->c:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;

    .line 270065
    .line 270066
    iget v7, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a:I

    .line 270067
    .line 270068
    const v0, 0x7f10390e

    .line 270069
    .line 270070
    .line 270071
    invoke-virtual {v2, v0, p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 270072
    .line 270073
    .line 270074
    move-result-object v3

    .line 270075
    move-object v4, p2

    .line 270076
    move v5, p3

    .line 270077
    invoke-virtual/range {v2 .. v7}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 270078
    .line 270079
    .line 270080
    if-eqz p4, :cond_1

    .line 270081
    .line 270082
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;

    .line 270083
    .line 270084
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;->b()V

    .line 270085
    .line 270086
    .line 270087
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;

    .line 270088
    .line 270089
    iget-object p2, p2, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;->a:Landroid/widget/TextView;

    .line 270090
    .line 270091
    invoke-virtual {p2, p5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 270092
    .line 270093
    .line 270094
    goto :goto_0

    .line 270095
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;

    .line 270096
    .line 270097
    invoke-virtual {p2}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;->a()V

    .line 270098
    .line 270099
    .line 270100
    :goto_0
    sget-object p2, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$NetInfoLoadMonitor;->c:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$NetInfoLoadMonitor;

    invoke-virtual {p0, p2, p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;)V

    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8abbf3

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->f()V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e()V

    .line 120025
    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;

    .line 120028
    .line 120029
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->a()V

    .line 120030
    .line 120031
    .line 120032
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->c:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;

    .line 120033
    .line 120034
    iget v6, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a:I

    .line 120035
    .line 120036
    const v0, 0x7f1038fb

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v2

    .line 120043
    const v0, 0x7f081f1b

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    const/4 v5, 0x0

    .line 120051
    const-string v3, ""

    .line 120052
    .line 120053
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;

    .line 120057
    .line 120058
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;->b()V

    .line 120059
    .line 120060
    .line 120061
    sget-object v0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$NetInfoLoadMonitor;->b:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$NetInfoLoadMonitor;

    .line 120062
    .line 120063
    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    return-void
.end method

.method public final j()V
    .locals 7

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v2, 0x0

    .line 100004
    const-string v3, ""

    .line 100005
    .line 100006
    aput-object v3, v1, v2

    .line 100007
    .line 100008
    sget-object v4, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v5, 0x593ef8

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v6

    .line 100017
    if-eqz v6, :cond_0

    .line 100018
    .line 100019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a:I

    .line 100024
    .line 100025
    if-ne v1, v0, :cond_1

    .line 100026
    .line 100027
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e()V

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    const v1, 0x7f061ac6

    .line 100032
    .line 100033
    .line 100034
    invoke-direct {p0, v1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->setBgColor(I)V

    .line 100035
    .line 100036
    .line 100037
    :goto_0
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;

    .line 100041
    .line 100042
    iget v4, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a:I

    .line 100043
    .line 100044
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    const/16 v5, 0x8

    .line 100048
    .line 100049
    if-ne v4, v0, :cond_4

    .line 100050
    .line 100051
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100052
    .line 100053
    .line 100054
    move-result v0

    .line 100055
    if-nez v0, :cond_2

    .line 100056
    .line 100057
    iget-object v0, v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->c:Landroid/widget/TextView;

    .line 100058
    .line 100059
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100060
    .line 100061
    .line 100062
    :cond_2
    iget-object v0, v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->b:Landroid/widget/ImageView;

    .line 100063
    .line 100064
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v0, v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->c:Landroid/widget/TextView;

    .line 100068
    .line 100069
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->a:Landroid/widget/ImageView;

    .line 100073
    .line 100074
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v0, v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->b:Landroid/widget/ImageView;

    .line 100078
    .line 100079
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v0

    .line 100083
    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100084
    .line 100085
    if-eqz v2, :cond_3

    .line 100086
    .line 100087
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100088
    .line 100089
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 100090
    .line 100091
    .line 100092
    :cond_3
    iget-object v0, v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->a:Landroid/widget/ImageView;

    .line 100093
    .line 100094
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100099
    .line 100100
    if-eqz v1, :cond_6

    .line 100101
    .line 100102
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100103
    .line 100104
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 100105
    .line 100106
    .line 100107
    goto :goto_1

    .line 100108
    :cond_4
    iget-object v0, v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->b:Landroid/widget/ImageView;

    .line 100109
    .line 100110
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100111
    .line 100112
    .line 100113
    iget-object v0, v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->c:Landroid/widget/TextView;

    .line 100114
    .line 100115
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v0, v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->a:Landroid/widget/ImageView;

    .line 100119
    .line 100120
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v0, v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->a:Landroid/widget/ImageView;

    .line 100124
    .line 100125
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v0

    .line 100129
    instance-of v2, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100130
    .line 100131
    if-eqz v2, :cond_5

    .line 100132
    .line 100133
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100134
    .line 100135
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 100136
    .line 100137
    .line 100138
    :cond_5
    iget-object v0, v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->b:Landroid/widget/ImageView;

    .line 100139
    .line 100140
    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    instance-of v1, v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100145
    .line 100146
    if-eqz v1, :cond_6

    .line 100147
    .line 100148
    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 100149
    .line 100150
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 100151
    .line 100152
    .line 100153
    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->c:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;

    .line 100154
    .line 100155
    iget-object v1, v0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->a:Landroid/widget/ImageView;

    .line 100156
    .line 100157
    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100158
    .line 100159
    .line 100160
    iget-object v1, v0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->b:Landroid/widget/TextView;

    .line 100161
    .line 100162
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100163
    .line 100164
    .line 100165
    iget-object v1, v0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->c:Landroid/widget/TextView;

    .line 100166
    .line 100167
    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100168
    .line 100169
    .line 100170
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->d:Landroid/widget/TextView;

    .line 100171
    .line 100172
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 100173
    .line 100174
    .line 100175
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;

    .line 100176
    .line 100177
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;->a()V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->c()V

    return-void
.end method

.method public final k()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v1, Ljava/lang/Integer;

    .line 100004
    .line 100005
    const/4 v2, 0x2

    .line 100006
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100007
    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v1, v0, v3

    .line 100011
    .line 100012
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const v3, 0x4058a

    .line 100015
    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100018
    .line 100019
    .line 100020
    move-result v4

    .line 100021
    if-eqz v4, :cond_0

    .line 100022
    .line 100023
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    return-void

    .line 100027
    :cond_0
    iput v2, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a:I

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->j()V

    .line 100030
    return-void
.end method

.method public final l()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe7d1fa

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->j()V

    return-void
.end method

.method public final m()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x83de7f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->n(Ljava/lang/String;)V

    return-void
.end method

.method public final n(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x945fcf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->p(Ljava/lang/String;)V

    return-void
.end method

.method public final o(Ljava/lang/String;I)V
    .locals 5

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v3, 0xa33dbf

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v4

    .line 160023
    if-eqz v4, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->p(Ljava/lang/String;)V

    .line 160030
    .line 160031
    .line 160032
    iget-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->c:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;

    .line 160033
    .line 160034
    if-eqz p1, :cond_1

    .line 160035
    .line 160036
    iget-object v0, p1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->b:Landroid/widget/TextView;

    .line 160037
    .line 160038
    if-eqz v0, :cond_1

    .line 160039
    .line 160040
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    .line 160041
    .line 160042
    .line 160043
    iget-object p1, p1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->b:Landroid/widget/TextView;

    .line 160044
    .line 160045
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160046
    .line 160047
    .line 160048
    :cond_1
    return-void
.end method

.method public final p(Ljava/lang/String;)V
    .locals 7

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Byte;

    .line 120007
    .line 120008
    const/4 v2, 0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 120010
    .line 120011
    .line 120012
    aput-object v1, v0, v2

    .line 120013
    .line 120014
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x100692

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->f()V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->d:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;

    .line 120036
    .line 120037
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$b;->a()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->c:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;

    .line 120041
    .line 120042
    iget v6, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->a:I

    .line 120043
    .line 120044
    const v0, 0x7f103906

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1, v0, p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->a(ILjava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    const v0, 0x7f081fc0

    .line 120052
    .line 120053
    .line 120054
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120055
    .line 120056
    .line 120057
    move-result v4

    .line 120058
    const-string v3, ""

    .line 120059
    .line 120060
    const-string v5, "https://p0.meituan.net/flashbuy/636b92eefe2f6e48701c1f12c462420c9674.png"

    .line 120061
    .line 120062
    invoke-virtual/range {v1 .. v6}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->b(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;I)V

    .line 120063
    .line 120064
    .line 120065
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;

    .line 120066
    .line 120067
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;->b()V

    .line 120068
    .line 120069
    .line 120070
    sget-object v0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$NetInfoLoadMonitor;->a:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$NetInfoLoadMonitor;

    invoke-virtual {p0, v0, p1}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->d(Lcom/sankuai/waimai/store/util/monitor/monitor/IMonitor;Ljava/lang/String;)V

    return-void
.end method

.method public final q()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb13d72

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;->b()V

    return-void
.end method

.method public setBackClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x99aefc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->b:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$e;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$e;->b:Landroid/widget/ImageView;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setErrorInfoRes(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4d6717

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->c:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$a;->a:Landroid/widget/ImageView;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public setReloadButtonText(I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6ecaea

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;

    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;->a:Landroid/widget/TextView;

    .line 120037
    .line 120038
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120039
    .line 120040
    return-void
.end method

.method public setReloadClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe672c1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->e:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;

    .line 120022
    .line 120023
    iget-object v0, v0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$d;->a:Landroid/widget/TextView;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public setStateChangeListener(Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$c;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView;->f:Lcom/sankuai/waimai/store/newwidgets/NetInfoLoadView$c;

    return-void
.end method
