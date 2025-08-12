.class public final Lcom/meituan/android/traffichome/business/tab/block/topbrand/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;->d(Lcom/meituan/android/hplus/ripper/block/d;)V
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
.field public final synthetic a:Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b$b;->a:Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b$b;->a:Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;

    .line 120003
    .line 120004
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;->j()Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    if-eqz v0, :cond_5

    .line 120009
    .line 120010
    if-nez p1, :cond_0

    .line 120011
    .line 120012
    goto :goto_1

    .line 120013
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b$b;->a:Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;

    .line 120014
    .line 120015
    invoke-virtual {v0}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;->j()Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    iget-object v0, v0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;->d:Ljava/util/ArrayList;

    .line 120020
    .line 120021
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 120022
    .line 120023
    .line 120024
    sget-object v1, Lcom/meituan/android/traffichome/common/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    sget-object v1, Lcom/meituan/android/traffichome/common/g$b;->a:Lcom/meituan/android/traffichome/common/g;

    .line 120027
    .line 120028
    iget-object v1, v1, Lcom/meituan/android/traffichome/common/g;->a:Ljava/util/List;

    .line 120029
    .line 120030
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-eqz v2, :cond_4

    .line 120039
    .line 120040
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    check-cast v2, Lcom/meituan/android/traffichome/common/g$a;

    .line 120045
    .line 120046
    iget v2, v2, Lcom/meituan/android/traffichome/common/g$a;->b:I

    .line 120047
    .line 120048
    const/4 v3, 0x2

    .line 120049
    if-ne v2, v3, :cond_1

    .line 120050
    .line 120051
    iget-object v2, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b$b;->a:Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;

    .line 120052
    .line 120053
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->getFlight()Lcom/meituan/android/traffichome/bean/ResourceNiche;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;->i(Lcom/meituan/android/traffichome/bean/ResourceNiche;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120062
    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    const/4 v3, 0x1

    .line 120066
    if-ne v2, v3, :cond_2

    .line 120067
    .line 120068
    iget-object v2, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b$b;->a:Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;

    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->getTrain()Lcom/meituan/android/traffichome/bean/ResourceNiche;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;->i(Lcom/meituan/android/traffichome/bean/ResourceNiche;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120079
    .line 120080
    .line 120081
    goto :goto_0

    .line 120082
    :cond_2
    const/4 v3, 0x3

    .line 120083
    if-ne v2, v3, :cond_3

    .line 120084
    .line 120085
    iget-object v2, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b$b;->a:Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;

    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/bean/ResourceNiche$ResourceNicheWrap;->getBus()Lcom/meituan/android/traffichome/bean/ResourceNiche;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v3

    .line 120091
    invoke-virtual {v2, v3}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;->i(Lcom/meituan/android/traffichome/bean/ResourceNiche;)Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v2

    .line 120095
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120096
    .line 120097
    .line 120098
    goto :goto_0

    .line 120099
    :cond_3
    const-string v2, ""

    .line 120100
    .line 120101
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b$b;->a:Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/tab/block/topbrand/b;->j()Lcom/meituan/android/traffichome/business/tab/block/topbrand/a;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    const/16 v0, 0x10

    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/e;->e(I)V

    .line 120114
    .line 120115
    .line 120116
    :cond_5
    :goto_1
    return-void
.end method
