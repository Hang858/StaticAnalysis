.class public Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public allowUpdateTimestamp:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public build()Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa31db

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;

    iget-boolean v1, p0, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;->allowUpdateTimestamp:Z

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options;-><init>(ZLcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$a;)V

    return-object v0
.end method

.method public setAllowUpdateTimestamp(Z)Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/waimai/platform/db/logic/PoiSearchHistoryWithOptions$Options$Builder;->allowUpdateTimestamp:Z

    return-object p0
.end method
