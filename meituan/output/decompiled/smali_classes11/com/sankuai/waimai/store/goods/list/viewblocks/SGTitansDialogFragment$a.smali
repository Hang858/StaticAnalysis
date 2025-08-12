.class public final Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$a;
.super Lcom/sankuai/titans/protocol/services/IContainerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$a;->a:Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/services/IContainerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getActivityFinishListener()Lcom/sankuai/titans/protocol/webcompat/jshost/OnActivityFinishListener;
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$a$a;

    invoke-direct {v0, p0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$a$a;-><init>(Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$a;)V

    return-object v0
.end method

.method public final getLoadingViewTemplate()Lcom/sankuai/titans/protocol/webcompat/elements/ILoadingViewTemplate;
    .locals 1

    new-instance v0, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$a$b;

    invoke-direct {v0}, Lcom/sankuai/waimai/store/goods/list/viewblocks/SGTitansDialogFragment$a$b;-><init>()V

    return-object v0
.end method

.method public final h5UrlParameterName()Ljava/lang/String;
    .locals 1

    const-string v0, "inner_url"

    return-object v0
.end method

.method public final scheme()Ljava/lang/String;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/store/router/i;->k:Ljava/lang/String;

    return-object v0
.end method
