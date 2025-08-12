.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/e;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;Lcom/sankuai/waimai/store/search/ui/result/e;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;->e:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;->a:Lcom/sankuai/waimai/store/search/ui/result/e;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;->c:Ljava/lang/String;

    iput-object p5, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;->d:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;->e:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;->a:Lcom/sankuai/waimai/store/search/ui/result/e;

    iget-object v2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;->b:Ljava/util/List;

    iget-object v3, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;->c:Ljava/lang/String;

    new-instance v5, Lcom/sankuai/waimai/store/search/ui/result/mach/process/d$a;

    invoke-direct {v5, p0}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/d$a;-><init>(Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;)V

    const/4 v4, 0x2

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v6}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->a(Lcom/sankuai/waimai/store/search/ui/result/e;Ljava/util/List;Ljava/lang/String;ILjava/lang/Runnable;Lcom/meituan/metrics/speedmeter/b;)V

    return-void
.end method
