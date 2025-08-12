.class public final Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;,
        Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$Type;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

.field public b:Landroid/app/Activity;

.field public c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

.field public final d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a7aed0868c0d8e3L    # 8.442040895220497E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Ljava/util/List;Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;Lcom/sankuai/waimai/restaurant/shopcart/config/a;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/app/Activity;",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;",
            ">;",
            "Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;",
            "Lcom/sankuai/waimai/restaurant/shopcart/config/a;",
            ")V"
        }
    .end annotation

    .line 240000
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    .line 240001
    .line 240002
    .line 240003
    const/4 v0, 0x4

    .line 240004
    new-array v0, v0, [Ljava/lang/Object;

    .line 240005
    .line 240006
    const/4 v1, 0x0

    .line 240007
    aput-object p1, v0, v1

    .line 240008
    .line 240009
    const/4 v1, 0x1

    .line 240010
    aput-object p2, v0, v1

    .line 240011
    .line 240012
    const/4 v1, 0x2

    .line 240013
    aput-object p3, v0, v1

    .line 240014
    .line 240015
    const/4 v1, 0x3

    .line 240016
    aput-object p4, v0, v1

    .line 240017
    .line 240018
    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240019
    .line 240020
    const v2, 0x28082a

    .line 240021
    .line 240022
    .line 240023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240024
    .line 240025
    .line 240026
    move-result v3

    .line 240027
    if-eqz v3, :cond_0

    .line 240028
    .line 240029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240030
    .line 240031
    .line 240032
    return-void

    .line 240033
    :cond_0
    invoke-static {}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->F()Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 240034
    .line 240035
    .line 240036
    move-result-object v0

    .line 240037
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 240038
    .line 240039
    new-instance v0, Ljava/util/HashMap;

    .line 240040
    .line 240041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 240042
    .line 240043
    .line 240044
    iput-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->f:Ljava/util/HashMap;

    .line 240045
    .line 240046
    iput-object p1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->b:Landroid/app/Activity;

    .line 240047
    .line 240048
    if-nez p2, :cond_1

    .line 240049
    .line 240050
    new-instance p2, Ljava/util/ArrayList;

    .line 240051
    .line 240052
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 240053
    .line 240054
    .line 240055
    :cond_1
    iput-object p2, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->e:Ljava/util/List;

    .line 240056
    .line 240057
    iput-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 240058
    .line 240059
    iput-object p4, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->a:Lcom/sankuai/waimai/restaurant/shopcart/config/a;

    .line 240060
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)I
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcc41db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    iget-object v1, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    invoke-virtual {v1}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->I(Ljava/lang/String;J)I

    move-result p1

    return p1
.end method

.method public final b(I)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe0a0f2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->e:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    return-object p1
.end method

