.class public Lcom/sankuai/waimai/store/platform/domain/core/goods/GoodTopLabel;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_RANK:I = 0x1

.field public static final TYPE_RECIPE:I = 0x2

.field public static final TYPE_RECOMMEND_REASON:I = 0x7

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public transient leftDrawable:Landroid/graphics/drawable/Drawable;

.field public leftIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "left_icon"
    .end annotation
.end field

.field public rankCode:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "rank_code"
    .end annotation
.end field

.field public transient rightDrawable:Landroid/graphics/drawable/Drawable;

.field public rightIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "right_icon"
    .end annotation
.end field

.field public style:Lcom/sankuai/waimai/store/platform/domain/core/view/SingleColorLabelStyle;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "style"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xdfc08ebbf956a6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
