.class Lcom/sankuai/meituan/location/core/provider/RegionProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/location/core/provider/AbstractCompass$CompassInfoListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/location/core/provider/RegionProvider;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/location/core/provider/RegionProvider;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/location/core/provider/RegionProvider;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/location/core/provider/RegionProvider$1;->this$0:Lcom/sankuai/meituan/location/core/provider/RegionProvider;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCompassInfoChanged(Lcom/sankuai/meituan/location/core/provider/AbstractCompass$CompassInfo;)V
    .locals 1

    .line 120000
    const-string v0, "RegionProvider#onCompassInfoChanged"

    .line 120001
    .line 120002
    invoke-static {v0}, Lcom/sankuai/meituan/location/core/utils/NativeChecker;->check(Ljava/lang/String;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    if-eqz p1, :cond_1

    .line 120010
    .line 120011
    invoke-static {}, Lcom/sankuai/meituan/location/core/utils/GsonUtil;->getGson()Lcom/google/gson/Gson;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-virtual {v0, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/sankuai/meituan/location/core/provider/RegionProvider;->nativeOnCompassChange(Ljava/lang/String;)V

    :cond_1
    return-void
.end method
