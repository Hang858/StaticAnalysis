.class public final Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension$Data;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public data:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension$Data;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "data"
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x145db1f48804c923L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public getIndex()I
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xfc9296

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->data:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension$Data;

    iget-object v1, v1, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension$Data;->index:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return v0
.end method

.method public getKeyword()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->data:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension$Data;->keyword:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSearchGlobalId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->data:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension$Data;->poiSearchGlobalId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getSearchLogId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->data:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension$Data;->poiSearchLogId:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method

.method public getStid()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension;->data:Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension$Data;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lcom/sankuai/waimai/store/platform/domain/core/goods/MrnExtension$Data;->stid:Ljava/lang/String;

    goto :goto_0

    :cond_0
    const-string v0, ""

    :goto_0
    return-object v0
.end method
