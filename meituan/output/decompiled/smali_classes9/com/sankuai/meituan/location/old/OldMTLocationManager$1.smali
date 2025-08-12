.class Lcom/sankuai/meituan/location/old/OldMTLocationManager$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/locate/MtLocationInfo$MtLocationInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/location/old/OldMTLocationManager;->addLocationWatchListener()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/location/old/OldMTLocationManager;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/location/old/OldMTLocationManager;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/old/OldMTLocationManager$1;->this$0:Lcom/sankuai/meituan/location/old/OldMTLocationManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationGot(Lcom/meituan/android/common/locate/MtLocationInfo;)Z
    .locals 2

    new-instance v0, Lcom/sankuai/meituan/location/old/OldMTLocation;

    iget-object p1, p1, Lcom/meituan/android/common/locate/MtLocationInfo;->location:Lcom/meituan/android/common/locate/MtLocation;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lcom/sankuai/meituan/location/old/OldMTLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;Z)V

    invoke-static {v0}, Lcom/sankuai/meituan/location/core/InnerMTLocationManager;->updateNewLastLocation(Lcom/sankuai/meituan/location/old/OldMTLocation;)V

    const/4 p1, 0x0

    return p1
.end method
