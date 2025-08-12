.class Lcom/sankuai/meituan/location/core/InnerMTLocationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/soloader/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->loadSo()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/location/core/InnerMTLocationManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/location/core/InnerMTLocationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager$1;->this$0:Lcom/sankuai/meituan/location/core/InnerMTLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public loadCallback(ZLjava/lang/String;)V
    .locals 2

    .line 170000
    sget-object v0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->soLoaded:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 170001
    .line 170002
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x1

    .line 170006
    const-string v1, "DynLoader download so failed! msg: "

    .line 170007
    .line 170008
    if-eqz p1, :cond_0

    .line 170009
    .line 170010
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170011
    .line 170012
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170013
    .line 170014
    .line 170015
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170016
    .line 170017
    .line 170018
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170019
    .line 170020
    .line 170021
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p1

    .line 170025
    const/4 p2, 0x4

    .line 170026
    invoke-static {p2, p1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 170027
    .line 170028
    .line 170029
    iget-object p1, p0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager$1;->this$0:Lcom/sankuai/meituan/location/core/InnerMTLocationManager;

    .line 170030
    .line 170031
    invoke-static {}, Lcom/sankuai/meituan/location/core/ContextProvider;->getContext()Landroid/content/Context;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p2

    .line 170035
    invoke-virtual {p1, p2}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->init(Landroid/content/Context;)V

    .line 170036
    .line 170037
    .line 170038
    goto :goto_0

    .line 170039
    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 170040
    .line 170041
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    const/4 p2, 0x6

    .line 170055
    invoke-static {p2, p1, v0}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 170056
    .line 170057
    .line 170058
    :goto_0
    return-void
.end method
