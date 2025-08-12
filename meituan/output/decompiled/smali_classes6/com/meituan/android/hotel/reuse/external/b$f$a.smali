.class public final Lcom/meituan/android/hotel/reuse/external/b$f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/external/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/external/b$f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/external/b$f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/b$f$a;->a:Lcom/meituan/android/hotel/reuse/external/b$f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/b$f$a;->a:Lcom/meituan/android/hotel/reuse/external/b$f;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/b$f;->h:Landroid/support/v4/view/ViewPager;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    const/4 v1, 0x1

    .line 100009
    add-int/2addr v0, v1

    .line 100010
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/external/b$f$a;->a:Lcom/meituan/android/hotel/reuse/external/b$f;

    .line 100011
    .line 100012
    iget-object v2, v2, Lcom/meituan/android/hotel/reuse/external/b$f;->h:Landroid/support/v4/view/ViewPager;

    .line 100013
    .line 100014
    invoke-virtual {v2, v0, v1}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    .line 100015
    .line 100016
    .line 100017
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/b$f$a;->a:Lcom/meituan/android/hotel/reuse/external/b$f;

    .line 100018
    .line 100019
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/external/b$f;->j:Landroid/os/Handler;

    .line 100020
    iget-object v2, v0, Lcom/meituan/android/hotel/reuse/external/b$f;->n:Lcom/meituan/android/hotel/reuse/external/b$f$a;

    iget v0, v0, Lcom/meituan/android/hotel/reuse/external/b$f;->m:I

    int-to-long v3, v0

    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
