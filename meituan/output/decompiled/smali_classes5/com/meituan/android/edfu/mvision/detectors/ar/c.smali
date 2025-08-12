.class public final Lcom/meituan/android/edfu/mvision/detectors/ar/c;
.super Lcom/meituan/android/edfu/mvision/detectors/ar/b;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/edfu/mvision/interfaces/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

.field public c:Lcom/meituan/android/edfu/mvex/utils/sensor/a;

.field public d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

.field public e:Lcom/meituan/android/edfu/mvision/interfaces/c$b;

.field public f:I

.field public g:Lcom/meituan/android/edfu/edfucamera/argorithm/b;

.field public h:I

.field public i:Z

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:Lcom/meituan/android/edfu/mvision/detectors/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa9af887001d6de1L    # -3.157539964924824E257

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    .line 430000
    invoke-direct {p0}, Lcom/meituan/android/edfu/mvision/detectors/ar/b;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    const/4 v0, 0x2

    .line 430004
    new-array v0, v0, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v1, 0x0

    .line 430007
    aput-object p1, v0, v1

    .line 430008
    .line 430009
    new-instance v1, Ljava/lang/Integer;

    .line 430010
    .line 430011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430012
    .line 430013
    .line 430014
    const/4 v2, 0x1

    .line 430015
    aput-object v1, v0, v2

    .line 430016
    .line 430017
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430018
    .line 430019
    const v2, 0x1b224c

    .line 430020
    .line 430021
    .line 430022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430023
    .line 430024
    .line 430025
    move-result v3

    .line 430026
    if-eqz v3, :cond_0

    .line 430027
    .line 430028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430029
    .line 430030
    .line 430031
    return-void

    .line 430032
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->a:Landroid/content/Context;

    .line 430033
    .line 430034
    iput p2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 430035
    .line 430036
    new-instance p2, Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 430037
    .line 430038
    invoke-direct {p2, p1}, Lcom/meituan/android/edfu/mvision/detectors/f;-><init>(Landroid/content/Context;)V

    .line 430039
    .line 430040
    .line 430041
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->n:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 430042
    .line 430043
    new-instance p2, Lcom/meituan/android/edfu/edfucamera/argorithm/b;

    .line 430044
    .line 430045
    invoke-direct {p2}, Lcom/meituan/android/edfu/edfucamera/argorithm/b;-><init>()V

    .line 430046
    .line 430047
    .line 430048
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->g:Lcom/meituan/android/edfu/edfucamera/argorithm/b;

    .line 430049
    .line 430050
    new-instance v0, Lcom/meituan/android/edfu/mvision/detectors/ar/c$a;

    .line 430051
    .line 430052
    invoke-direct {v0, p0}, Lcom/meituan/android/edfu/mvision/detectors/ar/c$a;-><init>(Lcom/meituan/android/edfu/mvision/detectors/ar/c;)V

    .line 430053
    .line 430054
    .line 430055
    invoke-virtual {p2, v0}, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->c(Lcom/meituan/android/edfu/edfucamera/argorithm/c;)V

    .line 430056
    .line 430057
    .line 430058
    new-instance p2, Lcom/meituan/android/edfu/mvex/utils/sensor/a;

    .line 430059
    .line 430060
    invoke-direct {p2, p1}, Lcom/meituan/android/edfu/mvex/utils/sensor/a;-><init>(Landroid/content/Context;)V

    .line 430061
    .line 430062
    .line 430063
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->c:Lcom/meituan/android/edfu/mvex/utils/sensor/a;

    .line 430064
    .line 430065
    new-instance p1, Lcom/meituan/android/edfu/mvision/detectors/ar/c$b;

    .line 430066
    .line 430067
    invoke-direct {p1, p0}, Lcom/meituan/android/edfu/mvision/detectors/ar/c$b;-><init>(Lcom/meituan/android/edfu/mvision/detectors/ar/c;)V

    .line 430068
    .line 430069
    .line 430070
    iput-object p1, p2, Lcom/meituan/android/edfu/mvex/utils/sensor/a;->c:Lcom/meituan/android/edfu/mvex/utils/sensor/c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/edfu/mvision/interfaces/c$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->e:Lcom/meituan/android/edfu/mvision/interfaces/c$b;

    return-void
.end method

