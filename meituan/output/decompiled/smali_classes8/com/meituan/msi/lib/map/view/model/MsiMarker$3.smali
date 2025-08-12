.class Lcom/meituan/msi/lib/map/view/model/MsiMarker$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/page/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/model/MsiMarker;->getMrnCallout(Lcom/meituan/msi/bean/MsiContext;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/model/MsiMarker;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/model/MsiMarker;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$3;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onViewChanged(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiMarker$3;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiMarker;

    invoke-virtual {p1}, Lcom/meituan/msi/lib/map/view/model/MsiMarker;->updateMrnCallout()V

    return-void
.end method
