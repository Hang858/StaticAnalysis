.class public final Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$c;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity$c;->a:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    iget-object v0, v0, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->M:Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/actionbar/ActionBarLayout;->r()V

    return-void
.end method
