.class Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/page/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder;->getCustomCallOut(Ljava/lang/String;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;Lcom/meituan/msi/lib/map/api/f;I)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder;

.field public final synthetic val$marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder;Lcom/sankuai/meituan/mapsdk/maps/model/Marker;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder$1;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder$1;->val$marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewChanged(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiCalloutBuilder$1;->val$marker:Lcom/sankuai/meituan/mapsdk/maps/model/Marker;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapsdk/maps/model/Marker;->refreshInfoWindow()V

    return-void
.end method
