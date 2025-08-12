.class public final Lcom/meituan/android/growth/impl/web/container/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/growth/impl/web/container/d;->onPageSelected(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/growth/impl/web/container/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/growth/impl/web/container/d;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/growth/impl/web/container/d$a;->a:Lcom/meituan/android/growth/impl/web/container/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/growth/impl/web/container/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x42489e

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/growth/impl/web/container/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x7344dc

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/d$a;->a:Lcom/meituan/android/growth/impl/web/container/d;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 100021
    .line 100022
    iget v2, v1, Lcom/meituan/android/growth/impl/web/container/f;->q:I

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Landroid/support/v4/view/ViewPager;->getCurrentItem()I

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eq v2, v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/growth/impl/web/container/d$a;->a:Lcom/meituan/android/growth/impl/web/container/d;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/android/growth/impl/web/container/d;->a:Lcom/meituan/android/growth/impl/web/container/f;

    .line 100035
    .line 100036
    iget-object v2, v1, Lcom/meituan/android/growth/impl/web/container/f;->h:Lcom/meituan/android/growth/impl/view/NoScrollViewPager;

    .line 100037
    .line 100038
    iget v1, v1, Lcom/meituan/android/growth/impl/web/container/f;->q:I

    .line 100039
    .line 100040
    invoke-virtual {v2, v1, v0}, Landroid/support/v4/view/ViewPager;->setCurrentItem(IZ)V

    :cond_1
    return-void
.end method
