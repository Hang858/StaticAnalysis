.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->translateMapMarker(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/api/f;Lcom/google/gson/JsonObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic val$markerUtil:Lcom/meituan/msi/lib/map/utils/l;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Lcom/meituan/msi/lib/map/utils/l;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$4;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$4;->val$markerUtil:Lcom/meituan/msi/lib/map/utils/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$4;->val$markerUtil:Lcom/meituan/msi/lib/map/utils/l;

    iget-object v0, v0, Lcom/meituan/msi/lib/map/utils/l;->b:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method
