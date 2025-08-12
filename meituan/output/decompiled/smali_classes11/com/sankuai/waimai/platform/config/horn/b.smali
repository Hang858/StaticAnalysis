.class public final Lcom/sankuai/waimai/platform/config/horn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "address_match"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi_match"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wifi_count_limit"
    .end annotation
.end field

.field public d:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "precision_wifi"
    .end annotation
.end field

.field public e:D
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "precision_cellular"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accuracy_wifi"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "accuracy_cellular"
    .end annotation
.end field

.field public h:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_sync"
    .end annotation
.end field

.field public i:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "weekday_check"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "age_max_day"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wm_cat_extend_enable"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1462148765d48b96L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
