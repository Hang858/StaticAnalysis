.class public Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;,
        Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$BuoyInfo;,
        Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$TabType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x8ff8eef91551528L


# instance fields
.field public buoyInfo:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$BuoyInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "buoy_info"
    .end annotation
.end field

.field public drugBackgroundConfig:Lcom/sankuai/waimai/store/repository/model/DrugHomeBackgroundConfig;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "background_VO"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public id:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "id"
    .end annotation
.end field

.field public transient isCacheData:Z

.field public largePicWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "large_pic_width"
    .end annotation
.end field

.field public marketingInfo:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "marketing_info"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public nameLargePic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_large_pic"
    .end annotation
.end field

.field public nameSmallPic:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name_small_pic"
    .end annotation
.end field

.field public scheme:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "scheme"
    .end annotation
.end field

.field public transient selectedImage:Landroid/graphics/drawable/Drawable;

.field public smallPicWidth:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "small_pic_width"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public transient unselectedImage:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x18275433b706e10aL    # -1.7587556930752507E192

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isNormal()Z
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->marketingInfo:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;

    if-eqz v0, :cond_1

    iget v0, v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;->marketingType:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public isNormalWithBubble()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->marketingInfo:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;->marketingType:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSpecial()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->marketingInfo:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;->marketingType:I

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public isSpecialWithBubble()Z
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem;->marketingInfo:Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/sankuai/waimai/store/drug/home/model/NavigationBarItem$MarketingInfo;->marketingType:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method
