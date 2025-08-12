.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$41$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView$41;->onPageDestroy(ILcom/meituan/msi/bean/LifecycleData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/meituan/msi/lib/map/view/map/MsiMapView$41;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView$41;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$41$1;->this$1:Lcom/meituan/msi/lib/map/view/map/MsiMapView$41;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$41$1;->this$1:Lcom/meituan/msi/lib/map/view/map/MsiMapView$41;

    iget-object v0, v0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$41;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    invoke-virtual {v0}, Lcom/meituan/msi/lib/map/view/map/MsiMapView;->onDestroyView()V

    return-void
.end method
