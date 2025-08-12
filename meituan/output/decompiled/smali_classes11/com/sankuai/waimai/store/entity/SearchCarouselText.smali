.class public Lcom/sankuai/waimai/store/entity/SearchCarouselText;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect; = null

.field public static final serialVersionUID:J = 0x34d55cae1e08cf8L


# instance fields
.field public brandConfigId:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "brand_config_id"
    .end annotation
.end field

.field public entranceCode:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "entrance_code"
    .end annotation
.end field

.field public imageInfoAfterText:Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_post_img"
    .end annotation
.end field

.field public imageInfoBeforeText:Lcom/sankuai/waimai/store/entity/SearchCarouselText$a;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_pre_img"
    .end annotation
.end field

.field public index:I

.field public isBrand:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "is_brand"
    .end annotation
.end field

.field public transient isCacheData:Z

.field public isExposed:Z

.field public query:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "query"
    .end annotation
.end field

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public url:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "url"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x658bc26ac8a61bfeL    # -3.048632691691132E-181

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x475d54

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/16 v0, -0x3e7

    .line 100022
    .line 100023
    iput v0, p0, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->brandConfigId:I

    .line 100024
    .line 100025
    iput v0, p0, Lcom/sankuai/waimai/store/entity/SearchCarouselText;->isBrand:I

    return-void
.end method
