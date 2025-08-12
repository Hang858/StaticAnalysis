.class public final Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->H9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$a;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$a;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    sget-object v0, Lcom/sankuai/waimai/store/mach/ugc/b;->d:Lcom/sankuai/waimai/store/mach/ugc/b;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment$a;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    invoke-virtual {v1}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->u9()Lcom/sankuai/waimai/store/search/ui/GlobalSearchActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/sankuai/waimai/store/mach/ugc/b;->a(Landroid/app/Activity;)V

    :cond_0
    return-void
.end method
