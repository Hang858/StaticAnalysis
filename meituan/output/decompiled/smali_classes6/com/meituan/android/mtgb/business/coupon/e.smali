.class public final Lcom/meituan/android/mtgb/business/coupon/e;
.super Lcom/meituan/android/mtgb/business/controller/base/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;

.field public f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

.field public g:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;

.field public h:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x597be19bcee3e1fbL    # 1.1519430627124862E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtgb/business/main/m;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/meituan/android/mtgb/business/controller/base/a;-><init>(Lcom/meituan/android/mtgb/business/main/m;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/meituan/android/mtgb/business/coupon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xa7f731

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/coupon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1bee44

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/coupon/e;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->getDelegate()Lcom/meituan/android/mtgb/business/coupon/c;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    if-eqz v1, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/coupon/e;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->getDelegate()Lcom/meituan/android/mtgb/business/coupon/c;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iget v1, v1, Lcom/meituan/android/mtgb/business/coupon/c;->k:I

    .line 100033
    .line 100034
    const/4 v2, 0x1

    .line 100035
    if-ne v1, v2, :cond_2

    .line 100036
    .line 100037
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->a:Lcom/meituan/android/mtgb/business/main/m;

    .line 100038
    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 100042
    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->c()Lcom/meituan/android/mtgb/business/main/p;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    if-eqz v0, :cond_1

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->a:Lcom/meituan/android/mtgb/business/main/m;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/android/mtgb/business/main/m;->c:Lcom/meituan/android/mtgb/business/main/a;

    .line 100054
    .line 100055
    invoke-interface {v0}, Lcom/meituan/android/mtgb/business/main/a;->c()Lcom/meituan/android/mtgb/business/main/p;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    const-string v1, "single"

    .line 100060
    .line 100061
    const-string v2, "backCouponStickyVisible"

    .line 100062
    .line 100063
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mtgb/business/main/p;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100064
    .line 100065
    .line 100066
    :cond_1
    return-void

    .line 100067
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/coupon/e;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 100068
    .line 100069
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    if-nez v1, :cond_3

    .line 100074
    .line 100075
    return-void

    .line 100076
    :cond_3
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/coupon/e;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/coupon/e;->g:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;

    .line 100084
    .line 100085
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->a()V

    .line 100086
    .line 100087
    .line 100088
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/coupon/e;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 100089
    .line 100090
    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final B(JLjava/lang/String;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Long;

    .line 170004
    .line 170005
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p3, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/mtgb/business/coupon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xef96b3

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    const-string v0, "status"

    .line 170030
    .line 170031
    invoke-static {v0, p3}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p3

    .line 170035
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170036
    .line 170037
    .line 170038
    move-result-wide v0

    .line 170039
    sub-long/2addr v0, p1

    .line 170040
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p1

    .line 170044
    const-string p2, "duration"

    .line 170045
    .line 170046
    invoke-virtual {p3, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170047
    .line 170048
    .line 170049
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 170050
    move-result-object p1

    const-string p2, "mtg_coupon_trigger_request_monitor"

    invoke-static {p1, p2, p3}, Lcom/meituan/android/sr/common/monitor/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public final C(Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;)V
    .locals 12

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtgb/business/coupon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x4e5ac2

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    const-string v1, "MTGBCouponEngine"

    .line 130022
    .line 130023
    if-eqz p1, :cond_23

    .line 130024
    .line 130025
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;->topBanner:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;

    .line 130026
    .line 130027
    if-eqz v3, :cond_23

    .line 130028
    .line 130029
    invoke-virtual {v3}, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;->isTopValid()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v3

    .line 130033
    if-eqz v3, :cond_23

    .line 130034
    .line 130035
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;->stickyBanner:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;

    .line 130036
    .line 130037
    if-eqz v3, :cond_23

    .line 130038
    .line 130039
    invoke-virtual {v3}, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;->isStickyValid()Z

    .line 130040
    .line 130041
    .line 130042
    move-result v3

    .line 130043
    if-eqz v3, :cond_23

    .line 130044
    .line 130045
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;->popup:Ljava/util/Map;

    .line 130046
    .line 130047
    if-nez v3, :cond_1

    .line 130048
    .line 130049
    goto/16 :goto_11

    .line 130050
    .line 130051
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/e;->e:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;

    .line 130052
    .line 130053
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;->gifInfo:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$GifInfo;

    .line 130054
    .line 130055
    const/16 v4, 0x8

    .line 130056
    .line 130057
    if-eqz v3, :cond_b

    .line 130058
    .line 130059
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/coupon/e;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 130060
    .line 130061
    invoke-virtual {v3}, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->getDelegate()Lcom/meituan/android/mtgb/business/coupon/c;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v3

    .line 130065
    if-eqz v3, :cond_2

    .line 130066
    .line 130067
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/coupon/e;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 130068
    .line 130069
    invoke-virtual {v3}, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->getDelegate()Lcom/meituan/android/mtgb/business/coupon/c;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v3

    .line 130073
    iget v3, v3, Lcom/meituan/android/mtgb/business/coupon/c;->k:I

    .line 130074
    .line 130075
    if-ne v3, v0, :cond_2

    .line 130076
    .line 130077
    goto/16 :goto_5

    .line 130078
    .line 130079
    :cond_2
    new-array v3, v2, [Ljava/lang/Object;

    .line 130080
    .line 130081
    const-string v5, "enableInitGifShow show gif"

    .line 130082
    .line 130083
    invoke-static {v1, v5, v3}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130084
    .line 130085
    .line 130086
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/coupon/e;->g:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;

    .line 130087
    .line 130088
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;->gifInfo:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$GifInfo;

    .line 130089
    .line 130090
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    new-array v5, v0, [Ljava/lang/Object;

    .line 130094
    .line 130095
    aput-object v3, v5, v2

    .line 130096
    .line 130097
    sget-object v6, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130098
    .line 130099
    const v7, 0x26661

    .line 130100
    .line 130101
    .line 130102
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130103
    .line 130104
    .line 130105
    move-result v8

    .line 130106
    if-eqz v8, :cond_3

    .line 130107
    .line 130108
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    goto/16 :goto_5

    .line 130112
    .line 130113
    :cond_3
    if-eqz v3, :cond_b

    .line 130114
    .line 130115
    iget-object v5, v3, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$GifInfo;->initGif:Ljava/lang/String;

    .line 130116
    .line 130117
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130118
    .line 130119
    .line 130120
    move-result v5

    .line 130121
    if-eqz v5, :cond_4

    .line 130122
    .line 130123
    goto/16 :goto_5

    .line 130124
    .line 130125
    :cond_4
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130126
    .line 130127
    .line 130128
    iget-object v5, v3, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$GifInfo;->icon:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$Icon;

    .line 130129
    .line 130130
    if-eqz v5, :cond_9

    .line 130131
    .line 130132
    iget-object v6, v5, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$Icon;->url:Ljava/lang/String;

    .line 130133
    .line 130134
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130135
    .line 130136
    .line 130137
    move-result v6

    .line 130138
    if-eqz v6, :cond_5

    .line 130139
    .line 130140
    goto :goto_2

    .line 130141
    :cond_5
    iget v6, v5, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$Icon;->width:I

    .line 130142
    .line 130143
    if-lez v6, :cond_6

    .line 130144
    .line 130145
    int-to-float v6, v6

    .line 130146
    goto :goto_0

    .line 130147
    :cond_6
    const/high16 v6, 0x42a00000    # 80.0f

    .line 130148
    .line 130149
    :goto_0
    invoke-static {v6}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 130150
    .line 130151
    .line 130152
    move-result v6

    .line 130153
    iget v7, v5, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$Icon;->height:I

    .line 130154
    .line 130155
    if-lez v7, :cond_7

    .line 130156
    .line 130157
    int-to-float v7, v7

    .line 130158
    goto :goto_1

    .line 130159
    :cond_7
    const/high16 v7, 0x41900000    # 18.0f

    .line 130160
    .line 130161
    :goto_1
    invoke-static {v7}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 130162
    .line 130163
    .line 130164
    move-result v7

    .line 130165
    iget-object v8, v1, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->c:Landroid/widget/ImageView;

    .line 130166
    .line 130167
    invoke-virtual {v8}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130168
    .line 130169
    .line 130170
    move-result-object v8

    .line 130171
    if-eqz v8, :cond_8

    .line 130172
    .line 130173
    iput v6, v8, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130174
    .line 130175
    iput v7, v8, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130176
    .line 130177
    iget-object v6, v1, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->c:Landroid/widget/ImageView;

    .line 130178
    .line 130179
    invoke-virtual {v6, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130180
    .line 130181
    .line 130182
    :cond_8
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v6

    .line 130186
    invoke-static {v6}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 130187
    .line 130188
    .line 130189
    move-result-object v6

    .line 130190
    iget-object v5, v5, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$Icon;->url:Ljava/lang/String;

    .line 130191
    .line 130192
    invoke-virtual {v6, v5}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 130193
    .line 130194
    .line 130195
    move-result-object v5

    .line 130196
    iget-object v6, v1, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->c:Landroid/widget/ImageView;

    .line 130197
    .line 130198
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 130199
    .line 130200
    .line 130201
    goto :goto_3

    .line 130202
    :cond_9
    :goto_2
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->a()V

    .line 130203
    .line 130204
    .line 130205
    :goto_3
    iget-object v5, v1, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->d:Landroid/widget/TextView;

    .line 130206
    .line 130207
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130208
    .line 130209
    .line 130210
    move-result-object v6

    .line 130211
    iget-object v7, v3, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$GifInfo;->title:Ljava/lang/String;

    .line 130212
    .line 130213
    invoke-static {v6, v7}, Lcom/meituan/android/mtgb/business/utils/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 130214
    .line 130215
    .line 130216
    move-result-object v6

    .line 130217
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130218
    .line 130219
    .line 130220
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$GifInfo;->initGif:Ljava/lang/String;

    .line 130221
    .line 130222
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130223
    .line 130224
    .line 130225
    move-result v5

    .line 130226
    if-eqz v5, :cond_a

    .line 130227
    .line 130228
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130229
    .line 130230
    .line 130231
    goto :goto_4

    .line 130232
    :cond_a
    new-instance v5, Lcom/meituan/android/mtgb/business/coupon/i;

    .line 130233
    .line 130234
    invoke-direct {v5, v1}, Lcom/meituan/android/mtgb/business/coupon/i;-><init>(Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;)V

    .line 130235
    .line 130236
    .line 130237
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130238
    .line 130239
    .line 130240
    move-result-object v6

    .line 130241
    invoke-static {v6}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 130242
    .line 130243
    .line 130244
    move-result-object v6

    .line 130245
    invoke-virtual {v6, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 130246
    .line 130247
    .line 130248
    move-result-object v3

    .line 130249
    invoke-virtual {v3, v5}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 130250
    .line 130251
    .line 130252
    :goto_4
    sget v3, Lcom/meituan/android/mtgb/business/utils/j;->p:I

    .line 130253
    .line 130254
    sget v5, Lcom/meituan/android/mtgb/business/utils/j;->r:I

    .line 130255
    .line 130256
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130257
    .line 130258
    .line 130259
    move-result-object v6

    .line 130260
    check-cast v6, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 130261
    .line 130262
    iput v3, v6, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 130263
    .line 130264
    iput v5, v6, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 130265
    .line 130266
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130267
    .line 130268
    .line 130269
    const/high16 v3, 0x3f800000    # 1.0f

    .line 130270
    .line 130271
    invoke-virtual {v1, v3}, Landroid/view/View;->setAlpha(F)V

    .line 130272
    .line 130273
    .line 130274
    :cond_b
    :goto_5
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/coupon/e;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 130275
    .line 130276
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130277
    .line 130278
    .line 130279
    move-result-object v1

    .line 130280
    const/4 v3, -0x2

    .line 130281
    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130282
    .line 130283
    iget-object v3, p0, Lcom/meituan/android/mtgb/business/coupon/e;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 130284
    .line 130285
    invoke-virtual {v3, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130286
    .line 130287
    .line 130288
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/coupon/e;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 130289
    .line 130290
    invoke-virtual {v1}, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;->getDelegate()Lcom/meituan/android/mtgb/business/coupon/c;

    .line 130291
    .line 130292
    .line 130293
    move-result-object v1

    .line 130294
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;->topBanner:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;

    .line 130295
    .line 130296
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;->stickyBanner:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;

    .line 130297
    .line 130298
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130299
    .line 130300
    .line 130301
    const/4 v5, 0x2

    .line 130302
    new-array v6, v5, [Ljava/lang/Object;

    .line 130303
    .line 130304
    aput-object v3, v6, v2

    .line 130305
    .line 130306
    aput-object p1, v6, v0

    .line 130307
    .line 130308
    sget-object v7, Lcom/meituan/android/mtgb/business/coupon/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130309
    .line 130310
    const v8, 0x251659

    .line 130311
    .line 130312
    .line 130313
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130314
    .line 130315
    .line 130316
    move-result v9

    .line 130317
    if-eqz v9, :cond_c

    .line 130318
    .line 130319
    invoke-static {v6, v1, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130320
    .line 130321
    .line 130322
    goto/16 :goto_e

    .line 130323
    .line 130324
    :cond_c
    const/4 v6, 0x4

    .line 130325
    if-eqz v3, :cond_19

    .line 130326
    .line 130327
    iget-object v7, v1, Lcom/meituan/android/mtgb/business/coupon/c;->a:Landroid/view/View;

    .line 130328
    .line 130329
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130330
    .line 130331
    .line 130332
    iget-object v7, v3, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;->backgroundImage:Ljava/lang/String;

    .line 130333
    .line 130334
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130335
    .line 130336
    .line 130337
    move-result v7

    .line 130338
    if-nez v7, :cond_d

    .line 130339
    .line 130340
    new-instance v7, Lcom/meituan/android/mtgb/business/coupon/b;

    .line 130341
    .line 130342
    invoke-direct {v7, v1}, Lcom/meituan/android/mtgb/business/coupon/b;-><init>(Lcom/meituan/android/mtgb/business/coupon/c;)V

    .line 130343
    .line 130344
    .line 130345
    iget-object v8, v1, Lcom/meituan/android/mtgb/business/coupon/c;->j:Landroid/content/Context;

    .line 130346
    .line 130347
    invoke-static {v8}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 130348
    .line 130349
    .line 130350
    move-result-object v8

    .line 130351
    iget-object v9, v3, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;->backgroundImage:Ljava/lang/String;

    .line 130352
    .line 130353
    invoke-virtual {v8, v9}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 130354
    .line 130355
    .line 130356
    move-result-object v8

    .line 130357
    invoke-virtual {v8, v7}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 130358
    .line 130359
    .line 130360
    :cond_d
    iget-object v7, v3, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;->leftIcon:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$Icon;

    .line 130361
    .line 130362
    if-eqz v7, :cond_11

    .line 130363
    .line 130364
    iget-object v7, v7, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$Icon;->url:Ljava/lang/String;

    .line 130365
    .line 130366
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130367
    .line 130368
    .line 130369
    move-result v7

    .line 130370
    if-nez v7, :cond_11

    .line 130371
    .line 130372
    iget-object v7, v3, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;->leftIcon:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$Icon;

    .line 130373
    .line 130374
    iget v7, v7, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$Icon;->width:I

    .line 130375
    .line 130376
    if-lez v7, :cond_e

    .line 130377
    .line 130378
    int-to-float v7, v7

    .line 130379
    goto :goto_6

    .line 130380
    :cond_e
    const/high16 v7, 0x42080000    # 34.0f

    .line 130381
    .line 130382
    :goto_6
    invoke-static {v7}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 130383
    .line 130384
    .line 130385
    move-result v7

    .line 130386
    iget-object v8, v3, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;->leftIcon:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$Icon;

    .line 130387
    .line 130388
    iget v8, v8, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$Icon;->height:I

    .line 130389
    .line 130390
    if-lez v8, :cond_f

    .line 130391
    .line 130392
    int-to-float v8, v8

    .line 130393
    goto :goto_7

    .line 130394
    :cond_f
    const/high16 v8, 0x41f80000    # 31.0f

    .line 130395
    .line 130396
    :goto_7
    invoke-static {v8}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 130397
    .line 130398
    .line 130399
    move-result v8

    .line 130400
    iget-object v9, v1, Lcom/meituan/android/mtgb/business/coupon/c;->b:Landroid/widget/ImageView;

    .line 130401
    .line 130402
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130403
    .line 130404
    .line 130405
    move-result-object v9

    .line 130406
    if-eqz v9, :cond_10

    .line 130407
    .line 130408
    iput v7, v9, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130409
    .line 130410
    iput v8, v9, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130411
    .line 130412
    iget-object v7, v1, Lcom/meituan/android/mtgb/business/coupon/c;->b:Landroid/widget/ImageView;

    .line 130413
    .line 130414
    invoke-virtual {v7, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130415
    .line 130416
    .line 130417
    :cond_10
    iget-object v7, v1, Lcom/meituan/android/mtgb/business/coupon/c;->j:Landroid/content/Context;

    .line 130418
    .line 130419
    invoke-static {v7}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 130420
    .line 130421
    .line 130422
    move-result-object v7

    .line 130423
    iget-object v8, v3, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;->leftIcon:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$Icon;

    .line 130424
    .line 130425
    iget-object v8, v8, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$Icon;->url:Ljava/lang/String;

    .line 130426
    .line 130427
    invoke-virtual {v7, v8}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 130428
    .line 130429
    .line 130430
    move-result-object v7

    .line 130431
    iget-object v8, v1, Lcom/meituan/android/mtgb/business/coupon/c;->b:Landroid/widget/ImageView;

    .line 130432
    .line 130433
    invoke-virtual {v7, v8}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 130434
    .line 130435
    .line 130436
    iget-object v7, v1, Lcom/meituan/android/mtgb/business/coupon/c;->b:Landroid/widget/ImageView;

    .line 130437
    .line 130438
    invoke-virtual {v7, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130439
    .line 130440
    .line 130441
    goto :goto_8

    .line 130442
    :cond_11
    iget-object v7, v1, Lcom/meituan/android/mtgb/business/coupon/c;->b:Landroid/widget/ImageView;

    .line 130443
    .line 130444
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130445
    .line 130446
    .line 130447
    :goto_8
    iget-object v7, v3, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;->title:Ljava/lang/String;

    .line 130448
    .line 130449
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130450
    .line 130451
    .line 130452
    move-result v7

    .line 130453
    if-nez v7, :cond_12

    .line 130454
    .line 130455
    iget-object v7, v1, Lcom/meituan/android/mtgb/business/coupon/c;->c:Landroid/widget/TextView;

    .line 130456
    .line 130457
    invoke-virtual {v7, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130458
    .line 130459
    .line 130460
    iget-object v7, v1, Lcom/meituan/android/mtgb/business/coupon/c;->c:Landroid/widget/TextView;

    .line 130461
    .line 130462
    iget-object v8, v1, Lcom/meituan/android/mtgb/business/coupon/c;->j:Landroid/content/Context;

    .line 130463
    .line 130464
    iget-object v9, v3, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;->title:Ljava/lang/String;

    .line 130465
    .line 130466
    invoke-static {v8, v9}, Lcom/meituan/android/mtgb/business/utils/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 130467
    .line 130468
    .line 130469
    move-result-object v8

    .line 130470
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130471
    .line 130472
    .line 130473
    goto :goto_9

    .line 130474
    :cond_12
    iget-object v7, v1, Lcom/meituan/android/mtgb/business/coupon/c;->c:Landroid/widget/TextView;

    .line 130475
    .line 130476
    invoke-virtual {v7, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130477
    .line 130478
    .line 130479
    :goto_9
    invoke-virtual {v3}, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;->isExpireTimeValid()Z

    .line 130480
    .line 130481
    .line 130482
    move-result v7

    .line 130483
    if-eqz v7, :cond_18

    .line 130484
    .line 130485
    iget-object v4, v1, Lcom/meituan/android/mtgb/business/coupon/c;->e:Lcom/meituan/android/mtgb/business/coupon/CountDownView;

    .line 130486
    .line 130487
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130488
    .line 130489
    .line 130490
    iget-object v4, v1, Lcom/meituan/android/mtgb/business/coupon/c;->e:Lcom/meituan/android/mtgb/business/coupon/CountDownView;

    .line 130491
    .line 130492
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;->expireTimeTag:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$ExpireTime;

    .line 130493
    .line 130494
    iget-wide v7, v3, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$ExpireTime;->countDownExpireTime:J

    .line 130495
    .line 130496
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$ExpireTime;->sufText:Ljava/lang/String;

    .line 130497
    .line 130498
    const/4 v9, 0x0

    .line 130499
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130500
    .line 130501
    .line 130502
    const/4 v10, 0x3

    .line 130503
    new-array v10, v10, [Ljava/lang/Object;

    .line 130504
    .line 130505
    new-instance v11, Ljava/lang/Long;

    .line 130506
    .line 130507
    invoke-direct {v11, v7, v8}, Ljava/lang/Long;-><init>(J)V

    .line 130508
    .line 130509
    .line 130510
    aput-object v11, v10, v2

    .line 130511
    .line 130512
    aput-object v3, v10, v0

    .line 130513
    .line 130514
    aput-object v9, v10, v5

    .line 130515
    .line 130516
    sget-object v5, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130517
    .line 130518
    const v9, 0x670059

    .line 130519
    .line 130520
    .line 130521
    invoke-static {v10, v4, v5, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130522
    .line 130523
    .line 130524
    move-result v11

    .line 130525
    if-eqz v11, :cond_13

    .line 130526
    .line 130527
    invoke-static {v10, v4, v5, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130528
    .line 130529
    .line 130530
    goto :goto_a

    .line 130531
    :cond_13
    iget-object v5, v4, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->e:Landroid/widget/TextView;

    .line 130532
    .line 130533
    if-eqz v5, :cond_15

    .line 130534
    .line 130535
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130536
    .line 130537
    .line 130538
    move-result v9

    .line 130539
    if-eqz v9, :cond_14

    .line 130540
    .line 130541
    const-string v3, ""

    .line 130542
    .line 130543
    :cond_14
    invoke-virtual {v5, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130544
    .line 130545
    .line 130546
    :cond_15
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->currentTimeMillisSNTP()J

    .line 130547
    .line 130548
    .line 130549
    move-result-wide v9

    .line 130550
    sub-long/2addr v7, v9

    .line 130551
    const-wide/16 v9, 0x0

    .line 130552
    .line 130553
    cmp-long v3, v7, v9

    .line 130554
    .line 130555
    if-gtz v3, :cond_16

    .line 130556
    .line 130557
    invoke-virtual {v4}, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->c()V

    .line 130558
    .line 130559
    .line 130560
    goto :goto_a

    .line 130561
    :cond_16
    iget-object v3, v4, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->a:Lcom/meituan/android/mtgb/business/coupon/a;

    .line 130562
    .line 130563
    if-eqz v3, :cond_17

    .line 130564
    .line 130565
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/utils/time/a;->a()V

    .line 130566
    .line 130567
    .line 130568
    :cond_17
    new-instance v3, Lcom/meituan/android/mtgb/business/coupon/a;

    .line 130569
    .line 130570
    invoke-direct {v3, v4, v7, v8}, Lcom/meituan/android/mtgb/business/coupon/a;-><init>(Lcom/meituan/android/mtgb/business/coupon/CountDownView;J)V

    .line 130571
    .line 130572
    .line 130573
    iput-object v3, v4, Lcom/meituan/android/mtgb/business/coupon/CountDownView;->a:Lcom/meituan/android/mtgb/business/coupon/a;

    .line 130574
    .line 130575
    invoke-virtual {v3}, Lcom/sankuai/waimai/platform/utils/time/a;->d()Lcom/sankuai/waimai/platform/utils/time/a;

    .line 130576
    .line 130577
    .line 130578
    goto :goto_a

    .line 130579
    :cond_18
    iget-object v3, v1, Lcom/meituan/android/mtgb/business/coupon/c;->e:Lcom/meituan/android/mtgb/business/coupon/CountDownView;

    .line 130580
    .line 130581
    invoke-virtual {v3, v4}, Landroid/view/View;->setVisibility(I)V

    .line 130582
    .line 130583
    .line 130584
    :goto_a
    iget-object v3, v1, Lcom/meituan/android/mtgb/business/coupon/c;->d:Landroid/widget/ImageView;

    .line 130585
    .line 130586
    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130587
    .line 130588
    .line 130589
    :cond_19
    if-eqz p1, :cond_1f

    .line 130590
    .line 130591
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;->title:Ljava/lang/String;

    .line 130592
    .line 130593
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130594
    .line 130595
    .line 130596
    move-result v3

    .line 130597
    if-eqz v3, :cond_1a

    .line 130598
    .line 130599
    iget-object v3, v1, Lcom/meituan/android/mtgb/business/coupon/c;->i:Landroid/widget/TextView;

    .line 130600
    .line 130601
    invoke-virtual {v3, v6}, Landroid/view/View;->setVisibility(I)V

    .line 130602
    .line 130603
    .line 130604
    goto :goto_b

    .line 130605
    :cond_1a
    iget-object v3, v1, Lcom/meituan/android/mtgb/business/coupon/c;->i:Landroid/widget/TextView;

    .line 130606
    .line 130607
    iget-object v4, v1, Lcom/meituan/android/mtgb/business/coupon/c;->j:Landroid/content/Context;

    .line 130608
    .line 130609
    iget-object v5, p1, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;->title:Ljava/lang/String;

    .line 130610
    .line 130611
    invoke-static {v4, v5}, Lcom/meituan/android/mtgb/business/utils/c;->d(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 130612
    .line 130613
    .line 130614
    move-result-object v4

    .line 130615
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130616
    .line 130617
    .line 130618
    iget-object v3, v1, Lcom/meituan/android/mtgb/business/coupon/c;->i:Landroid/widget/TextView;

    .line 130619
    .line 130620
    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130621
    .line 130622
    .line 130623
    :goto_b
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;->leftIcon:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$Icon;

    .line 130624
    .line 130625
    if-eqz v3, :cond_1e

    .line 130626
    .line 130627
    iget-object v3, v3, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$Icon;->url:Ljava/lang/String;

    .line 130628
    .line 130629
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130630
    .line 130631
    .line 130632
    move-result v3

    .line 130633
    if-nez v3, :cond_1e

    .line 130634
    .line 130635
    iget-object v3, p1, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;->leftIcon:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$Icon;

    .line 130636
    .line 130637
    iget v3, v3, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$Icon;->width:I

    .line 130638
    .line 130639
    if-lez v3, :cond_1b

    .line 130640
    .line 130641
    int-to-float v3, v3

    .line 130642
    goto :goto_c

    .line 130643
    :cond_1b
    const/high16 v3, 0x42940000    # 74.0f

    .line 130644
    .line 130645
    :goto_c
    invoke-static {v3}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 130646
    .line 130647
    .line 130648
    move-result v3

    .line 130649
    iget-object v4, p1, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;->leftIcon:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$Icon;

    .line 130650
    .line 130651
    iget v4, v4, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$Icon;->height:I

    .line 130652
    .line 130653
    if-lez v4, :cond_1c

    .line 130654
    .line 130655
    int-to-float v4, v4

    .line 130656
    goto :goto_d

    .line 130657
    :cond_1c
    const/high16 v4, 0x41800000    # 16.0f

    .line 130658
    .line 130659
    :goto_d
    invoke-static {v4}, Lcom/meituan/android/mtgb/business/utils/j;->a(F)I

    .line 130660
    .line 130661
    .line 130662
    move-result v4

    .line 130663
    iget-object v5, v1, Lcom/meituan/android/mtgb/business/coupon/c;->h:Landroid/widget/ImageView;

    .line 130664
    .line 130665
    invoke-virtual {v5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 130666
    .line 130667
    .line 130668
    move-result-object v5

    .line 130669
    if-eqz v5, :cond_1d

    .line 130670
    .line 130671
    iput v3, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 130672
    .line 130673
    iput v4, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 130674
    .line 130675
    iget-object v3, v1, Lcom/meituan/android/mtgb/business/coupon/c;->h:Landroid/widget/ImageView;

    .line 130676
    .line 130677
    invoke-virtual {v3, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 130678
    .line 130679
    .line 130680
    :cond_1d
    iget-object v3, v1, Lcom/meituan/android/mtgb/business/coupon/c;->j:Landroid/content/Context;

    .line 130681
    .line 130682
    invoke-static {v3}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 130683
    .line 130684
    .line 130685
    move-result-object v3

    .line 130686
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo;->leftIcon:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$Icon;

    .line 130687
    .line 130688
    iget-object p1, p1, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData$CouponInfo$Icon;->url:Ljava/lang/String;

    .line 130689
    .line 130690
    invoke-virtual {v3, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 130691
    .line 130692
    .line 130693
    move-result-object p1

    .line 130694
    iget-object v3, v1, Lcom/meituan/android/mtgb/business/coupon/c;->h:Landroid/widget/ImageView;

    .line 130695
    .line 130696
    invoke-virtual {p1, v3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 130697
    .line 130698
    .line 130699
    iget-object p1, v1, Lcom/meituan/android/mtgb/business/coupon/c;->h:Landroid/widget/ImageView;

    .line 130700
    .line 130701
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130702
    .line 130703
    .line 130704
    goto :goto_e

    .line 130705
    :cond_1e
    iget-object p1, v1, Lcom/meituan/android/mtgb/business/coupon/c;->h:Landroid/widget/ImageView;

    .line 130706
    .line 130707
    invoke-virtual {p1, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 130708
    .line 130709
    .line 130710
    :cond_1f
    :goto_e
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/e;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 130711
    .line 130712
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130713
    .line 130714
    .line 130715
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 130716
    .line 130717
    if-eqz p1, :cond_22

    .line 130718
    .line 130719
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/main/a;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 130720
    .line 130721
    .line 130722
    move-result-object p1

    .line 130723
    if-eqz p1, :cond_22

    .line 130724
    .line 130725
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/controller/base/b;->d:Lcom/meituan/android/mtgb/business/main/a;

    .line 130726
    .line 130727
    invoke-interface {p1}, Lcom/meituan/android/mtgb/business/main/a;->a()Lcom/meituan/android/mtgb/business/main/v;

    .line 130728
    .line 130729
    .line 130730
    move-result-object p1

    .line 130731
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/coupon/e;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 130732
    .line 130733
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130734
    .line 130735
    .line 130736
    move-result-object v1

    .line 130737
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130738
    .line 130739
    .line 130740
    new-array v0, v0, [Ljava/lang/Object;

    .line 130741
    .line 130742
    aput-object v1, v0, v2

    .line 130743
    .line 130744
    sget-object v2, Lcom/meituan/android/mtgb/business/main/v;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130745
    .line 130746
    const v3, 0xa27929

    .line 130747
    .line 130748
    .line 130749
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130750
    .line 130751
    .line 130752
    move-result v4

    .line 130753
    if-eqz v4, :cond_20

    .line 130754
    .line 130755
    invoke-static {v0, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130756
    .line 130757
    .line 130758
    goto :goto_10

    .line 130759
    :cond_20
    new-instance v0, Ljava/util/HashMap;

    .line 130760
    .line 130761
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 130762
    .line 130763
    .line 130764
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/main/v;->f()Ljava/lang/String;

    .line 130765
    .line 130766
    .line 130767
    move-result-object p1

    .line 130768
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130769
    .line 130770
    .line 130771
    move-result v2

    .line 130772
    if-nez v2, :cond_21

    .line 130773
    .line 130774
    goto :goto_f

    .line 130775
    :cond_21
    const-string p1, "-999"

    .line 130776
    .line 130777
    :goto_f
    const-string v2, "tuangou_source"

    .line 130778
    .line 130779
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130780
    .line 130781
    .line 130782
    const-string p1, "b_group_xxrsttf1_mv"

    .line 130783
    .line 130784
    invoke-static {p1, v0}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 130785
    .line 130786
    .line 130787
    move-result-object p1

    .line 130788
    const-string v0, "c_group_b3gall5z"

    .line 130789
    .line 130790
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/base/util/j$a;->a(Ljava/lang/Object;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 130791
    .line 130792
    .line 130793
    move-result-object p1

    .line 130794
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 130795
    .line 130796
    .line 130797
    :cond_22
    :goto_10
    return-void

    .line 130798
    :cond_23
    :goto_11
    invoke-virtual {p0}, Lcom/meituan/android/mtgb/business/coupon/e;->A()V

    .line 130799
    .line 130800
    .line 130801
    new-array p1, v2, [Ljava/lang/Object;

    .line 130802
    .line 130803
    const-string v0, "coupon data invalid"

    .line 130804
    .line 130805
    invoke-static {v1, v0, p1}, Lcom/meituan/android/sr/common/utils/n;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 130806
    .line 130807
    .line 130808
    return-void
.end method

.method public final d(II)V
    .locals 2

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    new-instance p1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object p1, v0, p2

    .line 170018
    .line 170019
    sget-object p1, Lcom/meituan/android/mtgb/business/coupon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const p2, 0xea74ff

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v1

    .line 170028
    if-eqz v1, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/e;->g:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;

    .line 170035
    .line 170036
    if-eqz p1, :cond_1

    .line 170037
    .line 170038
    invoke-virtual {p1}, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->a()V

    .line 170039
    .line 170040
    :cond_1
    return-void
.end method

.method public final w()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/mtgb/business/coupon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xb9d131

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
    iget-object v1, p0, Lcom/meituan/android/mtgb/business/coupon/e;->e:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;

    .line 100019
    .line 100020
    if-eqz v1, :cond_3

    .line 100021
    .line 100022
    const-string v1, "action"

    .line 100023
    .line 100024
    const-string v2, "1"

    .line 100025
    .line 100026
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v2, p0, Lcom/meituan/android/mtgb/business/coupon/e;->e:Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;

    .line 100031
    .line 100032
    iget-object v2, v2, Lcom/meituan/android/mtgb/business/bean/MTGBCouponData;->activityToken:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v3, "activityToken"

    .line 100035
    .line 100036
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    new-instance v2, Ljava/util/HashMap;

    .line 100040
    .line 100041
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const-string v3, "activityType"

    .line 100045
    .line 100046
    const-string v4, "orderForLocal2Online"

    .line 100047
    .line 100048
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    const-string v3, "entrance"

    .line 100052
    .line 100053
    const-string v4, "59"

    .line 100054
    .line 100055
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    const-string v3, "source"

    .line 100059
    .line 100060
    const-string v4, "67"

    .line 100061
    .line 100062
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    invoke-static {v1}, Lcom/meituan/android/sr/common/utils/c;->d(Ljava/util/Map;)Z

    .line 100066
    .line 100067
    .line 100068
    move-result v3

    .line 100069
    if-nez v3, :cond_1

    .line 100070
    .line 100071
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100072
    .line 100073
    .line 100074
    :cond_1
    const/4 v1, 0x0

    .line 100075
    invoke-static {v1, v1, v2}, Lcom/meituan/android/mtgb/business/request/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-static {}, Lcom/meituan/android/singleton/i;->a()Lcom/sankuai/meituan/city/a;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v1

    .line 100082
    invoke-virtual {v1}, Lcom/sankuai/meituan/city/a;->getCityId()J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v3

    .line 100086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v5

    .line 100090
    iput-wide v5, p0, Lcom/meituan/android/mtgb/business/coupon/e;->h:J

    .line 100091
    .line 100092
    invoke-static {}, Lcom/meituan/android/mtgb/business/request/d;->g()Lcom/meituan/android/mtgb/business/request/d;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    const/4 v5, 0x2

    .line 100100
    new-array v5, v5, [Ljava/lang/Object;

    .line 100101
    .line 100102
    new-instance v6, Ljava/lang/Long;

    .line 100103
    .line 100104
    invoke-direct {v6, v3, v4}, Ljava/lang/Long;-><init>(J)V

    .line 100105
    .line 100106
    .line 100107
    aput-object v6, v5, v0

    .line 100108
    .line 100109
    const/4 v0, 0x1

    .line 100110
    aput-object v2, v5, v0

    .line 100111
    .line 100112
    sget-object v0, Lcom/meituan/android/mtgb/business/request/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100113
    .line 100114
    const v6, 0xedcfc1

    .line 100115
    .line 100116
    .line 100117
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100118
    .line 100119
    .line 100120
    move-result v7

    .line 100121
    if-eqz v7, :cond_2

    .line 100122
    .line 100123
    invoke-static {v5, v1, v0, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    check-cast v0, Lcom/sankuai/meituan/retrofit2/Call;

    .line 100128
    .line 100129
    goto :goto_0

    .line 100130
    :cond_2
    iget-object v0, v1, Lcom/meituan/android/mtgb/business/request/d;->b:Lcom/sankuai/meituan/retrofit2/Retrofit;

    .line 100131
    .line 100132
    const-class v1, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;

    .line 100133
    .line 100134
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/retrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v0

    .line 100138
    check-cast v0, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;

    .line 100139
    .line 100140
    invoke-interface {v0, v3, v4, v2}, Lcom/meituan/android/mtgb/business/request/MTGRetrofitService;->getDdfCouponData(JLjava/util/Map;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v0

    .line 100144
    :goto_0
    new-instance v1, Lcom/meituan/android/mtgb/business/coupon/d;

    .line 100145
    .line 100146
    invoke-direct {v1, p0}, Lcom/meituan/android/mtgb/business/coupon/d;-><init>(Lcom/meituan/android/mtgb/business/coupon/e;)V

    .line 100147
    .line 100148
    .line 100149
    invoke-interface {v0, v1}, Lcom/sankuai/meituan/retrofit2/Call;->enqueue(Lcom/sankuai/meituan/retrofit2/h;)V

    .line 100150
    :cond_3
    return-void
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtgb/business/coupon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbfbd9

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
    iget-object v0, p0, Lcom/meituan/android/mtgb/business/coupon/e;->g:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public final y(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/android/mtgb/business/coupon/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x80884f

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const p2, 0x7f0a07e4

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    check-cast p2, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/coupon/e;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 170034
    .line 170035
    const p2, 0x7f0a07cd

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    check-cast p1, Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;

    .line 170043
    .line 170044
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/e;->g:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponGuideView;

    .line 170045
    .line 170046
    iget-object p1, p0, Lcom/meituan/android/mtgb/business/coupon/e;->f:Lcom/meituan/android/mtgb/business/coupon/MTGBCouponLayout;

    .line 170047
    .line 170048
    new-instance p2, Lcom/dianping/live/live/livefloat/c;

    .line 170049
    .line 170050
    const/4 v0, 0x7

    invoke-direct {p2, p0, v0}, Lcom/dianping/live/live/livefloat/c;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
