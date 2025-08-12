.class public Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public migrateTarget:Z

.field public seatCount:I

.field public sourceOrderId:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6db3d32ccef254fdL    # 2.7992900655051936E220

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static getPostParamJsonString(Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p0, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x8d0fd9

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v4

    .line 130016
    if-eqz v4, :cond_0

    .line 130017
    .line 130018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/String;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    const-string p0, ""

    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_1
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 130031
    .line 130032
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 130033
    .line 130034
    .line 130035
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;->isMigrateTarget()Z

    .line 130036
    .line 130037
    .line 130038
    move-result v1

    .line 130039
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 130040
    .line 130041
    .line 130042
    move-result-object v1

    .line 130043
    const-string v2, "migrateTarget"

    .line 130044
    .line 130045
    invoke-virtual {v0, v2, v1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 130046
    .line 130047
    .line 130048
    invoke-virtual {p0}, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;->getSourceOrderId()J

    .line 130049
    .line 130050
    .line 130051
    move-result-wide v1

    .line 130052
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130053
    .line 130054
    .line 130055
    move-result-object p0

    .line 130056
    const-string v1, "sourceOrderId"

    .line 130057
    .line 130058
    invoke-virtual {v0, v1, p0}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 130059
    .line 130060
    .line 130061
    new-instance p0, Lcom/google/gson/Gson;

    .line 130062
    .line 130063
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 130064
    .line 130065
    .line 130066
    invoke-virtual {p0, v0}, Lcom/google/gson/Gson;->toJson(Lcom/google/gson/JsonElement;)Ljava/lang/String;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p0

    .line 130070
    :goto_0
    return-object p0
.end method


# virtual methods
.method public getSeatCount()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;->seatCount:I

    return v0
.end method

.method public getSourceOrderId()J
    .locals 2

    iget-wide v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;->sourceOrderId:J

    return-wide v0
.end method

.method public isMigrateTarget()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;->migrateTarget:Z

    return v0
.end method

.method public setMigrateTarget(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;->migrateTarget:Z

    return-void
.end method

.method public setSeatCount(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;->seatCount:I

    return-void
.end method

.method public setSourceOrderId(J)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x36799f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/movie/tradebase/seat/model/SimpleMigrate;->sourceOrderId:J

    return-void
.end method
