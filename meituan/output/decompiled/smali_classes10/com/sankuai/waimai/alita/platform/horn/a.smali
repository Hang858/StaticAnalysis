.class public final Lcom/sankuai/waimai/alita/platform/horn/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/alita/core/base/e;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9b8d1abb14c0b3aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/waimai/alita/core/base/e;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/waimai/alita/platform/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3ca7ef

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
    iput-object p1, p0, Lcom/sankuai/waimai/alita/platform/horn/a;->a:Lcom/sankuai/waimai/alita/core/base/e;

    .line 120025
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Z
    .locals 4

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/alita/platform/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x8e1047

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return v0

    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/sankuai/waimai/alita/platform/horn/a;->b:Ljava/lang/Boolean;

    const-string v1, "enable_alita"

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v1, v2}, Lcom/sankuai/waimai/alita/platform/horn/a;->b(Ljava/lang/Boolean;Ljava/lang/String;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Ljava/lang/Boolean;Ljava/lang/String;Z)Z
    .locals 4

    .line 230000
    if-nez p1, :cond_1

    .line 230001
    .line 230002
    iget-object p1, p0, Lcom/sankuai/waimai/alita/platform/horn/a;->a:Lcom/sankuai/waimai/alita/core/base/e;

    .line 230003
    .line 230004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230005
    .line 230006
    .line 230007
    const/4 v0, 0x2

    .line 230008
    new-array v0, v0, [Ljava/lang/Object;

    .line 230009
    .line 230010
    const/4 v1, 0x0

    .line 230011
    aput-object p2, v0, v1

    .line 230012
    .line 230013
    new-instance v1, Ljava/lang/Byte;

    .line 230014
    .line 230015
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 230016
    .line 230017
    .line 230018
    const/4 v2, 0x1

    .line 230019
    aput-object v1, v0, v2

    .line 230020
    .line 230021
    sget-object v1, Lcom/sankuai/waimai/alita/core/base/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230022
    .line 230023
    const v2, 0x122018

    .line 230024
    .line 230025
    .line 230026
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230027
    .line 230028
    .line 230029
    move-result v3

    .line 230030
    if-eqz v3, :cond_0

    .line 230031
    .line 230032
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230033
    .line 230034
    .line 230035
    move-result-object p1

    .line 230036
    check-cast p1, Ljava/lang/Boolean;

    .line 230037
    .line 230038
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230039
    .line 230040
    .line 230041
    move-result p3

    .line 230042
    goto :goto_0

    .line 230043
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/sankuai/waimai/alita/core/base/e;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 230044
    .line 230045
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 230046
    .line 230047
    .line 230048
    move-result p3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 230049
    :catch_0
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 230050
    .line 230051
    .line 230052
    move-result-object p1

    .line 230053
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230054
    .line 230055
    .line 230056
    move-result p1

    .line 230057
    return p1
.end method
