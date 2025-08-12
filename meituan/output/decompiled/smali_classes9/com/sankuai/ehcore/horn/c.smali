.class public final synthetic Lcom/sankuai/ehcore/horn/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/eh/component/service/utils/thread/a$a;


# static fields
.field public static final a:Lcom/sankuai/ehcore/horn/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/ehcore/horn/c;

    invoke-direct {v0}, Lcom/sankuai/ehcore/horn/c;-><init>()V

    sput-object v0, Lcom/sankuai/ehcore/horn/c;->a:Lcom/sankuai/ehcore/horn/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final schedule()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/ehcore/horn/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xd6a65b

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    const-string v0, "jinrong_eh_default_kv"

    .line 100023
    .line 100024
    invoke-static {v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/f;->e()Ljava/lang/String;

    .line 100029
    .line 100030
    move-result-object v1

    const-string v2, "cacheWrite"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    return-void
.end method
