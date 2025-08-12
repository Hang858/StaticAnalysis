.class public final Lcom/meituan/msc/mmpviews/swiper/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/uimanager/events/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/mmpviews/swiper/d;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/mmpviews/swiper/d;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/mmpviews/swiper/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/mmpviews/swiper/d$a;->a:Lcom/meituan/msc/mmpviews/swiper/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Lcom/meituan/msc/uimanager/events/c;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/d$a;->a:Lcom/meituan/msc/mmpviews/swiper/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/swiper/d;->h:Ljava/util/HashMap;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    return-void

    .line 120011
    :cond_0
    instance-of v0, p1, Lcom/meituan/msc/mmpviews/image/b;

    .line 120012
    .line 120013
    if-eqz v0, :cond_3

    .line 120014
    .line 120015
    invoke-virtual {p1}, Lcom/meituan/msc/uimanager/events/c;->e()Ljava/lang/String;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    const-string v1, "onLoad"

    .line 120020
    .line 120021
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/meituan/msc/mmpviews/swiper/d$a;->a:Lcom/meituan/msc/mmpviews/swiper/d;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/msc/mmpviews/swiper/d;->h:Ljava/util/HashMap;

    .line 120030
    .line 120031
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-eqz v1, :cond_3

    .line 120044
    .line 120045
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Ljava/util/Map$Entry;

    .line 120050
    .line 120051
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v2

    .line 120055
    if-nez v2, :cond_2

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v2

    .line 120062
    check-cast v2, Lcom/meituan/msc/mmpviews/swiper/d$b;

    .line 120063
    .line 120064
    iget-object v2, v2, Lcom/meituan/msc/mmpviews/swiper/d$b;->c:Ljava/util/List;

    .line 120065
    .line 120066
    iget v3, p1, Lcom/meituan/msc/uimanager/events/c;->b:I

    .line 120067
    .line 120068
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v3

    .line 120072
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v2

    .line 120076
    if-eqz v2, :cond_1

    .line 120077
    .line 120078
    iget-object v2, p0, Lcom/meituan/msc/mmpviews/swiper/d$a;->a:Lcom/meituan/msc/mmpviews/swiper/d;

    .line 120079
    .line 120080
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/msc/mmpviews/swiper/d$b;

    iget-object v3, v3, Lcom/meituan/msc/mmpviews/swiper/d$b;->a:Landroid/view/View;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/msc/mmpviews/swiper/d$b;

    iget-object v1, v1, Lcom/meituan/msc/mmpviews/swiper/d$b;->b:Landroid/widget/ImageView;

    invoke-virtual {v2, v3, v1}, Lcom/meituan/msc/mmpviews/swiper/d;->u(Landroid/view/View;Landroid/widget/ImageView;)Landroid/widget/ImageView;

    goto :goto_0

    :cond_3
    return-void
.end method
