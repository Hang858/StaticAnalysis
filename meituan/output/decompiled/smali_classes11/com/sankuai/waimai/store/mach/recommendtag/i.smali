.class public final Lcom/sankuai/waimai/store/mach/recommendtag/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;

.field public final synthetic b:Lcom/sankuai/waimai/store/mach/recommendtag/k;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/mach/recommendtag/k;Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/i;->b:Lcom/sankuai/waimai/store/mach/recommendtag/k;

    iput-object p2, p0, Lcom/sankuai/waimai/store/mach/recommendtag/i;->a:Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 120000
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/i;->a:Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;->scheme:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result p1

    .line 120008
    if-nez p1, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p0, Lcom/sankuai/waimai/store/mach/recommendtag/i;->b:Lcom/sankuai/waimai/store/mach/recommendtag/k;

    iget-object p1, p1, Lcom/sankuai/waimai/store/newwidgets/list/g;->mContract:Lcom/sankuai/waimai/store/newwidgets/list/b;

    check-cast p1, Lcom/sankuai/waimai/store/mach/recommendtag/h;

    iget-object v0, p0, Lcom/sankuai/waimai/store/mach/recommendtag/i;->a:Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;

    iget-object v0, v0, Lcom/sankuai/waimai/store/mach/recommendtag/PoiRecommendTagInfoListItem;->scheme:Ljava/lang/String;

    invoke-interface {p1, v0}, Lcom/sankuai/waimai/store/mach/recommendtag/h;->e3(Ljava/lang/String;)V

    :cond_0
    return-void
.end method
