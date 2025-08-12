.class public final Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->a(Lcom/sankuai/waimai/store/search/ui/result/e;Ljava/util/List;Ljava/lang/String;ILjava/lang/Runnable;Lcom/meituan/metrics/speedmeter/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observable$OnSubscribe<",
        "Lcom/sankuai/waimai/store/search/model/OasisModule;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/store/search/model/OasisModule;

.field public final synthetic b:Lcom/sankuai/waimai/store/search/ui/result/e;

.field public final synthetic c:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/result/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$a;->c:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    iput-object p2, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$a;->a:Lcom/sankuai/waimai/store/search/model/OasisModule;

    iput-object p3, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$a;->b:Lcom/sankuai/waimai/store/search/ui/result/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    check-cast p1, Lrx/Subscriber;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$a;->a:Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120003
    .line 120004
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$a;->c:Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;

    .line 120005
    .line 120006
    iget-object v2, v1, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->c:Lcom/sankuai/waimai/store/search/ui/SearchShareData;

    .line 120007
    .line 120008
    iget-object v3, v1, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->d:Landroid/app/Activity;

    .line 120009
    .line 120010
    iget-boolean v4, v1, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e;->f:Z

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$a;->b:Lcom/sankuai/waimai/store/search/ui/result/e;

    .line 120013
    .line 120014
    invoke-static {v1}, Lcom/sankuai/waimai/store/search/ui/result/mach/c;->a(Lcom/sankuai/waimai/store/search/ui/result/e;)Lcom/sankuai/waimai/store/search/ui/result/mach/c$a;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v5

    .line 120018
    const/4 v6, 0x0

    .line 120019
    move-object v1, v2

    .line 120020
    move-object v2, v3

    .line 120021
    move v3, v4

    .line 120022
    move v4, v6

    .line 120023
    invoke-static/range {v0 .. v5}, Lcom/sankuai/waimai/store/search/data/c;->c(Lcom/sankuai/waimai/store/search/model/OasisModule;Lcom/sankuai/waimai/store/search/ui/SearchShareData;Landroid/app/Activity;ZZLcom/sankuai/waimai/store/search/ui/result/mach/c$a;)Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120024
    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/sankuai/waimai/store/search/ui/result/mach/process/e$a;->a:Lcom/sankuai/waimai/store/search/model/OasisModule;

    .line 120027
    .line 120028
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 120029
    .line 120030
    return-void
.end method
