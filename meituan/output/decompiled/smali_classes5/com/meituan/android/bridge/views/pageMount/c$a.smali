.class public final Lcom/meituan/android/bridge/views/pageMount/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bridge/views/pageMount/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bridge/views/pageMount/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bridge/views/pageMount/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bridge/views/pageMount/c$a;->a:Lcom/meituan/android/bridge/views/pageMount/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c$a;->a:Lcom/meituan/android/bridge/views/pageMount/c;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/bridge/views/pageMount/c;->a(Lcom/meituan/android/bridge/views/pageMount/c;)V

    .line 100003
    .line 100004
    .line 100005
    iget-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c$a;->a:Lcom/meituan/android/bridge/views/pageMount/c;

    .line 100006
    .line 100007
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100008
    .line 100009
    .line 100010
    move-result v1

    .line 100011
    const/high16 v2, 0x40000000    # 2.0f

    .line 100012
    .line 100013
    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    iget-object v3, p0, Lcom/meituan/android/bridge/views/pageMount/c$a;->a:Lcom/meituan/android/bridge/views/pageMount/c;

    .line 100018
    .line 100019
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    .line 100020
    .line 100021
    .line 100022
    move-result v3

    .line 100023
    invoke-static {v3, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 100024
    .line 100025
    .line 100026
    move-result v2

    .line 100027
    invoke-virtual {v0, v1, v2}, Landroid/view/View;->measure(II)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/bridge/views/pageMount/c$a;->a:Lcom/meituan/android/bridge/views/pageMount/c;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, Lcom/meituan/android/bridge/views/pageMount/c$a;->a:Lcom/meituan/android/bridge/views/pageMount/c;

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v2

    iget-object v3, p0, Lcom/meituan/android/bridge/views/pageMount/c$a;->a:Lcom/meituan/android/bridge/views/pageMount/c;

    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    iget-object v4, p0, Lcom/meituan/android/bridge/views/pageMount/c$a;->a:Lcom/meituan/android/bridge/views/pageMount/c;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    return-void
.end method
