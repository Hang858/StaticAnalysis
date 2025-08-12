.class public final Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;
.super Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/ocr/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final A:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/store/entity/SearchCarouselText;",
            ">;"
        }
    .end annotation
.end field

.field public B:I

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Z

.field public F:Z

.field public final G:Landroid/animation/ArgbEvaluator;

.field public H:Landroid/graphics/drawable/Drawable;

.field public I:Landroid/widget/LinearLayout;

.field public J:Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;

.field public K:Lcom/sankuai/waimai/store/expose/v2/entity/b;

.field public L:Lcom/airbnb/lottie/LottieAnimationView;

.field public M:Landroid/widget/ImageView;

.field public N:Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;

.field public d:Landroid/view/View;

.field public e:Landroid/widget/ImageView;

.field public f:Landroid/view/View;

.field public g:Landroid/view/View;

.field public h:Landroid/view/View;

.field public i:Landroid/view/View;

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/ImageView;

.field public l:Landroid/view/View;

.field public m:Landroid/view/View;

.field public n:Landroid/view/View;

.field public o:I

.field public p:Landroid/widget/TextView;

.field public q:Landroid/widget/ImageView;

.field public r:Landroid/widget/TextView;

.field public s:Landroid/widget/ViewFlipper;

.field public t:Landroid/widget/TextView;

.field public u:Landroid/widget/ImageView;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5cd35e1f763fda8dL    # 1.4415022888603268E139

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/drug/home/callback/e;)V
    .locals 2
    .param p1    # Landroid/support/v4/app/FragmentActivity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/waimai/store/param/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0, p1, p2, p3}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;-><init>(Landroid/support/v4/app/FragmentActivity;Lcom/sankuai/waimai/store/param/b;Lcom/sankuai/waimai/store/drug/home/callback/e;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    sget-object p1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const p2, 0xe3f935

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result p3

    .line 190024
    if-eqz p3, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    .line 190031
    .line 190032
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->A:Ljava/util/ArrayList;

    .line 190036
    .line 190037
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->E:Z

    .line 190038
    .line 190039
    iput-boolean v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->F:Z

    .line 190040
    .line 190041
    new-instance p1, Landroid/animation/ArgbEvaluator;

    .line 190042
    .line 190043
    invoke-direct {p1}, Landroid/animation/ArgbEvaluator;-><init>()V

    .line 190044
    .line 190045
    .line 190046
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->G:Landroid/animation/ArgbEvaluator;

    .line 190047
    .line 190048
    return-void
.end method


# virtual methods
.method public final A0()Ljava/util/Map;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xce1db7

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/f;->g:Ljava/lang/String;

    .line 100027
    .line 100028
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100029
    .line 100030
    const-string v3, ""

    .line 100031
    .line 100032
    invoke-static {v2, v1, v3}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v2

    .line 100036
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/util/f;->h:Ljava/lang/String;

    .line 100040
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->a:Lcom/sankuai/waimai/store/param/b;

    invoke-static {v2, v1, v3}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final B0()I
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc6877e

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->e:Landroid/widget/ImageView;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    instance-of v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100032
    .line 100033
    if-eqz v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->e:Landroid/widget/ImageView;

    .line 100036
    .line 100037
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-gtz v0, :cond_1

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    const v1, 0x7f070b9f

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100055
    .line 100056
    .line 100057
    move-result v0

    .line 100058
    :cond_1
    return v0

    .line 100059
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v0

    .line 100063
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    const v1, 0x7f070b5a

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    return v0
.end method

