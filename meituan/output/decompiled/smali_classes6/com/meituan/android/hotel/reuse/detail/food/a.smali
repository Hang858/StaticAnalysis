.class public final synthetic Lcom/meituan/android/hotel/reuse/detail/food/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/detail/food/b;

.field public final b:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/detail/food/b;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/food/a;->a:Lcom/meituan/android/hotel/reuse/detail/food/b;

    iput p2, p0, Lcom/meituan/android/hotel/reuse/detail/food/a;->b:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 9

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/detail/food/a;->a:Lcom/meituan/android/hotel/reuse/detail/food/b;

    .line 130001
    .line 130002
    iget v0, p0, Lcom/meituan/android/hotel/reuse/detail/food/a;->b:I

    .line 130003
    .line 130004
    invoke-virtual {p1, v0}, Lcom/sankuai/android/spawn/recyclerview/a;->getItem(I)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    check-cast v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;

    .line 130009
    .line 130010
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->stid:Ljava/lang/String;

    .line 130011
    .line 130012
    invoke-static {v1}, Lcom/meituan/android/base/BaseConfig;->setCtPoi(Ljava/lang/String;)V

    .line 130013
    .line 130014
    .line 130015
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/detail/food/b;->e:Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$a;

    .line 130016
    .line 130017
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 130018
    .line 130019
    .line 130020
    move-result v1

    .line 130021
    const/4 v2, 0x1

    .line 130022
    if-eqz v1, :cond_3

    .line 130023
    .line 130024
    if-eq v1, v2, :cond_0

    .line 130025
    .line 130026
    goto :goto_0

    .line 130027
    :cond_0
    iget-object v1, p1, Lcom/sankuai/android/spawn/recyclerview/a;->c:Landroid/content/Context;

    .line 130028
    .line 130029
    sget-object v3, Lcom/meituan/android/hotel/reuse/detail/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130030
    .line 130031
    new-array v2, v2, [Ljava/lang/Object;

    .line 130032
    .line 130033
    const/4 v3, 0x0

    .line 130034
    aput-object v1, v2, v3

    .line 130035
    .line 130036
    sget-object v3, Lcom/meituan/android/hotel/reuse/detail/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130037
    .line 130038
    const/4 v4, 0x0

    .line 130039
    const v5, 0xad0d1

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v6

    .line 130046
    if-eqz v6, :cond_1

    .line 130047
    .line 130048
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_1
    const-string v2, "hotel"

    .line 130053
    .line 130054
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130055
    .line 130056
    .line 130057
    move-result-object v2

    .line 130058
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v1

    .line 130062
    const-string v3, "0102100883"

    .line 130063
    .line 130064
    const-string v5, "\u9884\u8ba2\u7ed3\u679c\u9875-\u9152\u5e97"

    .line 130065
    .line 130066
    invoke-virtual {v2, v1, v3, v4, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130067
    .line 130068
    .line 130069
    :goto_0
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->iUrl:Ljava/lang/String;

    .line 130070
    .line 130071
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130072
    .line 130073
    .line 130074
    move-result v1

    .line 130075
    if-nez v1, :cond_2

    .line 130076
    .line 130077
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->iUrl:Ljava/lang/String;

    .line 130078
    .line 130079
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v1

    .line 130083
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 130084
    .line 130085
    .line 130086
    move-result-object v1

    .line 130087
    goto :goto_1

    .line 130088
    :cond_2
    invoke-static {}, Lcom/meituan/android/base/util/UriUtils;->uriBuilder()Landroid/net/Uri$Builder;

    .line 130089
    .line 130090
    .line 130091
    move-result-object v1

    .line 130092
    const-string v2, "food/poi/detail"

    .line 130093
    .line 130094
    invoke-virtual {v1, v2}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v1

    .line 130098
    iget-wide v2, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->id:J

    .line 130099
    .line 130100
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v2

    .line 130104
    const-string v3, "id"

    .line 130105
    .line 130106
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130107
    .line 130108
    .line 130109
    move-result-object v1

    .line 130110
    :goto_1
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->stid:Ljava/lang/String;

    .line 130111
    .line 130112
    const-string v2, "ct_poi"

    .line 130113
    .line 130114
    invoke-virtual {v1, v2, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 130115
    .line 130116
    .line 130117
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 130118
    .line 130119
    .line 130120
    move-result-object v0

    .line 130121
    invoke-static {v0}, Lcom/sankuai/common/utils/p;->a(Landroid/net/Uri;)Landroid/content/Intent;

    .line 130122
    .line 130123
    .line 130124
    move-result-object v0

    .line 130125
    iget-object p1, p1, Lcom/sankuai/android/spawn/recyclerview/a;->c:Landroid/content/Context;

    .line 130126
    .line 130127
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 130128
    .line 130129
    .line 130130
    goto :goto_2

    .line 130131
    :cond_3
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/detail/food/b;->f:Lcom/meituan/android/hotel/reuse/detail/food/HotelFlagshipFoodListBlock$b;

    .line 130132
    .line 130133
    if-eqz p1, :cond_4

    .line 130134
    .line 130135
    iget-wide v4, v0, Lcom/meituan/android/hotel/reuse/flagshipfood/bean/HotelFlagshipFoodPoi;->id:J

    .line 130136
    .line 130137
    check-cast p1, Lcom/meituan/android/hotel/reuse/detail/item/f;

    .line 130138
    .line 130139
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/detail/item/f;->c:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;

    .line 130140
    .line 130141
    iput-boolean v2, v0, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->f:Z

    .line 130142
    .line 130143
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->b:Lcom/meituan/android/hotel/reuse/detail/item/b;

    .line 130144
    .line 130145
    invoke-virtual {v0}, Lcom/meituan/widget/popupwindow/a;->b()V

    .line 130146
    .line 130147
    .line 130148
    iget-object v0, p1, Lcom/meituan/android/hotel/reuse/detail/item/f;->c:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;

    .line 130149
    .line 130150
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView;->a:Lcom/meituan/android/hotel/reuse/detail/item/HotelPoiDetailTabView$a;

    .line 130151
    .line 130152
    if-eqz v0, :cond_4

    .line 130153
    .line 130154
    iget-object v6, p1, Lcom/meituan/android/hotel/reuse/detail/item/f;->a:Ljava/lang/String;

    .line 130155
    .line 130156
    iget-object v7, p1, Lcom/meituan/android/hotel/reuse/detail/item/f;->b:Ljava/lang/String;

    .line 130157
    .line 130158
    const/4 v8, 0x0

    .line 130159
    move-object v3, v0

    .line 130160
    check-cast v3, Lcom/meituan/android/cashier/activity/a;

    .line 130161
    .line 130162
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/cashier/activity/a;->F(JLjava/lang/String;Ljava/lang/String;Z)V

    .line 130163
    .line 130164
    .line 130165
    :cond_4
    :goto_2
    return-void
.end method
