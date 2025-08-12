.class public final Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/mtwebkit/MTValueCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/mtwebkit/internal/process/MultiProcessManager;->onRenderProcessGone(Lcom/meituan/mtwebkit/MTWebView;Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/mtwebkit/MTValueCallback<",
        "Lcom/meituan/mtwebkit/internal/env/a;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;


# direct methods
.method public constructor <init>(Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$a;->a:Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceiveValue(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Lcom/meituan/mtwebkit/internal/env/a;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/mtwebkit/internal/process/MultiProcessManager$a;->a:Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/mtwebkit/MTRenderProcessGoneDetail;->didCrash()Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    sget-object v1, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const/4 v1, 0x2

    .line 120015
    new-array v1, v1, [Ljava/lang/Object;

    .line 120016
    .line 120017
    const/4 v2, 0x0

    .line 120018
    aput-object p1, v1, v2

    .line 120019
    .line 120020
    const/4 p1, 0x1

    .line 120021
    aput-object v0, v1, p1

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/mtwebkit/internal/reporter/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120024
    .line 120025
    const/4 v3, 0x0

    .line 120026
    const v4, 0x791deb

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_0

    .line 120034
    .line 120035
    invoke-static {v1, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_0
    new-instance p1, Ljava/util/HashMap;

    .line 120040
    .line 120041
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120042
    .line 120043
    .line 120044
    const-string v1, "renderProcessDidCrash"

    .line 120045
    .line 120046
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    invoke-static {}, Lcom/meituan/mtwebkit/internal/g;->a()Lcom/meituan/mtwebkit/internal/g;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iget v0, v0, Lcom/meituan/mtwebkit/internal/g;->c:I

    .line 120054
    .line 120055
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const-string v1, "multiProcessState"

    .line 120060
    .line 120061
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/reporter/h;->a(Ljava/util/Map;)Ljava/util/Map;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v0

    .line 120068
    const-string v1, "mtwebview_renderProcessGone"

    .line 120069
    .line 120070
    invoke-static {v1, v0, v2}, Lcom/meituan/mtwebkit/internal/reporter/h;->c(Ljava/lang/String;Ljava/util/Map;I)V

    .line 120071
    .line 120072
    .line 120073
    const-wide/16 v3, 0x1

    .line 120074
    .line 120075
    invoke-static {p1}, Lcom/meituan/mtwebkit/internal/reporter/h;->b(Ljava/util/Map;)Ljava/util/Map;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    invoke-static {v1, v3, v4, p1, v2}, Lcom/meituan/mtwebkit/internal/reporter/h;->p(Ljava/lang/String;JLjava/util/Map;I)V

    .line 120080
    :goto_0
    return-void
.end method