.method public final C0(Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x676c86

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->A:Ljava/util/ArrayList;

    .line 120025
    .line 120026
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->s:Landroid/widget/ViewFlipper;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    invoke-virtual {v1}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->s:Landroid/widget/ViewFlipper;

    .line 120037
    .line 120038
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 120039
    .line 120040
    .line 120041
    :cond_2
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->s:Landroid/widget/ViewFlipper;

    .line 120042
    .line 120043
    if-eqz v1, :cond_a

    .line 120044
    .line 120045
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 120046
    .line 120047
    if-eqz v1, :cond_a

    .line 120048
    .line 120049
    iget-object v1, v1, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->searchCarouselTextList:Ljava/util/List;

    .line 120050
    .line 120051
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_a

    .line 120056
    .line 120057
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 120058
    .line 120059
    iget v1, v1, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->carouselTime:I

    .line 120060
    .line 120061
    if-lez v1, :cond_a

    .line 120062
    .line 120063
    new-array v1, v0, [Landroid/view/View;

    .line 120064
    .line 120065
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->s:Landroid/widget/ViewFlipper;

    .line 120066
    .line 120067
    aput-object v3, v1, v2

    .line 120068
    .line 120069
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120070
    .line 120071
    .line 120072
    new-array v1, v0, [Landroid/view/View;

    .line 120073
    .line 120074
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->r:Landroid/widget/TextView;

    .line 120075
    .line 120076
    aput-object v3, v1, v2

    .line 120077
    .line 120078
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120079
    .line 120080
    .line 120081
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->searchCarouselTextInfo:Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;

    .line 120082
    .line 120083
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->A:Ljava/util/ArrayList;

    .line 120084
    .line 120085
    iget-object v4, v1, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->searchCarouselTextList:Ljava/util/List;

    .line 120086
    .line 120087
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120088
    .line 120089
    .line 120090
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->s:Landroid/widget/ViewFlipper;

    .line 120091
    .line 120092
    if-eqz v3, :cond_b

    .line 120093
    .line 120094
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->A:Ljava/util/ArrayList;

    .line 120095
    .line 120096
    invoke-static {v3}, Lcom/sankuai/shangou/stone/util/a;->h(Ljava/util/Collection;)Z

    .line 120097
    .line 120098
    .line 120099
    move-result v3

    .line 120100
    if-eqz v3, :cond_3

    .line 120101
    .line 120102
    goto/16 :goto_3

    .line 120103
    .line 120104
    :cond_3
    const/4 v3, 0x0

    .line 120105
    :goto_0
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->A:Ljava/util/ArrayList;

    .line 120106
    .line 120107
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    if-ge v3, v4, :cond_8

    .line 120112
    .line 120113
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->A:Ljava/util/ArrayList;

    .line 120114
    .line 120115
    invoke-static {v4, v3}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v4

    .line 120119
    check-cast v4, Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120120
    .line 120121
    if-nez v4, :cond_4

    .line 120122
    .line 120123
    goto :goto_2

    .line 120124
    :cond_4
    iget-object v5, p0, Lcom/sankuai/waimai/store/base/d;->mInflater:Landroid/view/LayoutInflater;

    .line 120125
    .line 120126
    const v6, 0x7f0c10cc

    .line 120127
    .line 120128
    .line 120129
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120130
    .line 120131
    .line 120132
    move-result v6

    .line 120133
    const/4 v7, 0x0

    .line 120134
    invoke-virtual {v5, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v5

    .line 120138
    const v6, 0x7f0a3996

    .line 120139
    .line 120140
    .line 120141
    invoke-virtual {v5, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120142
    .line 120143
    .line 120144
    move-result-object v6

    .line 120145
    check-cast v6, Landroid/widget/TextView;

    .line 120146
    .line 120147
    const/high16 v7, 0x66000000

    .line 120148
    .line 120149
    iget-object v8, v1, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->textColor:Ljava/lang/String;

    .line 120150
    .line 120151
    if-eqz v8, :cond_5

    .line 120152
    .line 120153
    invoke-static {v8, v7}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120154
    .line 120155
    .line 120156
    move-result v7

    .line 120157
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120158
    .line 120159
    .line 120160
    iget-boolean v7, v1, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->isBold:Z

    .line 120161
    .line 120162
    if-eqz v7, :cond_6

    .line 120163
    .line 120164
    sget-object v7, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    .line 120165
    .line 120166
    invoke-static {v7, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v7

    .line 120170
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 120171
    .line 120172
    .line 120173
    goto :goto_1

    .line 120174
    :cond_5
    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120175
    .line 120176
    .line 120177
    :cond_6
    :goto_1
    const/4 v7, 0x2

    .line 120178
    const/high16 v8, 0x41400000    # 12.0f

    .line 120179
    .line 120180
    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120181
    .line 120182
    .line 120183
    iget-object v7, v4, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->text:Ljava/lang/String;

    .line 120184
    .line 120185
    invoke-static {v7}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result v7

    .line 120189
    if-nez v7, :cond_7

    .line 120190
    .line 120191
    iget-object v4, v4, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->text:Ljava/lang/String;

    .line 120192
    .line 120193
    invoke-static {v6, v4}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120194
    .line 120195
    .line 120196
    iget-object v4, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->s:Landroid/widget/ViewFlipper;

    .line 120197
    .line 120198
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120199
    .line 120200
    .line 120201
    :cond_7
    :goto_2
    add-int/lit8 v3, v3, 0x1

    .line 120202
    .line 120203
    goto :goto_0

    .line 120204
    :cond_8
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->s:Landroid/widget/ViewFlipper;

    .line 120205
    .line 120206
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120207
    .line 120208
    const v5, 0x7f01016c

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {v3, v4, v5}, Landroid/widget/ViewAnimator;->setInAnimation(Landroid/content/Context;I)V

    .line 120212
    .line 120213
    .line 120214
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->s:Landroid/widget/ViewFlipper;

    .line 120215
    .line 120216
    iget-object v4, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120217
    .line 120218
    const v5, 0x7f01016d

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {v3, v4, v5}, Landroid/widget/ViewAnimator;->setOutAnimation(Landroid/content/Context;I)V

    .line 120222
    .line 120223
    .line 120224
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->A:Ljava/util/ArrayList;

    .line 120225
    .line 120226
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120227
    .line 120228
    .line 120229
    move-result v3

    .line 120230
    if-ne v3, v0, :cond_9

    .line 120231
    .line 120232
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->F0(I)V

    .line 120233
    .line 120234
    .line 120235
    goto :goto_3

    .line 120236
    :cond_9
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->A:Ljava/util/ArrayList;

    .line 120237
    .line 120238
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 120239
    .line 120240
    .line 120241
    move-result v3

    .line 120242
    if-le v3, v0, :cond_b

    .line 120243
    .line 120244
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->s:Landroid/widget/ViewFlipper;

    .line 120245
    .line 120246
    iget v1, v1, Lcom/sankuai/waimai/store/entity/SearchCarouselTextInfo;->carouselTime:I

    .line 120247
    .line 120248
    invoke-virtual {v0, v1}, Landroid/widget/ViewFlipper;->setFlipInterval(I)V

    .line 120249
    .line 120250
    .line 120251
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->s:Landroid/widget/ViewFlipper;

    .line 120252
    .line 120253
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->startFlipping()V

    .line 120254
    .line 120255
    .line 120256
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->s:Landroid/widget/ViewFlipper;

    .line 120257
    .line 120258
    invoke-virtual {v0}, Landroid/widget/ViewAnimator;->getInAnimation()Landroid/view/animation/Animation;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0

    .line 120262
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/k;

    .line 120263
    .line 120264
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/k;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;)V

    .line 120265
    .line 120266
    .line 120267
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120268
    .line 120269
    .line 120270
    goto :goto_3

    .line 120271
    :cond_a
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->searchText:Ljava/lang/String;

    .line 120272
    .line 120273
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120274
    .line 120275
    .line 120276
    move-result v1

    .line 120277
    if-nez v1, :cond_b

    .line 120278
    .line 120279
    new-array v1, v0, [Landroid/view/View;

    .line 120280
    .line 120281
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->r:Landroid/widget/TextView;

    .line 120282
    .line 120283
    aput-object v3, v1, v2

    .line 120284
    .line 120285
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120286
    .line 120287
    .line 120288
    new-array v0, v0, [Landroid/view/View;

    .line 120289
    .line 120290
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->s:Landroid/widget/ViewFlipper;

    .line 120291
    .line 120292
    aput-object v1, v0, v2

    .line 120293
    .line 120294
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120295
    .line 120296
    .line 120297
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->r:Landroid/widget/TextView;

    .line 120298
    .line 120299
    iget-object v1, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->searchText:Ljava/lang/String;

    .line 120300
    .line 120301
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/u;->q(Landroid/widget/TextView;Ljava/lang/CharSequence;)Z

    .line 120302
    .line 120303
    .line 120304
    :cond_b
    :goto_3
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->t:Landroid/widget/TextView;

    .line 120305
    .line 120306
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120307
    .line 120308
    .line 120309
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120310
    .line 120311
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->y0:Ljava/lang/String;

    .line 120312
    .line 120313
    const-string v1, "1"

    .line 120314
    .line 120315
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120316
    .line 120317
    .line 120318
    move-result v0

    .line 120319
    if-eqz v0, :cond_c

    .line 120320
    .line 120321
    invoke-virtual {p0, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->D0(Z)V

    .line 120322
    .line 120323
    .line 120324
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->k:Landroid/widget/ImageView;

    .line 120325
    .line 120326
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120327
    .line 120328
    .line 120329
    goto :goto_4

    .line 120330
    :cond_c
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->k:Landroid/widget/ImageView;

    .line 120331
    .line 120332
    const/16 v1, 0x8

    .line 120333
    .line 120334
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120335
    .line 120336
    .line 120337
    :goto_4
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 120338
    .line 120339
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120340
    .line 120341
    .line 120342
    move-result v0

    .line 120343
    if-eqz v0, :cond_d

    .line 120344
    .line 120345
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/model/PoiVisionDataResponse;->navigationBarItemList:Ljava/util/List;

    .line 120346
    .line 120347
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120348
    .line 120349
    .line 120350
    move-result-object p1

    .line 120351
    check-cast p1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;

    .line 120352
    .line 120353
    if-eqz p1, :cond_d

    .line 120354
    .line 120355
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->drugBackgroundConfig:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;

    .line 120356
    .line 120357
    invoke-virtual {p0, v0, v2}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->I0(Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;Z)V

    .line 120358
    .line 120359
    .line 120360
    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->buoyInfo:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$BuoyInfo;

    .line 120361
    .line 120362
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->M0(Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$BuoyInfo;)V

    .line 120363
    .line 120364
    .line 120365
    :cond_d
    return-void
.end method

.method public final D0(Z)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v3

    .line 120013
    aput-object v1, v0, v2

    .line 120014
    .line 120015
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const v2, 0x727ff6

    .line 120018
    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v4

    .line 120024
    if-eqz v4, :cond_0

    .line 120025
    .line 120026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120031
    .line 120032
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120033
    .line 120034
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    const-string v2, "-999"

    .line 120043
    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    move-object v0, v2

    .line 120047
    :cond_1
    const-string v1, "page_type"

    .line 120048
    .line 120049
    const-string v4, "if_med_poi"

    .line 120050
    .line 120051
    const-string v5, "stid"

    .line 120052
    .line 120053
    const-string v6, "cat_id"

    .line 120054
    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120058
    .line 120059
    const-string v7, "b_waimai_sg_rj3ioc4p_mc"

    .line 120060
    .line 120061
    invoke-static {p1, v7}, Lcom/sankuai/waimai/store/manager/judas/b;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 120062
    .line 120063
    .line 120064
    move-result-object p1

    .line 120065
    invoke-interface {p1, v6, v0}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-interface {p1, v5, v2}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-interface {p1, v4, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-interface {p1, v1, v3}, Lcom/sankuai/waimai/store/callback/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/callback/a;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    invoke-interface {p1}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_2
    new-instance p1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120086
    .line 120087
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->k:Landroid/widget/ImageView;

    .line 120088
    .line 120089
    const-string v8, "b_waimai_sg_rj3ioc4p_mv"

    .line 120090
    .line 120091
    invoke-direct {p1, v8, v7}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Landroid/view/View;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1, v6, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {p1, v5, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1, v4, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1, v1, v3}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120104
    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120107
    .line 120108
    instance-of v0, v0, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120109
    .line 120110
    if-eqz v0, :cond_3

    .line 120111
    .line 120112
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120117
    .line 120118
    check-cast v1, Lcom/sankuai/waimai/store/expose/v2/a;

    .line 120119
    .line 120120
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final E0()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5547de

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
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->A:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->A:Ljava/util/ArrayList;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    if-eqz v2, :cond_1

    .line 100037
    .line 100038
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v2

    .line 100042
    check-cast v2, Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 100043
    .line 100044
    iput-boolean v0, v2, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->isExposed:Z

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_1
    return-void
.end method

.method public final F0(I)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x4efd7c

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->A:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    invoke-static {v1, p1}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    check-cast v1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120033
    .line 120034
    if-eqz v1, :cond_1

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->b:Lcom/sankuai/waimai/store/drug/home/callback/e;

    .line 120037
    .line 120038
    if-eqz v2, :cond_1

    .line 120039
    .line 120040
    iget-boolean v3, v1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->isExposed:Z

    .line 120041
    .line 120042
    if-nez v3, :cond_1

    .line 120043
    .line 120044
    iput-boolean v0, v1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->isExposed:Z

    .line 120045
    .line 120046
    iput p1, v1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->index:I

    .line 120047
    .line 120048
    check-cast v2, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    .line 120049
    .line 120050
    invoke-virtual {v2, v1}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->n(Lcom/sankuai/waimai/store/entity/SearchCarouselText;)V

    :cond_1
    return-void
.end method

.method public final G0(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd3fb1b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_2

    .line 120026
    .line 120027
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->I:Landroid/widget/LinearLayout;

    .line 120028
    .line 120029
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->p:Landroid/widget/TextView;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    const/16 v3, 0xa

    .line 120039
    .line 120040
    if-le v2, v3, :cond_1

    .line 120041
    .line 120042
    new-instance v2, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const-string v4, "..."

    .line 120048
    .line 120049
    invoke-static {p1, v1, v3, v2, v4}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    :cond_1
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120054
    .line 120055
    .line 120056
    new-instance p1, Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120059
    .line 120060
    iget-object v0, v0, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120061
    .line 120062
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->I:Landroid/widget/LinearLayout;

    .line 120063
    .line 120064
    const-string v2, "b_waimai_lzjloo3k_mv"

    .line 120065
    .line 120066
    invoke-direct {p1, v0, v2, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 120067
    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120070
    .line 120071
    iget-wide v0, v0, Lcom/sankuai/waimai/store/param/b;->k:J

    .line 120072
    .line 120073
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    const-string v1, "cat_id"

    .line 120078
    .line 120079
    invoke-virtual {p1, v1, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/util/f;->g:Ljava/lang/String;

    .line 120084
    .line 120085
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120086
    .line 120087
    const-string v2, ""

    .line 120088
    .line 120089
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    sget-object v0, Lcom/sankuai/waimai/store/drug/home/util/f;->h:Ljava/lang/String;

    .line 120098
    .line 120099
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120100
    .line 120101
    invoke-static {v1, v0, v2}, Lcom/sankuai/waimai/store/drug/home/util/f;->a(Lcom/sankuai/waimai/store/param/b;Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v1

    .line 120105
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->K:Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120110
    .line 120111
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v0

    .line 120115
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_0

    .line 120123
    :cond_2
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->I:Landroid/widget/LinearLayout;

    .line 120124
    .line 120125
    const/16 v0, 0x8

    .line 120126
    .line 120127
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120128
    .line 120129
    .line 120130
    :goto_0
    return-void
.end method

.method public final H0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x43e1ff

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->D:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->D:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100039
    .line 100040
    .line 100041
    const v1, 0x7f080365

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100049
    .line 100050
    .line 100051
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$c;

    .line 100052
    .line 100053
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$c;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    return-void
.end method

.method public final I0(Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;Z)V
    .locals 6

    .line 160000
    const/4 v0, 0x2

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v2, Ljava/lang/Byte;

    .line 160007
    .line 160008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v3, 0x1

    .line 160012
    aput-object v2, v0, v3

    .line 160013
    .line 160014
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x7713a1

    .line 160017
    .line 160018
    .line 160019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160020
    .line 160021
    .line 160022
    move-result v5

    .line 160023
    if-eqz v5, :cond_0

    .line 160024
    .line 160025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160026
    .line 160027
    .line 160028
    return-void

    .line 160029
    :cond_0
    if-eqz p1, :cond_9

    .line 160030
    .line 160031
    iget v0, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->color_type:I

    .line 160032
    .line 160033
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->B:I

    .line 160034
    .line 160035
    if-eq v0, v3, :cond_1

    .line 160036
    .line 160037
    if-eqz p2, :cond_2

    .line 160038
    .line 160039
    :cond_1
    const/4 v1, 0x1

    .line 160040
    :cond_2
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160041
    .line 160042
    .line 160043
    move-result-object v0

    .line 160044
    if-eqz v0, :cond_3

    .line 160045
    .line 160046
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160047
    .line 160048
    .line 160049
    move-result-object v0

    .line 160050
    xor-int/2addr v1, v3

    .line 160051
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/k;->h(Landroid/app/Activity;Z)V

    .line 160052
    .line 160053
    .line 160054
    :cond_3
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->shoppingCartPic:Ljava/lang/String;

    .line 160055
    .line 160056
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->C:Ljava/lang/String;

    .line 160057
    .line 160058
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->returnArrowPic:Ljava/lang/String;

    .line 160059
    .line 160060
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->D:Ljava/lang/String;

    .line 160061
    .line 160062
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->addressColor:Ljava/lang/String;

    .line 160063
    .line 160064
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160065
    .line 160066
    .line 160067
    move-result v0

    .line 160068
    if-nez v0, :cond_4

    .line 160069
    .line 160070
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->addressColor:Ljava/lang/String;

    .line 160071
    .line 160072
    const/high16 v1, -0x1a000000

    .line 160073
    .line 160074
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 160075
    .line 160076
    .line 160077
    move-result v0

    .line 160078
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->p:Landroid/widget/TextView;

    .line 160079
    .line 160080
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 160081
    .line 160082
    .line 160083
    :cond_4
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->addressArrowPic:Ljava/lang/String;

    .line 160084
    .line 160085
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160086
    .line 160087
    .line 160088
    move-result v0

    .line 160089
    if-nez v0, :cond_5

    .line 160090
    .line 160091
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->addressArrowPic:Ljava/lang/String;

    .line 160092
    .line 160093
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 160094
    .line 160095
    .line 160096
    move-result v1

    .line 160097
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160098
    .line 160099
    .line 160100
    move-result-object v0

    .line 160101
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160102
    .line 160103
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160104
    .line 160105
    .line 160106
    const v1, 0x7f080363

    .line 160107
    .line 160108
    .line 160109
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160110
    .line 160111
    .line 160112
    move-result v1

    .line 160113
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160114
    .line 160115
    .line 160116
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$e;

    .line 160117
    .line 160118
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$e;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;)V

    .line 160119
    .line 160120
    .line 160121
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 160122
    .line 160123
    .line 160124
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->addressLocPic:Ljava/lang/String;

    .line 160125
    .line 160126
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160127
    .line 160128
    .line 160129
    move-result v0

    .line 160130
    if-nez v0, :cond_6

    .line 160131
    .line 160132
    iget-object v0, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->addressLocPic:Ljava/lang/String;

    .line 160133
    .line 160134
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 160135
    .line 160136
    .line 160137
    move-result v1

    .line 160138
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160139
    .line 160140
    .line 160141
    move-result-object v0

    .line 160142
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 160143
    .line 160144
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160145
    .line 160146
    .line 160147
    const v1, 0x7f080364

    .line 160148
    .line 160149
    .line 160150
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 160151
    .line 160152
    .line 160153
    move-result v1

    .line 160154
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160155
    .line 160156
    .line 160157
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$a;

    .line 160158
    .line 160159
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$a;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;)V

    .line 160160
    .line 160161
    .line 160162
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 160163
    .line 160164
    .line 160165
    :cond_6
    if-eqz p2, :cond_7

    .line 160166
    .line 160167
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->u:Landroid/widget/ImageView;

    .line 160168
    .line 160169
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->H:Landroid/graphics/drawable/Drawable;

    .line 160170
    .line 160171
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160172
    .line 160173
    .line 160174
    iget-object p2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->e:Landroid/widget/ImageView;

    .line 160175
    .line 160176
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->z:Landroid/graphics/drawable/Drawable;

    .line 160177
    .line 160178
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 160179
    .line 160180
    .line 160181
    goto :goto_0

    .line 160182
    :cond_7
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->H0()V

    .line 160183
    .line 160184
    .line 160185
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->J0()V

    .line 160186
    .line 160187
    .line 160188
    :goto_0
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->titleJson:Ljava/lang/String;

    .line 160189
    .line 160190
    invoke-static {p2}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 160191
    .line 160192
    .line 160193
    move-result v0

    .line 160194
    if-eqz v0, :cond_8

    .line 160195
    .line 160196
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->L0(Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;)V

    .line 160197
    .line 160198
    .line 160199
    goto :goto_1

    .line 160200
    :cond_8
    invoke-static {p2}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    .line 160201
    .line 160202
    .line 160203
    move-result-object v0

    .line 160204
    new-instance v1, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;

    .line 160205
    .line 160206
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160207
    .line 160208
    .line 160209
    move-result-object v2

    .line 160210
    invoke-direct {v1, v2}, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;-><init>(Landroid/content/Context;)V

    .line 160211
    .line 160212
    .line 160213
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160214
    .line 160215
    .line 160216
    move-result-object v2

    .line 160217
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/base/f;->x5()Ljava/lang/String;

    .line 160218
    .line 160219
    .line 160220
    move-result-object v2

    .line 160221
    new-instance v3, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q;

    .line 160222
    .line 160223
    invoke-direct {v3, p0, p2, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/q;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;Ljava/lang/String;Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;)V

    .line 160224
    .line 160225
    .line 160226
    invoke-virtual {v1, v0, v2, v3}, Lcom/sankuai/waimai/store/drug/widgets/lottie/a;->d(Ljava/util/List;Ljava/lang/String;Lcom/sankuai/waimai/store/widgets/lottie/e;)V

    .line 160227
    .line 160228
    .line 160229
    :cond_9
    :goto_1
    return-void
.end method

.method public final J0()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf7d0e9

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->C:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->C:Ljava/lang/String;

    .line 100027
    .line 100028
    invoke-static {}, Lcom/sankuai/shangou/stone/util/ImageQualityUtil;->d()I

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    invoke-static {v0, v1}, Lcom/sankuai/waimai/store/util/m;->b(Ljava/lang/String;I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100039
    .line 100040
    .line 100041
    const v1, 0x7f081ffe

    .line 100042
    .line 100043
    .line 100044
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->o(I)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 100049
    .line 100050
    .line 100051
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$d;

    .line 100052
    .line 100053
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$d;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;)V

    .line 100054
    .line 100055
    .line 100056
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    return-void
.end method

.method public final K0(I)V
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe0427e

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    iget-object v1, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120031
    .line 120032
    const/high16 v2, 0x42240000    # 41.0f

    .line 120033
    .line 120034
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->w:I

    .line 120039
    .line 120040
    if-ltz p1, :cond_8

    .line 120041
    .line 120042
    int-to-float v4, p1

    .line 120043
    const/high16 v5, 0x3f800000    # 1.0f

    .line 120044
    .line 120045
    mul-float/2addr v4, v5

    .line 120046
    iget-object v6, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    .line 120047
    .line 120048
    const/high16 v7, 0x42080000    # 34.0f

    .line 120049
    .line 120050
    invoke-static {v6, v7}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 120051
    .line 120052
    .line 120053
    move-result v6

    .line 120054
    int-to-float v6, v6

    .line 120055
    div-float/2addr v4, v6

    .line 120056
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    .line 120057
    .line 120058
    .line 120059
    move-result v4

    .line 120060
    int-to-float v1, v1

    .line 120061
    mul-float/2addr v1, v4

    .line 120062
    float-to-int v1, v1

    .line 120063
    const/high16 v6, 0x3f000000    # 0.5f

    .line 120064
    .line 120065
    cmpl-float v6, v4, v6

    .line 120066
    .line 120067
    if-gtz v6, :cond_2

    .line 120068
    .line 120069
    iget v7, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->B:I

    .line 120070
    .line 120071
    if-ne v7, v0, :cond_1

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_1
    const/4 v7, 0x0

    .line 120075
    goto :goto_1

    .line 120076
    :cond_2
    :goto_0
    const/4 v7, 0x1

    .line 120077
    :goto_1
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v8

    .line 120081
    if-eqz v8, :cond_3

    .line 120082
    .line 120083
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v8

    .line 120087
    xor-int/2addr v7, v0

    .line 120088
    invoke-static {v8, v7}, Lcom/sankuai/shangou/stone/util/k;->h(Landroid/app/Activity;Z)V

    .line 120089
    .line 120090
    .line 120091
    :cond_3
    if-lez v6, :cond_4

    .line 120092
    .line 120093
    goto :goto_2

    .line 120094
    :cond_4
    const/4 v0, 0x0

    .line 120095
    :goto_2
    iput-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->E:Z

    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->n:Landroid/view/View;

    .line 120098
    .line 120099
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    iget v6, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->x:I

    .line 120104
    .line 120105
    sub-int/2addr v6, v1

    .line 120106
    iput v6, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120107
    .line 120108
    const/high16 v0, 0x437f0000    # 255.0f

    .line 120109
    .line 120110
    mul-float/2addr v0, v4

    .line 120111
    float-to-int v0, v0

    .line 120112
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->h:Landroid/view/View;

    .line 120113
    .line 120114
    const/16 v6, 0xff

    .line 120115
    .line 120116
    invoke-static {v0, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 120117
    .line 120118
    .line 120119
    move-result v0

    .line 120120
    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120121
    .line 120122
    .line 120123
    sub-float v0, v5, v4

    .line 120124
    .line 120125
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120126
    .line 120127
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120128
    .line 120129
    .line 120130
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->j:Landroid/widget/ImageView;

    .line 120131
    .line 120132
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120133
    .line 120134
    .line 120135
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->I:Landroid/widget/LinearLayout;

    .line 120136
    .line 120137
    invoke-virtual {v1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 120138
    .line 120139
    .line 120140
    iget v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->y:I

    .line 120141
    .line 120142
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->v:I

    .line 120143
    .line 120144
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->B0()I

    .line 120145
    .line 120146
    .line 120147
    move-result v7

    .line 120148
    sub-int/2addr v1, v7

    .line 120149
    iget-object v7, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->u:Landroid/widget/ImageView;

    .line 120150
    .line 120151
    if-eqz v7, :cond_6

    .line 120152
    .line 120153
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v7

    .line 120157
    instance-of v8, v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120158
    .line 120159
    if-eqz v8, :cond_5

    .line 120160
    .line 120161
    iget-object v8, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->u:Landroid/widget/ImageView;

    .line 120162
    .line 120163
    invoke-virtual {v8}, Landroid/view/View;->getWidth()I

    .line 120164
    .line 120165
    .line 120166
    move-result v8

    .line 120167
    check-cast v7, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120168
    .line 120169
    iget v7, v7, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 120170
    .line 120171
    add-int/2addr v8, v7

    .line 120172
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v7

    .line 120176
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120177
    .line 120178
    .line 120179
    move-result-object v7

    .line 120180
    const v9, 0x7f070ba8

    .line 120181
    .line 120182
    .line 120183
    invoke-virtual {v7, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120184
    .line 120185
    .line 120186
    move-result v7

    .line 120187
    add-int/2addr v7, v8

    .line 120188
    goto :goto_3

    .line 120189
    :cond_5
    move v7, v2

    .line 120190
    goto :goto_3

    .line 120191
    :cond_6
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120192
    .line 120193
    .line 120194
    move-result-object v7

    .line 120195
    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v7

    .line 120199
    const v8, 0x7f070b5a

    .line 120200
    .line 120201
    .line 120202
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120203
    .line 120204
    .line 120205
    move-result v7

    .line 120206
    :goto_3
    sub-int/2addr v1, v7

    .line 120207
    sub-int v1, v0, v1

    .line 120208
    .line 120209
    int-to-float v1, v1

    .line 120210
    mul-float/2addr v1, v4

    .line 120211
    float-to-int v1, v1

    .line 120212
    sub-int/2addr v0, v1

    .line 120213
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->B0()I

    .line 120214
    .line 120215
    .line 120216
    move-result v1

    .line 120217
    sub-int/2addr v1, v2

    .line 120218
    int-to-float v1, v1

    .line 120219
    mul-float/2addr v1, v4

    .line 120220
    float-to-int v1, v1

    .line 120221
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->g:Landroid/view/View;

    .line 120222
    .line 120223
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120224
    .line 120225
    .line 120226
    move-result-object v2

    .line 120227
    iput v0, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120228
    .line 120229
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->g:Landroid/view/View;

    .line 120230
    .line 120231
    int-to-float v1, v1

    .line 120232
    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    .line 120233
    .line 120234
    .line 120235
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->G:Landroid/animation/ArgbEvaluator;

    .line 120236
    .line 120237
    const/4 v1, -0x1

    .line 120238
    const-string v2, "#FFFFFF"

    .line 120239
    .line 120240
    invoke-static {v2, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120241
    .line 120242
    .line 120243
    move-result v2

    .line 120244
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v2

    .line 120248
    const-string v7, "#F5F5F6"

    .line 120249
    .line 120250
    invoke-static {v7, v1}, Lcom/sankuai/shangou/stone/util/d;->a(Ljava/lang/String;I)I

    .line 120251
    .line 120252
    .line 120253
    move-result v1

    .line 120254
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120255
    .line 120256
    .line 120257
    move-result-object v1

    .line 120258
    invoke-virtual {v0, v4, v2, v1}, Landroid/animation/ArgbEvaluator;->evaluate(FLjava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v0

    .line 120262
    check-cast v0, Ljava/lang/Integer;

    .line 120263
    .line 120264
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 120265
    .line 120266
    .line 120267
    move-result v0

    .line 120268
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->g:Landroid/view/View;

    .line 120269
    .line 120270
    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 120271
    .line 120272
    .line 120273
    move-result-object v1

    .line 120274
    instance-of v2, v1, Landroid/graphics/drawable/GradientDrawable;

    .line 120275
    .line 120276
    if-eqz v2, :cond_7

    .line 120277
    .line 120278
    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    .line 120279
    .line 120280
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 120281
    .line 120282
    .line 120283
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->g:Landroid/view/View;

    .line 120284
    .line 120285
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 120286
    .line 120287
    .line 120288
    if-nez p1, :cond_8

    .line 120289
    .line 120290
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120291
    .line 120292
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120293
    .line 120294
    .line 120295
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->j:Landroid/widget/ImageView;

    .line 120296
    .line 120297
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120298
    .line 120299
    .line 120300
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->I:Landroid/widget/LinearLayout;

    .line 120301
    .line 120302
    invoke-virtual {p1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 120303
    .line 120304
    .line 120305
    const/4 p1, 0x0

    .line 120306
    float-to-int p1, p1

    .line 120307
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->h:Landroid/view/View;

    .line 120308
    .line 120309
    invoke-static {p1, v6, v6, v6}, Landroid/graphics/Color;->argb(IIII)I

    .line 120310
    .line 120311
    .line 120312
    move-result p1

    .line 120313
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120314
    .line 120315
    .line 120316
    :cond_8
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->F:Z

    .line 120317
    .line 120318
    iget-boolean v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->E:Z

    .line 120319
    .line 120320
    if-ne p1, v0, :cond_9

    .line 120321
    .line 120322
    goto :goto_4

    .line 120323
    :cond_9
    if-eqz v0, :cond_a

    .line 120324
    .line 120325
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->u:Landroid/widget/ImageView;

    .line 120326
    .line 120327
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->H:Landroid/graphics/drawable/Drawable;

    .line 120328
    .line 120329
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120330
    .line 120331
    .line 120332
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->e:Landroid/widget/ImageView;

    .line 120333
    .line 120334
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->z:Landroid/graphics/drawable/Drawable;

    .line 120335
    .line 120336
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 120337
    .line 120338
    .line 120339
    iget-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->E:Z

    .line 120340
    .line 120341
    iput-boolean p1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->F:Z

    .line 120342
    .line 120343
    goto :goto_4

    .line 120344
    :cond_a
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->H0()V

    .line 120345
    .line 120346
    .line 120347
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->J0()V

    .line 120348
    .line 120349
    .line 120350
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->F:Z

    .line 120351
    .line 120352
    :goto_4
    return-void
.end method

.method public final L0(Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x3519e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-array v1, v0, [Landroid/view/View;

    .line 120022
    .line 120023
    iget-object v3, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 120024
    .line 120025
    aput-object v3, v1, v2

    .line 120026
    .line 120027
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->titleUrl:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-static {v1}, Lcom/sankuai/shangou/stone/util/t;->f(Ljava/lang/String;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-nez v1, :cond_1

    .line 120037
    .line 120038
    new-array v0, v0, [Landroid/view/View;

    .line 120039
    .line 120040
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->j:Landroid/widget/ImageView;

    .line 120041
    .line 120042
    aput-object v1, v0, v2

    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;->titleUrl:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120050
    move-result-object p1

    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mContext:Landroid/content/Context;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->j:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    :cond_1
    return-void
.end method

.method public final M0(Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$BuoyInfo;)V
    .locals 6
    .param p1    # Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$BuoyInfo;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5100bc

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    new-array v0, v0, [Landroid/view/View;

    .line 120024
    .line 120025
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->M:Landroid/widget/ImageView;

    .line 120026
    .line 120027
    aput-object v1, v0, v2

    .line 120028
    .line 120029
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/u;->t([Landroid/view/View;)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$BuoyInfo;->picUrl:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v0}, Lcom/sankuai/waimai/store/util/m;->a(Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->E(Landroid/content/Context;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 120043
    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->M:Landroid/widget/ImageView;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 120053
    .line 120054
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 120055
    .line 120056
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->M:Landroid/widget/ImageView;

    .line 120057
    .line 120058
    const-string v3, "b_waimai_rgxxc04j_mv"

    .line 120059
    .line 120060
    invoke-direct {v0, v1, v3, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 120061
    .line 120062
    .line 120063
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->N:Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;

    .line 120064
    .line 120065
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->N:Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;

    .line 120074
    .line 120075
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 120076
    .line 120077
    .line 120078
    new-instance v0, Ljava/util/HashMap;

    .line 120079
    .line 120080
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->A0()Ljava/util/Map;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v1

    .line 120084
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 120085
    .line 120086
    .line 120087
    iget v1, p1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$BuoyInfo;->id:I

    .line 120088
    .line 120089
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    const-string v2, "config_id"

    .line 120094
    .line 120095
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    iget v1, p1, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$BuoyInfo;->gdActivityId:I

    .line 120099
    .line 120100
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120101
    .line 120102
    .line 120103
    move-result-object v1

    .line 120104
    const-string v2, "gd_page_id"

    .line 120105
    .line 120106
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->N:Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;

    .line 120110
    .line 120111
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 120112
    .line 120113
    .line 120114
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->M:Landroid/widget/ImageView;

    .line 120115
    .line 120116
    new-instance v2, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$b;

    .line 120117
    .line 120118
    invoke-direct {v2, p0, p1, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j$b;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$BuoyInfo;Ljava/util/Map;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_1
    new-array p1, v0, [Landroid/view/View;

    .line 120126
    .line 120127
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->M:Landroid/widget/ImageView;

    .line 120128
    .line 120129
    aput-object v0, p1, v2

    .line 120130
    .line 120131
    invoke-static {p1}, Lcom/sankuai/shangou/stone/util/u;->e([Landroid/view/View;)V

    .line 120132
    .line 120133
    .line 120134
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x950d2c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/4 v1, 0x0

    .line 120022
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->A:Ljava/util/ArrayList;

    .line 120023
    .line 120024
    invoke-static {v2}, Lcom/sankuai/shangou/stone/util/a;->j(Ljava/util/Collection;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v2

    .line 120028
    if-eqz v2, :cond_1

    .line 120029
    .line 120030
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->s:Landroid/widget/ViewFlipper;

    .line 120031
    .line 120032
    if-eqz v2, :cond_1

    .line 120033
    .line 120034
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->A:Ljava/util/ArrayList;

    .line 120035
    .line 120036
    invoke-virtual {v2}, Landroid/widget/ViewAnimator;->getDisplayedChild()I

    .line 120037
    .line 120038
    .line 120039
    move-result v2

    .line 120040
    invoke-static {v1, v2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    check-cast v1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;

    .line 120045
    .line 120046
    :cond_1
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->b:Lcom/sankuai/waimai/store/drug/home/callback/e;

    .line 120047
    .line 120048
    if-eqz v2, :cond_2

    .line 120049
    .line 120050
    check-cast v2, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;

    invoke-virtual {v2, v1, v0, p1}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/PoiActionBarCard;->o(Lcom/sankuai/waimai/store/entity/SearchCarouselText;ZLjava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5094f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb957bb

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->A:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->s:Landroid/widget/ViewFlipper;

    .line 100027
    .line 100028
    if-eqz v0, :cond_1

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/widget/ViewFlipper;->stopFlipping()V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->s:Landroid/widget/ViewFlipper;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 100036
    .line 100037
    .line 100038
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/ocr/a;->a()Lcom/sankuai/waimai/store/ocr/a;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    invoke-virtual {v0, p0}, Lcom/sankuai/waimai/store/ocr/a;->c(Lcom/sankuai/waimai/store/ocr/b;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100046
    .line 100047
    if-eqz v0, :cond_3

    .line 100048
    .line 100049
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->k()Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-eqz v0, :cond_2

    .line 100054
    .line 100055
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100056
    .line 100057
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->m()V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100063
    .line 100064
    .line 100065
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Lcom/airbnb/lottie/LottieAnimationView;->q()V

    .line 100068
    .line 100069
    .line 100070
    :cond_3
    return-void
.end method

.method public final onViewCreated()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8fa61d

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
    invoke-super {p0}, Lcom/sankuai/waimai/store/base/d;->onViewCreated()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    const v1, 0x7f080365

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100031
    .line 100032
    .line 100033
    move-result v1

    .line 100034
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->z:Landroid/graphics/drawable/Drawable;

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/sankuai/waimai/store/base/d;->mView:Landroid/view/View;

    .line 100041
    .line 100042
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    const v1, 0x7f081ffe

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100050
    .line 100051
    .line 100052
    move-result v1

    .line 100053
    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->H:Landroid/graphics/drawable/Drawable;

    .line 100058
    .line 100059
    const v0, 0x7f0a23b6

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/base/d;->findView(I)Landroid/view/View;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v0

    .line 100066
    check-cast v0, Landroid/widget/ImageView;

    .line 100067
    .line 100068
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->k:Landroid/widget/ImageView;

    .line 100069
    .line 100070
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/m;

    .line 100071
    .line 100072
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/m;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/sankuai/shangou/stone/util/u;->c()I

    .line 100079
    .line 100080
    .line 100081
    move-result v0

    .line 100082
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->o:I

    .line 100083
    .line 100084
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    invoke-static {v0}, Lcom/sankuai/shangou/stone/util/h;->h(Landroid/content/Context;)I

    .line 100089
    .line 100090
    .line 100091
    move-result v0

    .line 100092
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->v:I

    .line 100093
    .line 100094
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    const v1, 0x7f070b5a

    .line 100103
    .line 100104
    .line 100105
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100106
    .line 100107
    .line 100108
    move-result v0

    .line 100109
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->w:I

    .line 100110
    .line 100111
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    const/high16 v1, 0x42400000    # 48.0f

    .line 100116
    .line 100117
    invoke-static {v0, v1}, Lcom/sankuai/shangou/stone/util/h;->a(Landroid/content/Context;F)I

    .line 100118
    .line 100119
    .line 100120
    move-result v0

    .line 100121
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->o:I

    .line 100122
    .line 100123
    add-int/2addr v0, v1

    .line 100124
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->x:I

    .line 100125
    .line 100126
    iget v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->v:I

    .line 100127
    .line 100128
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->w:I

    .line 100129
    .line 100130
    mul-int/lit8 v1, v1, 0x2

    .line 100131
    .line 100132
    sub-int/2addr v0, v1

    .line 100133
    iput v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->y:I

    .line 100134
    .line 100135
    const v0, 0x7f0a231b

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->z0(I)Landroid/view/View;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v0

    .line 100142
    check-cast v0, Landroid/view/ViewStub;

    .line 100143
    .line 100144
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v0

    .line 100148
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->d:Landroid/view/View;

    .line 100149
    .line 100150
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v0

    .line 100154
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v1

    .line 100158
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v1

    .line 100162
    const v2, 0x7f070bb1

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100166
    .line 100167
    .line 100168
    move-result v1

    .line 100169
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100170
    .line 100171
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->d:Landroid/view/View;

    .line 100172
    .line 100173
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    .line 100174
    .line 100175
    .line 100176
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->d:Landroid/view/View;

    .line 100177
    .line 100178
    const v1, 0x7f0a17e5

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v0

    .line 100185
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->l:Landroid/view/View;

    .line 100186
    .line 100187
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->d:Landroid/view/View;

    .line 100188
    .line 100189
    const v1, 0x7f0a16db

    .line 100190
    .line 100191
    .line 100192
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v0

    .line 100196
    check-cast v0, Landroid/widget/ImageView;

    .line 100197
    .line 100198
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->j:Landroid/widget/ImageView;

    .line 100199
    .line 100200
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->d:Landroid/view/View;

    .line 100201
    .line 100202
    const v1, 0x7f0a34a3

    .line 100203
    .line 100204
    .line 100205
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100206
    .line 100207
    .line 100208
    move-result-object v0

    .line 100209
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->i:Landroid/view/View;

    .line 100210
    .line 100211
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->d:Landroid/view/View;

    .line 100212
    .line 100213
    const v1, 0x7f0a1bdf

    .line 100214
    .line 100215
    .line 100216
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100217
    .line 100218
    .line 100219
    move-result-object v0

    .line 100220
    check-cast v0, Landroid/widget/TextView;

    .line 100221
    .line 100222
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->p:Landroid/widget/TextView;

    .line 100223
    .line 100224
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->d:Landroid/view/View;

    .line 100225
    .line 100226
    const v1, 0x7f0a1be6

    .line 100227
    .line 100228
    .line 100229
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100230
    .line 100231
    .line 100232
    move-result-object v0

    .line 100233
    check-cast v0, Landroid/widget/ImageView;

    .line 100234
    .line 100235
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->q:Landroid/widget/ImageView;

    .line 100236
    .line 100237
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->d:Landroid/view/View;

    .line 100238
    .line 100239
    const v1, 0x7f0a1a8a

    .line 100240
    .line 100241
    .line 100242
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100243
    .line 100244
    .line 100245
    move-result-object v0

    .line 100246
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100247
    .line 100248
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->I:Landroid/widget/LinearLayout;

    .line 100249
    .line 100250
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->d:Landroid/view/View;

    .line 100251
    .line 100252
    const v1, 0x7f0a1c0c

    .line 100253
    .line 100254
    .line 100255
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100256
    .line 100257
    .line 100258
    move-result-object v0

    .line 100259
    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    .line 100260
    .line 100261
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->L:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100262
    .line 100263
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->I:Landroid/widget/LinearLayout;

    .line 100264
    .line 100265
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/n;

    .line 100266
    .line 100267
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/n;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;)V

    .line 100268
    .line 100269
    .line 100270
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100271
    .line 100272
    .line 100273
    const v0, 0x7f0a2e00

    .line 100274
    .line 100275
    .line 100276
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->z0(I)Landroid/view/View;

    .line 100277
    .line 100278
    .line 100279
    move-result-object v0

    .line 100280
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->n:Landroid/view/View;

    .line 100281
    .line 100282
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100283
    .line 100284
    .line 100285
    move-result-object v0

    .line 100286
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/base/d;->getContext()Landroid/content/Context;

    .line 100287
    .line 100288
    .line 100289
    move-result-object v1

    .line 100290
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100291
    .line 100292
    .line 100293
    move-result-object v1

    .line 100294
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 100295
    .line 100296
    .line 100297
    move-result v1

    .line 100298
    iget v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->o:I

    .line 100299
    .line 100300
    add-int/2addr v1, v2

    .line 100301
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100302
    .line 100303
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->l:Landroid/view/View;

    .line 100304
    .line 100305
    if-eqz v0, :cond_1

    .line 100306
    .line 100307
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100308
    .line 100309
    .line 100310
    move-result-object v0

    .line 100311
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 100312
    .line 100313
    iget v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->o:I

    .line 100314
    .line 100315
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 100316
    .line 100317
    :cond_1
    const v0, 0x7f0a0146

    .line 100318
    .line 100319
    .line 100320
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->z0(I)Landroid/view/View;

    .line 100321
    .line 100322
    .line 100323
    move-result-object v0

    .line 100324
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->f:Landroid/view/View;

    .line 100325
    .line 100326
    const v0, 0x7f0a0154

    .line 100327
    .line 100328
    .line 100329
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->z0(I)Landroid/view/View;

    .line 100330
    .line 100331
    .line 100332
    move-result-object v0

    .line 100333
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->g:Landroid/view/View;

    .line 100334
    .line 100335
    const v0, 0x7f0a378d

    .line 100336
    .line 100337
    .line 100338
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->z0(I)Landroid/view/View;

    .line 100339
    .line 100340
    .line 100341
    move-result-object v0

    .line 100342
    check-cast v0, Landroid/widget/TextView;

    .line 100343
    .line 100344
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->r:Landroid/widget/TextView;

    .line 100345
    .line 100346
    const v0, 0x7f0a3df2

    .line 100347
    .line 100348
    .line 100349
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->z0(I)Landroid/view/View;

    .line 100350
    .line 100351
    .line 100352
    move-result-object v0

    .line 100353
    check-cast v0, Landroid/widget/ViewFlipper;

    .line 100354
    .line 100355
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->s:Landroid/widget/ViewFlipper;

    .line 100356
    .line 100357
    const v0, 0x7f0a378b

    .line 100358
    .line 100359
    .line 100360
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->z0(I)Landroid/view/View;

    .line 100361
    .line 100362
    .line 100363
    move-result-object v0

    .line 100364
    check-cast v0, Landroid/widget/TextView;

    .line 100365
    .line 100366
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->t:Landroid/widget/TextView;

    .line 100367
    .line 100368
    const v0, 0x7f0a18a5

    .line 100369
    .line 100370
    .line 100371
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->z0(I)Landroid/view/View;

    .line 100372
    .line 100373
    .line 100374
    move-result-object v0

    .line 100375
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->h:Landroid/view/View;

    .line 100376
    .line 100377
    const v0, 0x7f0a18c5

    .line 100378
    .line 100379
    .line 100380
    invoke-virtual {p0, v0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->z0(I)Landroid/view/View;

    .line 100381
    .line 100382
    .line 100383
    move-result-object v0

    .line 100384
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->m:Landroid/view/View;

    .line 100385
    .line 100386
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->g:Landroid/view/View;

    .line 100387
    .line 100388
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/p;

    .line 100389
    .line 100390
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/p;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;)V

    .line 100391
    .line 100392
    .line 100393
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100394
    .line 100395
    .line 100396
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->d:Landroid/view/View;

    .line 100397
    .line 100398
    const v1, 0x7f0a14ba

    .line 100399
    .line 100400
    .line 100401
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v0

    .line 100405
    check-cast v0, Landroid/widget/ImageView;

    .line 100406
    .line 100407
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->e:Landroid/widget/ImageView;

    .line 100408
    .line 100409
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/o;

    .line 100410
    .line 100411
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/o;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;)V

    .line 100412
    .line 100413
    .line 100414
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100415
    .line 100416
    .line 100417
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->d:Landroid/view/View;

    .line 100418
    .line 100419
    const v1, 0x7f0a231a

    .line 100420
    .line 100421
    .line 100422
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100423
    .line 100424
    .line 100425
    move-result-object v0

    .line 100426
    check-cast v0, Landroid/widget/ImageView;

    .line 100427
    .line 100428
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->u:Landroid/widget/ImageView;

    .line 100429
    .line 100430
    new-instance v0, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;

    .line 100431
    .line 100432
    iget-object v1, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->a:Lcom/sankuai/waimai/store/param/b;

    .line 100433
    .line 100434
    iget-object v1, v1, Lcom/sankuai/waimai/store/param/b;->V:Ljava/lang/String;

    .line 100435
    .line 100436
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->u:Landroid/widget/ImageView;

    .line 100437
    .line 100438
    const-string v3, "b_waimai_sn85uzcw_mv"

    .line 100439
    .line 100440
    invoke-direct {v0, v1, v3, v2}, Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/view/View;)V

    .line 100441
    .line 100442
    .line 100443
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->J:Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;

    .line 100444
    .line 100445
    invoke-static {}, Lcom/sankuai/waimai/store/expose/v2/b;->e()Lcom/sankuai/waimai/store/expose/v2/b;

    .line 100446
    .line 100447
    .line 100448
    move-result-object v0

    .line 100449
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 100450
    .line 100451
    .line 100452
    move-result-object v1

    .line 100453
    iget-object v2, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->J:Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;

    .line 100454
    .line 100455
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/store/expose/v2/b;->a(Lcom/sankuai/waimai/store/expose/v2/a;Lcom/sankuai/waimai/store/expose/v2/entity/b;)V

    .line 100456
    .line 100457
    .line 100458
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->J:Lcom/sankuai/waimai/store/expose/v2/entity/SGWrapperExposeEntity;

    .line 100459
    .line 100460
    invoke-virtual {p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->A0()Ljava/util/Map;

    .line 100461
    .line 100462
    .line 100463
    move-result-object v1

    .line 100464
    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/expose/v2/entity/b;->b(Ljava/util/Map;)Lcom/sankuai/waimai/store/expose/v2/entity/b;

    .line 100465
    .line 100466
    .line 100467
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->d:Landroid/view/View;

    .line 100468
    .line 100469
    const v1, 0x7f0a1c9f

    .line 100470
    .line 100471
    .line 100472
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100473
    .line 100474
    .line 100475
    move-result-object v0

    .line 100476
    check-cast v0, Landroid/widget/ImageView;

    .line 100477
    .line 100478
    iput-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->M:Landroid/widget/ImageView;

    .line 100479
    .line 100480
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;->u:Landroid/widget/ImageView;

    .line 100481
    .line 100482
    new-instance v1, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/l;

    .line 100483
    .line 100484
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/l;-><init>(Lcom/sankuai/waimai/store/drug/home/blocks/actionbar/j;)V

    .line 100485
    .line 100486
    .line 100487
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100488
    .line 100489
    .line 100490
    return-void
.end method
