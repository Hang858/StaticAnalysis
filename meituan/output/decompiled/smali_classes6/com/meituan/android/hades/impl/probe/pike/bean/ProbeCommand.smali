.class public final Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final message:Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeMessage;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final originObject:Lorg/json/JSONObject;

.field public final type:Ljava/lang/String;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2875effd66e505a1L    # 8.908159750967128E-114

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeMessage;Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeMessage;
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
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0x8fe2ef

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;->type:Ljava/lang/String;

    .line 210031
    .line 210032
    iput-object p2, p0, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;->message:Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeMessage;

    .line 210033
    .line 210034
    iput-object p3, p0, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;->originObject:Lorg/json/JSONObject;

    .line 210035
    return-void
.end method

.method public static buildCommand(Lorg/json/JSONObject;)Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;
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
    sget-object v1, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    const v3, 0x7c7d7e

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
    check-cast p0, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    if-nez p0, :cond_1

    .line 130026
    .line 130027
    new-instance p0, Lorg/json/JSONObject;

    .line 130028
    .line 130029
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 130030
    .line 130031
    .line 130032
    :cond_1
    :try_start_0
    const-string v0, "type"

    .line 130033
    .line 130034
    const-string v1, ""

    .line 130035
    .line 130036
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v0

    .line 130040
    new-instance v1, Lorg/json/JSONObject;

    .line 130041
    .line 130042
    const-string v2, "message"

    .line 130043
    .line 130044
    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v2

    .line 130048
    invoke-direct {v1, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 130049
    .line 130050
    .line 130051
    invoke-static {v1}, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeMessage;->buildMessage(Lorg/json/JSONObject;)Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeMessage;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v1

    .line 130055
    new-instance v2, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;

    .line 130056
    .line 130057
    invoke-direct {v2, v0, v1, p0}, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;-><init>(Ljava/lang/String;Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeMessage;Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130058
    .line 130059
    .line 130060
    return-object v2

    .line 130061
    :catchall_0
    invoke-static {}, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;->defaultCommand()Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;

    .line 130062
    .line 130063
    .line 130064
    move-result-object p0

    .line 130065
    return-object p0
.end method

.method public static defaultCommand()Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x4d3d6

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;

    invoke-static {}, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeMessage;->defaultMessage()Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeMessage;

    move-result-object v1

    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    const-string v3, ""

    invoke-direct {v0, v3, v1, v2}, Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeCommand;-><init>(Ljava/lang/String;Lcom/meituan/android/hades/impl/probe/pike/bean/ProbeMessage;Lorg/json/JSONObject;)V

    return-object v0
.end method
