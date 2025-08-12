.class public final Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler;->f(Landroid/content/Context;Landroid/content/Intent;ILandroid/os/Bundle;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler;


# direct methods
.method public constructor <init>(Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$b;->b:Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler;

    iput-object p2, p0, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$b;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/statistics/b;->a:Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;

    .line 100001
    .line 100002
    const-string v1, "mmp_preload_hotel: "

    .line 100003
    .line 100004
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    sget-object v2, Lcom/meituan/sankuai/map/unity/lib/base/b0;->e0:Lcom/meituan/sankuai/map/unity/lib/base/b0;

    .line 100009
    .line 100010
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100011
    .line 100012
    .line 100013
    sget-boolean v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->L:Z

    .line 100014
    .line 100015
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100016
    .line 100017
    .line 100018
    const-string v3, "/"

    .line 100019
    .line 100020
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    sget-boolean v3, Lcom/meituan/sankuai/map/unity/lib/base/b0;->N:Z

    .line 100027
    .line 100028
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/statistics/b$a;->l(Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->L:Z

    .line 100042
    .line 100043
    if-eqz v0, :cond_0

    .line 100044
    .line 100045
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    sget-boolean v0, Lcom/meituan/sankuai/map/unity/lib/base/b0;->N:Z

    .line 100049
    .line 100050
    if-eqz v0, :cond_0

    .line 100051
    .line 100052
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100053
    .line 100054
    sget-object v0, Lcom/meituan/sankuai/map/unity/lib/utils/l0$b;->a:Lcom/meituan/sankuai/map/unity/lib/utils/l0;

    .line 100055
    .line 100056
    new-instance v1, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$b$a;

    .line 100057
    .line 100058
    invoke-direct {v1, p0}, Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$b$a;-><init>(Lcom/meituan/sankuai/map/unity/lib/msi/CustomPageRouteHandler$b;)V

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/sankuai/map/unity/lib/utils/l0;->a(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method
