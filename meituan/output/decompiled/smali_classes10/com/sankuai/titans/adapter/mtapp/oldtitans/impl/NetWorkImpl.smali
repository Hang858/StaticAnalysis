.class public Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/NetWorkImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/shark/SharkManager$ISharkModule;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile factory:Lcom/sankuai/meituan/retrofit2/raw/c$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x78f2ce467f087deeL    # 4.069368563927154E274

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getRawCallFactory()Lcom/sankuai/meituan/retrofit2/raw/c$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/NetWorkImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c016f

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
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/NetWorkImpl;->factory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100022
    .line 100023
    if-nez v0, :cond_2

    .line 100024
    .line 100025
    monitor-enter p0

    .line 100026
    :try_start_0
    sget-object v0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/NetWorkImpl;->factory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100027
    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    const-string v0, "defaultnvnetwork"

    .line 100031
    .line 100032
    invoke-static {v0}, Lcom/meituan/android/singleton/a0;->d(Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    sput-object v0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/NetWorkImpl;->factory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100037
    .line 100038
    :cond_1
    monitor-exit p0

    .line 100039
    goto :goto_0

    .line 100040
    :catchall_0
    move-exception v0

    .line 100041
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100042
    throw v0

    .line 100043
    :cond_2
    :goto_0
    sget-object v0, Lcom/sankuai/titans/adapter/mtapp/oldtitans/impl/NetWorkImpl;->factory:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100044
    .line 100045
    return-object v0
.end method
