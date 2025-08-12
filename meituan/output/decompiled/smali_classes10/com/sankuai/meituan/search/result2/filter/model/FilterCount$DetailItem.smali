.class public Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/sankuai/model/NoProguard;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/filter/model/FilterCount;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "DetailItem"
.end annotation


# static fields
.field public static final TAG_HEIGHT_36:I = 0x24

.field public static final TAG_MAX_LENGTH_WITHOUT_TITLE:I = 0x7

.field public static final TAG_MAX_LENGTH_WITH_TITLE:I = 0x5

.field public static final THREE_COLUMN_ITEM_NUMBER:I = 0x6

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public detailFilter:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailFilter;

.field public isFold:Z

.field public isNeedBottomRadius:Z

.field public isNeedUpperRadius:Z

.field public selectedCount:I

.field public titleItem:Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$TitleItem;

.field public type:Ljava/lang/String;


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
    sget-object v1, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6c59cf

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/sankuai/meituan/search/result2/filter/model/FilterCount$DetailItem;->isFold:Z

    .line 100023
    .line 100024
    return-void
.end method
