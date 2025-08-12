.class public final synthetic Lcom/meituan/android/beauty/widget/header/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;Ljava/util/ArrayList;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/beauty/widget/header/e;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;

    iput-object p2, p0, Lcom/meituan/android/beauty/widget/header/e;->b:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/beauty/widget/header/e;->a:Lcom/meituan/android/beauty/widget/header/BeautyHeaderFlipperView;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/beauty/widget/header/e;->b:Ljava/util/ArrayList;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    .line 120011
    check-cast p1, Ljava/lang/Integer;

    .line 120012
    .line 120013
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120014
    .line 120015
    .line 120016
    move-result p1

    .line 120017
    iget-object v2, v0, Lcom/meituan/android/beauty/widget/header/b;->d:Lcom/meituan/android/beauty/widget/header/c;

    .line 120018
    .line 120019
    iget-object v3, v0, Lcom/meituan/android/beauty/widget/header/b;->b:Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;

    .line 120020
    .line 120021
    iget v3, v3, Lcom/meituan/android/beauty/model/header/BeautyHeaderMainImgModel;->albumPicCount:I

    .line 120022
    .line 120023
    const/4 v4, 0x1

    .line 120024
    if-eqz v3, :cond_0

    .line 120025
    .line 120026
    const/4 v3, 0x1

    .line 120027
    goto :goto_0

    .line 120028
    :cond_0
    const/4 v3, 0x0

    .line 120029
    :goto_0
    check-cast v2, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;

    .line 120030
    .line 120031
    invoke-virtual {v2, v1, p1, v3}, Lcom/meituan/android/beauty/agent/BeautyHeaderAgent;->s(Ljava/util/ArrayList;IZ)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    check-cast p1, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/beauty/model/header/BeautyHeaderMultiImgModel;->getType()I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    const-string v1, "gc"

    .line 120045
    .line 120046
    const-string v2, "poi_id"

    .line 120047
    .line 120048
    if-ne p1, v4, :cond_1

    .line 120049
    .line 120050
    const-string p1, "b_Z1kHZ"

    .line 120051
    .line 120052
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/header/b;->c:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-virtual {p1, v2, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {p1, v1}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120066
    .line 120067
    .line 120068
    goto :goto_1

    .line 120069
    :cond_1
    const-string p1, "b_ZGO53"

    .line 120070
    .line 120071
    invoke-static {p1}, Lcom/dianping/pioneer/utils/statistics/a;->d(Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    iget-object v0, v0, Lcom/meituan/android/beauty/widget/header/b;->c:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual {p1, v2, v0}, Lcom/dianping/pioneer/utils/statistics/a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/dianping/pioneer/utils/statistics/a;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1, v1}, Lcom/dianping/pioneer/utils/statistics/a;->f(Ljava/lang/String;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_1
    return-void
.end method
