.class public Lcom/meituan/android/hades/impl/model/feature/Video22Content;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/impl/model/feature/Video22Content$b;,
        Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public adDetail:Lcom/meituan/android/hades/impl/model/feature/Video22Content$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "adDetail"
    .end annotation
.end field

.field public background:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background"
    .end annotation
.end field

.field public button:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "button"
    .end annotation
.end field

.field public incentiveDisplayScene:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "incentiveDisplayScene"
    .end annotation
.end field

.field public link:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "link"
    .end annotation
.end field

.field public loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadingPageContent"
    .end annotation
.end field

.field public logo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "logo"
    .end annotation
.end field

.field public rewardMark:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardMark"
    .end annotation
.end field

.field public rewardShowNum:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardShowNum"
    .end annotation
.end field

.field public rewardType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardType"
    .end annotation
.end field

.field public rewardUnitDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rewardUnitDesc"
    .end annotation
.end field

.field public tipsDesc:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tipsDesc"
    .end annotation
.end field

.field public tipsIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tipsIcon"
    .end annotation
.end field

.field public tipsImage:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tipsImage"
    .end annotation
.end field

.field public title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title"
    .end annotation
.end field

.field public widgetLogo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "widgetLogo"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x28f6526e553dcf9fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
    sget-object v1, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49a93d

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
    const-string v0, "Video22Content{incentiveDisplayScene="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->incentiveDisplayScene:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", title=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->title:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const-string v3, ", button=\'"

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->button:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, ", link=\'"

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->link:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v3, ", tipsIcon=\'"

    .line 100056
    .line 100057
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->tipsIcon:Ljava/lang/String;

    .line 100061
    .line 100062
    const-string v3, ", tipsImage"

    .line 100063
    .line 100064
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100065
    .line 100066
    .line 100067
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->tipsImage:Ljava/lang/String;

    .line 100068
    .line 100069
    const-string v3, ", tipsDesc=\'"

    .line 100070
    .line 100071
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->tipsDesc:Ljava/lang/String;

    .line 100075
    .line 100076
    const-string v3, ", rewardUnitDesc=\'"

    .line 100077
    .line 100078
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->rewardUnitDesc:Ljava/lang/String;

    .line 100082
    .line 100083
    const-string v3, ", rewardShowNum=\'"

    .line 100084
    .line 100085
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100086
    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->rewardShowNum:Ljava/lang/String;

    .line 100089
    .line 100090
    const-string v3, ", rewardMark=\'"

    .line 100091
    .line 100092
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->rewardMark:Ljava/lang/String;

    .line 100096
    .line 100097
    const-string v3, ", rewardType=\'"

    .line 100098
    .line 100099
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    iget v1, p0, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->rewardType:I

    .line 100103
    .line 100104
    const-string v3, ", logo=\'"

    .line 100105
    .line 100106
    invoke-static {v0, v1, v2, v3}, Landroid/arch/lifecycle/c;->x(Ljava/lang/StringBuilder;ICLjava/lang/String;)V

    .line 100107
    .line 100108
    .line 100109
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->logo:Ljava/lang/String;

    .line 100110
    .line 100111
    const-string v3, ", loadingPageContent=\'"

    .line 100112
    .line 100113
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;

    .line 100117
    .line 100118
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 100122
    .line 100123
    .line 100124
    const-string v1, ", bubbleAnimation=\'"

    .line 100125
    .line 100126
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/feature/Video22Content;->background:Ljava/lang/String;

    .line 100130
    .line 100131
    const/16 v3, 0x7d

    .line 100132
    .line 100133
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v0

    .line 100137
    return-object v0
.end method
