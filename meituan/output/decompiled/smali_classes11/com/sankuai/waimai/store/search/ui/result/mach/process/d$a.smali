.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/process/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/d$a;->a:Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/d$a;->a:Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;

    iget-object v1, v0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;->e:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    iget-object v2, v0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;->a:Lcom/sankuai/waimai/store/search/ui/result/e;

    iget-object v3, v0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;->d:Ljava/util/List;

    iget-object v4, v0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/d;->c:Ljava/lang/String;

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->a(Lcom/sankuai/waimai/store/search/ui/result/e;Ljava/util/List;Ljava/lang/String;ILjava/lang/Runnable;Lcom/meituan/metrics/speedmeter/b;)V

    return-void
.end method
