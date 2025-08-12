.class public final Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment$a;->a:Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment$a;->a:Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->l:Ljava/util/List;

    .line 130003
    .line 130004
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130005
    .line 130006
    .line 130007
    move-result-object p1

    .line 130008
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 130009
    .line 130010
    .line 130011
    move-result v0

    .line 130012
    if-eqz v0, :cond_1

    .line 130013
    .line 130014
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v0

    .line 130018
    check-cast v0, Landroid/widget/LinearLayout;

    .line 130019
    .line 130020
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment$a;->a:Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;

    .line 130021
    .line 130022
    iget-object v1, v1, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->j:Ljava/util/LinkedHashMap;

    .line 130023
    .line 130024
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    check-cast v1, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 130029
    .line 130030
    invoke-interface {v1}, Lcom/meituan/android/hplus/ripper/layout/a;->b()Landroid/view/ViewGroup;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v1

    .line 130034
    if-nez v1, :cond_0

    .line 130035
    .line 130036
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment$a;->a:Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;

    .line 130037
    .line 130038
    iget-object v1, v1, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->j:Ljava/util/LinkedHashMap;

    .line 130039
    .line 130040
    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v1

    .line 130044
    check-cast v1, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 130045
    .line 130046
    invoke-interface {v1, v0}, Lcom/meituan/android/hplus/ripper/layout/a;->c(Landroid/view/ViewGroup;)V

    .line 130047
    .line 130048
    .line 130049
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment$a;->a:Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;

    .line 130050
    iget-object v1, v1, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerPullToRefreshFragment;->j:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hplus/ripper/layout/a;

    invoke-interface {v0}, Lcom/meituan/android/hplus/ripper/layout/a;->a()V

    goto :goto_0

    :cond_1
    return-void
.end method
