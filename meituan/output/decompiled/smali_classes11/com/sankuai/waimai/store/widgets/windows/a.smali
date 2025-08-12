.class public abstract Lcom/sankuai/waimai/store/widgets/windows/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/widgets/windows/a$e;,
        Lcom/sankuai/waimai/store/widgets/windows/a$b;,
        Lcom/sankuai/waimai/store/widgets/windows/a$d;,
        Lcom/sankuai/waimai/store/widgets/windows/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/app/Activity;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/view/WindowManager;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final c:Landroid/view/WindowManager$LayoutParams;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final d:Landroid/view/View;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final e:Landroid/os/Handler;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final f:Lcom/sankuai/waimai/store/widgets/windows/a$a;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public g:Lcom/sankuai/waimai/store/widgets/windows/a$c;

.field public h:Lcom/sankuai/waimai/store/widgets/windows/a$d;

.field public i:I

.field public j:Lcom/sankuai/waimai/store/widgets/windows/a$b;

.field public k:I


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 5
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InflateParams"
        }
    .end annotation

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/waimai/store/widgets/windows/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x1e9f5d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 120025
    .line 120026
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120031
    .line 120032
    .line 120033
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->e:Landroid/os/Handler;

    .line 120034
    .line 120035
    new-instance v0, Lcom/sankuai/waimai/store/widgets/windows/a$a;

    .line 120036
    .line 120037
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/widgets/windows/a$a;-><init>(Lcom/sankuai/waimai/store/widgets/windows/a;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->f:Lcom/sankuai/waimai/store/widgets/windows/a$a;

    .line 120041
    .line 120042
    iput v1, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->k:I

    .line 120043
    .line 120044
    iput-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->a:Landroid/app/Activity;

    .line 120045
    .line 120046
    const-string v0, "window"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    check-cast v0, Landroid/view/WindowManager;

    .line 120053
    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->b:Landroid/view/WindowManager;

    .line 120055
    .line 120056
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/windows/a;->d()I

    .line 120061
    .line 120062
    .line 120063
    move-result v2

    .line 120064
    const/4 v3, 0x0

    .line 120065
    invoke-virtual {v0, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->d:Landroid/view/View;

    .line 120070
    .line 120071
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/k;->a(Landroid/app/Activity;)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v2

    .line 120075
    if-eqz v2, :cond_1

    .line 120076
    .line 120077
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 120078
    .line 120079
    .line 120080
    move-result v2

    .line 120081
    const/high16 v3, 0x40c00000    # 6.0f

    .line 120082
    .line 120083
    invoke-static {p1, v3}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120084
    .line 120085
    .line 120086
    move-result v3

    .line 120087
    add-int/2addr v3, v2

    .line 120088
    invoke-static {v0, v3}, Lcom/sankuai/shangou/stone/util/u;->n(Landroid/view/View;I)V

    .line 120089
    .line 120090
    .line 120091
    :cond_1
    new-instance v2, Lcom/sankuai/waimai/store/widgets/windows/a$e;

    .line 120092
    .line 120093
    invoke-direct {v2, p0}, Lcom/sankuai/waimai/store/widgets/windows/a$e;-><init>(Lcom/sankuai/waimai/store/widgets/windows/a;)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120097
    .line 120098
    .line 120099
    new-instance v0, Landroid/view/WindowManager$LayoutParams;

    .line 120100
    .line 120101
    invoke-direct {v0}, Landroid/view/WindowManager$LayoutParams;-><init>()V

    .line 120102
    .line 120103
    .line 120104
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 120105
    .line 120106
    const/4 v2, -0x2

    .line 120107
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120108
    .line 120109
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120110
    .line 120111
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/d1;->a(Landroid/view/WindowManager$LayoutParams;)V

    .line 120112
    .line 120113
    .line 120114
    const/16 v2, 0x208

    .line 120115
    .line 120116
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->flags:I

    .line 120117
    .line 120118
    const/4 v2, -0x3

    .line 120119
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->format:I

    .line 120120
    .line 120121
    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p1

    .line 120125
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120126
    .line 120127
    .line 120128
    move-result-object p1

    .line 120129
    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 120130
    .line 120131
    .line 120132
    move-result-object p1

    .line 120133
    iput-object p1, v0, Landroid/view/WindowManager$LayoutParams;->token:Landroid/os/IBinder;

    .line 120134
    .line 120135
    const/16 p1, 0x31

    .line 120136
    .line 120137
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120138
    .line 120139
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120140
    .line 120141
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120142
    .line 120143
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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/windows/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5fd5b2

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->j:Lcom/sankuai/waimai/store/widgets/windows/a$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/windows/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe369f8

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
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget v2, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->k:I

    .line 100022
    .line 100023
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    aput-object v2, v1, v0

    .line 100028
    .line 100029
    const-string v0, "dismiss, state = %d"

    .line 100030
    .line 100031
    invoke-virtual {p0, v0, v1}, Lcom/sankuai/waimai/store/widgets/windows/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->k:I

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    const/4 v1, 0x2

    .line 100039
    const/4 v2, 0x3

    .line 100040
    if-eq v0, v1, :cond_1

    .line 100041
    .line 100042
    if-eq v0, v2, :cond_2

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/windows/a;->a()V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    iput v2, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->k:I

    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/windows/a;->h()V

    .line 100051
    .line 100052
    .line 100053
    new-instance v0, Lcom/sankuai/waimai/store/widgets/windows/a$b;

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 100056
    .line 100057
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100058
    .line 100059
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->d:Landroid/view/View;

    .line 100060
    .line 100061
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100062
    .line 100063
    .line 100064
    move-result v2

    .line 100065
    neg-int v2, v2

    .line 100066
    invoke-direct {v0, p0, v1, v2}, Lcom/sankuai/waimai/store/widgets/windows/a$b;-><init>(Lcom/sankuai/waimai/store/widgets/windows/a;II)V

    .line 100067
    .line 100068
    .line 100069
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->j:Lcom/sankuai/waimai/store/widgets/windows/a$b;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 100072
    .line 100073
    .line 100074
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/windows/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x461039

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
    const/4 v1, 0x1

    .line 100019
    new-array v1, v1, [Ljava/lang/Object;

    .line 100020
    .line 100021
    iget v2, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->k:I

    .line 100022
    .line 100023
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    aput-object v2, v1, v0

    .line 100028
    .line 100029
    const-string v2, "dismissImmidiately, state = %d"

    .line 100030
    .line 100031
    invoke-virtual {p0, v2, v1}, Lcom/sankuai/waimai/store/widgets/windows/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100032
    .line 100033
    .line 100034
    iget v1, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->k:I

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    const/4 v2, 0x2

    .line 100039
    if-eq v1, v2, :cond_1

    .line 100040
    .line 100041
    const/4 v2, 0x3

    .line 100042
    if-eq v1, v2, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/windows/a;->a()V

    .line 100046
    .line 100047
    .line 100048
    :goto_0
    iput v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->k:I

    .line 100049
    .line 100050
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->d:Landroid/view/View;

    .line 100051
    .line 100052
    invoke-virtual {v0}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v0

    .line 100056
    if-eqz v0, :cond_2

    .line 100057
    .line 100058
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->b:Landroid/view/WindowManager;

    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->d:Landroid/view/View;

    .line 100061
    .line 100062
    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100063
    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :catch_0
    move-exception v0

    .line 100067
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    :goto_1
    return-void
.end method

.method public abstract d()I
    .annotation build Landroid/support/annotation/LayoutRes;
    .end annotation
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v2, Lcom/sankuai/waimai/store/widgets/windows/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x197939

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    invoke-static {v0, p1, p2}, Lcom/sankuai/shangou/stone/util/log/a;->b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final f(I)V
    .locals 5

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
    sget-object v1, Lcom/sankuai/waimai/store/widgets/windows/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x97771a

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-lez p1, :cond_1

    .line 120027
    .line 120028
    const/4 p1, 0x0

    .line 120029
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 120030
    .line 120031
    iget v1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120032
    .line 120033
    if-eq v1, p1, :cond_2

    .line 120034
    .line 120035
    iput p1, v0, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120036
    .line 120037
    :try_start_0
    iget-object p1, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->b:Landroid/view/WindowManager;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->d:Landroid/view/View;

    .line 120040
    .line 120041
    invoke-interface {p1, v1, v0}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    move-exception p1

    .line 120046
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/log/a;->f(Ljava/lang/Throwable;)V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    :goto_0
    return-void
.end method

.method public final g()Lcom/sankuai/waimai/store/widgets/windows/a;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/widgets/windows/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4201cc

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/sankuai/waimai/store/widgets/windows/a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const/4 v1, 0x1

    .line 100022
    new-array v2, v1, [Ljava/lang/Object;

    .line 100023
    .line 100024
    iget v3, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->k:I

    .line 100025
    .line 100026
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    aput-object v3, v2, v0

    .line 100031
    .line 100032
    const-string v0, "show, state = %d"

    .line 100033
    .line 100034
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/store/widgets/windows/a;->e(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100035
    .line 100036
    .line 100037
    iget v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->k:I

    .line 100038
    .line 100039
    const/4 v2, 0x2

    .line 100040
    if-eqz v0, :cond_3

    .line 100041
    .line 100042
    if-eq v0, v1, :cond_2

    .line 100043
    .line 100044
    if-eq v0, v2, :cond_2

    .line 100045
    .line 100046
    const/4 v1, 0x3

    .line 100047
    if-eq v0, v1, :cond_1

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/widgets/windows/a;->a()V

    .line 100051
    .line 100052
    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    return-object p0

    .line 100055
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->b:Landroid/view/WindowManager;

    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->d:Landroid/view/View;

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 100060
    .line 100061
    invoke-static {v0, v1, v3}, Lcom/sankuai/meituan/aop/WindowManagerHook;->hookAddView(Landroid/view/WindowManager;Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :catch_0
    move-exception v0

    .line 100066
    const-string v1, "NotificationWindow"

    .line 100067
    .line 100068
    invoke-static {v1, v0}, Lcom/sankuai/shangou/stone/util/log/a;->e(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100069
    .line 100070
    .line 100071
    :goto_0
    iput v2, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->k:I

    .line 100072
    .line 100073
    new-instance v0, Lcom/sankuai/waimai/store/widgets/windows/a$b;

    .line 100074
    .line 100075
    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->c:Landroid/view/WindowManager$LayoutParams;

    .line 100076
    .line 100077
    iget v1, v1, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 100078
    .line 100079
    iget-object v2, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->d:Landroid/view/View;

    .line 100080
    .line 100081
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    .line 100082
    .line 100083
    .line 100084
    move-result v2

    .line 100085
    invoke-direct {v0, p0, v1, v2}, Lcom/sankuai/waimai/store/widgets/windows/a$b;-><init>(Lcom/sankuai/waimai/store/widgets/windows/a;II)V

    .line 100086
    .line 100087
    .line 100088
    iput-object v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->j:Lcom/sankuai/waimai/store/widgets/windows/a$b;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-object p0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/widgets/windows/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x175e61

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/sankuai/waimai/store/widgets/windows/a;->f:Lcom/sankuai/waimai/store/widgets/windows/a$a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
