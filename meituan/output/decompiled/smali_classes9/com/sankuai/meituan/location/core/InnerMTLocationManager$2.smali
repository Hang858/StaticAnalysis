.class Lcom/sankuai/meituan/location/core/InnerMTLocationManager$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/location/api/MTLocationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->requestSingleMTLocationUpdate(Lcom/sankuai/meituan/location/api/MTLocationRequest;Lcom/sankuai/meituan/location/api/MTLocationListener;Landroid/os/Looper;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/location/core/InnerMTLocationManager;

.field public final synthetic val$listener:Lcom/sankuai/meituan/location/api/MTLocationListener;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/location/core/InnerMTLocationManager;Lcom/sankuai/meituan/location/api/MTLocationListener;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager$2;->this$0:Lcom/sankuai/meituan/location/core/InnerMTLocationManager;

    iput-object p2, p0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager$2;->val$listener:Lcom/sankuai/meituan/location/api/MTLocationListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onMTLocationChanged(Lcom/sankuai/meituan/location/api/MTLocation;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager$2;->val$listener:Lcom/sankuai/meituan/location/api/MTLocationListener;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    const/4 v0, 0x4

    .line 120005
    const/4 v1, 0x1

    .line 120006
    const-string v2, "LocationManager#requestSignleMTLocationUpdate#\u56de\u8c03\u5b9a\u4f4d"

    .line 120007
    .line 120008
    invoke-static {v0, v2, v1}, Lcom/sankuai/meituan/location/core/logs/LocateLog;->log(ILjava/lang/String;Z)V

    .line 120009
    .line 120010
    .line 120011
    iget-object v0, p0, Lcom/sankuai/meituan/location/core/InnerMTLocationManager$2;->val$listener:Lcom/sankuai/meituan/location/api/MTLocationListener;

    .line 120012
    .line 120013
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/location/api/MTLocationListener;->onMTLocationChanged(Lcom/sankuai/meituan/location/api/MTLocation;)V

    .line 120014
    .line 120015
    :cond_0
    return-void
.end method
