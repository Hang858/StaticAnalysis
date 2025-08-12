.class public Lcom/meituan/android/uptodate/model/VersionInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation build Lcom/meituan/android/turbo/annotations/JsonType;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/uptodate/model/VersionInfo$MarketInfo;,
        Lcom/meituan/android/uptodate/model/VersionInfo$PeakPeriod;,
        Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;
    }
.end annotation


# static fields
.field public static final P1:Ljava/lang/String; = "p1"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final P2:Ljava/lang/String; = "p2"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final P3:Ljava/lang/String; = "p3"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static final P4:Ljava/lang/String; = "p4"
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = -0x4edffb91b8486339L


# instance fields
.field public appHttpsUrl:Ljava/lang/String;

.field public appurl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public backupMarketInfo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/uptodate/model/VersionInfo$MarketInfo;",
            ">;"
        }
    .end annotation
.end field

.field public changeLog:Ljava/lang/String;

.field public configJson:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public currentVersion:I

.field public diffInfo:Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;

.field public transient exception:Ljava/lang/Exception;

.field public forceupdate:I

.field public fullTime:Ljava/lang/String;

.field public grayInterval:I

.field public installAlertFrequency:I
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public isManual:Z

.field public isUpdated:Z

.field public marketPackage:Ljava/lang/String;

.field public marketUri:Ljava/lang/String;

.field public md5:Ljava/lang/String;

.field public netLimit:I

.field public notifyFree:I

.field public notifyInterval:I

.field public notifyTimes:I

.field public peakPeriodList:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/uptodate/model/VersionInfo$PeakPeriod;",
            ">;"
        }
    .end annotation
.end field

.field public publishId:J

.field public publishType:I

.field public updateTitle:Ljava/lang/String;

.field public versionUpgradeControl:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public versionname:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x347f58000e30938L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/uptodate/model/VersionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x5447ec

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->changeLog:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->versionname:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/uptodate/model/VersionInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc2a1d0

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "VersionInfo{isUpdated="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-boolean v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->isUpdated:Z

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", currentVersion="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->currentVersion:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", changeLog=\'"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->changeLog:Ljava/lang/String;

    .line 100048
    .line 100049
    const/16 v2, 0x27

    .line 100050
    .line 100051
    const-string v3, ", versionname=\'"

    .line 100052
    .line 100053
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->versionname:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v3, ", appurl=\'"

    .line 100059
    .line 100060
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->appurl:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v3, ", appHttpsUrl=\'"

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->appHttpsUrl:Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v3, ", md5=\'"

    .line 100073
    .line 100074
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->md5:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v3, ", forceupdate="

    .line 100080
    .line 100081
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    iget v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->forceupdate:I

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    const-string v1, ", diffInfo="

    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->diffInfo:Lcom/meituan/android/uptodate/model/VersionInfo$DiffInfo;

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    const-string v1, ", exception="

    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->exception:Ljava/lang/Exception;

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    const-string v1, ", versionUpgradeControl=\'"

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    iget-object v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->versionUpgradeControl:Ljava/lang/String;

    .line 100115
    .line 100116
    const-string v3, ", installAlertFrequency="

    .line 100117
    .line 100118
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100119
    .line 100120
    .line 100121
    iget v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->installAlertFrequency:I

    .line 100122
    .line 100123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100124
    .line 100125
    .line 100126
    const-string v1, ", marketUri=\'"

    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100129
    .line 100130
    .line 100131
    iget-object v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->marketUri:Ljava/lang/String;

    .line 100132
    .line 100133
    const-string v3, ", marketPackage=\'"

    .line 100134
    .line 100135
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100136
    .line 100137
    .line 100138
    iget-object v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->marketPackage:Ljava/lang/String;

    .line 100139
    .line 100140
    const-string v3, ", publishType="

    .line 100141
    .line 100142
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100143
    .line 100144
    .line 100145
    iget v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->publishType:I

    .line 100146
    .line 100147
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100148
    .line 100149
    .line 100150
    const-string v1, ", publishId="

    .line 100151
    .line 100152
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100153
    .line 100154
    .line 100155
    iget-wide v3, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->publishId:J

    .line 100156
    .line 100157
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100158
    .line 100159
    .line 100160
    const-string v1, ", updateTitle=\'"

    .line 100161
    .line 100162
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    iget-object v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->updateTitle:Ljava/lang/String;

    .line 100166
    .line 100167
    const-string v3, ", notifyFree="

    .line 100168
    .line 100169
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100170
    .line 100171
    .line 100172
    iget v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->notifyFree:I

    .line 100173
    .line 100174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    const-string v1, ", notifyInterval="

    .line 100178
    .line 100179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    iget v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->notifyInterval:I

    .line 100183
    .line 100184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    const-string v1, ", notifyTimes="

    .line 100188
    .line 100189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    iget v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->notifyTimes:I

    .line 100193
    .line 100194
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    const-string v1, ", netLimit="

    .line 100198
    .line 100199
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100200
    .line 100201
    .line 100202
    iget v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->netLimit:I

    .line 100203
    .line 100204
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100205
    .line 100206
    .line 100207
    const-string v1, ", isManual="

    .line 100208
    .line 100209
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100210
    .line 100211
    .line 100212
    iget-boolean v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->isManual:Z

    .line 100213
    .line 100214
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100215
    .line 100216
    .line 100217
    const-string v1, ", peakPeriodList="

    .line 100218
    .line 100219
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100220
    .line 100221
    .line 100222
    iget-object v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->peakPeriodList:Ljava/util/List;

    .line 100223
    .line 100224
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100225
    .line 100226
    .line 100227
    const-string v1, ", configJson="

    .line 100228
    .line 100229
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100230
    .line 100231
    .line 100232
    iget-object v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->configJson:Ljava/util/Map;

    .line 100233
    .line 100234
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100235
    .line 100236
    .line 100237
    const-string v1, ", backupMarketInfo="

    .line 100238
    .line 100239
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100240
    .line 100241
    .line 100242
    iget-object v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->backupMarketInfo:Ljava/util/List;

    .line 100243
    .line 100244
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100245
    .line 100246
    .line 100247
    const-string v1, ", grayInterval="

    .line 100248
    .line 100249
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100250
    .line 100251
    .line 100252
    iget v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->grayInterval:I

    .line 100253
    .line 100254
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100255
    .line 100256
    .line 100257
    const-string v1, ", fullTime="

    .line 100258
    .line 100259
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100260
    .line 100261
    .line 100262
    iget-object v1, p0, Lcom/meituan/android/uptodate/model/VersionInfo;->fullTime:Ljava/lang/String;

    .line 100263
    .line 100264
    const/16 v2, 0x7d

    .line 100265
    .line 100266
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 100267
    .line 100268
    .line 100269
    move-result-object v0

    .line 100270
    return-object v0
.end method
