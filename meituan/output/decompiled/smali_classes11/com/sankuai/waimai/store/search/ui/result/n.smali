.class public final Lcom/sankuai/waimai/store/search/ui/result/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/n;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/n;->a:Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->I0:Ljava/util/Map;

    .line 100003
    .line 100004
    const-string v2, "receiveSummaryData"

    .line 100005
    .line 100006
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/waimai/store/search/ui/result/ResultFragment;->B9(Ljava/lang/String;Ljava/util/Map;)V

    .line 100007
    .line 100008
    .line 100009
    return-void
.end method
