.class public final Lcom/sankuai/waimai/store/poi/list/refactor/generator/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/poi/list/base/k;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/poi/list/refactor/generator/f;->a(Lcom/sankuai/waimai/store/repository/model/PoiVerticalityDataResponse;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/poi/list/refactor/generator/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/poi/list/refactor/generator/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/generator/f$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/generator/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final create()Lcom/sankuai/waimai/store/poi/list/base/BaseCard;
    .locals 2

    new-instance v0, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;

    iget-object v1, p0, Lcom/sankuai/waimai/store/poi/list/refactor/generator/f$a;->a:Lcom/sankuai/waimai/store/poi/list/refactor/generator/f;

    iget-object v1, v1, Lcom/sankuai/waimai/store/poi/list/refactor/generator/e;->a:Lcom/sankuai/waimai/store/poi/list/base/h;

    invoke-direct {v0, v1}, Lcom/sankuai/waimai/store/poi/list/refactor/card/feed_flow/PoiPageContainerCard4;-><init>(Lcom/sankuai/waimai/store/poi/list/base/h;)V

    return-object v0
.end method
