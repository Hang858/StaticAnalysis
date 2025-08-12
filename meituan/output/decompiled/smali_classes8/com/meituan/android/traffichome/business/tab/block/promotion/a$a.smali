.class public final Lcom/meituan/android/traffichome/business/tab/block/promotion/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/traffichome/business/tab/block/promotion/a;->d(Lcom/meituan/android/hplus/ripper/block/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/block/promotion/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/block/promotion/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/a$a;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;

    .line 120001
    .line 120002
    if-eqz p1, :cond_1

    .line 120003
    .line 120004
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->getOriginList()Ljava/util/List;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {v0}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120009
    .line 120010
    .line 120011
    move-result v0

    .line 120012
    if-nez v0, :cond_1

    .line 120013
    .line 120014
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/a$a;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/a;

    .line 120015
    .line 120016
    iget-object v1, v0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    .line 120017
    .line 120018
    if-eqz v1, :cond_1

    .line 120019
    .line 120020
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/tab/block/promotion/a;->i()Lcom/meituan/android/traffichome/business/tab/block/promotion/c;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v0

    .line 120024
    if-eqz v0, :cond_1

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->getOriginList()Ljava/util/List;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-eqz v0, :cond_1

    .line 120039
    .line 120040
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    check-cast v0, Lcom/meituan/android/traffichome/bean/ResourceNiche;

    .line 120045
    .line 120046
    if-eqz v0, :cond_0

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/bean/ResourceNiche;->getSalePromotionBannerList()Ljava/util/List;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v1

    .line 120052
    invoke-static {v1}, Lcom/meituan/android/trafficayers/utils/a;->a(Ljava/util/Collection;)Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-nez v1, :cond_0

    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/a$a;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/a;

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/a;->i()Lcom/meituan/android/traffichome/business/tab/block/promotion/c;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iget-object p1, p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/c;->d:Landroid/util/SparseBooleanArray;

    .line 120065
    .line 120066
    invoke-virtual {p1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 120067
    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/a$a;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/a;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/a;->i()Lcom/meituan/android/traffichome/business/tab/block/promotion/c;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/bean/ResourceNiche;->getSalePromotionBannerList()Ljava/util/List;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v0

    .line 120079
    iput-object v0, p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/c;->c:Ljava/util/List;

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/promotion/a$a;->a:Lcom/meituan/android/traffichome/business/tab/block/promotion/a;

    .line 120082
    .line 120083
    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/c;->d:Lcom/meituan/android/trafficayers/base/ripper/block/d;

    .line 120084
    .line 120085
    check-cast p1, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/tab/block/promotion/b;->h()Lcom/meituan/android/traffichome/business/tab/block/promotion/c;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    const v0, 0xffff

    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    :cond_1
    return-void
.end method
