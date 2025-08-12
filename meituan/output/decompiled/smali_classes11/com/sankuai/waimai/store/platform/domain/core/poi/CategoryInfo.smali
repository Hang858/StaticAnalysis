.class public Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static final FLOWER_FIRST_DEFAULT_CODE:Ljava/lang/String; = "-1"

.field public static final NORMAL_TYPE:Ljava/lang/String; = "normal"

.field public static final OPS_TYPE:Ljava/lang/String; = "ops"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public bubble:Lcom/sankuai/waimai/store/repository/model/PrimaryFilterCondList$Bubble;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bubble"
    .end annotation
.end field

.field public categoryCodeType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "category_code_type"
    .end annotation
.end field

.field public transient cellSize:I

.field public code:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "code"
    .end annotation
.end field

.field public transient curPagingIndex:I

.field public transient curPagingThemeId:Ljava/lang/String;

.field public transient curProductFilterId:J

.field public transient curProductFilterName:Ljava/lang/String;

.field public transient curTabStid:Ljava/lang/String;

.field public extra:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "extra"
    .end annotation
.end field

.field public icon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon"
    .end annotation
.end field

.field public icon_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "icon_title"
    .end annotation
.end field

.field public transient index:I

.field public transient isDataLoadedSuccess:Z

.field public transient isLoading:Z

.field public isShow:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "selected"
    .end annotation
.end field

.field public transient isShowRedDot:Z

.field public jumpUrl:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "jump_url"
    .end annotation
.end field

.field public name:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "name"
    .end annotation
.end field

.field public transient rankTraceId:Ljava/lang/String;

.field public transient recordStartPoint:J

.field public transient requestMode:I

.field public segmentId:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "segment_id"
    .end annotation
.end field

.field public subName:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sub_name"
    .end annotation
.end field

.field public transient tabStayTime:J

.field public tagIcon:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "tag_icon"
    .end annotation
.end field

.field public tagIconType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "hint_type"
    .end annotation
.end field

.field public template_code:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "template_code"
    .end annotation
.end field

.field public text_title:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "text_title"
    .end annotation
.end field

.field public transient traceId:Ljava/lang/String;

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x38a823df4926a7aaL    # 9.080506089493396E-36

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
    sget-object v1, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x955a17

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    iput-wide v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/poi/CategoryInfo;->recordStartPoint:J

    .line 100024
    .line 100025
    return-void
.end method
