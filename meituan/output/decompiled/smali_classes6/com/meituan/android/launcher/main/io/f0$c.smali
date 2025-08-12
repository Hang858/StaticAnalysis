.class public final Lcom/meituan/android/launcher/main/io/f0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/IImageDataCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/f0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    invoke-static {p1, p2}, Lcom/meituan/android/launcher/n;->a(Ljava/util/Map;Ljava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/util/Map;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/launcher/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v3, 0x0

    .line 170012
    const v4, 0x1b3d85

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v5

    .line 170019
    if-eqz v5, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    goto/16 :goto_0

    .line 170025
    .line 170026
    :cond_0
    sget-boolean v0, Lcom/meituan/android/launcher/n;->d:Z

    .line 170027
    .line 170028
    if-eqz v0, :cond_1

    .line 170029
    .line 170030
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v2, "mtpicasso-reportData ERROR: details"

    .line 170036
    .line 170037
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    const-string v3, " tags: "

    .line 170044
    .line 170045
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170046
    .line 170047
    .line 170048
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170049
    .line 170050
    .line 170051
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    const/4 v4, 0x3

    .line 170056
    invoke-static {v0, v4}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I)V

    .line 170057
    .line 170058
    .line 170059
    sget-object v0, Lcom/meituan/android/launcher/i$a;->a:Lcom/meituan/android/launcher/i;

    .line 170060
    .line 170061
    invoke-virtual {v0}, Lcom/meituan/android/launcher/i;->b()Z

    .line 170062
    .line 170063
    .line 170064
    move-result v0

    .line 170065
    if-eqz v0, :cond_1

    .line 170066
    .line 170067
    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 170068
    .line 170069
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170070
    .line 170071
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170075
    .line 170076
    .line 170077
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v2

    .line 170090
    invoke-virtual {v0, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 170091
    .line 170092
    .line 170093
    :cond_1
    invoke-static {}, Lj$/util/concurrent/ThreadLocalRandom;->current()Lj$/util/concurrent/ThreadLocalRandom;

    .line 170094
    .line 170095
    .line 170096
    move-result-object v0

    .line 170097
    const v2, 0xf4240

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ThreadLocalRandom;->nextInt(I)I

    .line 170101
    .line 170102
    .line 170103
    move-result v0

    .line 170104
    int-to-double v3, v0

    .line 170105
    sget-wide v5, Lcom/meituan/android/launcher/n;->b:D

    .line 170106
    .line 170107
    int-to-double v7, v2

    .line 170108
    mul-double/2addr v7, v5

    .line 170109
    cmpl-double v0, v3, v7

    .line 170110
    .line 170111
    if-lez v0, :cond_2

    .line 170112
    .line 170113
    goto :goto_0

    .line 170114
    :cond_2
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 170115
    .line 170116
    .line 170117
    move-result-object v0

    .line 170118
    move-object v2, p2

    .line 170119
    check-cast v2, Ljava/util/HashMap;

    .line 170120
    .line 170121
    const-string v3, "$sr"

    .line 170122
    .line 170123
    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170124
    .line 170125
    .line 170126
    new-instance v0, Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170127
    .line 170128
    const-string v2, "android_image"

    .line 170129
    .line 170130
    invoke-direct {v0, v2}, Lcom/meituan/android/common/kitefly/Log$Builder;-><init>(Ljava/lang/String;)V

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->lv4LocalStatus(Z)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170134
    .line 170135
    .line 170136
    const-string v1, "metrics-picture"

    .line 170137
    .line 170138
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->reportChannel(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170139
    .line 170140
    .line 170141
    const-string v1, "metrics_image_e2e_exception"

    .line 170142
    .line 170143
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->tag(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170144
    .line 170145
    .line 170146
    invoke-virtual {v0, p2}, Lcom/meituan/android/common/kitefly/Log$Builder;->optional(Ljava/util/Map;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170147
    .line 170148
    .line 170149
    new-instance v1, Lcom/google/gson/Gson;

    .line 170150
    .line 170151
    invoke-direct {v1}, Lcom/google/gson/Gson;-><init>()V

    .line 170152
    .line 170153
    .line 170154
    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 170155
    .line 170156
    .line 170157
    move-result-object v1

    .line 170158
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/kitefly/Log$Builder;->details(Ljava/lang/String;)Lcom/meituan/android/common/kitefly/Log$Builder;

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v0}, Lcom/meituan/android/common/kitefly/Log$Builder;->build()Lcom/meituan/android/common/kitefly/Log;

    .line 170162
    .line 170163
    .line 170164
    move-result-object v0

    .line 170165
    invoke-static {v0}, Lcom/meituan/android/common/babel/a;->f(Lcom/meituan/android/common/kitefly/Log;)V

    .line 170166
    .line 170167
    .line 170168
    :goto_0
    invoke-static {p1, p2}, Lcom/meituan/android/launcher/n;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 170169
    .line 170170
    .line 170171
    return-void
.end method
