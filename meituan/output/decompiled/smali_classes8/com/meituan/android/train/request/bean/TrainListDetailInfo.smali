.class public Lcom/meituan/android/train/request/bean/TrainListDetailInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;
.implements Lcom/meituan/android/train/retrofit/ConvertData;
.implements Lcom/meituan/android/train/directconnect12306/ConvertDataFromJS;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetail;,
        Lcom/meituan/android/train/request/bean/TrainListDetailInfo$BottomIcon;,
        Lcom/meituan/android/train/request/bean/TrainListDetailInfo$PurchaseChannel;,
        Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetailStation;,
        Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetailRecommendation;,
        Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TipsInfo;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Lcom/meituan/android/train/retrofit/ConvertData<",
        "Lcom/meituan/android/train/request/bean/TrainListDetailInfo;",
        ">;",
        "Lcom/meituan/android/train/directconnect12306/ConvertDataFromJS<",
        "Lcom/meituan/android/train/request/bean/TrainListDetailInfo;",
        ">;"
    }
.end annotation


# static fields
.field public static final PURCHASE_PROCESS_ADULT:I = 0x1

.field public static final PURCHASE_PROCESS_PAPER:I = 0x3

.field public static final PURCHASE_PROCESS_STUDENT:I = 0x2

.field public static final STATUS_99:I = 0x63

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activeGroupId:Ljava/lang/String;

.field public bottomIconList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottomIcons"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/TrainListDetailInfo$BottomIcon;",
            ">;"
        }
    .end annotation
.end field

.field public isInReserveRange:Z

.field public mRecommendation:Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetailRecommendation;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "recommendation"
    .end annotation
.end field

.field public mStations:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trainStations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetailStation;",
            ">;"
        }
    .end annotation
.end field

.field public message:Ljava/lang/String;

.field public paperAdvanceHour:I

.field public purchaseChannelList:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "purchaseChannels"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/TrainListDetailInfo$PurchaseChannel;",
            ">;"
        }
    .end annotation
.end field

.field public selfAgentWithoutLogin:Z

.field public status:Ljava/lang/String;

.field public strategyId:Ljava/lang/String;

.field public tipsInfo:Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TipsInfo;

.field public trainDetail:Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetail;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "trains"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x72d03aa376d405daL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/TrainListDetailInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1373b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/google/gson/Gson;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/google/gson/Gson;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    const-string v1, "status"

    .line 120034
    .line 120035
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v2

    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120046
    .line 120047
    .line 120048
    move-result v2

    .line 120049
    if-nez v2, :cond_1

    .line 120050
    .line 120051
    const-string v2, "data"

    .line 120052
    .line 120053
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_1

    .line 120058
    .line 120059
    invoke-virtual {p1, v2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    const-class v1, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;

    .line 120064
    .line 120065
    invoke-virtual {v0, p1, v1}, Lcom/google/gson/Gson;->fromJson(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    check-cast p1, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;

    .line 120070
    .line 120071
    return-object p1

    .line 120072
    :cond_1
    const-string v0, "message"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120075
    .line 120076
    .line 120077
    move-result v2

    .line 120078
    if-eqz v2, :cond_3

    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120081
    .line 120082
    .line 120083
    move-result v2

    .line 120084
    if-nez v2, :cond_2

    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_2
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    new-instance v2, Lcom/meituan/android/train/retrofit/g;

    .line 120096
    .line 120097
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120098
    .line 120099
    .line 120100
    move-result-object p1

    .line 120101
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 120102
    .line 120103
    .line 120104
    move-result p1

    .line 120105
    const-string v1, ""

    .line 120106
    .line 120107
    invoke-direct {v2, v0, p1, v1}, Lcom/meituan/android/train/retrofit/g;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120108
    .line 120109
    .line 120110
    throw v2

    .line 120111
    :cond_3
    :goto_0
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 120112
    .line 120113
    .line 120114
    move-result v1

    .line 120115
    if-nez v1, :cond_4

    .line 120116
    .line 120117
    const/4 p1, 0x0

    .line 120118
    return-object p1

    .line 120119
    :cond_4
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 120124
    .line 120125
    .line 120126
    move-result-object p1

    .line 120127
    new-instance v0, Lcom/meituan/android/train/retrofit/g;

    .line 120128
    .line 120129
    invoke-direct {v0, p1}, Lcom/meituan/android/train/retrofit/g;-><init>(Ljava/lang/String;)V

    .line 120130
    .line 120131
    .line 120132
    throw v0
.end method

.method public bridge synthetic convert(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;->convert(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/TrainListDetailInfo;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/TrainListDetailInfo;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xecb1a0

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-class v0, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;

    .line 120025
    invoke-static {p1, v0}, Lcom/meituan/android/train/directconnect12306/TrainBaseDirectModel;->convert(Lcom/google/gson/JsonElement;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;

    return-object p1
.end method

.method public bridge synthetic convertData(Lcom/google/gson/JsonElement;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 130000
    invoke-virtual {p0, p1}, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;->convertData(Lcom/google/gson/JsonElement;)Lcom/meituan/android/train/request/bean/TrainListDetailInfo;

    .line 130001
    .line 130002
    move-result-object p1

    return-object p1
.end method

.method public getActiveGroupId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;->activeGroupId:Ljava/lang/String;

    return-object v0
.end method

.method public getBottomIconList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/TrainListDetailInfo$BottomIcon;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;->bottomIconList:Ljava/util/List;

    return-object v0
.end method

.method public getPaperAdvanceHour()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;->paperAdvanceHour:I

    return v0
.end method

.method public getPurchaseChannelList()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/TrainListDetailInfo$PurchaseChannel;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;->purchaseChannelList:Ljava/util/List;

    return-object v0
.end method

.method public getRecommendation()Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetailRecommendation;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;->mRecommendation:Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetailRecommendation;

    return-object v0
.end method

.method public getStations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetailStation;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;->mStations:Ljava/util/List;

    return-object v0
.end method

.method public getStrategyId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;->strategyId:Ljava/lang/String;

    return-object v0
.end method

.method public getTipsInfo()Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TipsInfo;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;->tipsInfo:Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TipsInfo;

    return-object v0
.end method

.method public getTrainDetail()Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetail;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;->trainDetail:Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetail;

    return-object v0
.end method

.method public isInReserveRange()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;->isInReserveRange:Z

    return v0
.end method

.method public isSelfAgentWithoutLogin()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;->selfAgentWithoutLogin:Z

    return v0
.end method

.method public setInReserveRange(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;->isInReserveRange:Z

    return-void
.end method

.method public setRecommendation(Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetailRecommendation;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;->mRecommendation:Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetailRecommendation;

    return-void
.end method

.method public setStations(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetailStation;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;->mStations:Ljava/util/List;

    return-void
.end method

.method public setTrainDetail(Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetail;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/request/bean/TrainListDetailInfo;->trainDetail:Lcom/meituan/android/train/request/bean/TrainListDetailInfo$TrainDetail;

    return-void
.end method
