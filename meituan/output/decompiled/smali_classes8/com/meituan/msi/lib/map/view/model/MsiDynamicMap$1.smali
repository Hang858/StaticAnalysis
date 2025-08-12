.class Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mapsdk/maps/interfaces/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;->getDynamicMapFeaturesAsync(Lcom/meituan/msi/lib/map/api/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

.field public final synthetic val$msiContext:Lcom/meituan/msi/lib/map/api/f;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;Lcom/meituan/msi/lib/map/api/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap$1;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDynamicMapFeaturesAvailable(Ljava/lang/String;)V
    .locals 1

    .line 120000
    const-string v0, "features"

    .line 120001
    .line 120002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/h;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiDynamicMap$1;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Lcom/meituan/msi/lib/map/api/f;->h(Ljava/lang/Object;)V

    .line 120009
    .line 120010
    return-void
.end method
