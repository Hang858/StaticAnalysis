.class public final Lcom/sankuai/meituan/search/result3/tabChild/controller/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/callback/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result3/tabChild/controller/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result3/tabChild/controller/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result3/tabChild/controller/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V
    .locals 4

    .line 180000
    if-eqz p2, :cond_5

    .line 180001
    .line 180002
    iget-object v0, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/d;

    .line 180003
    .line 180004
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->c()Z

    .line 180005
    .line 180006
    .line 180007
    move-result v0

    .line 180008
    if-eqz v0, :cond_0

    .line 180009
    .line 180010
    goto :goto_4

    .line 180011
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 180012
    .line 180013
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 180014
    .line 180015
    .line 180016
    iget-object v1, p2, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;->biz:Ljava/lang/String;

    .line 180017
    .line 180018
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180019
    .line 180020
    .line 180021
    move-result v1

    .line 180022
    const-string v2, "-999"

    .line 180023
    .line 180024
    if-eqz v1, :cond_1

    .line 180025
    .line 180026
    move-object v1, v2

    .line 180027
    goto :goto_0

    .line 180028
    :cond_1
    iget-object v1, p2, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;->biz:Ljava/lang/String;

    .line 180029
    .line 180030
    :goto_0
    const-string v3, "bizId"

    .line 180031
    .line 180032
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180033
    .line 180034
    .line 180035
    iget-object v1, p2, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;->messageId:Ljava/lang/String;

    .line 180036
    .line 180037
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180038
    .line 180039
    .line 180040
    move-result v1

    .line 180041
    if-eqz v1, :cond_2

    .line 180042
    .line 180043
    move-object v1, v2

    .line 180044
    goto :goto_1

    .line 180045
    :cond_2
    iget-object v1, p2, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;->messageId:Ljava/lang/String;

    .line 180046
    .line 180047
    :goto_1
    const-string v3, "messageId"

    .line 180048
    .line 180049
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180050
    .line 180051
    .line 180052
    iget-object v1, p2, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;->pushId:Ljava/lang/String;

    .line 180053
    .line 180054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 180055
    .line 180056
    .line 180057
    move-result v1

    .line 180058
    if-eqz v1, :cond_3

    .line 180059
    .line 180060
    goto :goto_2

    .line 180061
    :cond_3
    iget-object v2, p2, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;->pushId:Ljava/lang/String;

    .line 180062
    .line 180063
    :goto_2
    const-string p2, "pushId"

    .line 180064
    .line 180065
    invoke-virtual {v0, p2, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180066
    .line 180067
    .line 180068
    if-eqz p1, :cond_4

    .line 180069
    .line 180070
    const/high16 p1, 0x3f800000    # 1.0f

    .line 180071
    .line 180072
    goto :goto_3

    .line 180073
    :cond_4
    const/4 p1, 0x0

    .line 180074
    :goto_3
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 180075
    .line 180076
    .line 180077
    move-result-object p1

    .line 180078
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 180079
    .line 180080
    .line 180081
    move-result-object p1

    .line 180082
    iget-object p2, p0, Lcom/sankuai/meituan/search/result3/tabChild/controller/d$b;->a:Lcom/sankuai/meituan/search/result3/tabChild/controller/d;

    .line 180083
    .line 180084
    iget-object p2, p2, Lcom/sankuai/meituan/search/result3/tabChild/controller/d;->c:Ljava/lang/ref/WeakReference;

    .line 180085
    .line 180086
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 180087
    .line 180088
    .line 180089
    move-result-object p2

    .line 180090
    check-cast p2, Landroid/content/Context;

    const-string v1, "sr_streamer_display"

    invoke-static {p2, v1, v0, p1}, Lcom/meituan/android/sr/common/monitor/a;->d(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;)V

    :cond_5
    :goto_4
    return-void
.end method
