.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->updateMapParams(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;IZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic val$msiContext:Lcom/meituan/msi/lib/map/api/f;

.field public final synthetic val$msiMapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic val$pageId:I

.field public final synthetic val$params:Lcom/google/gson/JsonObject;

.field public final synthetic val$updateMap:Z

.field public final synthetic val$viewId:I


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;IZI)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$9;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$9;->val$msiMapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput-object p3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$9;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    iput-object p4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$9;->val$params:Lcom/google/gson/JsonObject;

    iput p5, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$9;->val$viewId:I

    iput-boolean p6, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$9;->val$updateMap:Z

    iput p7, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$9;->val$pageId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$9;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$9;->val$msiMapView:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$9;->val$msiContext:Lcom/meituan/msi/lib/map/api/f;

    iget-object v3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$9;->val$params:Lcom/google/gson/JsonObject;

    iget v4, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$9;->val$viewId:I

    iget-boolean v5, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$9;->val$updateMap:Z

    iget v6, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$9;->val$pageId:I

    invoke-virtual/range {v0 .. v6}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->updateMapParamsInner(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;IZI)V

    return-void
.end method
