.class public Lcom/meituan/android/msi_video/VideoParam;
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

.field public showFullscreenBtn:Z

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

    const-wide v0, -0x3ded4375981a8757L    # -2.0118149625367832E10

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
    sget-object v1, Lcom/meituan/android/msi_video/VideoParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x1a93d6

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
    iput-boolean v0, p0, Lcom/meituan/android/msi_video/VideoParam;->controls:Z

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/msi_video/VideoParam;->showCenterPlayBtn:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/msi_video/VideoParam;->showPlayBtn:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/msi_video/VideoParam;->showCurrentPlayTime:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/msi_video/VideoParam;->showDuration:Z

    .line 100031
    .line 100032
    const-string v1, ""

    .line 100033
    .line 100034
    iput-object v1, p0, Lcom/meituan/android/msi_video/VideoParam;->operation:Ljava/lang/String;

    .line 100035
    .line 100036
    const/4 v1, -0x1

    .line 100037
    iput v1, p0, Lcom/meituan/android/msi_video/VideoParam;->direction:I

    .line 100038
    .line 100039
    iput-boolean v0, p0, Lcom/meituan/android/msi_video/VideoParam;->showProgress:Z

    .line 100040
    .line 100041
    const/high16 v1, -0x40800000    # -1.0f

    .line 100042
    .line 100043
    iput v1, p0, Lcom/meituan/android/msi_video/VideoParam;->initialTime:F

    .line 100044
    .line 100045
    iput-boolean v0, p0, Lcom/meituan/android/msi_video/VideoParam;->autoPauseIfNavigate:Z

    .line 100046
    .line 100047
    iput-boolean v0, p0, Lcom/meituan/android/msi_video/VideoParam;->autoPauseIfOpenNative:Z

    .line 100048
    .line 100049
    return-void
.end method

