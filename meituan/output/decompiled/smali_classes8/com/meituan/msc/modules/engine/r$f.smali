.class public final Lcom/meituan/msc/modules/engine/r$f;
.super Lcom/meituan/android/degrade/interfaces/resource/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/r;->I2(Landroid/content/Context;Ljava/util/List;Lcom/meituan/msc/modules/engine/u;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/render/n;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/msc/modules/engine/r;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/r;Lcom/meituan/msc/modules/page/render/n;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/r$f;->c:Lcom/meituan/msc/modules/engine/r;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/r$f;->a:Lcom/meituan/msc/modules/page/render/n;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/r$f;->b:Landroid/content/Context;

    invoke-direct {p0}, Lcom/meituan/android/degrade/interfaces/resource/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r$f;->c:Lcom/meituan/msc/modules/engine/r;

    invoke-virtual {v0}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "MSC"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "preloadWebViewBlankPage"

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r$f;->c:Lcom/meituan/msc/modules/engine/r;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/r;->j:Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const-string v2, "doPreloadWebViewBlankPage by degradeFramework, appId:"

    .line 100008
    .line 100009
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    .line 100012
    move-result-object v2

    .line 100013
    iget-object v3, p0, Lcom/meituan/msc/modules/engine/r$f;->c:Lcom/meituan/msc/modules/engine/r;

    .line 100014
    .line 100015
    invoke-virtual {v3}, Lcom/meituan/msc/modules/manager/k;->n2()Lcom/meituan/msc/modules/engine/k;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v3

    .line 100019
    invoke-virtual {v3}, Lcom/meituan/msc/modules/engine/k;->f()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v3

    .line 100023
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const/4 v3, 0x0

    .line 100031
    aput-object v2, v1, v3

    .line 100032
    .line 100033
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r$f;->c:Lcom/meituan/msc/modules/engine/r;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/meituan/msc/modules/engine/r$f;->a:Lcom/meituan/msc/modules/page/render/n;

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/msc/modules/engine/r$f;->b:Landroid/content/Context;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/engine/r;->y2(Lcom/meituan/msc/modules/page/render/n;Landroid/content/Context;)V

    return-void
.end method
