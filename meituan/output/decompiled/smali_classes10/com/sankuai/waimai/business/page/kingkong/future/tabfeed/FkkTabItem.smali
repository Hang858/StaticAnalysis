.class public Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/FkkTabItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/business/page/kingkong/future/tabfeed/FkkTabItem$AdditionTabBudbble;
    }
.end annotation


# static fields
.field public static final FEED_LIST_TAB:I = 0x3

.field public static final NEARBY_POI_LIST_TAB:I = 0x0

.field public static final NEAR_POILIST_TAB_INDEX:I = 0x0

.field public static final SELF_DELIVERY_TAB:I = 0x1

.field public static final TEMPLATE_TYPE_MAX:I = 0x3

.field public static final TEMPLATE_TYPE_MIN:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public attractContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attract_content"
    .end annotation
.end field

.field public attractPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "attract_pic"
    .end annotation
.end field

.field public clickTitleIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "click_title_icon"
    .end annotation
.end field

.field public interval:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "interval"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public templateType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_type"
    .end annotation
.end field

.field public titleIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "title_icon"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5a3d590f8ae67ed3L    # -8.610725065671042E-127

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
