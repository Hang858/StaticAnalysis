.class public final Lcom/meituan/android/mrn/config/horn/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Lcom/meituan/android/mrn/config/horn/p;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4b7e3f46265a429cL    # 4.6353644185592743E55

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/mrn/config/horn/p;->a:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    new-instance v0, Lcom/meituan/android/mrn/config/horn/p;

    .line 100012
    .line 100013
    invoke-direct {v0}, Lcom/meituan/android/mrn/config/horn/p;-><init>()V

    .line 100014
    .line 100015
    sput-object v0, Lcom/meituan/android/mrn/config/horn/p;->b:Lcom/meituan/android/mrn/config/horn/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/mrn/config/horn/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xdaa9ca

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/config/horn/p;->a:Ljava/util/ArrayList;

    .line 100022
    .line 100023
    const-string v2, "MRNJSFps"

    .line 100024
    .line 100025
    const-string v3, "MRNJSScrollFps"

    .line 100026
    .line 100027
    const-string v4, "MRNFps"

    .line 100028
    .line 100029
    const-string v5, "MRNScrollFps"

    .line 100030
    .line 100031
    invoke-static {v1, v2, v3, v4, v5}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100032
    .line 100033
    .line 100034
    const-string v2, "MRNBundleLoadExecuteTime"

    .line 100035
    .line 100036
    const-string v3, "MRNInitSuccess"

    .line 100037
    .line 100038
    const-string v4, "MRNRenderTime"

    .line 100039
    .line 100040
    const-string v5, "MRNAppPropsRenderTime"

    .line 100041
    .line 100042
    invoke-static {v1, v2, v3, v4, v5}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    const-string v2, "MRNJSException"

    .line 100046
    .line 100047
    const-string v3, "MRNSoftException"

    .line 100048
    .line 100049
    const-string v4, "MRNFatalException"

    .line 100050
    .line 100051
    const-string v5, "MRNBundleDownload"

    .line 100052
    .line 100053
    invoke-static {v1, v2, v3, v4, v5}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    const-string v2, "MRNBundlePatch"

    .line 100057
    .line 100058
    const-string v3, "MRNBundleLoad"

    .line 100059
    .line 100060
    const-string v4, "MRNInitAppTime"

    .line 100061
    .line 100062
    const-string v5, "MRNPageLoadSuccess"

    .line 100063
    .line 100064
    invoke-static {v1, v2, v3, v4, v5}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    const-string v2, "MRNPageExitSuccess"

    .line 100068
    .line 100069
    const-string v3, "MRNPageForceStopSuccess"

    .line 100070
    .line 100071
    const-string v4, "MRNPageFrontExitSuccess"

    .line 100072
    .line 100073
    const-string v5, "MRNPageLoadTime"

    .line 100074
    .line 100075
    invoke-static {v1, v2, v3, v4, v5}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100076
    .line 100077
    .line 100078
    const-string v2, "MRNCreateBridgeTime"

    .line 100079
    .line 100080
    const-string v3, "MRNPrepareBundleTime"

    .line 100081
    .line 100082
    const-string v4, "MRNPageBackgroundLoadTime"

    .line 100083
    .line 100084
    const-string v5, "MRNJSEMemoryUsage"

    .line 100085
    .line 100086
    invoke-static {v1, v2, v3, v4, v5}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100087
    .line 100088
    .line 100089
    const-string v2, "MRNJSEMemoryGCSize"

    .line 100090
    .line 100091
    const-string v3, "MRNJSEOOM"

    .line 100092
    .line 100093
    const-string v4, "MRNBundleDeleted"

    .line 100094
    .line 100095
    const-string v5, "MRNBridgeInstanceCount"

    .line 100096
    .line 100097
    invoke-static {v1, v2, v3, v4, v5}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    const-string v2, "MRNImageMemoryUsage"

    .line 100101
    .line 100102
    const-string v3, "MRNBundleLoadIntervals"

    .line 100103
    .line 100104
    const-string v4, "MRNPreBundleInit"

    .line 100105
    .line 100106
    const-string v5, "MRNBundleStack"

    .line 100107
    .line 100108
    invoke-static {v1, v2, v3, v4, v5}, La/a/a/a/a;->t(Ljava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    const-string v2, "MRNPageStartTime"

    .line 100112
    .line 100113
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100114
    .line 100115
    .line 100116
    const-string v2, "MRNPageCreateTime"

    .line 100117
    .line 100118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100119
    .line 100120
    .line 100121
    const-string v2, "MRNCreateView"

    .line 100122
    .line 100123
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100124
    .line 100125
    .line 100126
    invoke-static {}, Lcom/meituan/android/mrn/utils/config/a;->a()Lcom/meituan/android/mrn/utils/config/b;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v2

    .line 100130
    invoke-static {}, Lcom/meituan/android/mrn/config/b;->a()Lcom/meituan/android/mrn/config/d;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v3

    .line 100134
    invoke-interface {v3}, Lcom/meituan/android/mrn/config/d;->getAppName()Ljava/lang/String;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v3

    .line 100138
    sget-object v4, Lcom/meituan/android/mrn/config/horn/b;->a:Ljava/lang/String;

    .line 100139
    .line 100140
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100141
    .line 100142
    .line 100143
    move-result v4

    .line 100144
    if-eqz v4, :cond_1

    .line 100145
    .line 100146
    sget-object v3, Lcom/meituan/android/mrn/config/horn/b;->c:Ljava/lang/String;

    .line 100147
    .line 100148
    iput-object v3, v2, Lcom/meituan/android/mrn/utils/config/b;->c:Ljava/lang/String;

    .line 100149
    .line 100150
    goto :goto_0

    .line 100151
    :cond_1
    sget-object v4, Lcom/meituan/android/mrn/config/horn/b;->b:Ljava/lang/String;

    .line 100152
    .line 100153
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100154
    .line 100155
    .line 100156
    move-result v3

    .line 100157
    if-eqz v3, :cond_2

    .line 100158
    .line 100159
    sget-object v3, Lcom/meituan/android/mrn/config/horn/b;->d:Ljava/lang/String;

    .line 100160
    .line 100161
    iput-object v3, v2, Lcom/meituan/android/mrn/utils/config/b;->c:Ljava/lang/String;

    .line 100162
    .line 100163
    :cond_2
    :goto_0
    sget-object v3, Lcom/meituan/android/mrn/config/m;->a:Lcom/meituan/android/mrn/config/m;

    .line 100164
    .line 100165
    invoke-virtual {v3}, Lcom/meituan/android/mrn/config/m;->B()Z

    .line 100166
    .line 100167
    .line 100168
    move-result v3

    .line 100169
    if-eqz v3, :cond_3

    .line 100170
    .line 100171
    iput-boolean v0, v2, Lcom/meituan/android/mrn/utils/config/b;->a:Z

    .line 100172
    .line 100173
    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100174
    .line 100175
    .line 100176
    move-result-object v0

    .line 100177
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100178
    .line 100179
    .line 100180
    move-result v1

    .line 100181
    if-eqz v1, :cond_4

    .line 100182
    .line 100183
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100184
    .line 100185
    .line 100186
    move-result-object v1

    .line 100187
    check-cast v1, Ljava/lang/String;

    .line 100188
    .line 100189
    const-string v3, "sm_"

    .line 100190
    .line 100191
    invoke-static {v3, v1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v4

    .line 100195
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100196
    .line 100197
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100198
    .line 100199
    const-string v7, ""

    .line 100200
    .line 100201
    move-object v3, p0

    .line 100202
    move-object v8, v2

    .line 100203
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/mrn/config/horn/p;->d(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100204
    .line 100205
    .line 100206
    goto :goto_1

    .line 100207
    :cond_4
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 100208
    .line 100209
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100210
    .line 100211
    const-string v4, "MRNReportHornConfig.enableReportNetwork"

    .line 100212
    .line 100213
    const-string v7, "\u7f51\u7edc\u9636\u6bb5\u57cb\u70b9\u4e0a\u62a5\u5f00\u5173"

    .line 100214
    .line 100215
    move-object v3, p0

    .line 100216
    move-object v8, v2

    .line 100217
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/mrn/config/horn/p;->d(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100218
    .line 100219
    .line 100220
    sget-object v0, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 100221
    .line 100222
    const/16 v1, 0xa

    .line 100223
    .line 100224
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v6

    .line 100228
    const-string v4, "MRNReportHornConfig.reportNetworkMaxCapacity"

    .line 100229
    .line 100230
    const-string v7, "\u7f51\u7edc\u9636\u6bb5\u57cb\u70b9\u4e0a\u62a5\u6700\u5927\u7f13\u5b58\u5bb9\u91cf"

    .line 100231
    .line 100232
    move-object v5, v0

    .line 100233
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/mrn/config/horn/p;->d(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100234
    .line 100235
    .line 100236
    const v1, 0x186a0

    .line 100237
    .line 100238
    .line 100239
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v6

    .line 100243
    const-string v4, "MRNReportHornConfig.networkSampleRate"

    .line 100244
    .line 100245
    const-string v7, "\u7f51\u7edc\u5e93DashBoard\u4e0a\u62a5\u91c7\u6837"

    .line 100246
    .line 100247
    invoke-virtual/range {v3 .. v8}, Lcom/meituan/android/mrn/config/horn/p;->d(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    .line 100248
    .line 100249
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78964b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "MRNReportHornConfig.enableReportNetwork"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 5

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
    sget-object v2, Lcom/meituan/android/mrn/config/horn/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x9384ca

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/Boolean;

    .line 130022
    .line 130023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130024
    .line 130025
    .line 130026
    move-result p1

    .line 130027
    return p1

    .line 130028
    :cond_0
    sget-object v1, Lcom/meituan/android/mrn/config/horn/p;->a:Ljava/util/ArrayList;

    .line 130029
    .line 130030
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v1

    .line 130034
    if-nez v1, :cond_1

    .line 130035
    .line 130036
    return v0

    .line 130037
    :cond_1
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130038
    .line 130039
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130040
    .line 130041
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130042
    .line 130043
    .line 130044
    const-string v2, "sm_"

    .line 130045
    .line 130046
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130047
    .line 130048
    .line 130049
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130050
    .line 130051
    .line 130052
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p1

    .line 130056
    invoke-virtual {v0, p1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    move-result-object p1

    .line 130060
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1
.end method

.method public final c()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/config/horn/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf44cec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    sget-object v0, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    const-string v1, "MRNReportHornConfig.reportNetworkMaxCapacity"

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0
.end method

.method public final d(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V
    .locals 10

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    const/4 v1, 0x4

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/mrn/config/horn/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcbe416

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v7, "mrn_report_config_android"

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v8, p4

    move-object v9, p5

    invoke-static/range {v4 .. v9}, Lcom/meituan/android/mrn/config/t;->f(Ljava/lang/String;Ljava/lang/reflect/Type;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mrn/utils/config/b;)V

    return-void
.end method
