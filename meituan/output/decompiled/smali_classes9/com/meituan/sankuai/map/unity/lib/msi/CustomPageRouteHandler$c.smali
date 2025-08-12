.class public final Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler;->h(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$c;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100001
    .line 100002
    const-string v1, "MMP preload start."

    .line 100003
    .line 100004
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 100008
    .line 100009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100010
    .line 100011
    .line 100012
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->Z:Z

    .line 100013
    .line 100014
    iget-object v2, p0, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$c;->a:Landroid/content/Context;

    .line 100015
    .line 100016
    if-eqz v2, :cond_0

    .line 100017
    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    :try_start_0
    sget-object v1, Lcom/meituan/msc/modules/preload/f;->k:Lcom/meituan/msc/modules/preload/f;

    .line 100021
    .line 100022
    const-string v3, "bfceace2a83e4328"

    .line 100023
    .line 100024
    const-string v4, "/pages/view_to_end/view_to_end"

    .line 100025
    .line 100026
    const/4 v5, 0x0

    .line 100027
    new-instance v6, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$c$a;

    .line 100028
    .line 100029
    invoke-direct {v6}, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$c$a;-><init>()V

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/msc/modules/preload/f;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/msc/common/framework/a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catch_0
    move-exception v0

    .line 100037
    const-string v1, "preload msc, Exception : "

    .line 100038
    .line 100039
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "_CustomPRHandler"

    invoke-static {v1, v0}, Lcom/meituan/sankuai/map/unity/base/utils/b;->h(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method
