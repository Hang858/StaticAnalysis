.class public final Lcom/meituan/android/neohybrid/neo/http/shark/a;
.super Lcom/sankuai/meituan/kernel/net/f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/kernel/net/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final enableMock()Z
    .locals 1

    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->g()Z

    move-result v0

    return v0
.end method

.method public final enableShark()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getRxInterceptors()[Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Lcom/dianping/nvnetwork/RxInterceptor;

    new-instance v1, Lcom/sankuai/meituan/kernel/net/nvnetwork/c;

    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->a()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/sankuai/meituan/kernel/net/nvnetwork/c;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    return-object v0
.end method
