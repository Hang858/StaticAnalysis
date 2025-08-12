.class public final Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;
.super Landroid/database/DataSetObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/bike/shared/widget/HomeTabControlView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/shared/widget/HomeTabControlView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/shared/widget/HomeTabControlView;)V
    .locals 3

    iput-object p1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;->a:Lcom/meituan/android/bike/shared/widget/HomeTabControlView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7aec50

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x3c4676

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
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;->a:Lcom/meituan/android/bike/shared/widget/HomeTabControlView;

    .line 100019
    .line 100020
    iget-object v1, v1, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->h:Lcom/meituan/android/travel/feature/home/adapter/a;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/meituan/android/travel/feature/home/adapter/a;->d:Ljava/util/List;

    .line 100025
    .line 100026
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-nez v1, :cond_1

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;->a:Lcom/meituan/android/bike/shared/widget/HomeTabControlView;

    .line 100033
    .line 100034
    iput-boolean v0, v1, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->m:Z

    .line 100035
    .line 100036
    iget-object v0, v1, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->d:Lcom/meituan/android/bike/framework/widgets/skeleton/c;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/bike/framework/widgets/skeleton/c;->a()V

    .line 100041
    .line 100042
    .line 100043
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;->a:Lcom/meituan/android/bike/shared/widget/HomeTabControlView;

    .line 100044
    .line 100045
    new-instance v1, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b$a;

    .line 100046
    .line 100047
    invoke-direct {v1, p0}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b$a;-><init>(Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final onInvalidated()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbff482

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/shared/widget/HomeTabControlView$b;->a:Lcom/meituan/android/bike/shared/widget/HomeTabControlView;

    invoke-virtual {v0}, Lcom/meituan/android/bike/shared/widget/HomeTabControlView;->c()V

    return-void
.end method
