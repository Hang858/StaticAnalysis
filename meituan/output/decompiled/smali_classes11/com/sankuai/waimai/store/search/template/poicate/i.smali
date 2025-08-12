.class public final Lcom/sankuai/waimai/store/search/template/poicate/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/store/search/util/e$b;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/model/PoiEntity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/model/PoiEntity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/template/poicate/i;->a:Lcom/sankuai/waimai/store/search/model/PoiEntity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/template/poicate/i;->a:Lcom/sankuai/waimai/store/search/model/PoiEntity;

    iput-boolean p1, v0, Lcom/sankuai/waimai/store/search/model/Poi;->tagContainerExpanded:Z

    return-void
.end method
