.class public Lcom/meituan/android/msi/video/param/VideoParam;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lcom/meituan/msi/annotations/MsiSupport;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public autoPauseIfNavigate:Z

.field public autoPauseIfOpenNative:Z

.field public autoplay:Z

.field public controls:Z

.field public direction:I

.field public initialTime:F

.field public loop:Z

.field public muted:Z

.field public objectFit:Ljava/lang/String;

.field public operation:Ljava/lang/String;

.field public poster:Ljava/lang/String;

.field public showCenterPlayBtn:Z

.field public showCurrentPlayTime:Z

.field public showDuration:Z

.field public showFullScreenBtn:Z

.field public showMuteBtn:Z

.field public showPlayBtn:Z

.field public showProgress:Z

.field public src:Ljava/lang/String;
    .annotation runtime Lcom/meituan/msi/annotations/MsiParamChecker;
        required = true
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5747a81611563201L    # 2.8445952660866164E112

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
    sget-object v1, Lcom/meituan/android/msi/video/param/VideoParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x549ab0

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->controls:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->showCenterPlayBtn:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->showPlayBtn:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->showCurrentPlayTime:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->showDuration:Z

    .line 100031
    .line 100032
    const-string v1, ""

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/msi/video/param/VideoParam;->operation:Ljava/lang/String;

    .line 100035
    .line 100036
    const/4 v1, -0x1

    .line 100037
    iput v1, p0, Lcom/meituan/android/msi/video/param/VideoParam;->direction:I

    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->autoPauseIfNavigate:Z

    .line 100040
    .line 100041
    iput-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->autoPauseIfOpenNative:Z

    .line 100042
    .line 100043
    iput-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->showProgress:Z

    .line 100044
    .line 100045
    return-void
.end method


