.class Lcom/tencent/connect/avatar/ImageActivity$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/avatar/ImageActivity;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/avatar/ImageActivity;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/avatar/ImageActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/avatar/ImageActivity$1;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onGlobalLayout()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$1;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/tencent/connect/avatar/ImageActivity;->a:Landroid/widget/RelativeLayout;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$1;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 100012
    .line 100013
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/avatar/b;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    invoke-virtual {v1}, Lcom/tencent/connect/avatar/b;->a()Landroid/graphics/Rect;

    .line 100018
    .line 100019
    .line 100020
    move-result-object v1

    .line 100021
    invoke-static {v0, v1}, Lcom/tencent/connect/avatar/ImageActivity;->a(Lcom/tencent/connect/avatar/ImageActivity;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/tencent/connect/avatar/ImageActivity$1;->a:Lcom/tencent/connect/avatar/ImageActivity;

    .line 100025
    invoke-static {v0}, Lcom/tencent/connect/avatar/ImageActivity;->c(Lcom/tencent/connect/avatar/ImageActivity;)Lcom/tencent/connect/avatar/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/connect/avatar/ImageActivity$1;->a:Lcom/tencent/connect/avatar/ImageActivity;

    invoke-static {v1}, Lcom/tencent/connect/avatar/ImageActivity;->b(Lcom/tencent/connect/avatar/ImageActivity;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/connect/avatar/c;->a(Landroid/graphics/Rect;)V

    return-void
.end method