.method public final b(Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    return-void
.end method

.method public final c(Lcom/meituan/android/edfu/mvision/interfaces/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    return-void
.end method

.method public final d(ILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V
    .locals 9

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    new-instance v1, Ljava/lang/Integer;

    .line 810004
    .line 810005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 810006
    .line 810007
    .line 810008
    const/4 v3, 0x0

    .line 810009
    aput-object v1, v0, v3

    .line 810010
    .line 810011
    const/4 v7, 0x1

    .line 810012
    aput-object p2, v0, v7

    .line 810013
    .line 810014
    const/4 v1, 0x2

    .line 810015
    aput-object p3, v0, v1

    .line 810016
    .line 810017
    new-instance v1, Ljava/lang/Integer;

    .line 810018
    .line 810019
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 810020
    .line 810021
    .line 810022
    const/4 v4, 0x3

    .line 810023
    aput-object v1, v0, v4

    .line 810024
    .line 810025
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810026
    .line 810027
    const v4, 0x1e8b42

    .line 810028
    .line 810029
    .line 810030
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810031
    .line 810032
    .line 810033
    move-result v8

    .line 810034
    if-eqz v8, :cond_0

    .line 810035
    .line 810036
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810037
    .line 810038
    .line 810039
    return-void

    .line 810040
    :cond_0
    iput-boolean v3, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->i:Z

    .line 810041
    .line 810042
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 810043
    .line 810044
    if-eqz v0, :cond_1

    .line 810045
    .line 810046
    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 810047
    .line 810048
    move v2, p1

    .line 810049
    move-object v3, p2

    .line 810050
    move-object v4, p3

    .line 810051
    move v5, p4

    .line 810052
    invoke-interface/range {v0 .. v5}, Lcom/meituan/android/edfu/mvision/interfaces/c$a;->J1(IILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V

    .line 810053
    .line 810054
    .line 810055
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810056
    .line 810057
    .line 810058
    move-result-wide v0

    .line 810059
    iget-wide v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->l:J

    .line 810060
    .line 810061
    sub-long/2addr v0, v2

    .line 810062
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 810063
    .line 810064
    .line 810065
    move-result-wide v2

    .line 810066
    iget-wide v4, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->m:J

    .line 810067
    .line 810068
    sub-long/2addr v2, v4

    .line 810069
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 810070
    .line 810071
    .line 810072
    move-result-object v4

    .line 810073
    long-to-float v0, v0

    .line 810074
    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 810075
    .line 810076
    const-string v5, "scan_object_time"

    .line 810077
    .line 810078
    invoke-virtual {v4, v5, v0, v1}, Lcom/meituan/android/edfu/mvision/utils/c;->g(Ljava/lang/String;FI)V

    .line 810079
    .line 810080
    .line 810081
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 810082
    .line 810083
    .line 810084
    move-result-object v0

    .line 810085
    long-to-float v1, v2

    .line 810086
    iget v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 810087
    .line 810088
    const-string v3, "mlens_request_object_recognize_time"

    .line 810089
    .line 810090
    invoke-virtual {v0, v3, v1, v2}, Lcom/meituan/android/edfu/mvision/utils/c;->g(Ljava/lang/String;FI)V

    .line 810091
    .line 810092
    .line 810093
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 810094
    .line 810095
    .line 810096
    move-result-object v0

    .line 810097
    new-instance v1, Ljava/lang/StringBuilder;

    .line 810098
    .line 810099
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 810100
    .line 810101
    .line 810102
    const-string v2, " onDetectFailed: "

    .line 810103
    .line 810104
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810105
    .line 810106
    .line 810107
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 810108
    .line 810109
    .line 810110
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 810111
    .line 810112
    .line 810113
    move-result-object v1

    .line 810114
    const-string v2, "ARDETECTOR"

    .line 810115
    .line 810116
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 810117
    .line 810118
    .line 810119
    new-instance v0, Ljava/util/HashMap;

    .line 810120
    .line 810121
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 810122
    .line 810123
    .line 810124
    iget v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 810125
    .line 810126
    const-string v2, "tab_name"

    .line 810127
    .line 810128
    const-string v3, "type"

    .line 810129
    .line 810130
    invoke-static {v1, v0, v2, v7, v3}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 810131
    .line 810132
    .line 810133
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/a;->i:Ljava/util/List;

    .line 810134
    .line 810135
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 810136
    .line 810137
    .line 810138
    move-result v1

    .line 810139
    if-nez v1, :cond_3

    .line 810140
    .line 810141
    new-instance v1, Ljava/util/HashMap;

    .line 810142
    .line 810143
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 810144
    .line 810145
    .line 810146
    sget-object v2, Lcom/meituan/android/edfu/mvision/detectors/a;->i:Ljava/util/List;

    .line 810147
    .line 810148
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 810149
    .line 810150
    .line 810151
    move-result-object v2

    .line 810152
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 810153
    .line 810154
    .line 810155
    move-result v4

    .line 810156
    if-eqz v4, :cond_2

    .line 810157
    .line 810158
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 810159
    .line 810160
    .line 810161
    move-result-object v4

    .line 810162
    check-cast v4, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;

    .line 810163
    .line 810164
    iget-object v5, v4, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;->name:Ljava/lang/String;

    .line 810165
    .line 810166
    iget-object v4, v4, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;->value:Ljava/lang/String;

    .line 810167
    .line 810168
    invoke-virtual {v1, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810169
    .line 810170
    .line 810171
    goto :goto_0

    .line 810172
    :cond_2
    const-string v2, "abtest"

    .line 810173
    .line 810174
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810175
    .line 810176
    .line 810177
    :cond_3
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 810178
    .line 810179
    .line 810180
    move-result-object v1

    .line 810181
    const-string v2, "group"

    .line 810182
    .line 810183
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 810184
    .line 810185
    .line 810186
    move-result-object v4

    .line 810187
    const-string v5, "c_9y81noj"

    .line 810188
    .line 810189
    const-string v6, "b_group_hajojvl9_mv"

    .line 810190
    .line 810191
    invoke-virtual {v4, v1, v6, v0, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 810192
    .line 810193
    .line 810194
    iget v4, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 810195
    .line 810196
    const/16 v6, 0x16

    .line 810197
    .line 810198
    if-ne v4, v6, :cond_5

    .line 810199
    .line 810200
    sget v4, Lcom/meituan/android/edfu/mvision/detectors/a;->n:I

    .line 810201
    .line 810202
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 810203
    .line 810204
    .line 810205
    move-result-object v4

    .line 810206
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 810207
    .line 810208
    .line 810209
    iget v3, p3, Lcom/meituan/android/edfu/mvision/interfaces/e;->b:I

    .line 810210
    .line 810211
    if-nez v3, :cond_4

    .line 810212
    .line 810213
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 810214
    .line 810215
    .line 810216
    move-result-object v2

    .line 810217
    const-string v3, "b_group_3ay5tx35_mc"

    .line 810218
    .line 810219
    invoke-virtual {v2, v1, v3, v0, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 810220
    .line 810221
    .line 810222
    goto :goto_1

    .line 810223
    :cond_4
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 810224
    .line 810225
    .line 810226
    move-result-object v2

    .line 810227
    const-string v3, "b_group_t15e1lut_mc"

    .line 810228
    .line 810229
    invoke-virtual {v2, v1, v3, v0, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 810230
    .line 810231
    .line 810232
    :goto_1
    return-void

    .line 810233
    :cond_5
    const/4 v3, 0x6

    .line 810234
    if-ne v4, v3, :cond_6

    .line 810235
    .line 810236
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 810237
    .line 810238
    .line 810239
    move-result-object v2

    .line 810240
    const-string v3, "b_group_wlz5v7jc_mc"

    .line 810241
    .line 810242
    invoke-virtual {v2, v1, v3, v0, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 810243
    .line 810244
    .line 810245
    goto :goto_2

    .line 810246
    :cond_6
    invoke-static {v2}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 810247
    .line 810248
    .line 810249
    move-result-object v2

    .line 810250
    const-string v3, "b_group_5vffeh1b_mc"

    invoke-virtual {v2, v1, v3, v0, v5}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public final e(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Z)V
    .locals 13

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Byte;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v1, v0, p2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x32989e

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget v11, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 430030
    .line 430031
    if-ne v11, p2, :cond_1

    .line 430032
    .line 430033
    iget p2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->f:I

    .line 430034
    .line 430035
    const/16 v0, 0x64

    .line 430036
    .line 430037
    if-ne p2, v0, :cond_1

    .line 430038
    .line 430039
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->g:Lcom/meituan/android/edfu/edfucamera/argorithm/b;

    .line 430040
    .line 430041
    if-eqz v4, :cond_1

    .line 430042
    .line 430043
    iget-object v5, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 430044
    .line 430045
    iget v6, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 430046
    .line 430047
    iget v7, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 430048
    .line 430049
    iget v8, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 430050
    .line 430051
    iget v9, p1, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 430052
    .line 430053
    const/4 v10, 0x0

    .line 430054
    const/4 v12, 0x0

    .line 430055
    invoke-virtual/range {v4 .. v12}, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->b([BIIIIIIZ)V

    .line 430056
    .line 430057
    .line 430058
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 430059
    .line 430060
    if-eqz p1, :cond_2

    .line 430061
    .line 430062
    invoke-interface {p1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->o()V

    .line 430063
    .line 430064
    .line 430065
    :cond_2
    return-void
.end method

.method public final f(Landroid/graphics/Bitmap;I)V
    .locals 8

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v2, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 p2, 0x1

    .line 430012
    aput-object v2, v0, p2

    .line 430013
    .line 430014
    sget-object v2, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v3, 0x9552ff

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v4

    .line 430023
    if-eqz v4, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->n:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 430030
    .line 430031
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/detectors/f;->h()V

    .line 430032
    .line 430033
    .line 430034
    iput-boolean p2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->i:Z

    .line 430035
    .line 430036
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 430037
    .line 430038
    .line 430039
    move-result p2

    .line 430040
    invoke-static {p2}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 430041
    .line 430042
    .line 430043
    move-result-object p2

    .line 430044
    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->copyPixelsToBuffer(Ljava/nio/Buffer;)V

    .line 430045
    .line 430046
    .line 430047
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    .line 430048
    .line 430049
    .line 430050
    move-result-object p2

    .line 430051
    new-instance v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;

    .line 430052
    .line 430053
    invoke-direct {v0}, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;-><init>()V

    .line 430054
    .line 430055
    .line 430056
    iput-object p2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 430057
    .line 430058
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430059
    .line 430060
    .line 430061
    move-result p2

    .line 430062
    iput p2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 430063
    .line 430064
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 430065
    .line 430066
    .line 430067
    move-result p2

    .line 430068
    iput p2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 430069
    .line 430070
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 430071
    .line 430072
    .line 430073
    move-result p2

    .line 430074
    mul-int/lit8 p2, p2, 0x4

    .line 430075
    .line 430076
    iput p2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nStride:I

    .line 430077
    .line 430078
    iput v1, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nOrientation:I

    .line 430079
    .line 430080
    iput v1, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 430081
    .line 430082
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Landroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 430083
    .line 430084
    .line 430085
    goto :goto_0

    .line 430086
    :catch_0
    move-exception p1

    .line 430087
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 430088
    .line 430089
    .line 430090
    move-result-object p2

    .line 430091
    const-string v0, " detectImage: "

    .line 430092
    .line 430093
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v0

    .line 430097
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v1

    .line 430101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430102
    .line 430103
    .line 430104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430105
    .line 430106
    .line 430107
    move-result-object v0

    .line 430108
    const-string v1, "ARDETECTOR"

    .line 430109
    .line 430110
    invoke-virtual {p2, v1, v0}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 430111
    .line 430112
    .line 430113
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 430114
    .line 430115
    if-eqz v2, :cond_1

    .line 430116
    .line 430117
    iget v3, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 430118
    .line 430119
    const/4 v4, -0x2

    .line 430120
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/edfu/mvision/interfaces/c$a;->J1(IILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/String;I)V
    .locals 13

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    new-instance v3, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v4, 0x1

    .line 430012
    aput-object v3, v1, v4

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0x1c54d4

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->i:Z

    .line 430030
    .line 430031
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 430032
    .line 430033
    if-eqz v1, :cond_2

    .line 430034
    .line 430035
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->a:Landroid/content/Context;

    .line 430036
    .line 430037
    invoke-static {v1}, Lcom/sankuai/common/utils/z;->k(Landroid/content/Context;)Z

    .line 430038
    .line 430039
    .line 430040
    move-result v1

    .line 430041
    if-nez v1, :cond_1

    .line 430042
    .line 430043
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 430044
    .line 430045
    iget v3, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 430046
    .line 430047
    const/4 v4, -0x1

    .line 430048
    const/4 v6, 0x0

    .line 430049
    move-object v5, p1

    .line 430050
    move v7, p2

    .line 430051
    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/edfu/mvision/interfaces/c$a;->J1(IILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V

    .line 430052
    .line 430053
    .line 430054
    goto :goto_0

    .line 430055
    :cond_1
    iget-object v7, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 430056
    .line 430057
    iget v8, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 430058
    .line 430059
    const/4 v9, -0x3

    .line 430060
    const/4 v11, 0x0

    .line 430061
    move-object v10, p1

    .line 430062
    move v12, p2

    .line 430063
    invoke-interface/range {v7 .. v12}, Lcom/meituan/android/edfu/mvision/interfaces/c$a;->J1(IILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V

    .line 430064
    .line 430065
    .line 430066
    :cond_2
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430067
    .line 430068
    .line 430069
    move-result-wide v1

    .line 430070
    iget-wide v3, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->l:J

    .line 430071
    .line 430072
    sub-long/2addr v1, v3

    .line 430073
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430074
    .line 430075
    .line 430076
    move-result-wide v3

    .line 430077
    iget-wide v5, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->m:J

    .line 430078
    .line 430079
    sub-long/2addr v3, v5

    .line 430080
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 430081
    .line 430082
    .line 430083
    move-result-object p2

    .line 430084
    long-to-float v1, v1

    .line 430085
    iget v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 430086
    .line 430087
    const-string v5, "scan_object_time"

    .line 430088
    .line 430089
    invoke-virtual {p2, v5, v1, v2}, Lcom/meituan/android/edfu/mvision/utils/c;->g(Ljava/lang/String;FI)V

    .line 430090
    .line 430091
    .line 430092
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 430093
    .line 430094
    .line 430095
    move-result-object p2

    .line 430096
    long-to-float v1, v3

    .line 430097
    iget v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 430098
    .line 430099
    const-string v3, "mlens_request_object_recognize_time"

    .line 430100
    .line 430101
    invoke-virtual {p2, v3, v1, v2}, Lcom/meituan/android/edfu/mvision/utils/c;->g(Ljava/lang/String;FI)V

    .line 430102
    .line 430103
    .line 430104
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 430105
    .line 430106
    .line 430107
    move-result-object p2

    .line 430108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430109
    .line 430110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430111
    .line 430112
    .line 430113
    const-string v2, " onError: "

    .line 430114
    .line 430115
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430116
    .line 430117
    .line 430118
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430119
    .line 430120
    .line 430121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object p1

    .line 430125
    const-string v1, "ARDETECTOR"

    .line 430126
    .line 430127
    invoke-virtual {p2, v1, p1}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 430128
    .line 430129
    .line 430130
    new-instance p1, Ljava/util/HashMap;

    .line 430131
    .line 430132
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430133
    .line 430134
    .line 430135
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430136
    .line 430137
    .line 430138
    move-result-object p2

    .line 430139
    const-string v0, "type"

    .line 430140
    .line 430141
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430142
    .line 430143
    .line 430144
    iget p2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 430145
    .line 430146
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430147
    .line 430148
    .line 430149
    move-result-object p2

    .line 430150
    const-string v0, "tab_name"

    .line 430151
    .line 430152
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430153
    .line 430154
    .line 430155
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 430156
    .line 430157
    .line 430158
    move-result-object p2

    .line 430159
    const-string v0, "group"

    .line 430160
    .line 430161
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430162
    .line 430163
    .line 430164
    move-result-object v0

    .line 430165
    const-string v1, "b_group_hajojvl9_mv"

    .line 430166
    .line 430167
    const-string v2, "c_9y81noj"

    .line 430168
    .line 430169
    invoke-virtual {v0, p2, v1, p1, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430170
    .line 430171
    .line 430172
    return-void
.end method

.method public final h(Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;Landroid/graphics/Bitmap;)V
    .locals 22

    .line 430000
    move-object/from16 v7, p0

    .line 430001
    .line 430002
    move-object/from16 v0, p1

    .line 430003
    .line 430004
    move-object/from16 v1, p2

    .line 430005
    .line 430006
    const/4 v2, 0x2

    .line 430007
    new-array v2, v2, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v8, 0x0

    .line 430010
    aput-object v0, v2, v8

    .line 430011
    .line 430012
    const/4 v3, 0x1

    .line 430013
    aput-object v1, v2, v3

    .line 430014
    .line 430015
    sget-object v4, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v5, 0x846bf8

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v6

    .line 430024
    if-eqz v6, :cond_0

    .line 430025
    .line 430026
    invoke-static {v2, v7, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    return-void

    .line 430030
    :cond_0
    const-string v2, "abtest"

    .line 430031
    .line 430032
    const/4 v4, 0x6

    .line 430033
    const-string v5, "type"

    .line 430034
    .line 430035
    const/16 v6, 0x16

    .line 430036
    .line 430037
    const-string v9, "tab_name"

    .line 430038
    .line 430039
    const-string v10, "c_9y81noj"

    .line 430040
    .line 430041
    const-string v11, "group"

    .line 430042
    .line 430043
    if-eqz v1, :cond_5

    .line 430044
    .line 430045
    new-instance v12, Ljava/util/HashMap;

    .line 430046
    .line 430047
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 430048
    .line 430049
    .line 430050
    iget v13, v7, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 430051
    .line 430052
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430053
    .line 430054
    .line 430055
    move-result-object v13

    .line 430056
    invoke-virtual {v12, v9, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    sget-object v13, Lcom/meituan/android/edfu/mvision/detectors/a;->i:Ljava/util/List;

    .line 430060
    .line 430061
    invoke-static {v13}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430062
    .line 430063
    .line 430064
    move-result v13

    .line 430065
    if-nez v13, :cond_2

    .line 430066
    .line 430067
    new-instance v13, Ljava/util/HashMap;

    .line 430068
    .line 430069
    invoke-direct {v13}, Ljava/util/HashMap;-><init>()V

    .line 430070
    .line 430071
    .line 430072
    sget-object v14, Lcom/meituan/android/edfu/mvision/detectors/a;->i:Ljava/util/List;

    .line 430073
    .line 430074
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430075
    .line 430076
    .line 430077
    move-result-object v14

    .line 430078
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 430079
    .line 430080
    .line 430081
    move-result v15

    .line 430082
    if-eqz v15, :cond_1

    .line 430083
    .line 430084
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v15

    .line 430088
    check-cast v15, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;

    .line 430089
    .line 430090
    iget-object v8, v15, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;->name:Ljava/lang/String;

    .line 430091
    .line 430092
    iget-object v15, v15, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;->value:Ljava/lang/String;

    .line 430093
    .line 430094
    invoke-virtual {v13, v8, v15}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430095
    .line 430096
    .line 430097
    const/4 v8, 0x0

    .line 430098
    goto :goto_0

    .line 430099
    :cond_1
    invoke-virtual {v12, v2, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430100
    .line 430101
    .line 430102
    :cond_2
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v2

    .line 430106
    invoke-static {v11}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v8

    .line 430110
    const-string v13, "b_group_yvmkqp0o_mc"

    .line 430111
    .line 430112
    invoke-virtual {v8, v2, v13, v12, v10}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430113
    .line 430114
    .line 430115
    iget v8, v7, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 430116
    .line 430117
    if-ne v8, v4, :cond_3

    .line 430118
    .line 430119
    invoke-static {v11}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430120
    .line 430121
    .line 430122
    move-result-object v4

    .line 430123
    const-string v8, "b_group_ui75ulcx_mc"

    .line 430124
    .line 430125
    invoke-virtual {v4, v2, v8, v12, v10}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430126
    .line 430127
    .line 430128
    goto :goto_1

    .line 430129
    :cond_3
    if-ne v8, v6, :cond_4

    .line 430130
    .line 430131
    sget v4, Lcom/meituan/android/edfu/mvision/detectors/a;->n:I

    .line 430132
    .line 430133
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430134
    .line 430135
    .line 430136
    move-result-object v4

    .line 430137
    invoke-virtual {v12, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430138
    .line 430139
    .line 430140
    invoke-static {v11}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430141
    .line 430142
    .line 430143
    move-result-object v4

    .line 430144
    const-string v8, "b_group_cd4t9sjg_mc"

    .line 430145
    .line 430146
    invoke-virtual {v4, v2, v8, v12, v10}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430147
    .line 430148
    .line 430149
    goto :goto_1

    .line 430150
    :cond_4
    invoke-static {v11}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430151
    .line 430152
    .line 430153
    move-result-object v4

    .line 430154
    const-string v8, "b_group_x0lbwuqh_mc"

    .line 430155
    .line 430156
    invoke-virtual {v4, v2, v8, v12, v10}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430157
    .line 430158
    .line 430159
    :goto_1
    const/16 v21, 0x1

    .line 430160
    .line 430161
    goto :goto_4

    .line 430162
    :cond_5
    new-instance v8, Ljava/util/HashMap;

    .line 430163
    .line 430164
    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    .line 430165
    .line 430166
    .line 430167
    iget v12, v7, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 430168
    .line 430169
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430170
    .line 430171
    .line 430172
    move-result-object v12

    .line 430173
    invoke-virtual {v8, v9, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430174
    .line 430175
    .line 430176
    sget-object v12, Lcom/meituan/android/edfu/mvision/detectors/a;->i:Ljava/util/List;

    .line 430177
    .line 430178
    invoke-static {v12}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 430179
    .line 430180
    .line 430181
    move-result v12

    .line 430182
    if-nez v12, :cond_7

    .line 430183
    .line 430184
    new-instance v12, Ljava/util/HashMap;

    .line 430185
    .line 430186
    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 430187
    .line 430188
    .line 430189
    sget-object v13, Lcom/meituan/android/edfu/mvision/detectors/a;->i:Ljava/util/List;

    .line 430190
    .line 430191
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 430192
    .line 430193
    .line 430194
    move-result-object v13

    .line 430195
    :goto_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 430196
    .line 430197
    .line 430198
    move-result v14

    .line 430199
    if-eqz v14, :cond_6

    .line 430200
    .line 430201
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430202
    .line 430203
    .line 430204
    move-result-object v14

    .line 430205
    check-cast v14, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;

    .line 430206
    .line 430207
    iget-object v15, v14, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;->name:Ljava/lang/String;

    .line 430208
    .line 430209
    iget-object v14, v14, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;->value:Ljava/lang/String;

    .line 430210
    .line 430211
    invoke-virtual {v12, v15, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430212
    .line 430213
    .line 430214
    goto :goto_2

    .line 430215
    :cond_6
    invoke-virtual {v8, v2, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430216
    .line 430217
    .line 430218
    :cond_7
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 430219
    .line 430220
    .line 430221
    move-result-object v2

    .line 430222
    invoke-static {v11}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430223
    .line 430224
    .line 430225
    move-result-object v12

    .line 430226
    const-string v13, "b_group_5oe4t49f_mc"

    .line 430227
    .line 430228
    invoke-virtual {v12, v2, v13, v8, v10}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430229
    .line 430230
    .line 430231
    iget v12, v7, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 430232
    .line 430233
    if-ne v12, v4, :cond_8

    .line 430234
    .line 430235
    invoke-static {v11}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430236
    .line 430237
    .line 430238
    move-result-object v4

    .line 430239
    const-string v12, "b_group_ck5lzfek_mc"

    .line 430240
    .line 430241
    invoke-virtual {v4, v2, v12, v8, v10}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430242
    .line 430243
    .line 430244
    goto :goto_3

    .line 430245
    :cond_8
    if-ne v12, v6, :cond_9

    .line 430246
    .line 430247
    sget v4, Lcom/meituan/android/edfu/mvision/detectors/a;->n:I

    .line 430248
    .line 430249
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430250
    .line 430251
    .line 430252
    move-result-object v4

    .line 430253
    invoke-virtual {v8, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430254
    .line 430255
    .line 430256
    invoke-static {v11}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430257
    .line 430258
    .line 430259
    move-result-object v4

    .line 430260
    const-string v12, "b_group_hsbjgfm0_mc"

    .line 430261
    .line 430262
    invoke-virtual {v4, v2, v12, v8, v10}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430263
    .line 430264
    .line 430265
    goto :goto_3

    .line 430266
    :cond_9
    invoke-static {v11}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430267
    .line 430268
    .line 430269
    move-result-object v4

    .line 430270
    const-string v12, "b_group_v74z5dn4_mc"

    .line 430271
    .line 430272
    invoke-virtual {v4, v2, v12, v8, v10}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430273
    .line 430274
    .line 430275
    :goto_3
    const/16 v21, 0x0

    .line 430276
    .line 430277
    :goto_4
    iget v2, v7, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 430278
    .line 430279
    if-ne v2, v6, :cond_a

    .line 430280
    .line 430281
    new-instance v2, Ljava/util/HashMap;

    .line 430282
    .line 430283
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 430284
    .line 430285
    .line 430286
    iget v4, v7, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 430287
    .line 430288
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430289
    .line 430290
    .line 430291
    move-result-object v4

    .line 430292
    invoke-virtual {v2, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430293
    .line 430294
    .line 430295
    sget v4, Lcom/meituan/android/edfu/mvision/detectors/a;->n:I

    .line 430296
    .line 430297
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430298
    .line 430299
    .line 430300
    move-result-object v4

    .line 430301
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430302
    .line 430303
    .line 430304
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 430305
    .line 430306
    .line 430307
    move-result-object v4

    .line 430308
    invoke-static {v11}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 430309
    .line 430310
    .line 430311
    move-result-object v5

    .line 430312
    const-string v6, "b_group_i7ciulek_mc"

    .line 430313
    .line 430314
    invoke-virtual {v5, v4, v6, v2, v10}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430315
    .line 430316
    .line 430317
    :cond_a
    iget-object v2, v7, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->a:Landroid/content/Context;

    .line 430318
    .line 430319
    invoke-static {v2}, Lcom/meituan/android/edfu/mvision/utils/g;->a(Landroid/content/Context;)Z

    .line 430320
    .line 430321
    .line 430322
    move-result v2

    .line 430323
    if-nez v2, :cond_b

    .line 430324
    .line 430325
    iget-object v2, v7, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 430326
    .line 430327
    if-eqz v2, :cond_b

    .line 430328
    .line 430329
    iget v0, v7, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 430330
    .line 430331
    const/16 v18, -0x1

    .line 430332
    .line 430333
    const/16 v20, 0x0

    .line 430334
    .line 430335
    const-string v19, "\u65e0\u7f51\u7edc"

    .line 430336
    .line 430337
    move-object/from16 v16, v2

    .line 430338
    .line 430339
    move/from16 v17, v0

    .line 430340
    .line 430341
    invoke-interface/range {v16 .. v21}, Lcom/meituan/android/edfu/mvision/interfaces/c$a;->J1(IILjava/lang/String;Lcom/meituan/android/edfu/mvision/interfaces/e;I)V

    .line 430342
    .line 430343
    .line 430344
    return-void

    .line 430345
    :cond_b
    const/4 v8, 0x0

    .line 430346
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430347
    .line 430348
    .line 430349
    move-result-wide v4

    .line 430350
    iput-wide v4, v7, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->m:J

    .line 430351
    .line 430352
    iput-boolean v3, v7, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->i:Z

    .line 430353
    .line 430354
    new-instance v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;

    .line 430355
    .line 430356
    invoke-direct {v5}, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;-><init>()V

    .line 430357
    .line 430358
    .line 430359
    sget v2, Lcom/meituan/android/edfu/mvision/utils/d;->a:I

    .line 430360
    .line 430361
    iput v2, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->screenWidth:I

    .line 430362
    .line 430363
    sget v2, Lcom/meituan/android/edfu/mvision/utils/d;->b:I

    .line 430364
    .line 430365
    iput v2, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->screenHeight:I

    .line 430366
    .line 430367
    iget v2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 430368
    .line 430369
    iget v4, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 430370
    .line 430371
    if-le v2, v4, :cond_c

    .line 430372
    .line 430373
    iput v4, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageWidth:I

    .line 430374
    .line 430375
    iput v2, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageHeight:I

    .line 430376
    .line 430377
    goto :goto_5

    .line 430378
    :cond_c
    iput v2, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageWidth:I

    .line 430379
    .line 430380
    iput v4, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;->imageHeight:I

    .line 430381
    .line 430382
    :goto_5
    :try_start_0
    iget v2, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_imageFormat:I

    .line 430383
    .line 430384
    if-ne v2, v3, :cond_d

    .line 430385
    .line 430386
    new-instance v1, Landroid/graphics/YuvImage;

    .line 430387
    .line 430388
    iget-object v10, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_jDataObj:[B

    .line 430389
    .line 430390
    const/16 v11, 0x11

    .line 430391
    .line 430392
    iget v12, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 430393
    .line 430394
    iget v13, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 430395
    .line 430396
    const/4 v14, 0x0

    .line 430397
    move-object v9, v1

    .line 430398
    invoke-direct/range {v9 .. v14}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    .line 430399
    .line 430400
    .line 430401
    new-instance v9, Ljava/io/ByteArrayOutputStream;

    .line 430402
    .line 430403
    invoke-direct {v9}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430404
    .line 430405
    .line 430406
    :try_start_1
    new-instance v2, Landroid/graphics/Rect;

    .line 430407
    .line 430408
    iget v3, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgWidth:I

    .line 430409
    .line 430410
    iget v0, v0, Lcom/meituan/android/edfu/edfucamera/argorithm/RawImage;->m_nImgHeight:I

    .line 430411
    .line 430412
    const/4 v4, 0x0

    .line 430413
    invoke-direct {v2, v4, v4, v3, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 430414
    .line 430415
    .line 430416
    const/16 v0, 0x5a

    .line 430417
    .line 430418
    invoke-virtual {v1, v2, v0, v9}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    .line 430419
    .line 430420
    .line 430421
    invoke-virtual {v9}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 430422
    .line 430423
    .line 430424
    move-result-object v0

    .line 430425
    invoke-static {v0}, Lcom/meituan/android/edfu/mvision/utils/b;->b([B)[B

    .line 430426
    .line 430427
    .line 430428
    move-result-object v4

    .line 430429
    iget-object v1, v7, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->n:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 430430
    .line 430431
    iget v2, v7, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 430432
    .line 430433
    const/4 v3, 0x0

    .line 430434
    move-object/from16 v6, p0

    .line 430435
    .line 430436
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/edfu/mvision/detectors/f;->c(II[BLcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;Lcom/meituan/android/edfu/mvision/interfaces/d;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430437
    .line 430438
    .line 430439
    move-object v8, v9

    .line 430440
    goto :goto_6

    .line 430441
    :catchall_0
    move-exception v0

    .line 430442
    goto :goto_7

    .line 430443
    :cond_d
    if-nez v2, :cond_e

    .line 430444
    .line 430445
    if-eqz v1, :cond_e

    .line 430446
    .line 430447
    :try_start_2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 430448
    .line 430449
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 430450
    .line 430451
    .line 430452
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 430453
    .line 430454
    const/16 v3, 0x55

    .line 430455
    .line 430456
    invoke-virtual {v1, v2, v3, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 430457
    .line 430458
    .line 430459
    iget-object v1, v7, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->n:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 430460
    .line 430461
    iget v2, v7, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 430462
    .line 430463
    const/4 v3, 0x1

    .line 430464
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 430465
    .line 430466
    .line 430467
    move-result-object v4

    .line 430468
    move-object/from16 v6, p0

    .line 430469
    .line 430470
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/edfu/mvision/detectors/f;->c(II[BLcom/meituan/android/edfu/mvision/netservice/bean/ImageInfo;Lcom/meituan/android/edfu/mvision/interfaces/d;)V

    .line 430471
    .line 430472
    .line 430473
    :cond_e
    :goto_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430474
    .line 430475
    .line 430476
    move-result-wide v0

    .line 430477
    iget-wide v2, v7, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->l:J

    .line 430478
    .line 430479
    sub-long/2addr v0, v2

    .line 430480
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 430481
    .line 430482
    .line 430483
    move-result-object v2

    .line 430484
    const-string v3, "mlens_scan_wait_time"

    .line 430485
    .line 430486
    long-to-float v0, v0

    .line 430487
    iget v1, v7, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 430488
    .line 430489
    invoke-virtual {v2, v3, v0, v1}, Lcom/meituan/android/edfu/mvision/utils/c;->g(Ljava/lang/String;FI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430490
    .line 430491
    .line 430492
    goto :goto_8

    .line 430493
    :catchall_1
    move-exception v0

    .line 430494
    move-object v9, v8

    .line 430495
    :goto_7
    :try_start_3
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 430496
    .line 430497
    .line 430498
    move-result-object v1

    .line 430499
    const-string v2, "ARDETECTOR"

    .line 430500
    .line 430501
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430502
    .line 430503
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430504
    .line 430505
    .line 430506
    const-string v4, " recognationResult: "

    .line 430507
    .line 430508
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430509
    .line 430510
    .line 430511
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430512
    .line 430513
    .line 430514
    move-result-object v4

    .line 430515
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430516
    .line 430517
    .line 430518
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430519
    .line 430520
    .line 430521
    move-result-object v3

    .line 430522
    invoke-virtual {v1, v2, v3}, Lcom/meituan/android/edfu/mvision/utils/c;->j(Ljava/lang/String;Ljava/lang/String;)V

    .line 430523
    .line 430524
    .line 430525
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430526
    .line 430527
    .line 430528
    const/4 v1, 0x0

    .line 430529
    iput-boolean v1, v7, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->i:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 430530
    .line 430531
    move-object v8, v9

    .line 430532
    :goto_8
    invoke-static {v8}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 430533
    .line 430534
    .line 430535
    return-void

    .line 430536
    :catchall_2
    move-exception v0

    .line 430537
    invoke-static {v9}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    .line 430538
    .line 430539
    .line 430540
    throw v0
.end method

.method public final release()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6da0be

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->n:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/detectors/f;->d()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->g:Lcom/meituan/android/edfu/edfucamera/argorithm/b;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v0}, Lcom/meituan/android/edfu/edfucamera/argorithm/b;->a()V

    .line 100030
    .line 100031
    .line 100032
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->c:Lcom/meituan/android/edfu/mvex/utils/sensor/a;

    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    iput-object v1, v0, Lcom/meituan/android/edfu/mvex/utils/sensor/a;->c:Lcom/meituan/android/edfu/mvex/utils/sensor/c;

    .line 100036
    .line 100037
    const/4 v0, 0x1

    .line 100038
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->i:Z

    .line 100039
    .line 100040
    return-void
.end method

.method public final start()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4ee788

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
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100019
    .line 100020
    .line 100021
    move-result-wide v1

    .line 100022
    iput-wide v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->l:J

    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->c:Lcom/meituan/android/edfu/mvex/utils/sensor/a;

    .line 100025
    .line 100026
    invoke-virtual {v1}, Lcom/meituan/android/edfu/mvex/utils/sensor/a;->d()V

    .line 100027
    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->i:Z

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->n:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 100032
    .line 100033
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 100037
    .line 100038
    invoke-interface {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->o()V

    .line 100039
    .line 100040
    .line 100041
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 100042
    .line 100043
    invoke-interface {v0}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->getZoom()F

    .line 100044
    .line 100045
    .line 100046
    move-result v0

    .line 100047
    const/high16 v1, 0x3f800000    # 1.0f

    .line 100048
    .line 100049
    cmpl-float v0, v0, v1

    .line 100050
    .line 100051
    if-lez v0, :cond_1

    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->b:Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;

    .line 100054
    .line 100055
    invoke-interface {v0, v1}, Lcom/meituan/android/edfu/camerainterface/cameraDevice/d;->g(F)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    return-void
.end method

.method public final stop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6700ea

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->c:Lcom/meituan/android/edfu/mvex/utils/sensor/a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvex/utils/sensor/a;->c()V

    .line 100021
    .line 100022
    .line 100023
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->i:Z

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->n:Lcom/meituan/android/edfu/mvision/detectors/f;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/detectors/f;->h()V

    .line 100029
    .line 100030
    return-void
.end method

.method public final x(Lcom/meituan/android/edfu/mvision/interfaces/e;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa0a2ad

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const/16 v1, 0x16

    .line 120022
    .line 120023
    iget-object v3, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->e:Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;

    .line 120024
    .line 120025
    if-eqz v3, :cond_8

    .line 120026
    .line 120027
    invoke-virtual {v3}, Lcom/meituan/android/edfu/mvision/netservice/bean/BaseResult;->getResult()Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v3

    .line 120031
    check-cast v3, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;

    .line 120032
    .line 120033
    invoke-virtual {v3}, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->getRoi()Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v4

    .line 120037
    invoke-static {v4}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v4

    .line 120041
    if-nez v4, :cond_8

    .line 120042
    .line 120043
    invoke-static {}, Landroid/support/design/widget/x;->e()Lcom/google/gson/Gson;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v4

    .line 120047
    invoke-virtual {v3}, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->getRoi()Ljava/util/List;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v5

    .line 120051
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v5

    .line 120055
    check-cast v5, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult$Roi;

    .line 120056
    .line 120057
    iget v6, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 120058
    .line 120059
    if-ne v6, v1, :cond_2

    .line 120060
    .line 120061
    iget v7, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult$Roi;->channel:I

    .line 120062
    .line 120063
    if-ne v7, v6, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {v3}, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult;->getSearchAbilityId()I

    .line 120066
    .line 120067
    .line 120068
    move-result v3

    .line 120069
    sget v6, Lcom/meituan/android/edfu/mvision/detectors/a;->n:I

    .line 120070
    .line 120071
    if-eq v3, v6, :cond_2

    .line 120072
    .line 120073
    :cond_1
    iput-boolean v2, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->i:Z

    .line 120074
    .line 120075
    return-void

    .line 120076
    :cond_2
    iget-object v3, v5, Lcom/meituan/android/edfu/mvision/netservice/bean/DiscoveyResult$Roi;->roiResult:Ljava/util/List;

    .line 120077
    .line 120078
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-virtual {v4, v3}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v3

    .line 120086
    new-instance v5, Lcom/meituan/android/edfu/mvision/detectors/ar/c$c;

    .line 120087
    .line 120088
    invoke-direct {v5}, Lcom/meituan/android/edfu/mvision/detectors/ar/c$c;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v5}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    invoke-virtual {v4, v3, v5}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v3

    .line 120099
    check-cast v3, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;

    .line 120100
    .line 120101
    invoke-virtual {v3}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getType()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v4

    .line 120105
    const-string v5, "shopSign"

    .line 120106
    .line 120107
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v4

    .line 120111
    if-eqz v4, :cond_6

    .line 120112
    .line 120113
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->a:Landroid/content/Context;

    .line 120114
    .line 120115
    sget-object v5, Lcom/meituan/android/edfu/mvision/constants/a;->h:Ljava/lang/String;

    .line 120116
    .line 120117
    invoke-static {v4, v5, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;I)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v4

    .line 120121
    sget-object v5, Lcom/meituan/android/edfu/mvision/constants/a;->j:Ljava/lang/String;

    .line 120122
    .line 120123
    invoke-virtual {v4, v5, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v5

    .line 120127
    if-nez v5, :cond_3

    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->e:Lcom/meituan/android/edfu/mvision/interfaces/c$b;

    .line 120130
    .line 120131
    if-eqz v0, :cond_5

    .line 120132
    .line 120133
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120134
    .line 120135
    invoke-virtual {v0, v4}, Lcom/meituan/android/edfu/mvision/ui/g;->F5(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 120136
    .line 120137
    .line 120138
    goto :goto_0

    .line 120139
    :cond_3
    sget-object v5, Lcom/meituan/android/edfu/mvision/constants/a;->k:Ljava/lang/String;

    .line 120140
    .line 120141
    invoke-virtual {v4, v5, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120142
    .line 120143
    .line 120144
    move-result v5

    .line 120145
    if-eqz v5, :cond_5

    .line 120146
    .line 120147
    invoke-static {}, Lcom/meituan/android/privacy/interfaces/Privacy;->createPermissionGuard()Lcom/meituan/android/privacy/interfaces/IPermissionGuard;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v5

    .line 120151
    iget-object v6, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->a:Landroid/content/Context;

    .line 120152
    .line 120153
    sget-object v7, Lcom/meituan/android/edfu/mvision/constants/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120154
    .line 120155
    const-string v7, "Locate.once"

    .line 120156
    .line 120157
    const-string v8, "jcyf-b6c80ce591dbe678"

    .line 120158
    .line 120159
    invoke-interface {v5, v6, v7, v8}, Lcom/meituan/android/privacy/interfaces/IPermissionGuard;->checkPermission(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 120160
    .line 120161
    .line 120162
    move-result v5

    .line 120163
    if-lez v5, :cond_4

    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_4
    sget-object v0, Lcom/meituan/android/edfu/mvision/constants/a;->i:Ljava/lang/String;

    .line 120167
    .line 120168
    invoke-virtual {v4, v0, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 120169
    .line 120170
    .line 120171
    move-result v0

    .line 120172
    if-nez v0, :cond_5

    .line 120173
    .line 120174
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->e:Lcom/meituan/android/edfu/mvision/interfaces/c$b;

    .line 120175
    .line 120176
    if-eqz v0, :cond_5

    .line 120177
    .line 120178
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120179
    .line 120180
    invoke-virtual {v0, v4}, Lcom/meituan/android/edfu/mvision/ui/g;->I5(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 120181
    .line 120182
    .line 120183
    :goto_0
    const/4 v0, 0x0

    .line 120184
    const/4 v5, 0x1

    .line 120185
    goto :goto_2

    .line 120186
    :cond_5
    const/4 v0, 0x0

    .line 120187
    :goto_1
    const/4 v5, 0x0

    .line 120188
    :goto_2
    if-eqz v0, :cond_7

    .line 120189
    .line 120190
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->e:Lcom/meituan/android/edfu/mvision/interfaces/c$b;

    .line 120191
    .line 120192
    if-eqz v0, :cond_7

    .line 120193
    .line 120194
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/g;

    .line 120195
    .line 120196
    invoke-virtual {v0, v4}, Lcom/meituan/android/edfu/mvision/ui/g;->H5(Lcom/meituan/android/cipstorage/CIPStorageCenter;)V

    .line 120197
    .line 120198
    .line 120199
    goto :goto_3

    .line 120200
    :cond_6
    const/4 v5, 0x0

    .line 120201
    :cond_7
    :goto_3
    invoke-virtual {v3}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getBbox()Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Box;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v0

    .line 120205
    if-eqz v0, :cond_9

    .line 120206
    .line 120207
    new-instance v0, Ljava/util/ArrayList;

    .line 120208
    .line 120209
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120210
    .line 120211
    .line 120212
    invoke-virtual {v3}, Lcom/meituan/android/edfu/mvision/netservice/bean/CommonItemResult;->getBbox()Lcom/meituan/android/edfu/mvision/netservice/bean/ImageScanRequest$Box;

    .line 120213
    .line 120214
    .line 120215
    move-result-object v3

    .line 120216
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120217
    .line 120218
    .line 120219
    new-instance v3, Lcom/meituan/android/edfu/mvision/interfaces/b;

    .line 120220
    .line 120221
    invoke-direct {v3}, Lcom/meituan/android/edfu/mvision/interfaces/b;-><init>()V

    .line 120222
    .line 120223
    .line 120224
    iput-object v0, v3, Lcom/meituan/android/edfu/mvision/interfaces/b;->b:Ljava/util/ArrayList;

    .line 120225
    .line 120226
    iget v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 120227
    .line 120228
    iput v0, v3, Lcom/meituan/android/edfu/mvision/interfaces/b;->a:I

    .line 120229
    .line 120230
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 120231
    .line 120232
    if-eqz v0, :cond_9

    .line 120233
    .line 120234
    xor-int/lit8 v4, v5, 0x1

    .line 120235
    .line 120236
    invoke-interface {v0, v3, v4}, Lcom/meituan/android/edfu/mvision/interfaces/c$a;->d5(Lcom/meituan/android/edfu/mvision/interfaces/b;Z)V

    .line 120237
    .line 120238
    .line 120239
    goto :goto_4

    .line 120240
    :cond_8
    const/4 v5, 0x0

    .line 120241
    :cond_9
    :goto_4
    if-nez v5, :cond_a

    .line 120242
    .line 120243
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->d:Lcom/meituan/android/edfu/mvision/interfaces/c$a;

    .line 120244
    .line 120245
    if-eqz v0, :cond_a

    .line 120246
    .line 120247
    invoke-interface {v0, p1}, Lcom/meituan/android/edfu/mvision/interfaces/c$a;->x(Lcom/meituan/android/edfu/mvision/interfaces/e;)V

    .line 120248
    .line 120249
    .line 120250
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120251
    .line 120252
    .line 120253
    move-result-wide v3

    .line 120254
    iget-wide v5, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->l:J

    .line 120255
    .line 120256
    sub-long/2addr v3, v5

    .line 120257
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120258
    .line 120259
    .line 120260
    move-result-wide v5

    .line 120261
    iget-wide v7, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->m:J

    .line 120262
    .line 120263
    sub-long/2addr v5, v7

    .line 120264
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120265
    .line 120266
    .line 120267
    move-result-object v0

    .line 120268
    long-to-float v3, v3

    .line 120269
    iget v4, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 120270
    .line 120271
    const-string v7, "scan_object_time"

    .line 120272
    .line 120273
    invoke-virtual {v0, v7, v3, v4}, Lcom/meituan/android/edfu/mvision/utils/c;->g(Ljava/lang/String;FI)V

    .line 120274
    .line 120275
    .line 120276
    invoke-static {}, Lcom/meituan/android/edfu/mvision/utils/c;->d()Lcom/meituan/android/edfu/mvision/utils/c;

    .line 120277
    .line 120278
    .line 120279
    move-result-object v0

    .line 120280
    long-to-float v3, v5

    .line 120281
    iget v4, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 120282
    .line 120283
    const-string v5, "mlens_request_object_recognize_time"

    .line 120284
    .line 120285
    invoke-virtual {v0, v5, v3, v4}, Lcom/meituan/android/edfu/mvision/utils/c;->g(Ljava/lang/String;FI)V

    .line 120286
    .line 120287
    .line 120288
    new-instance v0, Ljava/util/HashMap;

    .line 120289
    .line 120290
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120291
    .line 120292
    .line 120293
    iget v3, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 120294
    .line 120295
    const-string v4, "tab_name"

    .line 120296
    .line 120297
    const-string v5, "type"

    .line 120298
    .line 120299
    invoke-static {v3, v0, v4, v2, v5}, Landroid/arch/lifecycle/c;->o(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;)V

    .line 120300
    .line 120301
    .line 120302
    sget-object v2, Lcom/meituan/android/edfu/mvision/detectors/a;->i:Ljava/util/List;

    .line 120303
    .line 120304
    invoke-static {v2}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120305
    .line 120306
    .line 120307
    move-result v2

    .line 120308
    if-nez v2, :cond_c

    .line 120309
    .line 120310
    new-instance v2, Ljava/util/HashMap;

    .line 120311
    .line 120312
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120313
    .line 120314
    .line 120315
    sget-object v3, Lcom/meituan/android/edfu/mvision/detectors/a;->i:Ljava/util/List;

    .line 120316
    .line 120317
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120318
    .line 120319
    .line 120320
    move-result-object v3

    .line 120321
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 120322
    .line 120323
    .line 120324
    move-result v4

    .line 120325
    if-eqz v4, :cond_b

    .line 120326
    .line 120327
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120328
    .line 120329
    .line 120330
    move-result-object v4

    .line 120331
    check-cast v4, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;

    .line 120332
    .line 120333
    iget-object v6, v4, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;->name:Ljava/lang/String;

    .line 120334
    .line 120335
    iget-object v4, v4, Lcom/meituan/android/edfu/mvision/netservice/bean/ArSupportItem$ABItem;->value:Ljava/lang/String;

    .line 120336
    .line 120337
    invoke-virtual {v2, v6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120338
    .line 120339
    .line 120340
    goto :goto_5

    .line 120341
    :cond_b
    const-string v3, "abtest"

    .line 120342
    .line 120343
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120344
    .line 120345
    .line 120346
    :cond_c
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120347
    .line 120348
    .line 120349
    move-result-object v2

    .line 120350
    const-string v3, "group"

    .line 120351
    .line 120352
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120353
    .line 120354
    .line 120355
    move-result-object v4

    .line 120356
    const-string v6, "c_9y81noj"

    .line 120357
    .line 120358
    const-string v7, "b_group_hajojvl9_mv"

    .line 120359
    .line 120360
    invoke-virtual {v4, v2, v7, v0, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelView(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120361
    .line 120362
    .line 120363
    iget v4, p0, Lcom/meituan/android/edfu/mvision/detectors/ar/c;->h:I

    .line 120364
    .line 120365
    if-ne v4, v1, :cond_e

    .line 120366
    .line 120367
    sget v1, Lcom/meituan/android/edfu/mvision/detectors/a;->n:I

    .line 120368
    .line 120369
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120370
    .line 120371
    .line 120372
    move-result-object v1

    .line 120373
    invoke-virtual {v0, v5, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120374
    .line 120375
    .line 120376
    iget p1, p1, Lcom/meituan/android/edfu/mvision/interfaces/e;->b:I

    .line 120377
    .line 120378
    if-nez p1, :cond_d

    .line 120379
    .line 120380
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120381
    .line 120382
    .line 120383
    move-result-object p1

    .line 120384
    const-string v1, "b_group_fjq724qi_mc"

    .line 120385
    .line 120386
    invoke-virtual {p1, v2, v1, v0, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120387
    .line 120388
    .line 120389
    goto :goto_6

    .line 120390
    :cond_d
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120391
    .line 120392
    .line 120393
    move-result-object p1

    .line 120394
    const-string v1, "b_group_e0kjmws0_mc"

    .line 120395
    .line 120396
    invoke-virtual {p1, v2, v1, v0, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120397
    .line 120398
    .line 120399
    :goto_6
    return-void

    .line 120400
    :cond_e
    const/4 p1, 0x6

    .line 120401
    if-ne v4, p1, :cond_f

    .line 120402
    .line 120403
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120404
    .line 120405
    .line 120406
    move-result-object p1

    .line 120407
    const-string v1, "b_group_uagr9fez_mc"

    .line 120408
    .line 120409
    invoke-virtual {p1, v2, v1, v0, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120410
    .line 120411
    .line 120412
    goto :goto_7

    .line 120413
    :cond_f
    invoke-static {v3}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 120414
    .line 120415
    .line 120416
    move-result-object p1

    .line 120417
    const-string v1, "b_group_f8mc21oa_mc"

    .line 120418
    .line 120419
    invoke-virtual {p1, v2, v1, v0, v6}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120420
    .line 120421
    .line 120422
    :goto_7
    return-void
.end method
