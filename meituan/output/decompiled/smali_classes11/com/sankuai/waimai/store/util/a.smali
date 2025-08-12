.class public final Lcom/sankuai/waimai/store/util/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Lcom/sankuai/waimai/store/util/a;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lcom/sankuai/waimai/store/util/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33b458f6594e90e9L    # -3.471549986733387E59

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4
    .param p1    # Landroid/app/Application;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/sankuai/waimai/store/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x899a71

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/LinkedList;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/a;->b:Ljava/util/LinkedList;

    .line 120030
    .line 120031
    new-instance v0, Lcom/sankuai/waimai/store/util/a$a;

    .line 120032
    .line 120033
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/util/a$a;-><init>(Lcom/sankuai/waimai/store/util/a;)V

    .line 120034
    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/sankuai/waimai/store/util/a;->c:Lcom/sankuai/waimai/store/util/a$a;

    .line 120037
    .line 120038
    iput-object p1, p0, Lcom/sankuai/waimai/store/util/a;->a:Landroid/app/Application;

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/store/util/a;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/util/a;->d:Lcom/sankuai/waimai/store/util/a;

    return-object v0
.end method

.method public static b(Landroid/app/Application;)V
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
    sget-object v1, Lcom/sankuai/waimai/store/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x44cba1

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
    sget-object v0, Lcom/sankuai/waimai/store/util/a;->d:Lcom/sankuai/waimai/store/util/a;

    .line 120023
    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    iget-object v1, v0, Lcom/sankuai/waimai/store/util/a;->a:Landroid/app/Application;

    .line 120027
    .line 120028
    iget-object v0, v0, Lcom/sankuai/waimai/store/util/a;->c:Lcom/sankuai/waimai/store/util/a$a;

    .line 120029
    .line 120030
    invoke-virtual {v1, v0}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120031
    .line 120032
    .line 120033
    :cond_1
    new-instance v0, Lcom/sankuai/waimai/store/util/a;

    .line 120034
    .line 120035
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/util/a;-><init>(Landroid/app/Application;)V

    sput-object v0, Lcom/sankuai/waimai/store/util/a;->d:Lcom/sankuai/waimai/store/util/a;

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/store/util/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24a829

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/util/a;->b:Ljava/util/LinkedList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
