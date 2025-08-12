.class public final synthetic Lcom/meituan/android/imsdk/impush/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/floatlayer/callback/a;


# instance fields
.field public final a:Lcom/meituan/android/imsdk/impush/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/imsdk/impush/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/imsdk/impush/b;->a:Lcom/meituan/android/imsdk/impush/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V
    .locals 6

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/imsdk/impush/b;->a:Lcom/meituan/android/imsdk/impush/d;

    .line 130001
    .line 130002
    sget-object v1, Lcom/meituan/android/imsdk/impush/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130003
    .line 130004
    const/4 v1, 0x2

    .line 130005
    new-array v1, v1, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v2, 0x0

    .line 130008
    aput-object v0, v1, v2

    .line 130009
    .line 130010
    const/4 v2, 0x1

    .line 130011
    aput-object p1, v1, v2

    .line 130012
    .line 130013
    sget-object p1, Lcom/meituan/android/imsdk/impush/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const/4 v2, 0x0

    .line 130016
    const v3, 0x3da6de

    .line 130017
    .line 130018
    .line 130019
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130020
    .line 130021
    .line 130022
    move-result v4

    .line 130023
    if-eqz v4, :cond_0

    .line 130024
    .line 130025
    invoke-static {v1, v2, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130026
    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_0
    const-string p1, "msg_banner_operation"

    .line 130030
    .line 130031
    const-string v1, "click_jump"

    .line 130032
    .line 130033
    const-string v3, "\u70b9\u51fb\u6a2a\u5e45"

    .line 130034
    .line 130035
    invoke-static {p1, v1, v3}, Lcom/meituan/android/imsdk/monitor/a;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130039
    .line 130040
    .line 130041
    move-result-wide v3

    .line 130042
    invoke-virtual {v0}, Lcom/meituan/android/imsdk/impush/d;->a()Ljava/util/Map;

    .line 130043
    .line 130044
    .line 130045
    move-result-object p1

    .line 130046
    iget-wide v0, v0, Lcom/meituan/android/imsdk/impush/d;->c:J

    .line 130047
    .line 130048
    sub-long/2addr v3, v0

    .line 130049
    const-wide/16 v0, 0x3e8

    .line 130050
    .line 130051
    div-long/2addr v3, v0

    .line 130052
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v0

    .line 130056
    const-string v1, "time"

    .line 130057
    .line 130058
    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    const-string v0, "button_name"

    .line 130062
    .line 130063
    const-string v1, "1"

    .line 130064
    .line 130065
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130066
    .line 130067
    .line 130068
    new-instance v0, Ljava/util/HashMap;

    .line 130069
    .line 130070
    invoke-direct {v0, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 130071
    .line 130072
    .line 130073
    const-string v1, "b_group_x5m4dms3_mc"

    .line 130074
    .line 130075
    const-string v3, "bid"

    .line 130076
    .line 130077
    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130078
    .line 130079
    .line 130080
    new-instance v3, Ljava/util/HashMap;

    .line 130081
    .line 130082
    const/4 v4, 0x4

    .line 130083
    invoke-direct {v3, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 130084
    .line 130085
    .line 130086
    const-string v4, "c_group_nu5y45s5"

    .line 130087
    .line 130088
    invoke-virtual {v3, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130089
    .line 130090
    .line 130091
    const-string v0, "group"

    .line 130092
    .line 130093
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v5

    .line 130097
    invoke-virtual {v5, v0, v3}, Lcom/meituan/android/common/statistics/channel/Channel;->updateTag(Ljava/lang/String;Ljava/util/Map;)Z

    .line 130098
    .line 130099
    .line 130100
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    move-result-object v0

    invoke-virtual {v0, v2, v1, p1, v4}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
