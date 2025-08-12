.class public final Lcom/sankuai/waimai/store/drug/home/fragments/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/arch/lifecycle/Observer<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/j;->b:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/home/fragments/j;->a:Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 6
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    check-cast p1, Ljava/lang/Boolean;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/home/fragments/j;->b:Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;

    .line 120003
    .line 120004
    iget-boolean p1, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->B:Z

    .line 120005
    .line 120006
    if-nez p1, :cond_0

    .line 120007
    .line 120008
    const/4 p1, 0x1

    .line 120009
    iput-boolean p1, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->B:Z

    .line 120010
    .line 120011
    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/j;->a:Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;

    .line 120012
    .line 120013
    iget-boolean v1, p1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->hasNextPage:Z

    .line 120014
    .line 120015
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->w:Z

    .line 120016
    .line 120017
    invoke-virtual {p1}, Lcom/sankuai/waimai/store/platform/domain/core/base/BaseDataResponse;->getStids()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v1

    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/home/fragments/j;->a:Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;

    iget-object v2, p1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->cardList:Ljava/util/List;

    iget-object v3, p1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->bizTraceId:Ljava/lang/String;

    const/4 v4, 0x1

    iget v5, p1, Lcom/sankuai/waimai/store/drug/home/model/HomeFeedListInfo;->seqNum:I

    invoke-virtual/range {v0 .. v5}, Lcom/sankuai/waimai/store/drug/home/fragments/NativeFragment;->k9(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ZI)V

    :cond_0
    return-void
.end method
