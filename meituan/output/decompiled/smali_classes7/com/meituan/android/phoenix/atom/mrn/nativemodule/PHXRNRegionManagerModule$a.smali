.class public final Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->getSelectedCity(Lcom/facebook/react/bridge/Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/phoenix/atom/common/city/b;

.field public final synthetic c:Lcom/facebook/react/bridge/Callback;

.field public final synthetic d:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;


# direct methods
.method public constructor <init>(Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;JLcom/meituan/android/phoenix/atom/common/city/b;Lcom/facebook/react/bridge/Callback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$a;->d:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;

    iput-wide p2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$a;->a:J

    iput-object p4, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$a;->b:Lcom/meituan/android/phoenix/atom/common/city/b;

    iput-object p5, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$a;->c:Lcom/facebook/react/bridge/Callback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    :try_start_0
    iget-wide v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$a;->a:J

    .line 100001
    .line 100002
    const/4 v2, 0x2

    .line 100003
    invoke-static {v0, v1, v2}, Lcom/meituan/android/phoenix/atom/repository/CityDataRepository;->c(JI)Lcom/meituan/android/phoenix/model/city/SimpleCityBean;

    .line 100004
    .line 100005
    .line 100006
    move-result-object v0

    .line 100007
    const-string v1, "Phx-City"

    .line 100008
    .line 100009
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100010
    .line 100011
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100012
    .line 100013
    .line 100014
    const-string v4, "1 getSelectedCity\uff1a"

    .line 100015
    .line 100016
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    new-instance v4, Lcom/google/gson/Gson;

    .line 100020
    .line 100021
    invoke-direct {v4}, Lcom/google/gson/Gson;-><init>()V

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {v4, v0}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v4

    .line 100028
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v3

    .line 100035
    invoke-static {v1, v3}, Lcom/meituan/android/phoenix/atom/utils/i;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    iget-boolean v1, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isOnSale:Z

    .line 100041
    .line 100042
    if-nez v1, :cond_0

    .line 100043
    .line 100044
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    invoke-virtual {v1}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    const v3, 0x7f101a32

    .line 100053
    .line 100054
    .line 100055
    const v4, 0x7f1019ce

    .line 100056
    .line 100057
    .line 100058
    const/4 v5, 0x6

    .line 100059
    new-array v5, v5, [Ljava/lang/String;

    .line 100060
    .line 100061
    const/4 v6, 0x0

    .line 100062
    const-string v7, "platformCityId"

    .line 100063
    .line 100064
    aput-object v7, v5, v6

    .line 100065
    .line 100066
    const/4 v6, 0x1

    .line 100067
    iget-wide v7, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$a;->a:J

    .line 100068
    .line 100069
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v7

    .line 100073
    aput-object v7, v5, v6

    .line 100074
    .line 100075
    const-string v6, "phxCityId"

    .line 100076
    .line 100077
    aput-object v6, v5, v2

    .line 100078
    .line 100079
    const/4 v2, 0x3

    .line 100080
    iget v6, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->id:I

    .line 100081
    .line 100082
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v6

    .line 100086
    aput-object v6, v5, v2

    .line 100087
    .line 100088
    const/4 v2, 0x4

    .line 100089
    const-string v6, "phxCityName"

    .line 100090
    .line 100091
    aput-object v6, v5, v2

    .line 100092
    .line 100093
    const/4 v2, 0x5

    .line 100094
    iget-object v6, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->chineseName:Ljava/lang/String;

    .line 100095
    .line 100096
    aput-object v6, v5, v2

    .line 100097
    .line 100098
    invoke-static {v1, v3, v4, v5}, Lcom/meituan/android/phoenix/atom/utils/c;->h(Landroid/content/Context;II[Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    :cond_0
    new-instance v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100102
    .line 100103
    invoke-direct {v1}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;-><init>()V

    .line 100104
    .line 100105
    .line 100106
    iget v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->id:I

    .line 100107
    .line 100108
    int-to-long v2, v2

    .line 100109
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v1

    .line 100113
    iget-object v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->chineseName:Ljava/lang/String;

    .line 100114
    .line 100115
    iput-object v2, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->b:Ljava/lang/String;

    .line 100116
    .line 100117
    iget-object v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->cityEnName:Ljava/lang/String;

    .line 100118
    .line 100119
    iput-object v2, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->c:Ljava/lang/String;

    .line 100120
    .line 100121
    iget v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->rawOffset:I

    .line 100122
    .line 100123
    invoke-virtual {v1, v2}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->k(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    iget v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->dstOffset:I

    .line 100128
    .line 100129
    invoke-virtual {v1, v2}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e(I)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v1

    .line 100133
    iget-boolean v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isOnSale:Z

    .line 100134
    .line 100135
    iput-boolean v2, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->e:Z

    .line 100136
    .line 100137
    iget-boolean v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->isForeign:Z

    .line 100138
    .line 100139
    iput-boolean v2, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->d:Z

    .line 100140
    .line 100141
    iget v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->frontCityId:I

    .line 100142
    .line 100143
    int-to-long v2, v2

    .line 100144
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->f(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v1

    .line 100148
    iget-object v2, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->frontCityName:Ljava/lang/String;

    .line 100149
    .line 100150
    iput-object v2, v1, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->i:Ljava/lang/String;

    .line 100151
    .line 100152
    iget v0, v0, Lcom/meituan/android/phoenix/model/city/SimpleCityBean;->parentFrontCityId:I

    .line 100153
    .line 100154
    int-to-long v2, v0

    .line 100155
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->j(J)Lcom/meituan/android/phoenix/atom/common/city/a$a$a;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/common/city/a$a$a;->a()Lcom/meituan/android/phoenix/atom/common/city/a$a;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v0

    .line 100163
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$a;->b:Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 100164
    .line 100165
    invoke-interface {v1, v0}, Lcom/meituan/android/phoenix/atom/common/city/b;->f(Lcom/meituan/android/phoenix/atom/common/city/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100166
    .line 100167
    .line 100168
    goto :goto_0

    .line 100169
    :catchall_0
    move-exception v0

    .line 100170
    goto :goto_1

    .line 100171
    :catch_0
    move-exception v0

    .line 100172
    :try_start_1
    const-string v1, "getSelectedCity"

    .line 100173
    .line 100174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    move-result-object v0

    .line 100178
    invoke-static {v1, v0}, Lcom/meituan/android/phoenix/atom/utils/i;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100179
    .line 100180
    .line 100181
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$a;->d:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;

    .line 100182
    .line 100183
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$a;->c:Lcom/facebook/react/bridge/Callback;

    .line 100184
    .line 100185
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$a;->b:Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 100186
    .line 100187
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->onGetSelectedCityResult(Lcom/facebook/react/bridge/Callback;Lcom/meituan/android/phoenix/atom/common/city/b;)V

    .line 100188
    .line 100189
    .line 100190
    return-void

    .line 100191
    :goto_1
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$a;->d:Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;

    .line 100192
    .line 100193
    iget-object v2, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$a;->c:Lcom/facebook/react/bridge/Callback;

    .line 100194
    .line 100195
    iget-object v3, p0, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule$a;->b:Lcom/meituan/android/phoenix/atom/common/city/b;

    .line 100196
    .line 100197
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/phoenix/atom/mrn/nativemodule/PHXRNRegionManagerModule;->onGetSelectedCityResult(Lcom/facebook/react/bridge/Callback;Lcom/meituan/android/phoenix/atom/common/city/b;)V

    .line 100198
    .line 100199
    .line 100200
    throw v0
.end method
