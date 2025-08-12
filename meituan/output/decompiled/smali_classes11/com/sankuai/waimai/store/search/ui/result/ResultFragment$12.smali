.class Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$12;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/arch/lifecycle/LifecycleObserver;


# instance fields
.field public a:I

.field public final synthetic b:Landroid/arch/lifecycle/Lifecycle;

.field public final synthetic c:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;


# direct methods
.method public constructor <init>(ZLandroid/arch/lifecycle/Lifecycle;Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;)V
    .locals 0

    .line 190000
    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$12;->b:Landroid/arch/lifecycle/Lifecycle;

    .line 190001
    .line 190002
    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$12;->c:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 190003
    .line 190004
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190005
    .line 190006
    .line 190007
    iput p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$12;->a:I

    .line 190008
    .line 190009
    return-void
.end method


# virtual methods
.method public lifecycleResume()V
    .locals 1
    .annotation runtime Landroid/arch/lifecycle/OnLifecycleEvent;
        value = .enum Landroid/arch/lifecycle/Lifecycle$Event;->ON_RESUME:Landroid/arch/lifecycle/Lifecycle$Event;
    .end annotation

    .line 100000
    iget v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$12;->a:I

    .line 100001
    .line 100002
    if-gtz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$12;->b:Landroid/arch/lifecycle/Lifecycle;

    .line 100005
    .line 100006
    invoke-virtual {v0, p0}, Landroid/arch/lifecycle/Lifecycle;->removeObserver(Landroid/arch/lifecycle/LifecycleObserver;)V

    .line 100007
    .line 100008
    .line 100009
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$12;->c:Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100010
    .line 100011
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;->P5()V

    .line 100012
    .line 100013
    .line 100014
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$12;->a:I

    .line 100015
    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$12;->a:I

    return-void
.end method
