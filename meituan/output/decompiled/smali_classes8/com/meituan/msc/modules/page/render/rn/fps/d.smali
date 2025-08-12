.class public final Lcom/meituan/msc/modules/page/render/rn/fps/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lcom/meituan/msc/modules/page/render/rn/fps/b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/render/rn/fps/b;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/render/rn/fps/d;->b:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    iput-object p2, p0, Lcom/meituan/msc/modules/page/render/rn/fps/d;->a:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/render/rn/fps/d;->b:Lcom/meituan/msc/modules/page/render/rn/fps/b;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/msc/modules/page/render/rn/fps/d;->a:Landroid/view/View;

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    if-nez v1, :cond_0

    .line 100008
    .line 100009
    goto :goto_0

    .line 100010
    :cond_0
    :try_start_0
    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/rn/fps/b;->h:Lcom/meituan/msc/modules/page/render/rn/fps/b$g;

    .line 100015
    .line 100016
    invoke-virtual {v1, v0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100017
    .line 100018
    .line 100019
    goto :goto_0

    .line 100020
    :catch_0
    move-exception v0

    .line 100021
    const/4 v1, 0x2

    .line 100022
    new-array v1, v1, [Ljava/lang/Object;

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    const-string v3, "unregister global scroll listener failed"

    .line 100026
    .line 100027
    aput-object v3, v1, v2

    .line 100028
    .line 100029
    const/4 v2, 0x1

    .line 100030
    aput-object v0, v1, v2

    .line 100031
    .line 100032
    const-string v0, "MSCMetricsFpsSamplerImpl"

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100035
    :goto_0
    return-void
.end method