.method public final getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x595615

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final bridge synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->b(I)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 11

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v2, Ljava/lang/Integer;

    .line 190004
    .line 190005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v3, 0x0

    .line 190009
    aput-object v2, v1, v3

    .line 190010
    .line 190011
    const/4 v2, 0x1

    .line 190012
    aput-object p2, v1, v2

    .line 190013
    .line 190014
    const/4 v4, 0x2

    .line 190015
    aput-object p3, v1, v4

    .line 190016
    .line 190017
    sget-object p3, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190018
    .line 190019
    const v5, 0x2ff38a

    .line 190020
    .line 190021
    .line 190022
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190023
    .line 190024
    .line 190025
    move-result v6

    .line 190026
    if-eqz v6, :cond_0

    .line 190027
    .line 190028
    invoke-static {v1, p0, p3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190029
    .line 190030
    .line 190031
    move-result-object p1

    .line 190032
    check-cast p1, Landroid/view/View;

    .line 190033
    .line 190034
    return-object p1

    .line 190035
    :cond_0
    if-nez p2, :cond_1

    .line 190036
    .line 190037
    new-instance p2, Landroid/view/ContextThemeWrapper;

    .line 190038
    .line 190039
    iget-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->b:Landroid/app/Activity;

    .line 190040
    .line 190041
    const v1, 0x7f1103c6

    .line 190042
    .line 190043
    .line 190044
    invoke-direct {p2, p3, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 190045
    .line 190046
    .line 190047
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 190048
    .line 190049
    .line 190050
    move-result-object p2

    .line 190051
    const p3, 0x7f0c1209

    .line 190052
    .line 190053
    .line 190054
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190055
    .line 190056
    .line 190057
    move-result p3

    .line 190058
    const/4 v1, 0x0

    .line 190059
    invoke-virtual {p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 190060
    .line 190061
    .line 190062
    move-result-object p2

    .line 190063
    new-instance p3, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;

    .line 190064
    .line 190065
    invoke-direct {p3, p0, p2}, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;Landroid/view/View;)V

    .line 190066
    .line 190067
    .line 190068
    invoke-virtual {p2, p3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 190069
    .line 190070
    .line 190071
    goto :goto_0

    .line 190072
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 190073
    .line 190074
    .line 190075
    move-result-object p3

    .line 190076
    check-cast p3, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;

    .line 190077
    .line 190078
    :goto_0
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->b(I)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 190079
    .line 190080
    .line 190081
    move-result-object v1

    .line 190082
    iget-object v5, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->c:Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;

    .line 190083
    .line 190084
    iget-object v6, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->d:Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;

    .line 190085
    .line 190086
    invoke-virtual {v6}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/i;->i()Ljava/lang/String;

    .line 190087
    .line 190088
    .line 190089
    move-result-object v6

    .line 190090
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 190091
    .line 190092
    .line 190093
    move-result-wide v7

    .line 190094
    invoke-virtual {v5, v6, v7, v8}, Lcom/sankuai/waimai/business/restaurant/base/manager/order/n;->I(Ljava/lang/String;J)I

    .line 190095
    .line 190096
    .line 190097
    move-result v5

    .line 190098
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getSkuList()Ljava/util/List;

    .line 190099
    .line 190100
    .line 190101
    move-result-object v6

    .line 190102
    if-eqz v6, :cond_9

    .line 190103
    .line 190104
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 190105
    .line 190106
    .line 190107
    move-result v7

    .line 190108
    if-ge v7, v2, :cond_2

    .line 190109
    .line 190110
    goto/16 :goto_3

    .line 190111
    .line 190112
    :cond_2
    invoke-interface {v6, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190113
    .line 190114
    .line 190115
    move-result-object v6

    .line 190116
    check-cast v6, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 190117
    .line 190118
    if-lez v5, :cond_3

    .line 190119
    .line 190120
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuPrice()D

    .line 190121
    .line 190122
    .line 190123
    move-result-wide v7

    .line 190124
    int-to-double v9, v5

    .line 190125
    mul-double/2addr v7, v9

    .line 190126
    goto :goto_1

    .line 190127
    :cond_3
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getSkuPrice()D

    .line 190128
    .line 190129
    .line 190130
    move-result-wide v7

    .line 190131
    :goto_1
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getStatus()I

    .line 190132
    .line 190133
    .line 190134
    move-result v9

    .line 190135
    if-lez v9, :cond_4

    .line 190136
    .line 190137
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 190138
    .line 190139
    .line 190140
    move-result v9

    .line 190141
    if-lt v5, v9, :cond_4

    .line 190142
    .line 190143
    invoke-virtual {v6}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->getStock()I

    .line 190144
    .line 190145
    .line 190146
    move-result v5

    .line 190147
    :cond_4
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190148
    .line 190149
    .line 190150
    iget-object v6, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->picture:Ljava/lang/String;

    .line 190151
    .line 190152
    invoke-static {}, Lcom/sankuai/waimai/platform/capacity/imageloader/a;->a()Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190153
    .line 190154
    .line 190155
    move-result-object v9

    .line 190156
    iget-object v10, p3, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->f:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    .line 190157
    .line 190158
    iget-object v10, v10, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->b:Landroid/app/Activity;

    .line 190159
    .line 190160
    iput-object v10, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->a:Ljava/lang/Object;

    .line 190161
    .line 190162
    iput-object v6, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->c:Ljava/lang/String;

    .line 190163
    .line 190164
    sget v6, Lcom/sankuai/waimai/foundation/utils/ImageQualityUtil;->b:I

    .line 190165
    .line 190166
    iput v6, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->m:I

    .line 190167
    .line 190168
    const/high16 v6, 0x42700000    # 60.0f

    .line 190169
    .line 190170
    invoke-static {v10, v6}, Lcom/sankuai/waimai/foundation/utils/h;->a(Landroid/content/Context;F)I

    .line 190171
    .line 190172
    .line 190173
    move-result v6

    .line 190174
    iput v0, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->j:I

    .line 190175
    .line 190176
    iput v6, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->l:I

    .line 190177
    .line 190178
    const/4 v0, 0x4

    .line 190179
    iput v0, v9, Lcom/sankuai/meituan/mtimageloader/config/b$b;->w:I

    .line 190180
    .line 190181
    new-array v0, v2, [Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;

    .line 190182
    .line 190183
    new-instance v6, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;

    .line 190184
    .line 190185
    iget-object v10, p3, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->f:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    .line 190186
    .line 190187
    iget-object v10, v10, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->b:Landroid/app/Activity;

    .line 190188
    .line 190189
    invoke-direct {v6, v10, v4}, Lcom/sankuai/waimai/platform/capacity/imageloader/image/c;-><init>(Landroid/content/Context;I)V

    .line 190190
    .line 190191
    .line 190192
    aput-object v6, v0, v3

    .line 190193
    .line 190194
    const-string v4, "2"

    .line 190195
    .line 190196
    filled-new-array {v4}, [Ljava/lang/String;

    .line 190197
    .line 190198
    .line 190199
    move-result-object v4

    .line 190200
    invoke-virtual {v9, v0, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->A([Lcom/sankuai/meituan/mtimageloader/utils/BitmapTransformation;[Ljava/lang/String;)Lcom/sankuai/meituan/mtimageloader/config/b$b;

    .line 190201
    .line 190202
    .line 190203
    move-result-object v0

    .line 190204
    const v4, 0x7f081c11

    .line 190205
    .line 190206
    .line 190207
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190208
    .line 190209
    .line 190210
    move-result v4

    .line 190211
    iput v4, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->s:I

    .line 190212
    .line 190213
    const v4, 0x7f081c61

    .line 190214
    .line 190215
    .line 190216
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 190217
    .line 190218
    .line 190219
    move-result v4

    .line 190220
    iput v4, v0, Lcom/sankuai/meituan/mtimageloader/config/b$b;->t:I

    .line 190221
    .line 190222
    iget-object v4, p3, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->e:Landroid/widget/ImageView;

    .line 190223
    .line 190224
    invoke-virtual {v0, v4}, Lcom/sankuai/meituan/mtimageloader/config/b$b;->q(Landroid/widget/ImageView;)V

    .line 190225
    .line 190226
    .line 190227
    new-instance v0, Landroid/text/SpannableString;

    .line 190228
    .line 190229
    iget-object v4, p3, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->f:Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;

    .line 190230
    .line 190231
    iget-object v4, v4, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->b:Landroid/app/Activity;

    .line 190232
    .line 190233
    new-array v6, v2, [Ljava/lang/Object;

    .line 190234
    .line 190235
    invoke-static {v7, v8}, Lcom/sankuai/waimai/foundation/utils/i;->a(D)Ljava/lang/String;

    .line 190236
    .line 190237
    .line 190238
    move-result-object v7

    .line 190239
    aput-object v7, v6, v3

    .line 190240
    .line 190241
    const v7, 0x7f103b06

    .line 190242
    .line 190243
    .line 190244
    invoke-virtual {v4, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 190245
    .line 190246
    .line 190247
    move-result-object v4

    .line 190248
    invoke-direct {v0, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 190249
    .line 190250
    .line 190251
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 190252
    .line 190253
    .line 190254
    move-result v4

    .line 190255
    if-lez v4, :cond_5

    .line 190256
    .line 190257
    new-instance v4, Landroid/text/style/AbsoluteSizeSpan;

    .line 190258
    .line 190259
    const/16 v6, 0xb

    .line 190260
    .line 190261
    invoke-direct {v4, v6, v2}, Landroid/text/style/AbsoluteSizeSpan;-><init>(IZ)V

    .line 190262
    .line 190263
    .line 190264
    const/16 v6, 0x22

    .line 190265
    .line 190266
    invoke-virtual {v0, v4, v3, v2, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 190267
    .line 190268
    .line 190269
    :cond_5
    iget-object v4, p3, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->b:Landroid/widget/TextView;

    .line 190270
    .line 190271
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190272
    .line 190273
    .line 190274
    iget-object v0, p3, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->a:Landroid/widget/TextView;

    .line 190275
    .line 190276
    invoke-virtual {v1}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getName()Ljava/lang/String;

    .line 190277
    .line 190278
    .line 190279
    move-result-object v4

    .line 190280
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190281
    .line 190282
    .line 190283
    iget-object v0, p3, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->c:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 190284
    .line 190285
    invoke-virtual {v0, v5}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->a(I)V

    .line 190286
    .line 190287
    .line 190288
    iget-object v0, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 190289
    .line 190290
    if-eqz v0, :cond_7

    .line 190291
    .line 190292
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190293
    .line 190294
    .line 190295
    move-result v0

    .line 190296
    if-eqz v0, :cond_7

    .line 190297
    .line 190298
    iget-object v0, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 190299
    .line 190300
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190301
    .line 190302
    .line 190303
    move-result-object v0

    .line 190304
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 190305
    .line 190306
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->spec:Ljava/lang/String;

    .line 190307
    .line 190308
    if-eqz v0, :cond_7

    .line 190309
    .line 190310
    iget-object v0, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 190311
    .line 190312
    if-eqz v0, :cond_6

    .line 190313
    .line 190314
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190315
    .line 190316
    .line 190317
    move-result v0

    .line 190318
    if-eqz v0, :cond_6

    .line 190319
    .line 190320
    iget-object v0, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 190321
    .line 190322
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190323
    .line 190324
    .line 190325
    move-result-object v0

    .line 190326
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 190327
    .line 190328
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 190329
    .line 190330
    if-eqz v0, :cond_6

    .line 190331
    .line 190332
    iget-object v0, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 190333
    .line 190334
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190335
    .line 190336
    .line 190337
    move-result-object v0

    .line 190338
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 190339
    .line 190340
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 190341
    .line 190342
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 190343
    .line 190344
    .line 190345
    move-result v0

    .line 190346
    if-eqz v0, :cond_6

    .line 190347
    .line 190348
    iget-object v0, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 190349
    .line 190350
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190351
    .line 190352
    .line 190353
    move-result-object v0

    .line 190354
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 190355
    .line 190356
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 190357
    .line 190358
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190359
    .line 190360
    .line 190361
    move-result-object v0

    .line 190362
    check-cast v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190363
    .line 190364
    iget-object v0, v0, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    .line 190365
    .line 190366
    if-eqz v0, :cond_6

    .line 190367
    .line 190368
    iget-object v0, p3, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->d:Landroid/widget/TextView;

    .line 190369
    .line 190370
    new-instance v4, Ljava/lang/StringBuilder;

    .line 190371
    .line 190372
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 190373
    .line 190374
    .line 190375
    iget-object v5, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 190376
    .line 190377
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190378
    .line 190379
    .line 190380
    move-result-object v5

    .line 190381
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 190382
    .line 190383
    iget-object v5, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->spec:Ljava/lang/String;

    .line 190384
    .line 190385
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190386
    .line 190387
    .line 190388
    const-string v5, " + "

    .line 190389
    .line 190390
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190391
    .line 190392
    .line 190393
    iget-object v5, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->attrs:Ljava/util/List;

    .line 190394
    .line 190395
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190396
    .line 190397
    .line 190398
    move-result-object v5

    .line 190399
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;

    .line 190400
    .line 190401
    iget-object v5, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttrList;->values:Ljava/util/List;

    .line 190402
    .line 190403
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190404
    .line 190405
    .line 190406
    move-result-object v5

    .line 190407
    check-cast v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;

    .line 190408
    .line 190409
    iget-object v5, v5, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsAttr;->value:Ljava/lang/String;

    .line 190410
    .line 190411
    invoke-static {v4, v5, v0}, Landroid/arch/lifecycle/d;->v(Ljava/lang/StringBuilder;Ljava/lang/String;Landroid/widget/TextView;)V

    .line 190412
    .line 190413
    .line 190414
    goto :goto_2

    .line 190415
    :cond_6
    iget-object v0, p3, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->d:Landroid/widget/TextView;

    .line 190416
    .line 190417
    iget-object v4, v1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->skus:Ljava/util/List;

    .line 190418
    .line 190419
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 190420
    .line 190421
    .line 190422
    move-result-object v4

    .line 190423
    check-cast v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;

    .line 190424
    .line 190425
    iget-object v4, v4, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSku;->spec:Ljava/lang/String;

    .line 190426
    .line 190427
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 190428
    .line 190429
    .line 190430
    :cond_7
    :goto_2
    iget-object v0, p3, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->c:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 190431
    .line 190432
    invoke-virtual {v0, v2}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->setIncEnable(Z)V

    .line 190433
    .line 190434
    .line 190435
    invoke-virtual {p0, v1}, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->a(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)I

    .line 190436
    .line 190437
    .line 190438
    move-result v0

    .line 190439
    invoke-static {v1}, Lcom/sankuai/waimai/restaurant/shopcart/utils/e;->d(Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;)I

    .line 190440
    .line 190441
    .line 190442
    move-result v2

    .line 190443
    if-ne v0, v2, :cond_8

    .line 190444
    .line 190445
    iget-object v0, p3, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->c:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 190446
    .line 190447
    invoke-virtual {v0, v3}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->setIncEnable(Z)V

    .line 190448
    .line 190449
    .line 190450
    :cond_8
    iget-object v0, p3, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->c:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 190451
    .line 190452
    new-instance v2, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;

    .line 190453
    .line 190454
    invoke-direct {v2, p0, v1, p3}, Lcom/sankuai/waimai/restaurant/shopcart/adapter/b;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;)V

    .line 190455
    .line 190456
    .line 190457
    invoke-virtual {v0, v2}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->setIncListener(Landroid/view/View$OnClickListener;)V

    .line 190458
    .line 190459
    .line 190460
    iget-object v0, p3, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;->c:Lcom/meituan/roodesign/widgets/stepper/RooStepper;

    .line 190461
    .line 190462
    new-instance v2, Lcom/sankuai/waimai/restaurant/shopcart/adapter/c;

    .line 190463
    .line 190464
    invoke-direct {v2, p0, v1, p3}, Lcom/sankuai/waimai/restaurant/shopcart/adapter/c;-><init>(Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter$a;)V

    .line 190465
    .line 190466
    .line 190467
    invoke-virtual {v0, v2}, Lcom/meituan/roodesign/widgets/stepper/RooStepper;->setDecListener(Landroid/view/View$OnClickListener;)V

    .line 190468
    .line 190469
    .line 190470
    :cond_9
    :goto_3
    iget-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->f:Ljava/util/HashMap;

    .line 190471
    .line 190472
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->b(I)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 190473
    .line 190474
    .line 190475
    move-result-object v0

    .line 190476
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    .line 190477
    .line 190478
    .line 190479
    move-result-wide v0

    .line 190480
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 190481
    .line 190482
    .line 190483
    move-result-object v0

    .line 190484
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 190485
    .line 190486
    .line 190487
    move-result p3

    .line 190488
    if-nez p3, :cond_a

    .line 190489
    .line 190490
    iget-object p3, p0, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->f:Ljava/util/HashMap;

    .line 190491
    .line 190492
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->b(I)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    .line 190493
    .line 190494
    .line 190495
    move-result-object v0

    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/restaurant/shopcart/adapter/TryLuckyFoodAdapter;->b(I)Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;

    move-result-object p1

    iget-object p1, p1, Lcom/sankuai/waimai/platform/domain/core/goods/GoodsSpu;->name:Ljava/lang/String;

    invoke-virtual {p3, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    return-object p2
.end method
