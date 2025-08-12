.class public final Lcom/meituan/android/cube/pga/dynamic/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_id"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_id"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_id"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "string_data"
    .end annotation
.end field

.field public e:Lorg/json/JSONObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "json_data"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_type"
    .end annotation
.end field

.field public g:Lcom/meituan/android/cube/pga/common/c;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout_info"
    .end annotation
.end field

.field public h:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_template_id"
    .end annotation
.end field

.field public i:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "render_mode"
    .end annotation
.end field

.field public j:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "view_type"
    .end annotation
.end field

.field public k:Z

.field public l:Z

.field public m:Lcom/meituan/android/cube/pga/viewmodel/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x49f797a6b3682d8cL    # 2.1550195510785758E48

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
