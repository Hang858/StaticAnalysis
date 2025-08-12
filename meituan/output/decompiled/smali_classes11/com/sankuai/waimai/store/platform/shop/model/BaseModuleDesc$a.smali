.class public final Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/store/platform/shop/model/BaseModuleDesc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x8ff8eef91551cf8L


# instance fields
.field public a:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "top"
    .end annotation
.end field

.field public b:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bottom"
    .end annotation
.end field

.field public c:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_left"
    .end annotation
.end field

.field public d:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "margin_right"
    .end annotation
.end field

.field public e:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border_top_left_radius"
    .end annotation
.end field

.field public f:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border_top_right_radius"
    .end annotation
.end field

.field public g:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border_bottom_left_radius"
    .end annotation
.end field

.field public h:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "border_bottom_right_radius"
    .end annotation
.end field

.field public i:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "padding_top"
    .end annotation
.end field

.field public j:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "padding_bottom"
    .end annotation
.end field

.field public k:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "padding_left"
    .end annotation
.end field

.field public l:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "padding_right"
    .end annotation
.end field

.field public m:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_color"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
