.class public final Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/waimai/store/param/b;

.field public b:Lcom/sankuai/waimai/store/base/f;

.field public c:Landroid/widget/FrameLayout;

.field public d:Landroid/view/View;

.field public e:Lcom/sankuai/waimai/store/season/j;

.field public f:Landroid/widget/LinearLayout;

.field public g:Z

.field public h:Z

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7f20c7813fc605c4L    # 2.3013352252206955E304

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/sankuai/waimai/store/base/f;Lcom/sankuai/waimai/store/param/b;)V
    .locals 5

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    const/4 v1, 0x1

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    const/4 v1, 0x2

    .line 190013
    aput-object p3, v0, v1

    .line 190014
    .line 190015
    sget-object v2, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190016
    .line 190017
    const v3, 0x13974c

    .line 190018
    .line 190019
    .line 190020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190021
    .line 190022
    .line 190023
    move-result v4

    .line 190024
    if-eqz v4, :cond_0

    .line 190025
    .line 190026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190027
    .line 190028
    .line 190029
    return-void

    .line 190030
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 190031
    .line 190032
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 190033
    .line 190034
    .line 190035
    iput-object v0, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->i:Ljava/util/ArrayList;

    .line 190036
    .line 190037
    iput-object p2, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b:Lcom/sankuai/waimai/store/base/f;

    .line 190038
    .line 190039
    iput-object p3, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->a:Lcom/sankuai/waimai/store/param/b;

    .line 190040
    .line 190041
    iput-object p1, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->d:Landroid/view/View;

    .line 190042
    .line 190043
    const p2, 0x7f0a0754

    .line 190044
    .line 190045
    .line 190046
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190047
    .line 190048
    .line 190049
    move-result-object p2

    .line 190050
    check-cast p2, Landroid/widget/FrameLayout;

    .line 190051
    .line 190052
    iput-object p2, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->c:Landroid/widget/FrameLayout;

    .line 190053
    .line 190054
    const p2, 0x7f0a0500

    .line 190055
    .line 190056
    .line 190057
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190058
    .line 190059
    .line 190060
    move-result-object p2

    .line 190061
    check-cast p2, Landroid/widget/LinearLayout;

    .line 190062
    .line 190063
    iput-object p2, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->f:Landroid/widget/LinearLayout;

    .line 190064
    .line 190065
    iget-object p2, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b:Lcom/sankuai/waimai/store/base/f;

    .line 190066
    .line 190067
    invoke-static {p2}, Lcom/sankuai/waimai/foundation/utils/h;->i(Landroid/content/Context;)I

    .line 190068
    .line 190069
    .line 190070
    move-result p2

    .line 190071
    iget-object p3, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b:Lcom/sankuai/waimai/store/base/f;

    .line 190072
    .line 190073
    const/high16 v0, 0x41400000    # 12.0f

    .line 190074
    .line 190075
    invoke-static {p3, v0}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190076
    .line 190077
    .line 190078
    move-result p3

    .line 190079
    mul-int/lit8 p3, p3, 0x2

    .line 190080
    .line 190081
    sub-int/2addr p2, p3

    .line 190082
    int-to-float p3, p2

    .line 190083
    const/high16 v0, 0x3f800000    # 1.0f

    .line 190084
    .line 190085
    mul-float/2addr p3, v0

    .line 190086
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b:Lcom/sankuai/waimai/store/base/f;

    .line 190087
    .line 190088
    const/high16 v1, 0x43340000    # 180.0f

    .line 190089
    .line 190090
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190091
    .line 190092
    .line 190093
    move-result v0

    .line 190094
    int-to-float v0, v0

    .line 190095
    mul-float/2addr p3, v0

    .line 190096
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b:Lcom/sankuai/waimai/store/base/f;

    .line 190097
    .line 190098
    const v1, 0x43af8000    # 351.0f

    .line 190099
    .line 190100
    .line 190101
    invoke-static {v0, v1}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190102
    .line 190103
    .line 190104
    move-result v0

    .line 190105
    int-to-float v0, v0

    .line 190106
    div-float/2addr p3, v0

    .line 190107
    float-to-int p3, p3

    .line 190108
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->d:Landroid/view/View;

    .line 190109
    .line 190110
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b:Lcom/sankuai/waimai/store/base/f;

    .line 190111
    .line 190112
    const/high16 v2, 0x40c00000    # 6.0f

    .line 190113
    .line 190114
    invoke-static {v1, v2}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190115
    .line 190116
    .line 190117
    move-result v1

    .line 190118
    add-int/2addr v1, p3

    .line 190119
    invoke-static {v0, p2, v1}, Lcom/sankuai/shangou/stone/util/u;->l(Landroid/view/View;II)Z

    .line 190120
    .line 190121
    .line 190122
    const p2, 0x7f0a2ef5

    .line 190123
    .line 190124
    .line 190125
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 190126
    .line 190127
    .line 190128
    move-result-object p1

    .line 190129
    check-cast p1, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 190130
    .line 190131
    invoke-static {}, Lcom/sankuai/meituan/mtimageloader/loader/a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190132
    .line 190133
    .line 190134
    move-result-object p2

    .line 190135
    iget-object p3, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b:Lcom/sankuai/waimai/store/base/f;

    .line 190136
    .line 190137
    iput-object p3, p2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 190138
    .line 190139
    const p3, 0x7f081542

    .line 190140
    .line 190141
    .line 190142
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190143
    .line 190144
    .line 190145
    move-result p3

    .line 190146
    iput p3, p2, Lcom/sankuai/meituan/mtimageloader/config/b$b;->e:I

    .line 190147
    .line 190148
    new-instance p3, Lcom/sankuai/waimai/store/season/a;

    .line 190149
    .line 190150
    invoke-direct {p3, p0, p1}, Lcom/sankuai/waimai/store/season/a;-><init>(Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;)V

    .line 190151
    .line 190152
    .line 190153
    invoke-virtual {p2, p3}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 190154
    .line 190155
    .line 190156
    iget-object p1, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b:Lcom/sankuai/waimai/store/base/f;

    .line 190157
    .line 190158
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/base/f;->getLifecycle()Landroid/arch/lifecycle/Lifecycle;

    .line 190159
    .line 190160
    .line 190161
    move-result-object p1

    .line 190162
    new-instance p2, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView$1;

    .line 190163
    .line 190164
    invoke-direct {p2, p0}, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView$1;-><init>(Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;)V

    .line 190165
    .line 190166
    .line 190167
    invoke-virtual {p1, p2}, Landroid/arch/lifecycle/Lifecycle;->addObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 190168
    .line 190169
    .line 190170
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc53333

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
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->e:Lcom/sankuai/waimai/store/season/j;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/season/j;->f()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->e:Lcom/sankuai/waimai/store/season/j;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final b(Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;)Ljava/util/HashMap;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

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
    sget-object v2, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x785940

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iget-wide v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;->channelCode:J

    .line 120030
    .line 120031
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v2

    .line 120035
    const-string v3, "cat_id"

    .line 120036
    .line 120037
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;->channelName:Ljava/lang/String;

    .line 120041
    .line 120042
    const-string v3, "cat_name"

    .line 120043
    .line 120044
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;->supplyRenders:Ljava/util/List;

    .line 120048
    .line 120049
    if-nez p1, :cond_1

    .line 120050
    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "total_num"

    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final c(Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;Z)Z
    .locals 8

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
    sget-object v2, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160015
    .line 160016
    const v4, 0x50be48

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
    move-result-object p1

    .line 160029
    check-cast p1, Ljava/lang/Boolean;

    .line 160030
    .line 160031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 160032
    .line 160033
    .line 160034
    move-result p1

    .line 160035
    return p1

    .line 160036
    :cond_0
    iput-boolean p2, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->g:Z

    .line 160037
    .line 160038
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;->supplyRenders:Ljava/util/List;

    .line 160039
    .line 160040
    if-eqz p2, :cond_11

    .line 160041
    .line 160042
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160043
    .line 160044
    .line 160045
    move-result p2

    .line 160046
    const/4 v0, 0x3

    .line 160047
    if-ge p2, v0, :cond_1

    .line 160048
    .line 160049
    goto/16 :goto_b

    .line 160050
    .line 160051
    :cond_1
    invoke-static {}, Lcom/sankuai/waimai/store/util/t0;->a()Lcom/sankuai/waimai/store/util/t0;

    .line 160052
    .line 160053
    .line 160054
    move-result-object p2

    .line 160055
    invoke-virtual {p2, p1}, Lcom/sankuai/waimai/store/util/t0;->d(Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;)V

    .line 160056
    .line 160057
    .line 160058
    iget-object p2, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->d:Landroid/view/View;

    .line 160059
    .line 160060
    new-instance v2, Lcom/sankuai/waimai/store/season/b;

    .line 160061
    .line 160062
    invoke-direct {v2, p0, p1}, Lcom/sankuai/waimai/store/season/b;-><init>(Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;)V

    .line 160063
    .line 160064
    .line 160065
    invoke-virtual {p2, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 160066
    .line 160067
    .line 160068
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->g:Z

    .line 160069
    .line 160070
    if-nez p2, :cond_3

    .line 160071
    .line 160072
    iget-boolean p2, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->h:Z

    .line 160073
    .line 160074
    if-eqz p2, :cond_2

    .line 160075
    .line 160076
    goto :goto_0

    .line 160077
    :cond_2
    iput-boolean v3, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->h:Z

    .line 160078
    .line 160079
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b(Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;)Ljava/util/HashMap;

    .line 160080
    .line 160081
    .line 160082
    move-result-object p2

    .line 160083
    iget-object v2, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b:Lcom/sankuai/waimai/store/base/f;

    .line 160084
    .line 160085
    const-string v4, "b_waimai_3qmjnzma_mv"

    .line 160086
    .line 160087
    invoke-static {v2, v4}, Lcom/sankuai/waimai/store/manager/judas/b;->l(Landroid/content/Context;Ljava/lang/String;)Lcom/sankuai/waimai/store/callback/a;

    .line 160088
    .line 160089
    .line 160090
    move-result-object v2

    .line 160091
    invoke-interface {v2, p2}, Lcom/sankuai/waimai/store/callback/a;->e(Ljava/util/Map;)Lcom/sankuai/waimai/store/callback/a;

    .line 160092
    .line 160093
    .line 160094
    move-result-object p2

    .line 160095
    invoke-interface {p2}, Lcom/sankuai/waimai/store/callback/a;->commit()V

    .line 160096
    .line 160097
    .line 160098
    :cond_3
    :goto_0
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;->profitPoints:Ljava/util/List;

    .line 160099
    .line 160100
    if-nez p2, :cond_4

    .line 160101
    .line 160102
    const/4 p2, 0x0

    .line 160103
    goto :goto_1

    .line 160104
    :cond_4
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160105
    .line 160106
    .line 160107
    move-result p2

    .line 160108
    :goto_1
    if-nez p2, :cond_5

    .line 160109
    .line 160110
    const-string p2, "PoiSeasonVegetable, profitPoint is empty"

    .line 160111
    .line 160112
    invoke-static {p2}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160113
    .line 160114
    .line 160115
    iget-object p2, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->i:Ljava/util/ArrayList;

    .line 160116
    .line 160117
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 160118
    .line 160119
    .line 160120
    iget-object p2, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->f:Landroid/widget/LinearLayout;

    .line 160121
    .line 160122
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160123
    .line 160124
    .line 160125
    move-result p2

    .line 160126
    if-lez p2, :cond_b

    .line 160127
    .line 160128
    iget-object p2, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->f:Landroid/widget/LinearLayout;

    .line 160129
    .line 160130
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160131
    .line 160132
    .line 160133
    goto/16 :goto_6

    .line 160134
    .line 160135
    :cond_5
    iget-object v2, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->i:Ljava/util/ArrayList;

    .line 160136
    .line 160137
    if-eqz v2, :cond_8

    .line 160138
    .line 160139
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 160140
    .line 160141
    .line 160142
    move-result v2

    .line 160143
    if-ne v2, p2, :cond_8

    .line 160144
    .line 160145
    const/4 v2, 0x0

    .line 160146
    :goto_2
    if-ge v2, p2, :cond_7

    .line 160147
    .line 160148
    iget-object v4, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->i:Ljava/util/ArrayList;

    .line 160149
    .line 160150
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160151
    .line 160152
    .line 160153
    move-result-object v4

    .line 160154
    check-cast v4, Ljava/lang/CharSequence;

    .line 160155
    .line 160156
    invoke-static {v4}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160157
    .line 160158
    .line 160159
    move-result v4

    .line 160160
    if-nez v4, :cond_6

    .line 160161
    .line 160162
    iget-object v4, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->i:Ljava/util/ArrayList;

    .line 160163
    .line 160164
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160165
    .line 160166
    .line 160167
    move-result-object v4

    .line 160168
    check-cast v4, Ljava/lang/String;

    .line 160169
    .line 160170
    iget-object v5, p1, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;->profitPoints:Ljava/util/List;

    .line 160171
    .line 160172
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160173
    .line 160174
    .line 160175
    move-result-object v5

    .line 160176
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160177
    .line 160178
    .line 160179
    move-result v4

    .line 160180
    if-nez v4, :cond_6

    .line 160181
    .line 160182
    goto :goto_3

    .line 160183
    :cond_6
    add-int/lit8 v2, v2, 0x1

    .line 160184
    .line 160185
    goto :goto_2

    .line 160186
    :cond_7
    const/4 p2, 0x0

    .line 160187
    goto :goto_4

    .line 160188
    :cond_8
    :goto_3
    const/4 p2, 0x1

    .line 160189
    :goto_4
    if-eqz p2, :cond_b

    .line 160190
    .line 160191
    iget-object p2, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->i:Ljava/util/ArrayList;

    .line 160192
    .line 160193
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 160194
    .line 160195
    .line 160196
    iget-object p2, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->i:Ljava/util/ArrayList;

    .line 160197
    .line 160198
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;->profitPoints:Ljava/util/List;

    .line 160199
    .line 160200
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 160201
    .line 160202
    .line 160203
    iget-object p2, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->f:Landroid/widget/LinearLayout;

    .line 160204
    .line 160205
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 160206
    .line 160207
    .line 160208
    move-result p2

    .line 160209
    if-lez p2, :cond_9

    .line 160210
    .line 160211
    iget-object p2, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->f:Landroid/widget/LinearLayout;

    .line 160212
    .line 160213
    invoke-virtual {p2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160214
    .line 160215
    .line 160216
    :cond_9
    const/4 p2, 0x0

    .line 160217
    :goto_5
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;->profitPoints:Ljava/util/List;

    .line 160218
    .line 160219
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 160220
    .line 160221
    .line 160222
    move-result v2

    .line 160223
    if-ge p2, v2, :cond_b

    .line 160224
    .line 160225
    if-ge p2, v0, :cond_a

    .line 160226
    .line 160227
    iget-object v2, p1, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;->profitPoints:Ljava/util/List;

    .line 160228
    .line 160229
    invoke-interface {v2, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160230
    .line 160231
    .line 160232
    move-result-object v2

    .line 160233
    check-cast v2, Ljava/lang/String;

    .line 160234
    .line 160235
    invoke-static {v2}, Lcom/sankuai/waimai/store/util/y0;->b(Ljava/lang/CharSequence;)Z

    .line 160236
    .line 160237
    .line 160238
    move-result v4

    .line 160239
    if-nez v4, :cond_a

    .line 160240
    .line 160241
    new-instance v4, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;

    .line 160242
    .line 160243
    iget-object v5, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b:Lcom/sankuai/waimai/store/base/f;

    .line 160244
    .line 160245
    invoke-direct {v4, v5}, Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;-><init>(Landroid/content/Context;)V

    .line 160246
    .line 160247
    .line 160248
    invoke-virtual {v4, v3}, Landroid/widget/ImageView;->setAdjustViewBounds(Z)V

    .line 160249
    .line 160250
    .line 160251
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    .line 160252
    .line 160253
    const/4 v6, -0x2

    .line 160254
    const/4 v7, -0x1

    .line 160255
    invoke-direct {v5, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 160256
    .line 160257
    .line 160258
    iget-object v6, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b:Lcom/sankuai/waimai/store/base/f;

    .line 160259
    .line 160260
    const/high16 v7, 0x40800000    # 4.0f

    .line 160261
    .line 160262
    invoke-static {v6, v7}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 160263
    .line 160264
    .line 160265
    move-result v6

    .line 160266
    iput v6, v5, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 160267
    .line 160268
    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 160269
    .line 160270
    .line 160271
    iget-object v5, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->f:Landroid/widget/LinearLayout;

    .line 160272
    .line 160273
    invoke-virtual {v5, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160274
    .line 160275
    .line 160276
    iget-object v5, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->a:Lcom/sankuai/waimai/store/param/b;

    .line 160277
    .line 160278
    invoke-static {v5}, Lcom/sankuai/waimai/store/util/img/d;->a(Lcom/sankuai/waimai/store/param/b;)Ljava/lang/String;

    .line 160279
    .line 160280
    .line 160281
    move-result-object v5

    .line 160282
    const-string v6, "supermarket-porcelain-block"

    .line 160283
    .line 160284
    invoke-static {v2, v1, v1, v5, v6}, Lcom/sankuai/waimai/store/util/img/b;->a(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)Lcom/sankuai/waimai/store/util/img/b$a;

    .line 160285
    .line 160286
    .line 160287
    move-result-object v2

    .line 160288
    iput-boolean v3, v2, Lcom/sankuai/waimai/store/util/img/b$a;->i:Z

    .line 160289
    .line 160290
    invoke-virtual {v2}, Lcom/sankuai/waimai/store/util/img/b$a;->b()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 160291
    .line 160292
    .line 160293
    move-result-object v2

    .line 160294
    new-instance v5, Lcom/sankuai/waimai/store/season/c;

    .line 160295
    .line 160296
    invoke-direct {v5, p0, v4}, Lcom/sankuai/waimai/store/season/c;-><init>(Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;Lcom/sankuai/waimai/store/view/banner/roundview/UniversalImageView;)V

    .line 160297
    .line 160298
    .line 160299
    invoke-virtual {v2, v5}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->r(Lcom/sankuai/meituan/mtimageloader/utils/e;)V

    .line 160300
    .line 160301
    .line 160302
    :cond_a
    add-int/lit8 p2, p2, 0x1

    .line 160303
    .line 160304
    goto :goto_5

    .line 160305
    :cond_b
    :goto_6
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;->supplyRenders:Ljava/util/List;

    .line 160306
    .line 160307
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160308
    .line 160309
    .line 160310
    move-result v0

    .line 160311
    new-instance v2, Ljava/util/ArrayList;

    .line 160312
    .line 160313
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 160314
    .line 160315
    .line 160316
    const/4 v4, 0x0

    .line 160317
    :goto_7
    if-ge v4, v0, :cond_c

    .line 160318
    .line 160319
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 160320
    .line 160321
    .line 160322
    move-result-object v5

    .line 160323
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 160324
    .line 160325
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160326
    .line 160327
    .line 160328
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160329
    .line 160330
    .line 160331
    move-result-object v5

    .line 160332
    check-cast v5, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 160333
    .line 160334
    iput-boolean v3, v5, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->isBig:Z

    .line 160335
    .line 160336
    add-int/lit8 v4, v4, 0x1

    .line 160337
    .line 160338
    goto :goto_7

    .line 160339
    :cond_c
    const/4 p2, 0x0

    .line 160340
    :goto_8
    if-ge p2, v0, :cond_e

    .line 160341
    .line 160342
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160343
    .line 160344
    .line 160345
    move-result-object v4

    .line 160346
    check-cast v4, Ljava/io/Serializable;

    .line 160347
    .line 160348
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/w;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 160349
    .line 160350
    .line 160351
    move-result-object v4

    .line 160352
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 160353
    .line 160354
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160355
    .line 160356
    .line 160357
    add-int v4, v0, p2

    .line 160358
    .line 160359
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160360
    .line 160361
    .line 160362
    move-result-object v4

    .line 160363
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 160364
    .line 160365
    if-nez p2, :cond_d

    .line 160366
    .line 160367
    const/4 v5, 0x1

    .line 160368
    goto :goto_9

    .line 160369
    :cond_d
    const/4 v5, 0x0

    .line 160370
    :goto_9
    iput-boolean v5, v4, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->isBig:Z

    .line 160371
    .line 160372
    add-int/lit8 p2, p2, 0x1

    .line 160373
    .line 160374
    goto :goto_8

    .line 160375
    :cond_e
    const/4 p2, 0x0

    .line 160376
    :goto_a
    if-gt p2, v0, :cond_f

    .line 160377
    .line 160378
    rem-int v4, p2, v0

    .line 160379
    .line 160380
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160381
    .line 160382
    .line 160383
    move-result-object v4

    .line 160384
    check-cast v4, Ljava/io/Serializable;

    .line 160385
    .line 160386
    invoke-static {v4}, Lcom/sankuai/waimai/foundation/utils/w;->a(Ljava/io/Serializable;)Ljava/io/Serializable;

    .line 160387
    .line 160388
    .line 160389
    move-result-object v4

    .line 160390
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 160391
    .line 160392
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 160393
    .line 160394
    .line 160395
    mul-int/lit8 v4, v0, 0x2

    .line 160396
    .line 160397
    add-int/2addr v4, p2

    .line 160398
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160399
    .line 160400
    .line 160401
    move-result-object v4

    .line 160402
    check-cast v4, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;

    .line 160403
    .line 160404
    iput-boolean v1, v4, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo$Supply;->isBig:Z

    .line 160405
    .line 160406
    add-int/lit8 p2, p2, 0x1

    .line 160407
    .line 160408
    goto :goto_a

    .line 160409
    :cond_f
    iget-object p2, p1, Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;->supplyRenders:Ljava/util/List;

    .line 160410
    .line 160411
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 160412
    .line 160413
    .line 160414
    move-result p2

    .line 160415
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->e:Lcom/sankuai/waimai/store/season/j;

    .line 160416
    .line 160417
    if-eqz v0, :cond_10

    .line 160418
    .line 160419
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/season/j;->f()V

    .line 160420
    .line 160421
    .line 160422
    :cond_10
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->c:Landroid/widget/FrameLayout;

    .line 160423
    .line 160424
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 160425
    .line 160426
    .line 160427
    new-instance v0, Lcom/sankuai/waimai/store/season/j;

    .line 160428
    .line 160429
    iget-object v4, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->b:Lcom/sankuai/waimai/store/base/f;

    .line 160430
    .line 160431
    iget-object v5, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->a:Lcom/sankuai/waimai/store/param/b;

    .line 160432
    .line 160433
    iget-boolean v6, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->g:Z

    .line 160434
    .line 160435
    invoke-direct {v0, v4, v5, v6}, Lcom/sankuai/waimai/store/season/j;-><init>(Landroid/content/Context;Lcom/sankuai/waimai/store/param/b;Z)V

    .line 160436
    .line 160437
    .line 160438
    iput-object v0, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->e:Lcom/sankuai/waimai/store/season/j;

    .line 160439
    .line 160440
    invoke-virtual {v0, v1}, Landroid/view/View;->setHorizontalScrollBarEnabled(Z)V

    .line 160441
    .line 160442
    .line 160443
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->c:Landroid/widget/FrameLayout;

    .line 160444
    .line 160445
    iget-object v1, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->e:Lcom/sankuai/waimai/store/season/j;

    .line 160446
    .line 160447
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 160448
    .line 160449
    .line 160450
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->c:Landroid/widget/FrameLayout;

    .line 160451
    .line 160452
    new-instance v1, Lcom/sankuai/waimai/store/season/d;

    .line 160453
    .line 160454
    invoke-direct {v1, p0}, Lcom/sankuai/waimai/store/season/d;-><init>(Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;)V

    .line 160455
    .line 160456
    .line 160457
    invoke-virtual {v0, v1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 160458
    .line 160459
    .line 160460
    iget-object v0, p0, Lcom/sankuai/waimai/store/season/PoiSeasonFruitCardView;->e:Lcom/sankuai/waimai/store/season/j;

    .line 160461
    .line 160462
    invoke-virtual {v0, p1, v2, p2}, Lcom/sankuai/waimai/store/season/j;->i(Lcom/sankuai/waimai/store/repository/model/PoiSeasonVegetableCardInfo;Ljava/util/List;I)V

    .line 160463
    .line 160464
    .line 160465
    return v3

    .line 160466
    :cond_11
    :goto_b
    const-string p1, "supplyRenders is invalid"

    .line 160467
    .line 160468
    invoke-static {p1}, Lcom/sankuai/waimai/store/util/monitor/report/b;->a(Ljava/lang/String;)V

    .line 160469
    .line 160470
    .line 160471
    return v1
.end method
