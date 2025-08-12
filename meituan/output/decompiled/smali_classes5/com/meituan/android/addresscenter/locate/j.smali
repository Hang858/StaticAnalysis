.class public final synthetic Lcom/meituan/android/addresscenter/locate/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/content/Loader$OnLoadCompleteListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/addresscenter/locate/m;

.field public final synthetic b:Lcom/meituan/android/addresscenter/address/e;

.field public final synthetic c:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/addresscenter/locate/m;Lcom/meituan/android/addresscenter/address/e;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/addresscenter/locate/j;->a:Lcom/meituan/android/addresscenter/locate/m;

    iput-object p2, p0, Lcom/meituan/android/addresscenter/locate/j;->b:Lcom/meituan/android/addresscenter/address/e;

    iput-object p3, p0, Lcom/meituan/android/addresscenter/locate/j;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final onLoadComplete(Landroid/support/v4/content/Loader;Ljava/lang/Object;)V
    .locals 12

    .line 430000
    iget-object v1, p0, Lcom/meituan/android/addresscenter/locate/j;->a:Lcom/meituan/android/addresscenter/locate/m;

    .line 430001
    .line 430002
    iget-object v3, p0, Lcom/meituan/android/addresscenter/locate/j;->b:Lcom/meituan/android/addresscenter/address/e;

    .line 430003
    .line 430004
    iget-object v2, p0, Lcom/meituan/android/addresscenter/locate/j;->c:Ljava/lang/String;

    .line 430005
    .line 430006
    move-object v4, p2

    .line 430007
    check-cast v4, Lcom/meituan/android/common/locate/MtLocation;

    .line 430008
    .line 430009
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430010
    .line 430011
    .line 430012
    const/4 p2, 0x4

    .line 430013
    new-array p2, p2, [Ljava/lang/Object;

    .line 430014
    .line 430015
    const/4 v0, 0x0

    .line 430016
    aput-object v3, p2, v0

    .line 430017
    .line 430018
    const/4 v5, 0x1

    .line 430019
    aput-object v2, p2, v5

    .line 430020
    .line 430021
    const/4 v6, 0x2

    .line 430022
    aput-object p1, p2, v6

    .line 430023
    .line 430024
    const/4 p1, 0x3

    .line 430025
    aput-object v4, p2, p1

    .line 430026
    .line 430027
    sget-object p1, Lcom/meituan/android/addresscenter/locate/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430028
    .line 430029
    const v6, 0x16453f

    .line 430030
    .line 430031
    .line 430032
    invoke-static {p2, v1, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430033
    .line 430034
    .line 430035
    move-result v7

    .line 430036
    if-eqz v7, :cond_0

    .line 430037
    .line 430038
    invoke-static {p2, v1, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430039
    .line 430040
    .line 430041
    goto/16 :goto_2

    .line 430042
    .line 430043
    :cond_0
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 430044
    .line 430045
    .line 430046
    move-result-object p1

    .line 430047
    sget-object p2, Lcom/meituan/android/addresscenter/address/j;->b:Lcom/meituan/android/addresscenter/address/j;

    .line 430048
    .line 430049
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430050
    .line 430051
    .line 430052
    move-result-wide v6

    .line 430053
    iget-wide v8, v1, Lcom/meituan/android/addresscenter/locate/m;->h:J

    .line 430054
    .line 430055
    sub-long/2addr v6, v8

    .line 430056
    invoke-virtual {p1, p2, v3, v6, v7}, Lcom/meituan/android/globaladdress/monitor/f;->h(Lcom/meituan/android/addresscenter/address/j;Lcom/meituan/android/addresscenter/address/e;J)V

    .line 430057
    .line 430058
    .line 430059
    const-wide/16 v6, -0x2

    .line 430060
    .line 430061
    if-eqz v4, :cond_1

    .line 430062
    .line 430063
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getOpenCity()Lcom/meituan/android/common/locate/model/OpenCity;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p1

    .line 430067
    if-eqz p1, :cond_1

    .line 430068
    .line 430069
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getOpenCity()Lcom/meituan/android/common/locate/model/OpenCity;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p1

    .line 430073
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/OpenCity;->getMtId()J

    .line 430074
    .line 430075
    .line 430076
    move-result-wide v6

    .line 430077
    :cond_1
    const-string p1, "MetLocateController \u5b9e\u65f6\u5b9a\u4f4d\u7ed3\u679c\u8fd4\u56de\uff0ccityId \u662f:"

    .line 430078
    .line 430079
    invoke-static {p1, v6, v7}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p1

    .line 430083
    new-array v6, v0, [Ljava/lang/Object;

    .line 430084
    .line 430085
    const-string v7, "PFAC_address-center_new"

    .line 430086
    .line 430087
    invoke-static {v7, p1, v5, v6}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430088
    .line 430089
    .line 430090
    iput-boolean v5, v1, Lcom/meituan/android/addresscenter/locate/m;->d:Z

    .line 430091
    .line 430092
    if-eqz v4, :cond_2

    .line 430093
    .line 430094
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    .line 430095
    .line 430096
    .line 430097
    move-result-wide v8

    .line 430098
    const-wide/16 v10, 0x0

    .line 430099
    .line 430100
    cmpl-double p1, v8, v10

    .line 430101
    .line 430102
    if-eqz p1, :cond_2

    .line 430103
    .line 430104
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    .line 430105
    .line 430106
    .line 430107
    move-result-wide v8

    .line 430108
    cmpl-double p1, v8, v10

    .line 430109
    .line 430110
    if-eqz p1, :cond_2

    .line 430111
    .line 430112
    const/4 p1, 0x1

    .line 430113
    goto :goto_0

    .line 430114
    :cond_2
    const/4 p1, 0x0

    .line 430115
    :goto_0
    const-string v6, "flag_locate_finish"

    .line 430116
    .line 430117
    if-eqz p1, :cond_4

    .line 430118
    .line 430119
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 430120
    .line 430121
    .line 430122
    move-result-object p1

    .line 430123
    const-string v8, "success_location"

    .line 430124
    .line 430125
    invoke-virtual {p1, v6, v8, p2, v3}, Lcom/meituan/android/globaladdress/monitor/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/j;Lcom/meituan/android/addresscenter/address/e;)V

    .line 430126
    .line 430127
    .line 430128
    new-instance p1, Ljava/lang/StringBuilder;

    .line 430129
    .line 430130
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430131
    .line 430132
    .line 430133
    const-string p2, " MetLocateController onLocationSucceeded isMainLooper= "

    .line 430134
    .line 430135
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430136
    .line 430137
    .line 430138
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 430139
    .line 430140
    .line 430141
    move-result-object p2

    .line 430142
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v6

    .line 430146
    if-ne p2, v6, :cond_3

    .line 430147
    .line 430148
    const/4 p2, 0x1

    .line 430149
    goto :goto_1

    .line 430150
    :cond_3
    const/4 p2, 0x0

    .line 430151
    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 430152
    .line 430153
    .line 430154
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430155
    .line 430156
    .line 430157
    move-result-object p1

    .line 430158
    new-array p2, v0, [Ljava/lang/Object;

    .line 430159
    .line 430160
    invoke-static {v7, p1, v5, p2}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 430161
    .line 430162
    .line 430163
    sget-object p1, Lcom/meituan/android/addresscenter/util/d;->a:Landroid/os/Handler;

    .line 430164
    .line 430165
    new-instance p2, Lcom/meituan/android/addresscenter/locate/l;

    .line 430166
    .line 430167
    const/4 v5, 0x0

    .line 430168
    move-object v0, p2

    .line 430169
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/addresscenter/locate/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430170
    .line 430171
    .line 430172
    invoke-virtual {p1, p2}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 430173
    .line 430174
    .line 430175
    goto :goto_2

    .line 430176
    :cond_4
    invoke-static {}, Lcom/meituan/android/globaladdress/monitor/f;->c()Lcom/meituan/android/globaladdress/monitor/f;

    .line 430177
    .line 430178
    .line 430179
    move-result-object p1

    .line 430180
    const-string v0, "fail_location"

    .line 430181
    .line 430182
    invoke-virtual {p1, v6, v0, p2, v3}, Lcom/meituan/android/globaladdress/monitor/f;->i(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/addresscenter/address/j;Lcom/meituan/android/addresscenter/address/e;)V

    .line 430183
    .line 430184
    .line 430185
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/addresscenter/locate/m;->d(Ljava/lang/String;Lcom/meituan/android/addresscenter/address/e;)V

    .line 430186
    .line 430187
    .line 430188
    :goto_2
    return-void
.end method
