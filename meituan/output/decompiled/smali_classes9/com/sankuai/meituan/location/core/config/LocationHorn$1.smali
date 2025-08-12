.class Lcom/sankuai/meituan/location/core/config/LocationHorn$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/location/core/config/LocationHorn;->getCloudControlForLocate()Lcom/sankuai/meituan/mapfoundation/cloudcontrol/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/location/core/config/LocationHorn;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/location/core/config/LocationHorn;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/config/LocationHorn$1;->this$0:Lcom/sankuai/meituan/location/core/config/LocationHorn;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public cloudConfig(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/location/core/config/LocationHorn$1;->this$0:Lcom/sankuai/meituan/location/core/config/LocationHorn;

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/location/core/config/LocationHorn;->nativeOnConfigCallback(Ljava/lang/String;)V

    return-void
.end method