.method private getRealPath(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/msi_video/VideoParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/16 v2, 0x2e0a

    .line 170012
    .line 170013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170014
    .line 170015
    .line 170016
    move-result v3

    .line 170017
    if-eqz v3, :cond_0

    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170020
    .line 170021
    .line 170022
    move-result-object p1

    .line 170023
    check-cast p1, Ljava/lang/String;

    .line 170024
    .line 170025
    return-object p1

    .line 170026
    :cond_0
    invoke-static {p1}, Landroid/webkit/URLUtil;->isNetworkUrl(Ljava/lang/String;)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v0

    .line 170030
    if-nez v0, :cond_2

    .line 170031
    .line 170032
    if-eqz p2, :cond_2

    .line 170033
    .line 170034
    invoke-virtual {p2}, Lcom/meituan/msi/bean/MsiContext;->d()Lcom/meituan/msi/provider/a;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p2

    .line 170038
    if-eqz p2, :cond_2

    .line 170039
    .line 170040
    invoke-interface {p2, p1}, Lcom/meituan/msi/provider/a;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170041
    .line 170042
    .line 170043
    move-result-object p2

    .line 170044
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    if-eqz v0, :cond_1

    .line 170049
    .line 170050
    goto :goto_0

    :cond_1
    move-object p1, p2

    :cond_2
    :goto_0
    return-object p1
.end method


# virtual methods
.method public updateProperty(Lcom/google/gson/JsonObject;Lcom/meituan/msi/bean/MsiContext;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/msi_video/VideoParam;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x870ea6

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    if-nez p1, :cond_1

    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/msi_video/VideoParam;->src:Ljava/lang/String;

    .line 170028
    .line 170029
    const-string v1, "src"

    .line 170030
    .line 170031
    invoke-static {p1, v1, v0}, Lcom/meituan/android/msi/video/util/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170032
    .line 170033
    .line 170034
    move-result-object v0

    .line 170035
    invoke-direct {p0, v0, p2}, Lcom/meituan/android/msi_video/VideoParam;->getRealPath(Ljava/lang/String;Lcom/meituan/msi/bean/MsiContext;)Ljava/lang/String;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p2

    .line 170039
    iput-object p2, p0, Lcom/meituan/android/msi_video/VideoParam;->src:Ljava/lang/String;

    .line 170040
    .line 170041
    iget-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->controls:Z

    .line 170042
    .line 170043
    const-string v0, "controls"

    .line 170044
    .line 170045
    invoke-static {p1, v0, p2}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 170046
    .line 170047
    .line 170048
    move-result p2

    .line 170049
    iput-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->controls:Z

    .line 170050
    .line 170051
    iget-object p2, p0, Lcom/meituan/android/msi_video/VideoParam;->poster:Ljava/lang/String;

    .line 170052
    .line 170053
    const-string v0, "poster"

    .line 170054
    .line 170055
    invoke-static {p1, v0, p2}, Lcom/meituan/android/msi/video/util/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    iput-object p2, p0, Lcom/meituan/android/msi_video/VideoParam;->poster:Ljava/lang/String;

    .line 170060
    .line 170061
    iget-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->autoplay:Z

    .line 170062
    .line 170063
    const-string v0, "autoplay"

    .line 170064
    .line 170065
    invoke-static {p1, v0, p2}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p2

    .line 170069
    iput-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->autoplay:Z

    .line 170070
    .line 170071
    iget-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->muted:Z

    .line 170072
    .line 170073
    const-string v0, "muted"

    .line 170074
    .line 170075
    invoke-static {p1, v0, p2}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 170076
    .line 170077
    .line 170078
    move-result p2

    .line 170079
    iput-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->muted:Z

    .line 170080
    .line 170081
    iget-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->showMuteBtn:Z

    .line 170082
    .line 170083
    const-string v0, "showMuteBtn"

    .line 170084
    .line 170085
    invoke-static {p1, v0, p2}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 170086
    .line 170087
    .line 170088
    move-result p2

    .line 170089
    iput-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->showMuteBtn:Z

    .line 170090
    .line 170091
    iget-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->showCenterPlayBtn:Z

    .line 170092
    .line 170093
    const-string v0, "showCenterPlayBtn"

    .line 170094
    .line 170095
    invoke-static {p1, v0, p2}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 170096
    .line 170097
    .line 170098
    move-result p2

    .line 170099
    iput-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->showCenterPlayBtn:Z

    .line 170100
    .line 170101
    iget-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->loop:Z

    .line 170102
    .line 170103
    const-string v0, "loop"

    .line 170104
    .line 170105
    invoke-static {p1, v0, p2}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 170106
    .line 170107
    .line 170108
    move-result p2

    .line 170109
    iput-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->loop:Z

    .line 170110
    .line 170111
    iget-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->showPlayBtn:Z

    .line 170112
    .line 170113
    const-string v0, "showPlayBtn"

    .line 170114
    .line 170115
    invoke-static {p1, v0, p2}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 170116
    .line 170117
    .line 170118
    move-result p2

    .line 170119
    iput-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->showPlayBtn:Z

    .line 170120
    .line 170121
    iget-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->showCurrentPlayTime:Z

    .line 170122
    .line 170123
    const-string v0, "showCurrentPlayTime"

    .line 170124
    .line 170125
    invoke-static {p1, v0, p2}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 170126
    .line 170127
    .line 170128
    move-result p2

    .line 170129
    iput-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->showCurrentPlayTime:Z

    .line 170130
    .line 170131
    iget-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->showDuration:Z

    .line 170132
    .line 170133
    const-string v0, "showDuration"

    .line 170134
    .line 170135
    invoke-static {p1, v0, p2}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 170136
    .line 170137
    .line 170138
    move-result p2

    .line 170139
    iput-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->showDuration:Z

    .line 170140
    .line 170141
    iget-object p2, p0, Lcom/meituan/android/msi_video/VideoParam;->objectFit:Ljava/lang/String;

    .line 170142
    .line 170143
    const-string v0, "objectFit"

    .line 170144
    .line 170145
    invoke-static {p1, v0, p2}, Lcom/meituan/android/msi/video/util/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170146
    .line 170147
    .line 170148
    move-result-object p2

    .line 170149
    iput-object p2, p0, Lcom/meituan/android/msi_video/VideoParam;->objectFit:Ljava/lang/String;

    .line 170150
    .line 170151
    iget-object p2, p0, Lcom/meituan/android/msi_video/VideoParam;->operation:Ljava/lang/String;

    .line 170152
    .line 170153
    const-string v0, "operation"

    .line 170154
    .line 170155
    invoke-static {p1, v0, p2}, Lcom/meituan/android/msi/video/util/a;->d(Lcom/google/gson/JsonObject;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170156
    .line 170157
    .line 170158
    move-result-object p2

    .line 170159
    iput-object p2, p0, Lcom/meituan/android/msi_video/VideoParam;->operation:Ljava/lang/String;

    .line 170160
    .line 170161
    iget-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->autoPauseIfNavigate:Z

    .line 170162
    .line 170163
    const-string v0, "autoPauseIfNavigate"

    .line 170164
    .line 170165
    invoke-static {p1, v0, p2}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 170166
    .line 170167
    .line 170168
    move-result p2

    .line 170169
    iput-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->autoPauseIfNavigate:Z

    .line 170170
    .line 170171
    iget-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->autoPauseIfOpenNative:Z

    .line 170172
    .line 170173
    const-string v0, "autoPauseIfOpenNative"

    .line 170174
    .line 170175
    invoke-static {p1, v0, p2}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 170176
    .line 170177
    .line 170178
    move-result p2

    .line 170179
    iput-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->autoPauseIfOpenNative:Z

    .line 170180
    .line 170181
    iget p2, p0, Lcom/meituan/android/msi_video/VideoParam;->direction:I

    .line 170182
    .line 170183
    invoke-static {p1, p2}, Lcom/meituan/android/msi/video/util/a;->c(Lcom/google/gson/JsonObject;I)I

    .line 170184
    .line 170185
    .line 170186
    move-result p2

    .line 170187
    iput p2, p0, Lcom/meituan/android/msi_video/VideoParam;->direction:I

    .line 170188
    .line 170189
    iget-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->showFullscreenBtn:Z

    .line 170190
    .line 170191
    const-string v0, "showFullScreenBtn"

    .line 170192
    .line 170193
    invoke-static {p1, v0, p2}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 170194
    .line 170195
    .line 170196
    move-result p2

    .line 170197
    iput-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->showFullscreenBtn:Z

    .line 170198
    .line 170199
    iget-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->showProgress:Z

    .line 170200
    .line 170201
    const-string v0, "showProgress"

    .line 170202
    .line 170203
    invoke-static {p1, v0, p2}, Lcom/meituan/android/msi/video/util/a;->a(Lcom/google/gson/JsonObject;Ljava/lang/String;Z)Z

    .line 170204
    .line 170205
    .line 170206
    move-result p2

    .line 170207
    iput-boolean p2, p0, Lcom/meituan/android/msi_video/VideoParam;->showProgress:Z

    .line 170208
    .line 170209
    iget p2, p0, Lcom/meituan/android/msi_video/VideoParam;->initialTime:F

    .line 170210
    .line 170211
    invoke-static {p1, p2}, Lcom/meituan/android/msi/video/util/a;->b(Lcom/google/gson/JsonObject;F)F

    .line 170212
    .line 170213
    .line 170214
    move-result p1

    .line 170215
    iput p1, p0, Lcom/meituan/android/msi_video/VideoParam;->initialTime:F

    .line 170216
    .line 170217
    return-void
.end method
