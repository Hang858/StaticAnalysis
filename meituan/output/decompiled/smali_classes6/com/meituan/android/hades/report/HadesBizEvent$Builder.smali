.class public Lcom/meituan/android/hades/report/HadesBizEvent$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/hades/report/HadesBizEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public channel:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public cityId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public custom:Ljava/util/Map;
    .annotation build Landroid/support/annotation/Nullable;
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

.field public final eventTime:J

.field public final eventType:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final modelName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public network:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public resourceId:Ljava/lang/String;

.field public sessionId:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public source:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public wifiName:Ljava/lang/String;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    new-instance v1, Ljava/lang/Long;

    .line 210013
    .line 210014
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v2, 0x2

    .line 210018
    aput-object v1, v0, v2

    .line 210019
    .line 210020
    sget-object v1, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const v2, 0xe383d8

    .line 210023
    .line 210024
    .line 210025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210026
    .line 210027
    .line 210028
    move-result v3

    .line 210029
    if-eqz v3, :cond_0

    .line 210030
    .line 210031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210032
    .line 210033
    .line 210034
    return-void

    .line 210035
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->modelName:Ljava/lang/String;

    .line 210036
    .line 210037
    iput-object p2, p0, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->eventType:Ljava/lang/String;

    .line 210038
    .line 210039
    iput-wide p3, p0, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->eventTime:J

    .line 210040
    return-void
.end method


# virtual methods
.method public addChannel(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->channel:Ljava/lang/String;

    return-object p0
.end method

.method public addCityId(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->cityId:Ljava/lang/String;

    return-object p0
.end method

.method public addCustom(Ljava/util/Map;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)",
            "Lcom/meituan/android/hades/report/HadesBizEvent$Builder;"
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x37eb0c

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->custom:Ljava/util/Map;

    .line 130025
    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->custom:Ljava/util/Map;

    .line 130033
    .line 130034
    :goto_0
    return-object p0
.end method

.method public addNetwork(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->network:Ljava/lang/String;

    return-object p0
.end method

.method public addResourceId(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->resourceId:Ljava/lang/String;

    return-object p0
.end method

.method public addSessionId(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->sessionId:Ljava/lang/String;

    return-object p0
.end method

.method public addSource(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->source:Ljava/lang/String;

    return-object p0
.end method

.method public addWifiName(Ljava/lang/String;)Lcom/meituan/android/hades/report/HadesBizEvent$Builder;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->wifiName:Ljava/lang/String;

    return-object p0
.end method

.method public build()Lcom/meituan/android/hades/report/HadesBizEvent;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/report/HadesBizEvent$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xaa9b7c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/report/HadesBizEvent;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/report/HadesBizEvent;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/meituan/android/hades/report/HadesBizEvent;-><init>(Lcom/meituan/android/hades/report/HadesBizEvent$Builder;Lcom/meituan/android/hades/report/HadesBizEvent$a;)V

    return-object v0
.end method
