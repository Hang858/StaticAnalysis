.class public final Lcom/meituan/android/train/homecards/tab/coach/o$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/homecards/tab/coach/o;->e(Landroid/view/View;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/train/homecards/tab/coach/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/homecards/tab/coach/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/homecards/tab/coach/o$b;->a:Lcom/meituan/android/train/homecards/tab/coach/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/train/homecards/tab/coach/o$b;->a:Lcom/meituan/android/train/homecards/tab/coach/o;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/train/base/ripper/block/c;->b:Lcom/meituan/android/train/homecards/a;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/meituan/android/train/base/ripper/block/c;->c:Lcom/meituan/android/train/base/ripper/block/b;

    .line 100007
    .line 100008
    if-eqz v0, :cond_0

    .line 100009
    .line 100010
    check-cast v1, Lcom/meituan/android/train/homecards/tab/coach/r;

    .line 100011
    .line 100012
    const/4 v2, 0x5

    .line 100013
    iput v2, v1, Lcom/meituan/android/train/base/ripper/block/d;->b:I

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/android/train/base/ripper/block/b;->a()V

    :cond_0
    return-void
.end method
