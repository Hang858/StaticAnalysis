.class public final Lcom/sankuai/waimai/store/search/ui/result/noresult/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/b;->a:Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/noresult/b;->a:Lcom/sankuai/waimai/store/search/ui/result/noresult/NoResultView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lcom/sankuai/waimai/store/router/d;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/sankuai/waimai/store/router/e;->n(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method
