.class public Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/domain/core/poi/Poi;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LabelInfoListItem"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public activityTraceInfo:Lcom/sankuai/waimai/platform/domain/core/poi/Poi$ActivityTraceInfo;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "activity_trace_info"
    .end annotation
.end field

.field public bubbleType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "bubble_type"
    .end annotation
.end field

.field public content:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content"
    .end annotation
.end field

.field public contentColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "content_color"
    .end annotation
.end field

.field public labelBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_background_color"
    .end annotation
.end field

.field public labelFrameColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "label_frame_color"
    .end annotation
.end field

.field public mBackgroundColorInt:Ljava/lang/Integer;

.field public mColorParsed:Z

.field public mContentColorInt:Ljava/lang/Integer;

.field public mFrameColorInt:Ljava/lang/Integer;

.field public mPreBackgroundColorInt:Ljava/lang/Integer;

.field public mPreContentColorInt:Ljava/lang/Integer;

.field public poiServiceType:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "poi_service_type"
    .end annotation
.end field

.field public preContent:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pre_content"
    .end annotation
.end field

.field public preContentColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pre_content_color"
    .end annotation
.end field

.field public preLabelBackgroundColor:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "pre_label_background_color"
    .end annotation
.end field

.field public priority:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "priority"
    .end annotation
.end field

.field public tagBgStyle:Ljava/lang/String;

.field public tagPreBgStyle:Ljava/lang/String;

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
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
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8bca52

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->tagBgStyle:Ljava/lang/String;

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->tagPreBgStyle:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public getBackgroundColor(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x760b1d

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->parseColor()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->mBackgroundColorInt:Ljava/lang/Integer;

    .line 120037
    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getContentColor(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x63d846

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->parseColor()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->mContentColorInt:Ljava/lang/Integer;

    .line 120037
    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getFrameColor(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdbee81

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->parseColor()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->mFrameColorInt:Ljava/lang/Integer;

    .line 120037
    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getPreBackgroundColor(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x207de4

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->parseColor()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->mPreBackgroundColorInt:Ljava/lang/Integer;

    .line 120037
    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getPreBgStyle()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x410de1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->tagPreBgStyle:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->mColorParsed:Z

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->parseColor()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->tagPreBgStyle:Ljava/lang/String;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public getPreContentColor(I)I
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xea9538

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->parseColor()V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->mPreContentColorInt:Ljava/lang/Integer;

    .line 120037
    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    return p1
.end method

.method public getTagBgStyle()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf2ffe6

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->tagBgStyle:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-boolean v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->mColorParsed:Z

    .line 100030
    .line 100031
    if-nez v0, :cond_1

    .line 100032
    .line 100033
    invoke-virtual {p0}, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->parseColor()V

    .line 100034
    .line 100035
    .line 100036
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->tagBgStyle:Ljava/lang/String;

    .line 100037
    .line 100038
    return-object v0
.end method

.method public parseColor()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe4c6e4

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->mColorParsed:Z

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->contentColor:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->mContentColorInt:Ljava/lang/Integer;

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->labelBackgroundColor:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    .line 100036
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->mBackgroundColorInt:Ljava/lang/Integer;

    .line 100037
    .line 100038
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->labelFrameColor:Ljava/lang/String;

    .line 100039
    .line 100040
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->mFrameColorInt:Ljava/lang/Integer;

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->preContentColor:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->mPreContentColorInt:Ljava/lang/Integer;

    .line 100053
    .line 100054
    iget-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->preLabelBackgroundColor:Ljava/lang/String;

    .line 100055
    .line 100056
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/e;->b(Ljava/lang/String;)Ljava/lang/Integer;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iput-object v1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->mPreBackgroundColorInt:Ljava/lang/Integer;

    .line 100061
    .line 100062
    const/4 v1, 0x2

    .line 100063
    new-array v1, v1, [Ljava/lang/Object;

    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->mBackgroundColorInt:Ljava/lang/Integer;

    .line 100066
    .line 100067
    aput-object v2, v1, v0

    .line 100068
    .line 100069
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->mFrameColorInt:Ljava/lang/Integer;

    .line 100070
    .line 100071
    const/4 v2, 0x1

    .line 100072
    aput-object v0, v1, v2

    .line 100073
    .line 100074
    const-string v0, "_"

    .line 100075
    .line 100076
    invoke-static {v0, v1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->tagBgStyle:Ljava/lang/String;

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->preLabelBackgroundColor:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->tagPreBgStyle:Ljava/lang/String;

    .line 100089
    .line 100090
    iput-boolean v2, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->mColorParsed:Z

    :cond_1
    return-void
.end method

.method public parseJson(Lorg/json/JSONObject;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xefbbe1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    const-string v0, "content"

    .line 120025
    .line 120026
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->content:Ljava/lang/String;

    .line 120031
    .line 120032
    const-string v0, "content_color"

    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->contentColor:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v0, "label_background_color"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->labelBackgroundColor:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v0, "label_frame_color"

    .line 120049
    .line 120050
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->labelFrameColor:Ljava/lang/String;

    .line 120055
    .line 120056
    const-string v0, "pre_content_color"

    .line 120057
    .line 120058
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->preContentColor:Ljava/lang/String;

    .line 120063
    .line 120064
    const-string v0, "pre_content"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v0

    .line 120070
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->preContent:Ljava/lang/String;

    .line 120071
    .line 120072
    const-string v0, "pre_label_background_color"

    .line 120073
    .line 120074
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v0

    .line 120078
    iput-object v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->preLabelBackgroundColor:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v0, "bubble_type"

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->bubbleType:I

    .line 120087
    .line 120088
    const-string v0, "type"

    .line 120089
    .line 120090
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120091
    .line 120092
    .line 120093
    move-result v0

    .line 120094
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->type:I

    .line 120095
    .line 120096
    const-string v0, "priority"

    .line 120097
    .line 120098
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120099
    .line 120100
    .line 120101
    move-result v0

    .line 120102
    iput v0, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->priority:I

    .line 120103
    .line 120104
    const-string v0, "poi_service_type"

    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120107
    .line 120108
    .line 120109
    move-result p1

    .line 120110
    iput p1, p0, Lcom/sankuai/waimai/platform/domain/core/poi/Poi$LabelInfoListItem;->poiServiceType:I

    .line 120111
    .line 120112
    return-void
.end method
