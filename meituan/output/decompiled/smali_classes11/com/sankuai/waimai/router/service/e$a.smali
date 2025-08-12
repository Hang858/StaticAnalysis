.class public final Lcom/sankuai/waimai/router/service/e$a;
.super Lcom/sankuai/waimai/router/utils/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/router/service/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    const-string v0, "ServiceLoader"

    invoke-direct {p0, v0}, Lcom/sankuai/waimai/router/utils/c;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    :try_start_0
    invoke-static {}, Lcom/sankuai/waimai/router/generated/a;->a()V

    .line 100002
    .line 100003
    .line 100004
    const-string v1, "[ServiceLoader] init class invoked"

    .line 100005
    .line 100006
    new-array v2, v0, [Ljava/lang/Object;

    .line 100007
    .line 100008
    invoke-static {v1, v2}, Lcom/sankuai/waimai/router/core/d;->d(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100009
    .line 100010
    .line 100011
    goto :goto_0

    .line 100012
    :catch_0
    move-exception v0

    .line 100013
    invoke-static {v0}, Lcom/sankuai/waimai/router/core/d;->c(Ljava/lang/Throwable;)V

    .line 100014
    .line 100015
    .line 100016
    goto :goto_0

    .line 100017
    :catch_1
    new-array v1, v0, [Ljava/lang/Object;

    .line 100018
    .line 100019
    sget-object v2, Lcom/sankuai/waimai/router/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    const/4 v2, 0x2

    .line 100022
    new-array v2, v2, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const-string v3, "[ServiceLoader] init class not found"

    .line 100025
    .line 100026
    aput-object v3, v2, v0

    .line 100027
    .line 100028
    const/4 v0, 0x1

    .line 100029
    aput-object v1, v2, v0

    .line 100030
    .line 100031
    sget-object v0, Lcom/sankuai/waimai/router/core/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100032
    .line 100033
    const/4 v3, 0x0

    .line 100034
    const v4, 0x4724e9

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v5

    .line 100041
    if-eqz v5, :cond_0

    .line 100042
    .line 100043
    invoke-static {v2, v3, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/router/core/d;->a:Lcom/sankuai/waimai/router/core/d$c;

    .line 100048
    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/router/core/d$c;->d([Ljava/lang/Object;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    :goto_0
    return-void
.end method
