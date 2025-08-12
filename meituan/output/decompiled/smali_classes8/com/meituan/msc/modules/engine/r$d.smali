.class public final Lcom/meituan/msc/modules/engine/r$d;
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
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/Map;

.field public final synthetic c:Landroid/content/Context;

.field public final synthetic d:Lcom/meituan/msc/modules/engine/u;

.field public final synthetic e:Lcom/meituan/msc/modules/engine/r;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/engine/r;Ljava/util/List;Ljava/util/Map;Landroid/content/Context;Lcom/meituan/msc/modules/engine/u;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/r$d;->e:Lcom/meituan/msc/modules/engine/r;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/r$d;->a:Ljava/util/List;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/r$d;->b:Ljava/util/Map;

    iput-object p4, p0, Lcom/meituan/msc/modules/engine/r$d;->c:Landroid/content/Context;

    iput-object p5, p0, Lcom/meituan/msc/modules/engine/r$d;->d:Lcom/meituan/msc/modules/engine/u;

    invoke-direct {p0}, Lcom/meituan/android/degrade/interfaces/resource/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r$d;->e:Lcom/meituan/msc/modules/engine/r;

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

    const-string v0, "preloadWebViewPageDeep"

    return-object v0
.end method

.method public final d()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r$d;->e:Lcom/meituan/msc/modules/engine/r;

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
    const/4 v2, 0x0

    .line 100008
    const-string v3, "doDeepPreloadWebView by degradeFramework"

    .line 100009
    .line 100010
    aput-object v3, v1, v2

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/r$d;->e:Lcom/meituan/msc/modules/engine/r;

    iget-object v1, p0, Lcom/meituan/msc/modules/engine/r$d;->a:Ljava/util/List;

    iget-object v2, p0, Lcom/meituan/msc/modules/engine/r$d;->b:Ljava/util/Map;

    iget-object v3, p0, Lcom/meituan/msc/modules/engine/r$d;->c:Landroid/content/Context;

    iget-object v4, p0, Lcom/meituan/msc/modules/engine/r$d;->d:Lcom/meituan/msc/modules/engine/u;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/meituan/msc/modules/engine/r;->z2(Ljava/util/List;Ljava/util/Map;Landroid/content/Context;Lcom/meituan/msc/modules/engine/u;)V

    return-void
.end method
