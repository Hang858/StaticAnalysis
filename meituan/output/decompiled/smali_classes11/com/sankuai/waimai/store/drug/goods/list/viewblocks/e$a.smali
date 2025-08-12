.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;->z0(Lcom/sankuai/waimai/store/platform/domain/core/poi/Poi;Lorg/json/JSONArray;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e$a;->a:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;

    iget-object p1, p1, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/e;->c:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
