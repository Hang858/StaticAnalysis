.class public Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/LogFusionReporter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/LogFusionReporter$SingletonHolder;
    }
.end annotation


# static fields
.field public static final TAG:Ljava/lang/String; = "LogFusionReporter"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x45825f8852dcb23L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    return-void
.end method

.method public synthetic constructor <init>(Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/LogFusionReporter$1;)V
    .locals 0

    .line 120000
    invoke-direct {p0}, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/LogFusionReporter;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    return-void
.end method

.method public static getInstance()Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/LogFusionReporter;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/LogFusionReporter$SingletonHolder;->INSTANCE:Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/LogFusionReporter;

    return-object v0
.end method


# virtual methods
.method public report(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/sankuai/meituan/location/core/algorithm/fusionlocation/LogFusionReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5d33ab

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
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    const-string v1, "fusion_data"

    .line 120027
    .line 120028
    invoke-virtual {v0, v1, p1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    const-string p1, "maplocatesdksnapshot"

    .line 120032
    .line 120033
    invoke-static {p1, p1, v0}, Lcom/sankuai/meituan/location/core/report/MTLocationReport;->reportToBabelRT(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120034
    .line 120035
    return-void
.end method
