.class public final Lcom/meituan/android/hotel/terminus/ripper/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/terminus/ripper/c;->a:Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hotel/terminus/ripper/c;->a:Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->f:Ljava/util/List;

    .line 130003
    .line 130004
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130009
    .line 130010
    .line 130011
    move-result v1

    .line 130012
    if-eqz v1, :cond_3

    .line 130013
    .line 130014
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v1

    .line 130018
    check-cast v1, Landroid/widget/LinearLayout;

    .line 130019
    .line 130020
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/c;->a:Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;

    .line 130021
    .line 130022
    iget-object v2, v2, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->d:Ljava/util/LinkedHashMap;

    .line 130023
    .line 130024
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v2

    .line 130028
    check-cast v2, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 130029
    .line 130030
    invoke-interface {v2}, Lcom/meituan/android/hplus/ripper/layout/a;->b()Landroid/view/ViewGroup;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v2

    .line 130034
    if-nez v2, :cond_1

    .line 130035
    .line 130036
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/c;->a:Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;

    .line 130037
    .line 130038
    iget-object v2, v2, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->d:Ljava/util/LinkedHashMap;

    .line 130039
    .line 130040
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130041
    .line 130042
    .line 130043
    move-result-object v2

    .line 130044
    check-cast v2, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 130045
    .line 130046
    invoke-interface {v2, v1}, Lcom/meituan/android/hplus/ripper/layout/a;->c(Landroid/view/ViewGroup;)V

    .line 130047
    .line 130048
    .line 130049
    :cond_1
    if-nez p1, :cond_2

    .line 130050
    .line 130051
    iget-object v2, p0, Lcom/meituan/android/hotel/terminus/ripper/c;->a:Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;

    .line 130052
    .line 130053
    iget-object v2, v2, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->d:Ljava/util/LinkedHashMap;

    .line 130054
    .line 130055
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130056
    .line 130057
    .line 130058
    move-result-object v1

    .line 130059
    check-cast v1, Lcom/meituan/android/hplus/ripper/layout/a;

    .line 130060
    .line 130061
    invoke-interface {v1}, Lcom/meituan/android/hplus/ripper/layout/a;->d()V

    .line 130062
    .line 130063
    .line 130064
    goto :goto_0

    .line 130065
    :cond_2
    instance-of v2, p1, Lcom/meituan/android/hplus/ripper/block/d;

    .line 130066
    .line 130067
    if-eqz v2, :cond_0

    .line 130068
    .line 130069
    move-object v2, p1

    .line 130070
    check-cast v2, Lcom/meituan/android/hplus/ripper/block/d;

    .line 130071
    .line 130072
    iget-object v3, p0, Lcom/meituan/android/hotel/terminus/ripper/c;->a:Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;

    .line 130073
    .line 130074
    iget-object v3, v3, Lcom/meituan/android/hotel/terminus/ripper/HotelContainerFragment;->d:Ljava/util/LinkedHashMap;

    .line 130075
    .line 130076
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130077
    .line 130078
    .line 130079
    move-result-object v1

    .line 130080
    check-cast v1, Lcom/meituan/android/hplus/ripper/layout/a;

    invoke-interface {v1, v2}, Lcom/meituan/android/hplus/ripper/layout/a;->e(Lcom/meituan/android/hplus/ripper/block/d;)V

    goto :goto_0

    :cond_3
    return-void
.end method
