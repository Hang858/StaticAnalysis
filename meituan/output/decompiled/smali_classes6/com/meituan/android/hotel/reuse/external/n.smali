.class public final Lcom/meituan/android/hotel/reuse/external/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

.field public final synthetic b:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/external/n;->b:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/external/n;->a:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 7

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/external/n;->a:Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    if-eqz p1, :cond_0

    .line 130004
    .line 130005
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandQueryCouponData$CouponInfo;->couponStatus:Ljava/lang/Integer;

    .line 130006
    .line 130007
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130008
    .line 130009
    .line 130010
    move-result p1

    .line 130011
    if-ne p1, v0, :cond_0

    .line 130012
    .line 130013
    return-void

    .line 130014
    :cond_0
    new-instance p1, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponParams;

    .line 130015
    .line 130016
    invoke-direct {p1}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponParams;-><init>()V

    .line 130017
    .line 130018
    .line 130019
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/external/n;->b:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 130020
    .line 130021
    iget-object v2, v1, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->s:Ljava/lang/String;

    .line 130022
    .line 130023
    sget-object v3, Lcom/meituan/android/hotel/reuse/external/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130024
    .line 130025
    const/4 v3, 0x2

    .line 130026
    new-array v3, v3, [Ljava/lang/Object;

    .line 130027
    .line 130028
    const/4 v4, 0x0

    .line 130029
    aput-object v1, v3, v4

    .line 130030
    .line 130031
    aput-object v2, v3, v0

    .line 130032
    .line 130033
    sget-object v0, Lcom/meituan/android/hotel/reuse/external/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130034
    .line 130035
    const/4 v4, 0x0

    .line 130036
    const v5, 0x5a3f23

    .line 130037
    .line 130038
    .line 130039
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130040
    .line 130041
    .line 130042
    move-result v6

    .line 130043
    if-eqz v6, :cond_1

    .line 130044
    .line 130045
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130046
    .line 130047
    .line 130048
    goto :goto_0

    .line 130049
    :cond_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v0

    .line 130053
    if-eqz v0, :cond_2

    .line 130054
    .line 130055
    const-string v2, "-999"

    .line 130056
    .line 130057
    :cond_2
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 130058
    .line 130059
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 130060
    .line 130061
    .line 130062
    const-string v3, "coupon_id"

    .line 130063
    .line 130064
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130065
    .line 130066
    .line 130067
    const-string v2, "hotel"

    .line 130068
    .line 130069
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v2

    .line 130073
    invoke-static {v1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 130074
    .line 130075
    .line 130076
    move-result-object v1

    .line 130077
    const-string v3, "b_hotel_7tbpqc01_mc"

    .line 130078
    .line 130079
    const-string v4, "c_hotel_ivb722wn"

    .line 130080
    .line 130081
    invoke-virtual {v2, v1, v3, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130082
    .line 130083
    .line 130084
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/n;->b:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 130085
    .line 130086
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->s:Ljava/lang/String;

    .line 130087
    .line 130088
    if-eqz v0, :cond_3

    .line 130089
    .line 130090
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponParams;->setCouponId(Ljava/lang/String;)V

    .line 130091
    .line 130092
    .line 130093
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/n;->b:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 130094
    .line 130095
    iget v0, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->k:I

    .line 130096
    .line 130097
    const/4 v1, -0x1

    .line 130098
    if-eq v0, v1, :cond_4

    .line 130099
    .line 130100
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponParams;->setCityId(I)V

    .line 130101
    .line 130102
    .line 130103
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/n;->b:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 130104
    .line 130105
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->r:Ljava/lang/String;

    .line 130106
    .line 130107
    if-eqz v0, :cond_5

    .line 130108
    .line 130109
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponParams;->setFingerprint(Ljava/lang/String;)V

    .line 130110
    .line 130111
    .line 130112
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/n;->b:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 130113
    .line 130114
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->p:Ljava/lang/String;

    .line 130115
    .line 130116
    if-eqz v0, :cond_6

    .line 130117
    .line 130118
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponParams;->setHotelChannel(Ljava/lang/String;)V

    .line 130119
    .line 130120
    .line 130121
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/n;->b:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 130122
    .line 130123
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->n:Ljava/lang/String;

    .line 130124
    .line 130125
    if-eqz v0, :cond_7

    .line 130126
    .line 130127
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponParams;->setSceninf(Ljava/lang/String;)V

    .line 130128
    .line 130129
    .line 130130
    :cond_7
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/n;->b:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 130131
    .line 130132
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;->t:Ljava/util/HashMap;

    .line 130133
    .line 130134
    if-eqz v0, :cond_8

    .line 130135
    .line 130136
    invoke-virtual {p1, v0}, Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponParams;->setOriginalUrlParam(Ljava/util/HashMap;)V

    .line 130137
    .line 130138
    .line 130139
    :cond_8
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/n;->b:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 130140
    .line 130141
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130142
    .line 130143
    .line 130144
    move-result-object v0

    .line 130145
    invoke-static {v0}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->a(Landroid/content/Context;)Lcom/meituan/android/hotel/reuse/detail/retrofit/a;

    .line 130146
    .line 130147
    .line 130148
    move-result-object v0

    .line 130149
    sget-object v1, Lcom/meituan/android/hotel/terminus/retrofit/n;->a:Ljava/lang/String;

    .line 130150
    .line 130151
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/hotel/reuse/detail/retrofit/a;->getADLandingDrawCoupon(Lcom/meituan/android/hotel/reuse/external/bean/HotelADLandDrawCouponParams;Ljava/lang/String;)Lrx/Observable;

    .line 130152
    .line 130153
    .line 130154
    move-result-object p1

    .line 130155
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/external/n;->b:Lcom/meituan/android/hotel/reuse/external/HotelExternalADLandingActivity;

    .line 130156
    .line 130157
    invoke-virtual {v0}, Lcom/meituan/android/hotel/terminus/activity/e;->u5()Lrx/Observable$Transformer;

    .line 130158
    .line 130159
    .line 130160
    move-result-object v0

    .line 130161
    invoke-virtual {p1, v0}, Lrx/Observable;->compose(Lrx/Observable$Transformer;)Lrx/Observable;

    .line 130162
    .line 130163
    .line 130164
    move-result-object p1

    .line 130165
    new-instance v0, Lcom/meituan/android/easylife/createorder/agent/c;

    .line 130166
    .line 130167
    const/4 v1, 0x3

    .line 130168
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/easylife/createorder/agent/c;-><init>(Ljava/lang/Object;I)V

    .line 130169
    .line 130170
    .line 130171
    new-instance v1, Lcom/maoyan/android/base/copywriter/f;

    .line 130172
    .line 130173
    const/4 v2, 0x5

    .line 130174
    invoke-direct {v1, p0, v2}, Lcom/maoyan/android/base/copywriter/f;-><init>(Ljava/lang/Object;I)V

    .line 130175
    .line 130176
    .line 130177
    invoke-virtual {p1, v0, v1}, Lrx/Observable;->subscribe(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;

    .line 130178
    .line 130179
    .line 130180
    return-void
.end method
