.class public final Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/shield/feature/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent;-><init>(Landroid/support/v4/app/Fragment;Lcom/dianping/agentsdk/framework/y;Lcom/dianping/agentsdk/framework/g0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent;


# direct methods
.method public constructor <init>(Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final g()Lcom/dianping/shield/entity/h;
    .locals 1

    sget-object v0, Lcom/dianping/shield/entity/h;->b:Lcom/dianping/shield/entity/h;

    return-object v0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final j(II)J
    .locals 0

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final k(III)V
    .locals 7

    .line 520000
    iget-object p1, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent;

    .line 520001
    .line 520002
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->getHostFragment()Landroid/support/v4/app/Fragment;

    .line 520003
    .line 520004
    .line 520005
    move-result-object p1

    .line 520006
    new-instance p3, Ljava/lang/StringBuilder;

    .line 520007
    .line 520008
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 520009
    .line 520010
    .line 520011
    iget-object v0, p0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent$a;->a:Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent;

    .line 520012
    .line 520013
    iget v0, v0, Lcom/dianping/voyager/productdetail/agent/GCProductDetailPicListAgent;->f:I

    .line 520014
    .line 520015
    const-string v1, ""

    .line 520016
    .line 520017
    invoke-static {p3, v0, v1}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 520018
    .line 520019
    .line 520020
    move-result-object p3

    .line 520021
    invoke-static {p2, v1}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 520022
    .line 520023
    .line 520024
    move-result-object p2

    .line 520025
    sget-object v0, Lcom/dianping/voyager/baby/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520026
    .line 520027
    const/4 v0, 0x6

    .line 520028
    new-array v0, v0, [Ljava/lang/Object;

    .line 520029
    .line 520030
    const/4 v2, 0x0

    .line 520031
    aput-object p1, v0, v2

    .line 520032
    .line 520033
    const/4 v2, 0x1

    .line 520034
    aput-object v1, v0, v2

    .line 520035
    .line 520036
    const/4 v2, 0x2

    .line 520037
    aput-object p3, v0, v2

    .line 520038
    .line 520039
    const/4 v2, 0x3

    .line 520040
    const-string v3, "b_6hi3h8p8"

    .line 520041
    .line 520042
    aput-object v3, v0, v2

    .line 520043
    .line 520044
    const/4 v2, 0x4

    .line 520045
    const-string v4, "c_yd1zppji"

    .line 520046
    .line 520047
    aput-object v4, v0, v2

    .line 520048
    .line 520049
    const/4 v2, 0x5

    .line 520050
    aput-object p2, v0, v2

    .line 520051
    .line 520052
    sget-object v2, Lcom/dianping/voyager/baby/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520053
    .line 520054
    const/4 v4, 0x0

    .line 520055
    const v5, 0x4d631f

    .line 520056
    .line 520057
    .line 520058
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520059
    .line 520060
    .line 520061
    move-result v6

    .line 520062
    if-eqz v6, :cond_0

    .line 520063
    .line 520064
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520065
    .line 520066
    .line 520067
    goto :goto_0

    .line 520068
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 520069
    .line 520070
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 520071
    .line 520072
    .line 520073
    new-instance v2, Lorg/json/JSONObject;

    .line 520074
    .line 520075
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 520076
    .line 520077
    .line 520078
    :try_start_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520079
    .line 520080
    .line 520081
    move-result v5

    .line 520082
    if-nez v5, :cond_1

    .line 520083
    .line 520084
    const-string v5, "product_id"

    .line 520085
    .line 520086
    invoke-virtual {v2, v5, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520087
    .line 520088
    .line 520089
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 520090
    .line 520091
    .line 520092
    move-result p3

    .line 520093
    if-nez p3, :cond_2

    .line 520094
    .line 520095
    const-string p3, "poi_id"

    .line 520096
    .line 520097
    invoke-virtual {v2, p3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 520098
    .line 520099
    .line 520100
    :cond_2
    const-string p3, "index"

    .line 520101
    .line 520102
    invoke-virtual {v2, p3, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 520103
    .line 520104
    .line 520105
    :catch_0
    const-string p2, "custom"

    .line 520106
    .line 520107
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 520108
    .line 520109
    .line 520110
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 520111
    .line 520112
    .line 520113
    move-result-object p1

    .line 520114
    const-string p2, "gc"

    .line 520115
    .line 520116
    invoke-static {p2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 520117
    .line 520118
    .line 520119
    move-result-object p2

    .line 520120
    invoke-virtual {p2, p1, v3, v0, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
