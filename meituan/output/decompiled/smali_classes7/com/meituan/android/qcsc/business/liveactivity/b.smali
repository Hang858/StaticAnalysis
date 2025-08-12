.class public final Lcom/meituan/android/qcsc/business/liveactivity/b;
.super Lcom/meituan/android/qcsc/network/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qcsc/network/d<",
        "Lcom/meituan/android/qcsc/business/liveactivity/LiveData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/qcsc/business/liveactivity/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qcsc/business/liveactivity/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/liveactivity/b;->c:Lcom/meituan/android/qcsc/business/liveactivity/c;

    iput-object p2, p0, Lcom/meituan/android/qcsc/business/liveactivity/b;->b:Ljava/lang/String;

    invoke-direct {p0}, Lcom/meituan/android/qcsc/network/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/qcsc/network/converter/a;)V
    .locals 2

    .line 120000
    const-string v0, "liveActivity_onFailed:"

    .line 120001
    .line 120002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120007
    .line 120008
    .line 120009
    move-result-object v1

    .line 120010
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120011
    .line 120012
    .line 120013
    move-result-object p1

    .line 120014
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    const-string p1, ":current_orderId:"

    .line 120018
    .line 120019
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120020
    .line 120021
    .line 120022
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/liveactivity/b;->b:Ljava/lang/String;

    .line 120023
    .line 120024
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    const-string v0, "liveActivity_reporter"

    .line 120032
    .line 120033
    const-string v1, "liveActivity_reporter_sub"

    .line 120034
    .line 120035
    invoke-static {v0, v1, p1}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 9

    .line 120000
    check-cast p1, Lcom/meituan/android/qcsc/business/liveactivity/LiveData;

    .line 120001
    .line 120002
    const-string v0, "liveActivity_onResponse:"

    .line 120003
    .line 120004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    invoke-static {}, Lcom/meituan/android/qcsc/basesdk/b;->a()Lcom/google/gson/Gson;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v1

    .line 120012
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v1

    .line 120016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120017
    .line 120018
    .line 120019
    const-string v1, ":current_orderId:"

    .line 120020
    .line 120021
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/liveactivity/b;->b:Ljava/lang/String;

    .line 120025
    .line 120026
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    const-string v1, "liveActivity_reporter"

    .line 120034
    .line 120035
    const-string v2, "liveActivity_reporter_sub"

    .line 120036
    .line 120037
    invoke-static {v1, v2, v0}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120038
    .line 120039
    .line 120040
    if-eqz p1, :cond_0

    .line 120041
    .line 120042
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/liveactivity/LiveData;->a:Lcom/meituan/android/qcsc/business/liveactivity/LiveContentData;

    .line 120043
    .line 120044
    if-eqz p1, :cond_0

    .line 120045
    .line 120046
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/liveactivity/b;->c:Lcom/meituan/android/qcsc/business/liveactivity/c;

    .line 120047
    .line 120048
    iget-object v3, p1, Lcom/meituan/android/qcsc/business/liveactivity/LiveContentData;->a:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/liveactivity/LiveContentData;->b:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/liveactivity/b;->b:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    sget-object v0, Lcom/meituan/android/singleton/h;->a:Landroid/app/Application;

    .line 120058
    .line 120059
    new-instance v5, Landroid/content/Intent;

    .line 120060
    .line 120061
    const-string v6, "android.intent.action.VIEW"

    .line 120062
    .line 120063
    invoke-direct {v5, v6}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    const-string v6, "android.intent.category.DEFAULT"

    .line 120067
    .line 120068
    invoke-virtual {v5, v6}, Landroid/content/Intent;->addCategory(Ljava/lang/String;)Landroid/content/Intent;

    .line 120069
    .line 120070
    .line 120071
    const/4 v6, 0x0

    .line 120072
    const-string v7, "/pages/index/index"

    .line 120073
    .line 120074
    invoke-static {v6, v7}, Lcom/meituan/android/qcsc/business/util/j0;->b(Landroid/net/Uri;Ljava/lang/String;)Landroid/net/Uri;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v6

    .line 120078
    const/4 v7, 0x1

    .line 120079
    const-string v8, "relaunch"

    .line 120080
    .line 120081
    invoke-virtual {v5, v8, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {v6}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v6

    .line 120088
    const-string v7, "true"

    .line 120089
    .line 120090
    invoke-virtual {v6, v8, v7}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v6

    .line 120094
    const-string v7, "outside_station_reach_type"

    .line 120095
    .line 120096
    const-string v8, "live_activity"

    .line 120097
    .line 120098
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    const-string v7, "outside_station_scene_type"

    .line 120103
    .line 120104
    const-string v8, "2"

    .line 120105
    .line 120106
    invoke-virtual {v6, v7, v8}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v6

    .line 120110
    invoke-virtual {v6}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v6

    .line 120114
    invoke-virtual {v5, v6}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120115
    .line 120116
    .line 120117
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120118
    .line 120119
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120120
    .line 120121
    .line 120122
    const-string v8, "liveActivity_targetUri:"

    .line 120123
    .line 120124
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120125
    .line 120126
    .line 120127
    invoke-virtual {v6}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v6

    .line 120131
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120132
    .line 120133
    .line 120134
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v6

    .line 120138
    invoke-static {v1, v2, v6}, Lcom/meituan/qcs/carrier/b;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120139
    .line 120140
    .line 120141
    new-instance v1, Lcom/meituan/android/livenotification/template/a$a;

    .line 120142
    .line 120143
    invoke-direct {v1}, Lcom/meituan/android/livenotification/template/a$a;-><init>()V

    .line 120144
    .line 120145
    .line 120146
    const/4 v2, 0x0

    .line 120147
    invoke-virtual {v1, v2}, Lcom/meituan/android/livenotification/template/b$a;->b(Z)Lcom/meituan/android/livenotification/template/b$a;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    check-cast v1, Lcom/meituan/android/livenotification/template/a$a;

    .line 120152
    .line 120153
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    new-instance v6, Lcom/meituan/android/livenotification/template/a;

    .line 120157
    .line 120158
    invoke-direct {v6, v1}, Lcom/meituan/android/livenotification/template/a;-><init>(Lcom/meituan/android/livenotification/template/a$a;)V

    .line 120159
    .line 120160
    .line 120161
    new-instance v1, Lcom/meituan/android/livenotification/c;

    .line 120162
    .line 120163
    invoke-direct {v1, v0}, Lcom/meituan/android/livenotification/c;-><init>(Landroid/content/Context;)V

    .line 120164
    .line 120165
    .line 120166
    invoke-virtual {v1, v3}, Lcom/meituan/android/livenotification/c;->b(Ljava/lang/String;)Lcom/meituan/android/livenotification/c;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    invoke-virtual {v1, p1}, Lcom/meituan/android/livenotification/c;->c(Ljava/lang/String;)Lcom/meituan/android/livenotification/c;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    const v1, 0x7f0813f5

    .line 120175
    .line 120176
    .line 120177
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120178
    .line 120179
    .line 120180
    move-result v1

    .line 120181
    invoke-virtual {p1, v1}, Lcom/meituan/android/livenotification/c;->d(I)Lcom/meituan/android/livenotification/c;

    .line 120182
    .line 120183
    .line 120184
    move-result-object p1

    .line 120185
    invoke-virtual {p1, v6}, Lcom/meituan/android/livenotification/c;->e(Lcom/meituan/android/livenotification/template/b;)Lcom/meituan/android/livenotification/c;

    .line 120186
    .line 120187
    .line 120188
    move-result-object p1

    .line 120189
    invoke-virtual {p1}, Lcom/meituan/android/livenotification/c;->a()Landroid/app/Notification;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    new-instance v1, Lcom/meituan/android/qcsc/business/liveactivity/d;

    .line 120194
    .line 120195
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/liveactivity/d;-><init>()V

    .line 120196
    .line 120197
    .line 120198
    iput-object v4, v1, Lcom/meituan/android/qcsc/business/liveactivity/d;->a:Ljava/lang/String;

    .line 120199
    .line 120200
    const/high16 v3, 0x8000000

    .line 120201
    .line 120202
    invoke-static {v0, v2, v5, v3}, Lcom/meituan/metrics/aop/MetricsAop;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v2

    .line 120206
    iput-object v2, p1, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 120207
    .line 120208
    invoke-static {v0, v1}, Lcom/meituan/android/livenotification/b;->c(Landroid/content/Context;Lcom/meituan/android/livenotification/d;)Lcom/meituan/android/livenotification/b;

    .line 120209
    .line 120210
    .line 120211
    move-result-object v0

    .line 120212
    invoke-virtual {v0, p1}, Lcom/meituan/android/livenotification/b;->b(Landroid/app/Notification;)V

    .line 120213
    .line 120214
    .line 120215
    :cond_0
    return-void
.end method
