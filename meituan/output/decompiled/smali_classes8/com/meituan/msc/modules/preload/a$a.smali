.class public final Lcom/meituan/msc/modules/preload/a$a;
.super Lcom/meituan/android/degrade/interfaces/resource/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/preload/a;->a(Lcom/meituan/msc/modules/preload/executor/c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/apploader/a;

.field public final synthetic b:Lcom/meituan/msc/modules/engine/k;

.field public final synthetic c:Lcom/meituan/msc/modules/preload/a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/preload/a;Lcom/meituan/msc/modules/apploader/a;Lcom/meituan/msc/modules/engine/k;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/preload/a$a;->c:Lcom/meituan/msc/modules/preload/a;

    iput-object p2, p0, Lcom/meituan/msc/modules/preload/a$a;->a:Lcom/meituan/msc/modules/apploader/a;

    iput-object p3, p0, Lcom/meituan/msc/modules/preload/a$a;->b:Lcom/meituan/msc/modules/engine/k;

    invoke-direct {p0}, Lcom/meituan/android/degrade/interfaces/resource/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "mscsdk"

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    const-string v0, "MSC"

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    const-string v0, "basePreload"

    return-object v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/a$a;->c:Lcom/meituan/msc/modules/preload/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/preload/a;->f:Ljava/lang/String;

    .line 100003
    .line 100004
    const/4 v1, 0x1

    .line 100005
    new-array v1, v1, [Ljava/lang/Object;

    .line 100006
    .line 100007
    const/4 v2, 0x0

    .line 100008
    const-string v3, "doBasePackagePreload by degradeFramework"

    .line 100009
    .line 100010
    aput-object v3, v1, v2

    .line 100011
    .line 100012
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100013
    .line 100014
    .line 100015
    iget-object v0, p0, Lcom/meituan/msc/modules/preload/a$a;->c:Lcom/meituan/msc/modules/preload/a;

    iget-object v1, p0, Lcom/meituan/msc/modules/preload/a$a;->a:Lcom/meituan/msc/modules/apploader/a;

    iget-object v2, p0, Lcom/meituan/msc/modules/preload/a$a;->b:Lcom/meituan/msc/modules/engine/k;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msc/modules/preload/a;->c(Lcom/meituan/msc/modules/apploader/a;Lcom/meituan/msc/modules/engine/k;)V

    return-void
.end method
