.class Lcom/meituan/msi/lib/map/view/map/MsiMapView$40;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/lib/map/view/map/MsiMapView;->raptorSend(JJLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

.field public final synthetic val$key:Ljava/lang/String;

.field public final synthetic val$time:J


# direct methods
.method public constructor <init>(Lcom/meituan/msi/lib/map/view/map/MsiMapView;Ljava/lang/String;J)V
    .locals 0

    .line 220000
    iput-object p1, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$40;->this$0:Lcom/meituan/msi/lib/map/view/map/MsiMapView;

    .line 220001
    .line 220002
    iput-object p2, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$40;->val$key:Ljava/lang/String;

    .line 220003
    .line 220004
    iput-wide p3, p0, Lcom/meituan/msi/lib/map/view/map/MsiMapView$40;->val$time:J

    .line 220005
    .line 220006
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 220007
    .line 220008
    .line 220009
    long-to-float p1, p3

    .line 220010
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
