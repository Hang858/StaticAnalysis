.class public Lcom/meituan/android/hades/impl/model/InstallJudgeData$SubscribeResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/model/InstallJudgeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "SubscribeResult"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public needPop:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "needPop"
    .end annotation
.end field

.field public subscribeMode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeMode"
    .end annotation
.end field

.field public subscribeResultJson:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeResultJson"
    .end annotation
.end field

.field public subscribeScene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeScene"
    .end annotation
.end field

.field public successToast:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "successToast"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getAddStrategy()Lcom/meituan/android/hades/WidgetAddStrategyEnum;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/model/InstallJudgeData$SubscribeResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x4c8f47

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/InstallJudgeData$SubscribeResult;->subscribeMode:Ljava/lang/String;

    .line 100022
    .line 100023
    const/4 v2, -0x1

    .line 100024
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    const v4, 0x1becd

    .line 100029
    .line 100030
    .line 100031
    const/4 v5, 0x1

    .line 100032
    if-eq v3, v4, :cond_3

    .line 100033
    .line 100034
    const v4, 0x3306ec

    .line 100035
    .line 100036
    .line 100037
    if-eq v3, v4, :cond_2

    .line 100038
    .line 100039
    const v4, 0x338bdf

    .line 100040
    .line 100041
    .line 100042
    if-eq v3, v4, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const-string v3, "nfah"

    .line 100046
    .line 100047
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_4

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    const-string v0, "mask"

    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-eqz v0, :cond_4

    .line 100061
    .line 100062
    const/4 v0, 0x1

    .line 100063
    goto :goto_1

    .line 100064
    :cond_3
    const-string v0, "sys"

    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-eqz v0, :cond_4

    .line 100071
    .line 100072
    const/4 v0, 0x2

    .line 100073
    goto :goto_1

    .line 100074
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 100075
    :goto_1
    if-eqz v0, :cond_6

    .line 100076
    .line 100077
    if-eq v0, v5, :cond_5

    .line 100078
    .line 100079
    sget-object v0, Lcom/meituan/android/hades/WidgetAddStrategyEnum;->SYS:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100080
    .line 100081
    return-object v0

    .line 100082
    :cond_5
    sget-object v0, Lcom/meituan/android/hades/WidgetAddStrategyEnum;->MASK:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100083
    .line 100084
    return-object v0

    .line 100085
    :cond_6
    sget-object v0, Lcom/meituan/android/hades/WidgetAddStrategyEnum;->SILENT:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100086
    .line 100087
    return-object v0
.end method

.method public getAddTypeEnum()Lcom/meituan/android/hades/WidgetAddTypeEnum;
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/model/InstallJudgeData$SubscribeResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x10e661

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/hades/WidgetAddTypeEnum;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/InstallJudgeData$SubscribeResult;->subscribeMode:Ljava/lang/String;

    .line 100022
    .line 100023
    const/4 v2, -0x1

    .line 100024
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100025
    .line 100026
    .line 100027
    move-result v3

    .line 100028
    const v4, 0x1becd

    .line 100029
    .line 100030
    .line 100031
    const/4 v5, 0x1

    .line 100032
    if-eq v3, v4, :cond_3

    .line 100033
    .line 100034
    const v4, 0x3306ec

    .line 100035
    .line 100036
    .line 100037
    if-eq v3, v4, :cond_2

    .line 100038
    .line 100039
    const v4, 0x338bdf

    .line 100040
    .line 100041
    .line 100042
    if-eq v3, v4, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const-string v3, "nfah"

    .line 100046
    .line 100047
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v1

    .line 100051
    if-eqz v1, :cond_4

    .line 100052
    .line 100053
    goto :goto_1

    .line 100054
    :cond_2
    const-string v0, "mask"

    .line 100055
    .line 100056
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100057
    .line 100058
    .line 100059
    move-result v0

    .line 100060
    if-eqz v0, :cond_4

    .line 100061
    .line 100062
    const/4 v0, 0x1

    .line 100063
    goto :goto_1

    .line 100064
    :cond_3
    const-string v0, "sys"

    .line 100065
    .line 100066
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v0

    .line 100070
    if-eqz v0, :cond_4

    .line 100071
    .line 100072
    const/4 v0, 0x2

    .line 100073
    goto :goto_1

    .line 100074
    :cond_4
    :goto_0
    const/4 v0, -0x1

    .line 100075
    :goto_1
    if-eqz v0, :cond_6

    .line 100076
    .line 100077
    if-eq v0, v5, :cond_5

    .line 100078
    .line 100079
    sget-object v0, Lcom/meituan/android/hades/WidgetAddTypeEnum;->SYS:Lcom/meituan/android/hades/WidgetAddTypeEnum;

    .line 100080
    .line 100081
    return-object v0

    .line 100082
    :cond_5
    sget-object v0, Lcom/meituan/android/hades/WidgetAddTypeEnum;->MASK:Lcom/meituan/android/hades/WidgetAddTypeEnum;

    .line 100083
    .line 100084
    return-object v0

    .line 100085
    :cond_6
    sget-object v0, Lcom/meituan/android/hades/WidgetAddTypeEnum;->NFAH:Lcom/meituan/android/hades/WidgetAddTypeEnum;

    .line 100086
    .line 100087
    return-object v0
.end method
