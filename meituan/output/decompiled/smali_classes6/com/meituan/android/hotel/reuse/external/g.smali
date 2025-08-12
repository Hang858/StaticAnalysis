.class public final synthetic Lcom/meituan/android/hotel/reuse/external/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

.field public final b:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/g;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/external/g;->b:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/g;->a:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/g;->b:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;

    .line 130003
    .line 130004
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    iget-object v1, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;->searchJumpUrl:Ljava/lang/String;

    .line 130008
    .line 130009
    iget v2, p1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->k:I

    .line 130010
    .line 130011
    const/4 v3, -0x1

    .line 130012
    if-ne v2, v3, :cond_0

    .line 130013
    .line 130014
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->z5()J

    .line 130015
    .line 130016
    .line 130017
    move-result-wide v4

    .line 130018
    goto :goto_0

    .line 130019
    :cond_0
    int-to-long v4, v2

    .line 130020
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v2

    .line 130024
    const-string v4, "city_id"

    .line 130025
    .line 130026
    invoke-virtual {p1, v1, v4, v2}, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->A5(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-static {p1, v1}, Lcom/meituan/android/hotel/reuse/utils/o;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 130031
    .line 130032
    .line 130033
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandInfoData$SearchModelBeanV2;->searchQueryDefaultText:Ljava/lang/String;

    .line 130034
    .line 130035
    if-eqz v0, :cond_5

    .line 130036
    .line 130037
    iget v1, p1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->k:I

    .line 130038
    .line 130039
    sget-object v2, Lcom/meituan/android/hotel/reuse/external/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130040
    .line 130041
    const/4 v2, 0x3

    .line 130042
    new-array v2, v2, [Ljava/lang/Object;

    .line 130043
    .line 130044
    const/4 v5, 0x0

    .line 130045
    aput-object p1, v2, v5

    .line 130046
    .line 130047
    const/4 v5, 0x1

    .line 130048
    aput-object v0, v2, v5

    .line 130049
    .line 130050
    new-instance v5, Ljava/lang/Integer;

    .line 130051
    .line 130052
    invoke-direct {v5, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 130053
    .line 130054
    .line 130055
    const/4 v6, 0x2

    .line 130056
    aput-object v5, v2, v6

    .line 130057
    .line 130058
    sget-object v5, Lcom/meituan/android/hotel/reuse/external/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130059
    .line 130060
    const/4 v6, 0x0

    .line 130061
    const v7, 0x60521e

    .line 130062
    .line 130063
    .line 130064
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130065
    .line 130066
    .line 130067
    move-result v8

    .line 130068
    if-eqz v8, :cond_1

    .line 130069
    .line 130070
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130071
    .line 130072
    .line 130073
    goto :goto_2

    .line 130074
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130075
    .line 130076
    .line 130077
    move-result v2

    .line 130078
    const-string v5, "-999"

    .line 130079
    .line 130080
    if-eqz v2, :cond_2

    .line 130081
    .line 130082
    move-object v0, v5

    .line 130083
    :cond_2
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 130084
    .line 130085
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130086
    .line 130087
    .line 130088
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 130089
    .line 130090
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130091
    .line 130092
    .line 130093
    const-string v7, "b_hotel_udpfxitg_mc"

    .line 130094
    .line 130095
    const-string v8, "bid"

    .line 130096
    .line 130097
    invoke-interface {v2, v8, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130098
    .line 130099
    .line 130100
    const-string v8, "search_keyword"

    .line 130101
    .line 130102
    invoke-interface {v2, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    if-eq v1, v3, :cond_3

    .line 130106
    .line 130107
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130108
    .line 130109
    .line 130110
    move-result-object v9

    .line 130111
    goto :goto_1

    .line 130112
    :cond_3
    move-object v9, v5

    .line 130113
    :goto_1
    invoke-interface {v2, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130114
    .line 130115
    .line 130116
    const-string v9, "c_hotel_ivb722wn"

    .line 130117
    .line 130118
    invoke-interface {v6, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130119
    .line 130120
    .line 130121
    const-string v2, "hotel"

    .line 130122
    .line 130123
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130124
    .line 130125
    .line 130126
    move-result-object v10

    .line 130127
    invoke-virtual {v10, v2, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 130128
    .line 130129
    .line 130130
    new-instance v6, Ljava/util/LinkedHashMap;

    .line 130131
    .line 130132
    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130133
    .line 130134
    .line 130135
    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    if-eq v1, v3, :cond_4

    .line 130139
    .line 130140
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130141
    .line 130142
    .line 130143
    move-result-object v5

    .line 130144
    :cond_4
    invoke-interface {v6, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130145
    .line 130146
    .line 130147
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130148
    .line 130149
    .line 130150
    move-result-object v0

    .line 130151
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130152
    .line 130153
    .line 130154
    move-result-object p1

    .line 130155
    invoke-virtual {v0, p1, v7, v6, v9}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130156
    .line 130157
    .line 130158
    :cond_5
    :goto_2
    return-void
.end method
