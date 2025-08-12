.class public Lcom/sankuai/waimai/business/search/model/OasisModule;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final OASIS_MODULE_TRACKABLE_TYPE_NOT_DETERMINED:I = 0x0

.field public static final OASIS_MODULE_TRACKABLE_TYPE_NOT_TRACKABLE:I = 0x1

.field public static final TEMPLATE_TYPE_MACH:I = 0x1

.field public static final TEMPLATE_TYPE_NATIVE:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bizId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_id"
    .end annotation
.end field

.field public defaultTemplateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_template_id"
    .end annotation
.end field

.field public isCrossSearchBar:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_cross_search_bar"
    .end annotation
.end field

.field public machTemplateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "mach_template_id"
    .end annotation
.end field

.field public moduleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_id"
    .end annotation
.end field

.field public nativeTemplateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "native_template_id"
    .end annotation
.end field

.field public stringData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "string_data"
    .end annotation
.end field

.field public templateType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_type"
    .end annotation
.end field

.field public trackableType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "place_holder"
    .end annotation
.end field

.field public unionId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "union_id"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x33ee1fd652097a35L    # -2.805179640678453E58

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
