.class public final Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$b;->a:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xcdb461

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x98cb39

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$b;->a:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->e:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$a;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$b;->a:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->e:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInvalidated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x827f8f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/database/DataSetObserver;->onInvalidated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$b;->a:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;

    .line 100022
    .line 100023
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->e:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$a;

    .line 100024
    .line 100025
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$b;->a:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;

    .line 100029
    .line 100030
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout;->e:Lcom/meituan/android/hotel/reuse/common/widget/recycleable/RecycleBaseLayout$a;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
