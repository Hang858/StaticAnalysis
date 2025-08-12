.class public Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;
.super Lcom/sankuai/meituan/search/widget/tag/api/BaseTagInfo;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final TYPE_DEFAULT:I = 0x0

.field public static final TYPE_IMAGE:I = 0x1

.field public static final TYPE_SPLIT:I = 0x2

.field public static final TYPE_TEXT:I

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public categoryId:J
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "categoryId"
        }
        value = "category_id"
    .end annotation
.end field

.field public endForegroundPos:I

.field public fontSize:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "fontSize"
        }
        value = "font_size"
    .end annotation
.end field

.field public fontWeight:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "textWeight"
        }
        value = "font_weight"
    .end annotation
.end field

.field public foregroundColor:Ljava/lang/String;

.field public height:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "height"
    .end annotation
.end field

.field public horizontalPadding:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "horizontalPadding"
        }
        value = "horizontal_padding"
    .end annotation
.end field

.field public isHtml:Z

.field public leftSpace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "leftSpace"
        }
        value = "left_space"
    .end annotation
.end field

.field public localTagHeight:I

.field public rightSpace:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "rightSpace"
        }
        value = "right_space"
    .end annotation
.end field

.field public startForegroundPos:I

.field public text:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text"
    .end annotation
.end field

.field public textColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        alternate = {
            "fontColor"
        }
        value = "text_color"
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

.field public width:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "width"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x707a521bad06dbc0L    # -6.818328728784017E-234

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/meituan/search/widget/tag/api/BaseTagInfo;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xeb41b4

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
    const/4 v0, -0x1

    .line 100022
    iput v0, p0, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->startForegroundPos:I

    .line 100023
    .line 100024
    iput v0, p0, Lcom/sankuai/meituan/search/widget/tag/api/SubTagInfo;->endForegroundPos:I

    .line 100025
    return-void
.end method
