.class public Lcom/meituan/android/mrn/router/OpenPageOption;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final DEFAULT_REQUEST_CODE:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public action:Ljava/lang/String;

.field public category:Ljava/lang/String;

.field public checkEncode:Z

.field public className:Ljava/lang/String;

.field public enterAnim:Ljava/lang/String;

.field public exitAnim:Ljava/lang/String;

.field public extraParams:Ljava/util/Map;
    .annotation runtime Lcom/google/gson/annotations/JsonAdapter;
        value = Lcom/meituan/android/mrn/utils/collection/MapTypeAdapter;
    .end annotation

    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extraArgs"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public hideLoading:Z

.field public isForResult:Z

.field public isPresent:Z

.field public isTransparent:Z

.field public limitToPackage:Z

.field public overridePendingTransition:Z

.field public packageName:Ljava/lang/String;

.field public requestCode:I

.field public type:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xa92bfa4a687b196L    # 9.75512200851643E-258

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
    sget-object v1, Lcom/meituan/android/mrn/router/OpenPageOption;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xfafb94

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
    iput v0, p0, Lcom/meituan/android/mrn/router/OpenPageOption;->requestCode:I

    .line 100023
    .line 100024
    iput-boolean v0, p0, Lcom/meituan/android/mrn/router/OpenPageOption;->isForResult:Z

    .line 100025
    .line 100026
    iput-boolean v0, p0, Lcom/meituan/android/mrn/router/OpenPageOption;->limitToPackage:Z

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/mrn/router/OpenPageOption;->checkEncode:Z

    .line 100029
    .line 100030
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mrn/router/OpenPageOption;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcfa158

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
    const-string v0, "OpenPageOption{action=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/mrn/router/OpenPageOption;->action:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", category=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/mrn/router/OpenPageOption;->category:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", className=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/mrn/router/OpenPageOption;->className:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", packageName=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/mrn/router/OpenPageOption;->packageName:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", type=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/mrn/router/OpenPageOption;->type:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", requestCode="

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget v1, p0, Lcom/meituan/android/mrn/router/OpenPageOption;->requestCode:I

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    const-string v1, ", isPresent="

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    iget-boolean v1, p0, Lcom/meituan/android/mrn/router/OpenPageOption;->isPresent:Z

    .line 100075
    .line 100076
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100077
    .line 100078
    .line 100079
    const-string v1, ", isForResult="

    .line 100080
    .line 100081
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100082
    .line 100083
    .line 100084
    iget-boolean v1, p0, Lcom/meituan/android/mrn/router/OpenPageOption;->isForResult:Z

    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100087
    .line 100088
    .line 100089
    const-string v1, ", limitToPackage="

    .line 100090
    .line 100091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100092
    .line 100093
    .line 100094
    iget-boolean v1, p0, Lcom/meituan/android/mrn/router/OpenPageOption;->limitToPackage:Z

    .line 100095
    .line 100096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    const-string v1, ", extraParams="

    .line 100100
    .line 100101
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    iget-object v1, p0, Lcom/meituan/android/mrn/router/OpenPageOption;->extraParams:Ljava/util/Map;

    .line 100105
    .line 100106
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100107
    .line 100108
    .line 100109
    const-string v1, ", checkEncode="

    .line 100110
    .line 100111
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100112
    .line 100113
    .line 100114
    iget-boolean v1, p0, Lcom/meituan/android/mrn/router/OpenPageOption;->checkEncode:Z

    .line 100115
    .line 100116
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100117
    .line 100118
    .line 100119
    const-string v1, ", overridePendingTransition="

    .line 100120
    .line 100121
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    iget-boolean v1, p0, Lcom/meituan/android/mrn/router/OpenPageOption;->overridePendingTransition:Z

    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    const-string v1, ", enterAnim=\'"

    .line 100130
    .line 100131
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100132
    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/meituan/android/mrn/router/OpenPageOption;->enterAnim:Ljava/lang/String;

    .line 100135
    .line 100136
    const-string v3, ", exitAnim=\'"

    .line 100137
    .line 100138
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v1, p0, Lcom/meituan/android/mrn/router/OpenPageOption;->exitAnim:Ljava/lang/String;

    .line 100142
    .line 100143
    const-string v3, ", isTransparent="

    .line 100144
    .line 100145
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    iget-boolean v1, p0, Lcom/meituan/android/mrn/router/OpenPageOption;->isTransparent:Z

    .line 100149
    .line 100150
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    const-string v1, ", hideLoading="

    .line 100154
    .line 100155
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    iget-boolean v1, p0, Lcom/meituan/android/mrn/router/OpenPageOption;->hideLoading:Z

    .line 100159
    .line 100160
    const/16 v2, 0x7d

    .line 100161
    .line 100162
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100163
    .line 100164
    .line 100165
    move-result-object v0

    .line 100166
    return-object v0
.end method
