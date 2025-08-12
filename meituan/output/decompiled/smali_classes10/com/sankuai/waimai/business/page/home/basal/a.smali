.class public final Lcom/sankuai/waimai/business/page/home/basal/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/mach/Mach$m;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/page/home/basal/f;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/page/home/basal/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/page/home/basal/a;->a:Lcom/sankuai/waimai/business/page/home/basal/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 180000
    iget-object p2, p0, Lcom/sankuai/waimai/business/page/home/basal/a;->a:Lcom/sankuai/waimai/business/page/home/basal/f;

    .line 180001
    .line 180002
    iget-object p2, p2, Lcom/sankuai/waimai/business/page/home/basal/f;->a:Lcom/sankuai/waimai/business/page/home/HomePageFragment;

    .line 180003
    .line 180004
    if-nez p2, :cond_0

    .line 180005
    .line 180006
    return-void

    .line 180007
    :cond_0
    const-string p2, "childListScrollToTop"

    .line 180008
    .line 180009
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180010
    .line 180011
    .line 180012
    move-result p1

    .line 180013
    if-eqz p1, :cond_1

    .line 180014
    .line 180015
    iget-object p1, p0, Lcom/sankuai/waimai/business/page/home/basal/a;->a:Lcom/sankuai/waimai/business/page/home/basal/f;

    iget-object p1, p1, Lcom/sankuai/waimai/business/page/home/basal/f;->f:Lcom/sankuai/waimai/business/page/home/HomePageViewModel;

    invoke-virtual {p1}, Lcom/sankuai/waimai/business/page/home/HomePageViewModel;->r()V

    :cond_1
    return-void
.end method
