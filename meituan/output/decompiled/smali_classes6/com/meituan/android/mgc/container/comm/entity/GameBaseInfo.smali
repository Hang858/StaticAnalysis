.class public Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo$DefaultPluginRunMode;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public agreementNo:Ljava/lang/String;

.field public antiAddictionSwitch:I

.field public appId:Ljava/lang/String;

.field public copyRights:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public defaultPlugin:I

.field public delayTime:J

.field public hasSignAgreement:Z

.field public icon:Ljava/lang/String;

.field public minSDKVersionAndroid:Ljava/lang/String;

.field public minVersion:Ljava/lang/String;

.field public minorAgePicUrl:Ljava/lang/String;

.field public name:Ljava/lang/String;

.field public outerGame:Z

.field public poweredBy:Ljava/lang/String;

.field public privacyPolicySwitch:I

.field public volatile resourceVersion:Ljava/lang/String;

.field public updateWebComponent:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x28614244b3a00986L    # -1.182873590897595E114

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
    sget-object v1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x88be58

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
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->outerGame:Z

    .line 100023
    .line 100024
    iput v0, p0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->antiAddictionSwitch:I

    .line 100025
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
    sget-object v1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xffe16b

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
    const-string v0, "GameBaseInfo{appId=\'"

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->appId:Ljava/lang/String;

    .line 100028
    .line 100029
    const/16 v2, 0x27

    .line 100030
    .line 100031
    const-string v3, ", name=\'"

    .line 100032
    .line 100033
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->name:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v3, ", icon=\'"

    .line 100039
    .line 100040
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->icon:Ljava/lang/String;

    .line 100044
    .line 100045
    const-string v3, ", resourceVersion=\'"

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->resourceVersion:Ljava/lang/String;

    .line 100051
    .line 100052
    const-string v3, ", minVersion=\'"

    .line 100053
    .line 100054
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->minVersion:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v3, ", outerGame="

    .line 100060
    .line 100061
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    iget-boolean v1, p0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->outerGame:Z

    .line 100065
    .line 100066
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    const-string v1, ", minSDKVersionAndroid=\'"

    .line 100070
    .line 100071
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->minSDKVersionAndroid:Ljava/lang/String;

    .line 100075
    .line 100076
    const-string v3, ", privacyPolicySwitch="

    .line 100077
    .line 100078
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    iget v1, p0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->privacyPolicySwitch:I

    .line 100082
    .line 100083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100084
    .line 100085
    .line 100086
    const-string v1, ", antiAddictionSwitch="

    .line 100087
    .line 100088
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    iget v1, p0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->antiAddictionSwitch:I

    .line 100092
    .line 100093
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100094
    .line 100095
    .line 100096
    const-string v1, ", hasSignAgreement="

    .line 100097
    .line 100098
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100099
    .line 100100
    .line 100101
    iget-boolean v1, p0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->hasSignAgreement:Z

    .line 100102
    .line 100103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100104
    .line 100105
    .line 100106
    const-string v1, ", agreementNo=\'"

    .line 100107
    .line 100108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->agreementNo:Ljava/lang/String;

    .line 100112
    .line 100113
    const-string v3, ", minorAgePicUrl=\'"

    .line 100114
    .line 100115
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100116
    .line 100117
    .line 100118
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->minorAgePicUrl:Ljava/lang/String;

    .line 100119
    .line 100120
    const-string v3, ", poweredBy=\'"

    .line 100121
    .line 100122
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100123
    .line 100124
    .line 100125
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->poweredBy:Ljava/lang/String;

    .line 100126
    .line 100127
    const-string v3, ", delayTime="

    .line 100128
    .line 100129
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100130
    .line 100131
    .line 100132
    iget-wide v1, p0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->delayTime:J

    .line 100133
    .line 100134
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    const-string v1, ", copyRights="

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->copyRights:Ljava/util/List;

    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    const-string v1, ", defaultPlugin="

    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    iget v1, p0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->defaultPlugin:I

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    const-string v1, ", updateWebComponent="

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    iget-boolean v1, p0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->updateWebComponent:Z

    .line 100163
    .line 100164
    const/16 v2, 0x7d

    .line 100165
    .line 100166
    invoke-static {v0, v1, v2}, Landroid/support/constraint/solver/a;->o(Ljava/lang/StringBuilder;ZC)Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v0

    .line 100170
    return-object v0
.end method
