.class Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/lib/map/utils/e$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->configOnePolyline(Lcom/google/gson/JsonObject;Z)Lcom/meituan/msi/lib/map/view/model/MsiPolyline;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;

.field public final synthetic val$jsonObject:Lcom/google/gson/JsonObject;

.field public final synthetic val$msiPolyline:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;Lcom/meituan/msi/lib/map/view/model/MsiPolyline;Lcom/google/gson/JsonObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;

    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$2;->val$msiPolyline:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    iput-object p3, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$2;->val$jsonObject:Lcom/google/gson/JsonObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onFinish()V
    .locals 3

    iget-object v0, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$2;->this$0:Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;

    iget-object v1, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$2;->val$msiPolyline:Lcom/meituan/msi/lib/map/view/model/MsiPolyline;

    iget-object v2, p0, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter$2;->val$jsonObject:Lcom/google/gson/JsonObject;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/lib/map/view/model/MsiPolylineConverter;->polyLineAfterFinish(Lcom/meituan/msi/lib/map/view/model/MsiPolyline;Lcom/google/gson/JsonObject;)V

    return-void
.end method
