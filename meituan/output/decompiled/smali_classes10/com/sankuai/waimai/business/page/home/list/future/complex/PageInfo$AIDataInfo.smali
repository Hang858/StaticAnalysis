.class public Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "AIDataInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public mAiDataCount:I

.field public mAiDeleteApiCount:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public aiCountAdd()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xcba46

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;->mAiDataCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;->mAiDataCount:I

    return-void
.end method

.method public aiDeleteApiCountAdd()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe03fc3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;->mAiDeleteApiCount:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;->mAiDeleteApiCount:I

    return-void
.end method

.method public clearAiDataCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;->mAiDataCount:I

    return-void
.end method

.method public clearAiDeleteApiCount()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;->mAiDeleteApiCount:I

    return-void
.end method

.method public getAICount()I
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;->mAiDeleteApiCount:I

    iget v1, p0, Lcom/sankuai/waimai/business/page/home/list/future/complex/PageInfo$AIDataInfo;->mAiDataCount:I

    sub-int/2addr v0, v1

    return v0
.end method
