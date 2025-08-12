.class public final synthetic Lcom/sankuai/meituan/search/performance/preloadlayout/util/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Handler$Callback;


# static fields
.field public static final synthetic a:Lcom/sankuai/meituan/search/performance/preloadlayout/util/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/a;

    invoke-direct {v0}, Lcom/sankuai/meituan/search/performance/preloadlayout/util/a;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/a;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/util/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 11

    .line 120000
    sget-object v0, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v3, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v4, 0x0

    .line 120011
    const v5, 0xe45ee3

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v6

    .line 120018
    if-eqz v6, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    check-cast p1, Ljava/lang/Boolean;

    .line 120025
    .line 120026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    goto :goto_0

    .line 120031
    :cond_0
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 120032
    .line 120033
    instance-of v1, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    check-cast p1, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;

    .line 120038
    .line 120039
    iget-object v1, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->f:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$a$a;

    .line 120040
    .line 120041
    iget-object v6, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->d:Landroid/view/View;

    .line 120042
    .line 120043
    iget v7, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->c:I

    .line 120044
    .line 120045
    iget-object v8, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->b:Landroid/view/ViewGroup;

    .line 120046
    .line 120047
    iget-wide v9, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->e:J

    .line 120048
    .line 120049
    move-object v5, v1

    .line 120050
    check-cast v5, Lcom/meituan/android/floatlayer/util/f;

    .line 120051
    .line 120052
    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/floatlayer/util/f;->b(Landroid/view/View;ILandroid/view/ViewGroup;J)V

    .line 120053
    .line 120054
    .line 120055
    new-array v1, v0, [Ljava/lang/Object;

    .line 120056
    .line 120057
    aput-object p1, v1, v2

    .line 120058
    .line 120059
    sget-object v3, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120060
    .line 120061
    const v5, 0x6666ed

    .line 120062
    .line 120063
    .line 120064
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120065
    .line 120066
    .line 120067
    move-result v6

    .line 120068
    if-eqz v6, :cond_1

    .line 120069
    .line 120070
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    iput-object v4, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->f:Lcom/sankuai/meituan/search/performance/preloadlayout/core/a$a$a;

    .line 120075
    .line 120076
    iput-object v4, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->a:Lcom/sankuai/meituan/search/performance/preloadlayout/util/b;

    .line 120077
    .line 120078
    iput-object v4, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->b:Landroid/view/ViewGroup;

    .line 120079
    .line 120080
    iput v2, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->c:I

    .line 120081
    .line 120082
    iput-object v4, p1, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->d:Landroid/view/View;

    .line 120083
    .line 120084
    sget-object v1, Lcom/sankuai/meituan/search/performance/preloadlayout/util/b$b;->g:Landroid/support/v4/util/Pools$SynchronizedPool;

    .line 120085
    .line 120086
    invoke-virtual {v1, p1}, Landroid/support/v4/util/Pools$SynchronizedPool;->release(Ljava/lang/Object;)Z

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
