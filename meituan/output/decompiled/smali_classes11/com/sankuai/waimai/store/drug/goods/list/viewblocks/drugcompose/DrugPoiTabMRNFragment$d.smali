.class public final Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->openContactPoiDialog(Lcom/sankuai/waimai/store/mrn/shopcartbridge/event/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$d;->a:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 160000
    :try_start_0
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$d;->a:Ljava/util/List;

    .line 160001
    .line 160002
    invoke-static {v0, p2}, Lcom/sankuai/shangou/stone/util/a;->c(Ljava/util/List;I)Ljava/lang/Object;

    .line 160003
    .line 160004
    .line 160005
    move-result-object p2

    .line 160006
    check-cast p2, Ljava/lang/String;

    .line 160007
    .line 160008
    if-nez p2, :cond_0

    .line 160009
    .line 160010
    const/4 p2, 0x0

    .line 160011
    goto :goto_0

    .line 160012
    :cond_0
    const/16 v0, 0x3a

    .line 160013
    .line 160014
    invoke-virtual {p2, v0}, Ljava/lang/String;->lastIndexOf(I)I

    .line 160015
    .line 160016
    .line 160017
    move-result v0

    .line 160018
    invoke-virtual {p2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 160019
    .line 160020
    .line 160021
    move-result-object p2

    .line 160022
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 160023
    .line 160024
    .line 160025
    move-result v0

    .line 160026
    if-eqz v0, :cond_1

    .line 160027
    .line 160028
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160029
    .line 160030
    .line 160031
    return-void

    .line 160032
    :cond_1
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;

    .line 160033
    .line 160034
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->z:Lcom/sankuai/waimai/store/drug/goods/list/delegate/b;

    .line 160035
    .line 160036
    invoke-interface {v0}, Lcom/sankuai/waimai/store/drug/goods/list/delegate/a;->getActivity()Lcom/sankuai/waimai/store/base/f;

    .line 160037
    .line 160038
    .line 160039
    move-result-object v0

    .line 160040
    invoke-static {v0, p2}, Lcom/sankuai/waimai/foundation/utils/z;->a(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 160041
    .line 160042
    .line 160043
    goto :goto_1

    .line 160044
    :catch_0
    move-exception p2

    .line 160045
    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment$d;->b:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;

    .line 160046
    .line 160047
    const/4 v1, 0x0

    .line 160048
    iput-boolean v1, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/drugcompose/DrugPoiTabMRNFragment;->I:Z

    .line 160049
    .line 160050
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 160051
    .line 160052
    .line 160053
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 160054
    .line 160055
    .line 160056
    move-result-object p1

    .line 160057
    invoke-static {p1}, Lcom/sankuai/waimai/store/base/log/a;->a(Ljava/lang/String;)V

    .line 160058
    .line 160059
    .line 160060
    :goto_1
    return-void
.end method
