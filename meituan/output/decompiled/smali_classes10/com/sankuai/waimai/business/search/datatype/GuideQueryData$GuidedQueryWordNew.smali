.class public Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/search/datatype/GuideQueryData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "GuidedQueryWordNew"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public isExposed:Z

.field public secondGuidedQuery:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "secondGuidedQuery"
    .end annotation
.end field

.field public type:I
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field

.field public wmFilterGroup:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterGroup;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wmFilterGroup"
    .end annotation
.end field

.field public wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "wmFilterItem"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getFilterItemCode()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->code:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getFilterItemExtOrDefault()Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$a;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33c235

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
    check-cast v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$a;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->type:I

    .line 100022
    .line 100023
    const/4 v1, 0x2

    .line 100024
    if-ne v0, v1, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->extendFilerItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$a;

    .line 100031
    .line 100032
    if-nez v0, :cond_1

    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_1
    return-object v0

    .line 100036
    :cond_2
    :goto_0
    new-instance v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$a;

    .line 100037
    .line 100038
    invoke-direct {v0}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$a;-><init>()V

    .line 100039
    .line 100040
    return-object v0
.end method

.method public getFilterItemShowIcon()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4d2e5f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->isFilterItemWithIcon()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    iget-boolean v1, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->isHit:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->hitIcon:Ljava/lang/String;

    goto :goto_0

    :cond_1
    iget-object v0, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->icon:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public isAmbiguousWord()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x531a8c

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->type:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->secondGuidedQuery:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;->guidedType:Ljava/lang/String;

    const-string v2, "FILTER"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isBoldFilterItem()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    if-eqz v0, :cond_0

    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->boldFont:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFilterGroup()Z
    .locals 3

    iget v0, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->type:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/16 v2, 0x9

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    return v1
.end method

.method public isFilterItem()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->type:I

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

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

.method public isFilterItemWithAnimation()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    iget-boolean v0, v0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->isAnimation:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isFilterItemWithIcon()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xac32fa

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->type:I

    .line 100026
    .line 100027
    const/4 v2, 0x2

    .line 100028
    if-ne v1, v2, :cond_1

    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->icon:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    .line 100043
    .line 100044
    iget-object v1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->hitIcon:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isFilterMultiGroup()Z
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->type:I

    const/16 v1, 0x9

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public isSecondGuide()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x70f6cc

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->type:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->secondGuidedQuery:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$SecondGuidedQuery;->guidedType:Ljava/lang/String;

    const-string v2, "NORMAL"

    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public isUniqueFilterItem()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xde5009

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget v1, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->type:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$GuidedQueryWordNew;->wmFilterItem:Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;

    if-eqz v1, :cond_1

    iget-object v1, v1, Lcom/sankuai/waimai/business/search/datatype/GuideQueryData$WmFilterItem;->uniqueKey:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
