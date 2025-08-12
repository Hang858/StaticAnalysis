.class public final Lcom/meituan/msc/modules/page/view/i$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/page/view/i$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/page/view/i$b;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/view/i$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/view/i$b$a;->a:Lcom/meituan/msc/modules/page/view/i$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i$b$a;->a:Lcom/meituan/msc/modules/page/view/i$b;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/page/view/i$b;->b:Lcom/meituan/msc/modules/page/view/i;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/msc/modules/page/view/i;->a:Ljava/lang/String;

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    new-array v1, v1, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const-string v2, "Resetting the webview foreground color to transparent"

    .line 100010
    .line 100011
    const/4 v3, 0x0

    .line 100012
    aput-object v2, v1, v3

    .line 100013
    .line 100014
    invoke-static {v0, v1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i$b$a;->a:Lcom/meituan/msc/modules/page/view/i$b;

    .line 100018
    .line 100019
    iget-object v0, v0, Lcom/meituan/msc/modules/page/view/i$b;->b:Lcom/meituan/msc/modules/page/view/i;

    .line 100020
    .line 100021
    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    .line 100022
    .line 100023
    invoke-direct {v1, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/msc/modules/page/view/i$b$a;->a:Lcom/meituan/msc/modules/page/view/i$b;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/msc/modules/page/view/i$b;->a:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 100032
    .line 100033
    iget-object v0, v0, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;->K:Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer$h;

    .line 100034
    .line 100035
    iput-boolean v3, v0, Lcom/meituan/msc/modules/page/render/BaseRenderer$b;->r:Z

    return-void
.end method
