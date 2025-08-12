.class public Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/touchmatrix/data/AlertInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Module"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module$LayoutInfo;
    }
.end annotation


# static fields
.field public static final BUSINESS_TYPE_AD:Ljava/lang/String; = "ad"

.field public static final BUSINESS_TYPE_MARKETING:Ljava/lang/String; = "marketing"

.field public static final DATA_TYPE_JSON:I = 0x0

.field public static final DATA_TYPE_STRING:I = 0x1

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public businessType:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "business_type"
    .end annotation
.end field

.field public containerType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "container_type"
    .end annotation
.end field

.field public dataType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data_type"
    .end annotation
.end field

.field public defaultTemplateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "default_template_id"
    .end annotation
.end field

.field public jsonData:Lcom/google/gson/JsonObject;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "json_data"
    .end annotation
.end field

.field public layoutInfo:Lcom/sankuai/waimai/touchmatrix/data/AlertInfo$Module$LayoutInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "layout_info"
    .end annotation
.end field

.field public moduleId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "module_id"
    .end annotation
.end field

.field public stringData:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "string_data"
    .end annotation
.end field

.field public templateId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_id"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
