.class public final Lcom/meituan/android/qcsc/business/order/model/trip/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "locations"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/order/model/trip/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/List;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "roadConditions"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/order/model/trip/c;",
            ">;"
        }
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "line"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isDisplay"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "errorMsg"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "isBubbleDisplay"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x24b5b9d906e42744L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
