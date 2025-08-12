.class public final Lcom/sankuai/waimai/business/im/mach/b;
.super Lcom/sankuai/waimai/platform/mach/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public B:Z

.field public C:Lcom/sankuai/waimai/business/im/common/contract/a;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Lcom/sankuai/waimai/business/im/method/a;

.field public G:Lcom/sankuai/waimai/business/im/mach/f$a;

.field public H:Lcom/sankuai/waimai/business/im/mach/f$b;

.field public I:Landroid/graphics/Rect;

.field public J:Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;

.field public K:Landroid/os/Handler;

.field public L:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d41795ad6c51abL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/lang/String;Lcom/sankuai/waimai/business/im/common/contract/a;)V
    .locals 5

    .line 230000
    invoke-direct {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/a;-><init>(Landroid/app/Activity;Ljava/lang/String;)V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v2, 0x1

    .line 230010
    aput-object p2, v0, v2

    .line 230011
    .line 230012
    const/4 v2, 0x2

    .line 230013
    aput-object p3, v0, v2

    .line 230014
    .line 230015
    sget-object v2, Lcom/sankuai/waimai/business/im/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v3, 0x3e5c24

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v4

    .line 230024
    if-eqz v4, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    new-instance v0, Landroid/os/Handler;

    .line 230031
    .line 230032
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 230033
    .line 230034
    .line 230035
    move-result-object v2

    .line 230036
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 230037
    .line 230038
    .line 230039
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/mach/b;->K:Landroid/os/Handler;

    .line 230040
    .line 230041
    const/4 v0, 0x0

    .line 230042
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/mach/b;->D:Ljava/lang/String;

    .line 230043
    .line 230044
    iput-object v0, p0, Lcom/sankuai/waimai/business/im/mach/b;->I:Landroid/graphics/Rect;

    .line 230045
    .line 230046
    new-instance p2, Lcom/sankuai/waimai/business/im/mach/a;

    .line 230047
    .line 230048
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/business/im/mach/a;-><init>(Lcom/sankuai/waimai/business/im/mach/b;)V

    .line 230049
    .line 230050
    .line 230051
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/mach/container/a;->u(Lcom/sankuai/waimai/mach/container/d;)V

    .line 230052
    .line 230053
    .line 230054
    new-instance p2, Lcom/sankuai/waimai/business/im/method/a;

    .line 230055
    .line 230056
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/b;->D:Ljava/lang/String;

    .line 230057
    .line 230058
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 230059
    .line 230060
    .line 230061
    move-result-object v2

    .line 230062
    invoke-direct {p2, v0, v2}, Lcom/sankuai/waimai/business/im/method/a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 230063
    .line 230064
    .line 230065
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/mach/b;->F:Lcom/sankuai/waimai/business/im/method/a;

    .line 230066
    .line 230067
    new-instance p2, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;

    .line 230068
    .line 230069
    invoke-direct {p2, p1}, Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;-><init>(Landroid/content/Context;)V

    .line 230070
    .line 230071
    .line 230072
    iput-object p2, p0, Lcom/sankuai/waimai/business/im/mach/b;->J:Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;

    .line 230073
    .line 230074
    iget-object p1, p0, Lcom/sankuai/waimai/business/im/mach/b;->F:Lcom/sankuai/waimai/business/im/method/a;

    .line 230075
    .line 230076
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/mach/a;->setLogReporter(Lcom/sankuai/waimai/mach/b;)V

    .line 230077
    .line 230078
    .line 230079
    iput-boolean v1, p0, Lcom/sankuai/waimai/business/im/mach/b;->L:Z

    .line 230080
    .line 230081
    iput-object p3, p0, Lcom/sankuai/waimai/business/im/mach/b;->C:Lcom/sankuai/waimai/business/im/common/contract/a;

    .line 230082
    .line 230083
    return-void
.end method


# virtual methods
.method public final F(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/sankuai/waimai/business/im/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x2c3996

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/b;->H:Lcom/sankuai/waimai/business/im/mach/f$b;

    .line 180025
    .line 180026
    if-eqz v0, :cond_1

    .line 180027
    .line 180028
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/waimai/business/im/mach/f$b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 180029
    .line 180030
    .line 180031
    goto :goto_0

    .line 180032
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/platform/mach/a;->F(Ljava/lang/String;Ljava/util/Map;)V

    .line 180033
    .line 180034
    .line 180035
    :goto_0
    return-void
.end method

.method public final P()Lcom/sankuai/waimai/mach/b;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/b;->F:Lcom/sankuai/waimai/business/im/method/a;

    return-object v0
.end method

.method public final S()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/mach/b;->B:Z

    return-void
.end method

.method public final a0()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/mach/b;->B:Z

    return-void
.end method

.method public final b0()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/sankuai/waimai/business/im/mach/b;->L:Z

    return-void
.end method

.method public final w(Lcom/sankuai/waimai/mach/Mach$j;)V
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
    sget-object v1, Lcom/sankuai/waimai/business/im/mach/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4537df

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
    invoke-super {p0, p1}, Lcom/sankuai/waimai/platform/mach/a;->w(Lcom/sankuai/waimai/mach/Mach$j;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Lcom/sankuai/waimai/business/im/mach/b$a;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/sankuai/waimai/business/im/mach/b$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/business/im/mach/b;->J:Lcom/sankuai/waimai/business/im/mach/IMMachNativeModule;

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lcom/sankuai/waimai/mach/Mach$j;->f(Lcom/sankuai/waimai/mach/js/JSInvokeNativeMethod;)Lcom/sankuai/waimai/mach/Mach$j;

    .line 120035
    return-void
.end method