# virtual methods
.method public updateProperty(Lcom/google/gson/JsonObject;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/msi/video/param/VideoParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd8007d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->src:Ljava/lang/String;

    .line 130025
    .line 130026
    const-string v1, "src"

    .line 130027
    .line 130028
    invoke-static {p1, v1, v0}, Lcom/meituan/android/msi/video/util/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    iput-object v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->src:Ljava/lang/String;

    .line 130033
    .line 130034
    iget-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->controls:Z

    .line 130035
    .line 130036
    const-string v1, "controls"

    .line 130037
    .line 130038
    invoke-static {p1, v1, v0}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 130039
    .line 130040
    .line 130041
    move-result v0

    .line 130042
    iput-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->controls:Z

    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->poster:Ljava/lang/String;

    .line 130045
    .line 130046
    const-string v1, "poster"

    .line 130047
    .line 130048
    invoke-static {p1, v1, v0}, Lcom/meituan/android/msi/video/util/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v0

    .line 130052
    iput-object v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->poster:Ljava/lang/String;

    .line 130053
    .line 130054
    iget-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->autoplay:Z

    .line 130055
    .line 130056
    const-string v1, "autoplay"

    .line 130057
    .line 130058
    invoke-static {p1, v1, v0}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 130059
    .line 130060
    .line 130061
    move-result v0

    .line 130062
    iput-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->autoplay:Z

    .line 130063
    .line 130064
    iget-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->muted:Z

    .line 130065
    .line 130066
    const-string v1, "muted"

    .line 130067
    .line 130068
    invoke-static {p1, v1, v0}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 130069
    .line 130070
    .line 130071
    move-result v0

    .line 130072
    iput-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->muted:Z

    .line 130073
    .line 130074
    iget-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->showMuteBtn:Z

    .line 130075
    .line 130076
    const-string v1, "showMuteBtn"

    .line 130077
    .line 130078
    invoke-static {p1, v1, v0}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 130079
    .line 130080
    .line 130081
    move-result v0

    .line 130082
    iput-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->showMuteBtn:Z

    .line 130083
    .line 130084
    iget-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->showCenterPlayBtn:Z

    .line 130085
    .line 130086
    const-string v1, "showCenterPlayBtn"

    .line 130087
    .line 130088
    invoke-static {p1, v1, v0}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 130089
    .line 130090
    .line 130091
    move-result v0

    .line 130092
    iput-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->showCenterPlayBtn:Z

    .line 130093
    .line 130094
    iget-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->loop:Z

    .line 130095
    .line 130096
    const-string v1, "loop"

    .line 130097
    .line 130098
    invoke-static {p1, v1, v0}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 130099
    .line 130100
    .line 130101
    move-result v0

    .line 130102
    iput-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->loop:Z

    .line 130103
    .line 130104
    iget-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->showPlayBtn:Z

    .line 130105
    .line 130106
    const-string v1, "showPlayBtn"

    .line 130107
    .line 130108
    invoke-static {p1, v1, v0}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 130109
    .line 130110
    .line 130111
    move-result v0

    .line 130112
    iput-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->showPlayBtn:Z

    .line 130113
    .line 130114
    iget-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->showCurrentPlayTime:Z

    .line 130115
    .line 130116
    const-string v1, "showCurrentPlayTime"

    .line 130117
    .line 130118
    invoke-static {p1, v1, v0}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 130119
    .line 130120
    .line 130121
    move-result v0

    .line 130122
    iput-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->showCurrentPlayTime:Z

    .line 130123
    .line 130124
    iget-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->showDuration:Z

    .line 130125
    .line 130126
    const-string v1, "showDuration"

    .line 130127
    .line 130128
    invoke-static {p1, v1, v0}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 130129
    .line 130130
    .line 130131
    move-result v0

    .line 130132
    iput-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->showDuration:Z

    .line 130133
    .line 130134
    iget-object v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->objectFit:Ljava/lang/String;

    .line 130135
    .line 130136
    const-string v1, "objectFit"

    .line 130137
    .line 130138
    invoke-static {p1, v1, v0}, Lcom/meituan/android/msi/video/util/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v0

    .line 130142
    iput-object v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->objectFit:Ljava/lang/String;

    .line 130143
    .line 130144
    const-string v0, "operation"

    .line 130145
    .line 130146
    const-string v1, ""

    .line 130147
    .line 130148
    invoke-static {p1, v0, v1}, Lcom/meituan/android/msi/video/util/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130149
    .line 130150
    .line 130151
    move-result-object v0

    .line 130152
    iput-object v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->operation:Ljava/lang/String;

    .line 130153
    .line 130154
    iget v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->direction:I

    .line 130155
    .line 130156
    invoke-static {p1, v0}, Lcom/meituan/android/msi/video/util/a;->c(Lcom/google/gson/JsonObject;I)I

    .line 130157
    .line 130158
    .line 130159
    move-result v0

    .line 130160
    iput v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->direction:I

    .line 130161
    .line 130162
    iget-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->showFullScreenBtn:Z

    .line 130163
    .line 130164
    const-string v1, "showFullScreenBtn"

    .line 130165
    .line 130166
    invoke-static {p1, v1, v0}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 130167
    .line 130168
    .line 130169
    move-result v0

    .line 130170
    iput-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->showFullScreenBtn:Z

    .line 130171
    .line 130172
    iget-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->autoPauseIfNavigate:Z

    .line 130173
    .line 130174
    const-string v1, "autoPauseIfNavigate"

    .line 130175
    .line 130176
    invoke-static {p1, v1, v0}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 130177
    .line 130178
    .line 130179
    move-result v0

    .line 130180
    iput-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->autoPauseIfNavigate:Z

    .line 130181
    .line 130182
    iget-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->autoPauseIfOpenNative:Z

    .line 130183
    .line 130184
    const-string v1, "autoPauseIfOpenNative"

    .line 130185
    .line 130186
    invoke-static {p1, v1, v0}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 130187
    .line 130188
    .line 130189
    move-result v0

    .line 130190
    iput-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->autoPauseIfOpenNative:Z

    .line 130191
    .line 130192
    iget v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->initialTime:F

    .line 130193
    .line 130194
    invoke-static {p1, v0}, Lcom/meituan/android/msi/video/util/a;->b(Lcom/google/gson/JsonObject;F)F

    .line 130195
    .line 130196
    .line 130197
    move-result v0

    .line 130198
    iput v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->initialTime:F

    .line 130199
    .line 130200
    iget-boolean v0, p0, Lcom/meituan/android/msi/video/param/VideoParam;->showProgress:Z

    const-string v1, "showProgress"

    invoke-static {p1, v1, v0}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/meituan/android/msi/video/param/VideoParam;->showProgress:Z

    return-void
.end method
