.class public final Lcom/sankuai/meituan/mbc/business/item/dynamic/w$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/business/item/dynamic/v;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/business/item/dynamic/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap<",
            "Lcom/sankuai/meituan/mbc/b;",
            "Lcom/sankuai/meituan/mbc/business/item/dynamic/w;",
            ">;"
        }
    .end annotation
.end field

.field public static volatile b:Lcom/sankuai/meituan/mbc/business/item/dynamic/w$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/w$a;->a:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final V(Lcom/sankuai/meituan/mbc/b;)Lcom/sankuai/meituan/mbc/business/item/dynamic/u;
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
    sget-object v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/w$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaa6cd5

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/mbc/business/item/dynamic/u;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    sget-object v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/w$a;->a:Ljava/util/WeakHashMap;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v1

    .line 120030
    check-cast v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/w;

    .line 120031
    .line 120032
    if-nez v1, :cond_2

    .line 120033
    .line 120034
    monitor-enter v0

    .line 120035
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    check-cast v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/w;

    .line 120040
    .line 120041
    if-nez v1, :cond_1

    .line 120042
    .line 120043
    new-instance v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/w;

    .line 120044
    .line 120045
    invoke-direct {v1}, Lcom/sankuai/meituan/mbc/business/item/dynamic/w;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120049
    .line 120050
    .line 120051
    :cond_1
    monitor-exit v0

    .line 120052
    goto :goto_0

    .line 120053
    :catchall_0
    move-exception p1

    .line 120054
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120055
    throw p1

    .line 120056
    :cond_2
    :goto_0
    return-object v1
.end method
