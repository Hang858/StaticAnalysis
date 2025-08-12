.class public final Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mtimageloader/config/b$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;->k(Lcom/sankuai/waimai/store/poi/list/model/c;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/model/c;

.field public final synthetic b:I

.field public final synthetic c:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;Lcom/sankuai/waimai/store/poi/list/model/c;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i$a;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;

    iput-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i$a;->a:Lcom/sankuai/waimai/store/poi/list/model/c;

    iput p3, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i$a;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFail(ILjava/lang/Exception;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i$a;->c:Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;

    iget-object p2, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i$a;->a:Lcom/sankuai/waimai/store/poi/list/model/c;

    iget v0, p0, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i$a;->b:I

    invoke-virtual {p1, p2, v0}, Lcom/sankuai/waimai/store/poi/list/refactor/card/channel_category/adapter/c$i;->r(Lcom/sankuai/waimai/store/poi/list/model/c;I)V

    return-void
.end method

.method public final onSuccess()V
    .locals 0

    return-void
.end method
