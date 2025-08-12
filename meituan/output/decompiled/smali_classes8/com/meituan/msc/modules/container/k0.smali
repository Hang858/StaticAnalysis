.class public final Lcom/meituan/msc/modules/container/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/common/framework/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/msc/common/framework/a<",
        "Lcom/meituan/msc/modules/preload/PreloadResultData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/container/k0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/msc/modules/container/k0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 2

    const/4 p1, 0x4

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v0, 0x0

    const-string v1, "BizPreload fail, appId:"

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/meituan/msc/modules/container/k0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v1, ", targetPath:"

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/meituan/msc/modules/container/k0;->b:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-string v0, "MSCWidgetFragment"

    invoke-static {v0, p2, p1}, Lcom/meituan/msc/modules/reporter/g;->g(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onCancel()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "BizPreload cancel, appId:"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/meituan/msc/modules/container/k0;->a:Ljava/lang/String;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x2

    const-string v2, ", targetPath:"

    aput-object v2, v0, v1

    iget-object v1, p0, Lcom/meituan/msc/modules/container/k0;->b:Ljava/lang/String;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    const-string v1, "MSCWidgetFragment"

    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/msc/modules/preload/PreloadResultData;

    .line 120001
    .line 120002
    const-string p1, "bizPreloadWhenWidgetSetUri"

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/meituan/msc/util/perf/j;->d(Ljava/lang/String;)Lcom/meituan/msc/util/perf/k;

    .line 120005
    .line 120006
    .line 120007
    const/4 p1, 0x4

    .line 120008
    new-array p1, p1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const/4 v0, 0x0

    .line 120011
    const-string v1, "BizPreload success, appId:"

    .line 120012
    .line 120013
    aput-object v1, p1, v0

    .line 120014
    .line 120015
    iget-object v0, p0, Lcom/meituan/msc/modules/container/k0;->a:Ljava/lang/String;

    const/4 v1, 0x1

    aput-object v0, p1, v1

    const/4 v0, 0x2

    const-string v1, ", targetPath:"

    aput-object v1, p1, v0

    iget-object v0, p0, Lcom/meituan/msc/modules/container/k0;->b:Ljava/lang/String;

    const/4 v1, 0x3

    aput-object v0, p1, v1

    const-string v0, "MSCWidgetFragment"

    invoke-static {v0, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method
