.class public final Lcom/meituan/android/bike/component/feature/homev3/controller/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/b<",
        "Ljava/lang/Integer;",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/homev3/controller/b;

.field public final synthetic b:Lcom/meituan/android/bike/component/feature/home/view/controller/x1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/homev3/controller/b;Lcom/meituan/android/bike/component/feature/home/view/controller/x1;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/d;->a:Lcom/meituan/android/bike/component/feature/homev3/controller/b;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/d;->b:Lcom/meituan/android/bike/component/feature/home/view/controller/x1;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Number;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 120003
    .line 120004
    .line 120005
    move-result p1

    .line 120006
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/d;->b:Lcom/meituan/android/bike/component/feature/home/view/controller/x1;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/home/view/controller/x1;->a:Ljava/util/List;

    .line 120009
    .line 120010
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-ge p1, v0, :cond_2

    .line 120015
    .line 120016
    if-ltz p1, :cond_2

    .line 120017
    .line 120018
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/d;->a:Lcom/meituan/android/bike/component/feature/homev3/controller/b;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->g:Lcom/meituan/android/bike/component/feature/homev3/controller/b$c;

    .line 120021
    .line 120022
    if-eqz v0, :cond_0

    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/d;->b:Lcom/meituan/android/bike/component/feature/home/view/controller/x1;

    .line 120025
    .line 120026
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/x1;->a:Ljava/util/List;

    .line 120027
    .line 120028
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 120033
    .line 120034
    invoke-interface {v0, v1}, Lcom/meituan/android/bike/component/feature/homev3/controller/b$c;->a(Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;)V

    .line 120035
    .line 120036
    .line 120037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/d;->a:Lcom/meituan/android/bike/component/feature/homev3/controller/b;

    .line 120038
    .line 120039
    iget-object v1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/d;->b:Lcom/meituan/android/bike/component/feature/home/view/controller/x1;

    .line 120040
    .line 120041
    iget-object v1, v1, Lcom/meituan/android/bike/component/feature/home/view/controller/x1;->a:Ljava/util/List;

    .line 120042
    .line 120043
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;

    .line 120048
    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/feature/home/view/controller/SafeCenterUIData;->getLeftIconUrl()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    if-eqz p1, :cond_1

    .line 120056
    .line 120057
    goto :goto_0

    .line 120058
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/homev3/controller/d;->a:Lcom/meituan/android/bike/component/feature/homev3/controller/b;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->d:Landroid/content/Context;

    .line 120061
    .line 120062
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const v1, 0x7f1010c2

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    const-string v1, "context.resources.getStr\u2026nter_small_left_icon_url)"

    .line 120074
    .line 120075
    invoke-static {p1, v1}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_0
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/homev3/controller/b;->b:Lcom/meituan/android/bike/framework/widgets/animation/b;

    .line 120079
    .line 120080
    if-eqz v0, :cond_2

    .line 120081
    .line 120082
    invoke-virtual {v0, p1}, Lcom/meituan/android/bike/framework/widgets/animation/b;->b(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    :cond_2
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120086
    .line 120087
    return-object p1
.end method
