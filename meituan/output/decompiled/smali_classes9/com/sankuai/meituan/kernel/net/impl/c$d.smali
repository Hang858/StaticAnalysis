.class public final Lcom/sankuai/meituan/kernel/net/impl/c$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/kernel/net/impl/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# static fields
.field public static a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/kernel/net/impl/c$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0xb2c06f

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
    check-cast v0, Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/k;->a()Lcom/sankuai/meituan/kernel/net/singleton/d;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const-string v1, "okdefault"

    .line 100027
    .line 100028
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/kernel/net/singleton/d;->b(Ljava/lang/String;)Lokhttp3/OkHttpClient;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-static {v0}, Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;->e(Lokhttp3/OkHttpClient;)Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {}, Lcom/sankuai/meituan/kernel/net/singleton/f;->a()Lcom/sankuai/meituan/kernel/net/singleton/c;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    const-string v2, "nvdefault"

    .line 100041
    .line 100042
    invoke-interface {v1, v2}, Lcom/sankuai/meituan/kernel/net/singleton/c;->b(Ljava/lang/String;)Lcom/dianping/nvnetwork/NVNetworkService;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-static {v1}, Lcom/sankuai/meituan/retrofit2/callfactory/nvnetwork/a;->a(Lcom/dianping/nvnetwork/NVNetworkService;)Lcom/sankuai/meituan/retrofit2/callfactory/nvnetwork/a;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    invoke-static {v0, v1}, Lcom/sankuai/meituan/kernel/net/tunnel/b;->a(Lcom/sankuai/meituan/retrofit2/callfactory/okhttp3/a;Lcom/sankuai/meituan/retrofit2/callfactory/nvnetwork/a;)Lcom/sankuai/meituan/kernel/net/tunnel/b;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    :goto_0
    sput-object v0, Lcom/sankuai/meituan/kernel/net/impl/c$d;->a:Lcom/sankuai/meituan/retrofit2/raw/c$a;

    .line 100055
    .line 100056
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
