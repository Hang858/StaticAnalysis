.class public final Lcom/meituan/msc/modules/preload/b$a;
.super Lcom/meituan/android/degrade/interfaces/resource/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/preload/b;->a(Lcom/meituan/msc/modules/preload/executor/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/apploader/a;

.field public final synthetic b:Lcom/meituan/msc/modules/engine/k;

.field public final synthetic c:Lcom/meituan/msc/util/perf/f;

.field public final synthetic d:Lcom/meituan/msc/modules/preload/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/preload/b;Lcom/meituan/msc/modules/apploader/a;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/util/perf/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/preload/b$a;->d:Lcom/meituan/msc/modules/preload/b;

    iput-object p2, p0, Lcom/meituan/msc/modules/preload/b$a;->a:Lcom/meituan/msc/modules/apploader/a;

    iput-object p3, p0, Lcom/meituan/msc/modules/preload/b$a;->b:Lcom/meituan/msc/modules/engine/k;

    iput-object p4, p0, Lcom/meituan/msc/modules/preload/b$a;->c:Lcom/meituan/msc/util/perf/f;

    invoke-direct {p0}, Lcom/meituan/android/degrade/interfaces/resource/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/preload/b$a;->d:Lcom/meituan/msc/modules/preload/b;

    iget-object v0, v0, Lcom/meituan/msc/modules/preload/b;->f:Ljava/lang/String;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "MSC"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "bizPreload"

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "doBizPackagePreload by degradeFramework"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    const-string v1, "BizPackagePreloadTask"

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/b$a;->d:Lcom/meituan/msc/modules/preload/b;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/meituan/msc/modules/preload/b$a;->a:Lcom/meituan/msc/modules/apploader/a;

    iget-object v2, p0, Lcom/meituan/msc/modules/preload/b$a;->b:Lcom/meituan/msc/modules/engine/k;

    iget-object v3, p0, Lcom/meituan/msc/modules/preload/b$a;->c:Lcom/meituan/msc/util/perf/f;

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/msc/modules/preload/b;->c(Lcom/meituan/msc/modules/apploader/a;Lcom/meituan/msc/modules/engine/k;Lcom/meituan/msc/util/perf/f;)V

    return-void
.end method
