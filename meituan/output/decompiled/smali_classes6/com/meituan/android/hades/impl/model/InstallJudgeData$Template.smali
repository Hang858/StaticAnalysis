.class public Lcom/meituan/android/hades/impl/model/InstallJudgeData$Template;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/impl/model/InstallJudgeData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Template"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public failHintTemplate:Lcom/meituan/android/hades/impl/model/InstallJudgeData$FailHintTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "failHintTemplate"
    .end annotation
.end field

.field public materials:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "materials"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/hades/impl/model/InstallJudgeData$Material;",
            ">;"
        }
    .end annotation
.end field

.field public secondSubTemplate:Lcom/meituan/android/hades/impl/model/InstallJudgeData$SecondSubTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondSubTemplate"
    .end annotation
.end field

.field public subGuidePopup:Lcom/meituan/android/hades/impl/model/InstallJudgeData$SubGuidePopup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subGuidePopup"
    .end annotation
.end field

.field public subscribeScene:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "subscribeScene"
    .end annotation
.end field

.field public successHintTemplate:Lcom/meituan/android/hades/impl/model/InstallJudgeData$SuccessHintTemplate;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "successHintTemplate"
    .end annotation
.end field

.field public successPopupType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "successPopupType"
    .end annotation
.end field

.field public successResource:Lcom/meituan/android/hades/impl/model/InstallJudgeData$SuccessResource;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "successResource"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "templateId"
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
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/model/InstallJudgeData$Template;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbe351c

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
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/InstallJudgeData$Template;->templateId:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, -0x1

    .line 100027
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    sparse-switch v3, :sswitch_data_0

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    const/4 v0, -0x1

    .line 100035
    goto :goto_1

    .line 100036
    :sswitch_0
    const-string v0, "500"

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-nez v0, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const/4 v0, 0x5

    .line 100046
    goto :goto_1

    .line 100047
    :sswitch_1
    const-string v0, "400"

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-nez v0, :cond_2

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    const/4 v0, 0x4

    .line 100057
    goto :goto_1

    .line 100058
    :sswitch_2
    const-string v0, "300"

    .line 100059
    .line 100060
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-nez v0, :cond_3

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    const/4 v0, 0x3

    .line 100068
    goto :goto_1

    .line 100069
    :sswitch_3
    const-string v0, "200"

    .line 100070
    .line 100071
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    if-nez v0, :cond_4

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_4
    const/4 v0, 0x2

    .line 100079
    goto :goto_1

    .line 100080
    :sswitch_4
    const-string v0, "101"

    .line 100081
    .line 100082
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    if-nez v0, :cond_5

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_5
    const/4 v0, 0x1

    .line 100090
    goto :goto_1

    .line 100091
    :sswitch_5
    const-string v3, "100"

    .line 100092
    .line 100093
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    if-nez v1, :cond_6

    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 100101
    .line 100102
    .line 100103
    sget-object v0, Lcom/meituan/android/hades/WidgetAddStrategyEnum;->SYS:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100104
    .line 100105
    return-object v0

    .line 100106
    :pswitch_0
    sget-object v0, Lcom/meituan/android/hades/WidgetAddStrategyEnum;->MASK:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100107
    .line 100108
    return-object v0

    .line 100109
    :pswitch_1
    sget-object v0, Lcom/meituan/android/hades/WidgetAddStrategyEnum;->SILENT:Lcom/meituan/android/hades/WidgetAddStrategyEnum;

    .line 100110
    .line 100111
    return-object v0

    .line 100112
    :sswitch_data_0
    .sparse-switch
        0xbdf1 -> :sswitch_5
        0xbdf2 -> :sswitch_4
        0xc1b2 -> :sswitch_3
        0xc573 -> :sswitch_2
        0xc934 -> :sswitch_1
        0xccf5 -> :sswitch_0
    .end sparse-switch

    .line 100113
    .line 100114
    .line 100115
    .line 100116
    .line 100117
    .line 100118
    .line 100119
    .line 100120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public getAddTypeEnum()Lcom/meituan/android/hades/WidgetAddTypeEnum;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/hades/impl/model/InstallJudgeData$Template;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x94366b

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
    iget-object v1, p0, Lcom/meituan/android/hades/impl/model/InstallJudgeData$Template;->templateId:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, -0x1

    .line 100027
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v3

    .line 100031
    sparse-switch v3, :sswitch_data_0

    .line 100032
    .line 100033
    .line 100034
    :goto_0
    const/4 v0, -0x1

    .line 100035
    goto :goto_1

    .line 100036
    :sswitch_0
    const-string v0, "500"

    .line 100037
    .line 100038
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-nez v0, :cond_1

    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_1
    const/4 v0, 0x5

    .line 100046
    goto :goto_1

    .line 100047
    :sswitch_1
    const-string v0, "400"

    .line 100048
    .line 100049
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    if-nez v0, :cond_2

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    const/4 v0, 0x4

    .line 100057
    goto :goto_1

    .line 100058
    :sswitch_2
    const-string v0, "300"

    .line 100059
    .line 100060
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v0

    .line 100064
    if-nez v0, :cond_3

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    const/4 v0, 0x3

    .line 100068
    goto :goto_1

    .line 100069
    :sswitch_3
    const-string v0, "200"

    .line 100070
    .line 100071
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v0

    .line 100075
    if-nez v0, :cond_4

    .line 100076
    .line 100077
    goto :goto_0

    .line 100078
    :cond_4
    const/4 v0, 0x2

    .line 100079
    goto :goto_1

    .line 100080
    :sswitch_4
    const-string v0, "101"

    .line 100081
    .line 100082
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100083
    .line 100084
    .line 100085
    move-result v0

    .line 100086
    if-nez v0, :cond_5

    .line 100087
    .line 100088
    goto :goto_0

    .line 100089
    :cond_5
    const/4 v0, 0x1

    .line 100090
    goto :goto_1

    .line 100091
    :sswitch_5
    const-string v3, "100"

    .line 100092
    .line 100093
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v1

    .line 100097
    if-nez v1, :cond_6

    .line 100098
    .line 100099
    goto :goto_0

    .line 100100
    :cond_6
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 100101
    .line 100102
    .line 100103
    sget-object v0, Lcom/meituan/android/hades/WidgetAddTypeEnum;->SYS:Lcom/meituan/android/hades/WidgetAddTypeEnum;

    .line 100104
    .line 100105
    return-object v0

    .line 100106
    :pswitch_0
    sget-object v0, Lcom/meituan/android/hades/WidgetAddTypeEnum;->MASK:Lcom/meituan/android/hades/WidgetAddTypeEnum;

    .line 100107
    .line 100108
    return-object v0

    .line 100109
    :pswitch_1
    sget-object v0, Lcom/meituan/android/hades/WidgetAddTypeEnum;->NFAH:Lcom/meituan/android/hades/WidgetAddTypeEnum;

    .line 100110
    .line 100111
    return-object v0

    .line 100112
    :sswitch_data_0
    .sparse-switch
        0xbdf1 -> :sswitch_5
        0xbdf2 -> :sswitch_4
        0xc1b2 -> :sswitch_3
        0xc573 -> :sswitch_2
        0xc934 -> :sswitch_1
        0xccf5 -> :sswitch_0
    .end sparse-switch

    .line 100113
    .line 100114
    .line 100115
    .line 100116
    .line 100117
    .line 100118
    .line 100119
    .line 100120
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
