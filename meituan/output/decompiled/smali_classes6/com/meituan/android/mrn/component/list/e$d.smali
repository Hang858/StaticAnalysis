.class public final Lcom/meituan/android/mrn/component/list/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/component/list/e;->requestLayout()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/component/list/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/component/list/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/component/list/e$d;->a:Lcom/meituan/android/mrn/component/list/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e$d;->a:Lcom/meituan/android/mrn/component/list/e;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    iput-boolean v1, v0, Lcom/meituan/android/mrn/component/list/e;->J:Z

    .line 100004
    .line 100005
    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    .line 100006
    .line 100007
    .line 100008
    move-result v1

    .line 100009
    iget-object v2, p0, Lcom/meituan/android/mrn/component/list/e$d;->a:Lcom/meituan/android/mrn/component/list/e;

    .line 100010
    .line 100011
    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    .line 100012
    .line 100013
    .line 100014
    move-result v2

    .line 100015
    iget-object v3, p0, Lcom/meituan/android/mrn/component/list/e$d;->a:Lcom/meituan/android/mrn/component/list/e;

    .line 100016
    .line 100017
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    .line 100018
    .line 100019
    .line 100020
    move-result v3

    .line 100021
    iget-object v4, p0, Lcom/meituan/android/mrn/component/list/e$d;->a:Lcom/meituan/android/mrn/component/list/e;

    .line 100022
    .line 100023
    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    .line 100024
    .line 100025
    .line 100026
    move-result v4

    .line 100027
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v5, p0, Lcom/meituan/android/mrn/component/list/e$d;->a:Lcom/meituan/android/mrn/component/list/e;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v7

    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e$d;->a:Lcom/meituan/android/mrn/component/list/e;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v8

    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e$d;->a:Lcom/meituan/android/mrn/component/list/e;

    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    move-result v9

    iget-object v0, p0, Lcom/meituan/android/mrn/component/list/e$d;->a:Lcom/meituan/android/mrn/component/list/e;

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v10

    const/4 v6, 0x0

    invoke-virtual/range {v5 .. v10}, Lcom/meituan/android/mrn/component/list/e;->onLayout(ZIIII)V

    return-void
.end method
