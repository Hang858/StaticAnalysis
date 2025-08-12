.class public Lcom/meituan/android/qtitans/container/bean/ContainerDeskArea;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "businessType"
    .end annotation
.end field

.field public checkSource:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "checkSource"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public loadingPageContent:Lcom/meituan/android/qtitans/container/bean/QtitansLoadingPageContent;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "loadingPageContent"
    .end annotation
.end field

.field public miniName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "miniName"
    .end annotation
.end field

.field public pushTypeContainer:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pushTypeContainer"
    .end annotation
.end field

.field public redDotInfo:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "redDotInfo"
    .end annotation
.end field

.field public target:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "target"
    .end annotation
.end field

.field public transToast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "transToast"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45ec5cf70b360871L    # 7.022374465384918E28

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qtitans/container/bean/ContainerDeskArea;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b0fb0

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
    const-string v0, "ContainerDeskArea{checkSource="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/qtitans/container/bean/ContainerDeskArea;->checkSource:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", businessType="

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget v1, p0, Lcom/meituan/android/qtitans/container/bean/ContainerDeskArea;->businessType:I

    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100040
    .line 100041
    .line 100042
    const-string v1, ", pushTypeContainer=\'"

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/ContainerDeskArea;->pushTypeContainer:Ljava/lang/String;

    .line 100048
    .line 100049
    const/16 v2, 0x27

    .line 100050
    .line 100051
    const-string v3, ", icon=\'"

    .line 100052
    .line 100053
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/ContainerDeskArea;->icon:Ljava/lang/String;

    .line 100057
    .line 100058
    const-string v3, ", miniName=\'"

    .line 100059
    .line 100060
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100061
    .line 100062
    .line 100063
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/ContainerDeskArea;->miniName:Ljava/lang/String;

    .line 100064
    .line 100065
    const-string v3, ", target=\'"

    .line 100066
    .line 100067
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/ContainerDeskArea;->target:Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v3, ", transToast=\'"

    .line 100073
    .line 100074
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/ContainerDeskArea;->transToast:Ljava/lang/String;

    .line 100078
    .line 100079
    const-string v3, ", redDotInfo=\'"

    .line 100080
    .line 100081
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/bean/ContainerDeskArea;->redDotInfo:Ljava/lang/String;

    .line 100085
    .line 100086
    const/16 v3, 0x7d

    .line 100087
    .line 100088
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100089
    .line 100090
    move-result-object v0

    return-object v0
.end method
