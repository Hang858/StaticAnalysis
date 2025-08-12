.class public final Lcom/sankuai/waimai/business/search/ui/result/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/business/search/ui/result/a;


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/ui/result/e;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/e;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    invoke-virtual {v0}, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->D9()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/e;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->A:Lcom/sankuai/waimai/business/search/ui/actionbar/b;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/ui/actionbar/b;->p:Ljava/lang/String;

    return-object v0
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/e;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->h1:Z

    return-void
.end method

.method public final d(Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/sankuai/waimai/business/search/ui/result/e;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    iput-boolean p3, v0, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->h1:Z

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    const-string v0, ","

    const/4 v1, 0x0

    if-nez p3, :cond_0

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v1

    .line 3
    :goto_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    invoke-virtual {p2, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 4
    :cond_1
    iget-object p2, p0, Lcom/sankuai/waimai/business/search/ui/result/e;->a:Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;

    iget-object p2, p2, Lcom/sankuai/waimai/business/search/ui/result/ResultFragment;->t:Lcom/sankuai/waimai/business/search/global/filterbar/b;

    invoke-virtual {p2, p1, v1, p4}, Lcom/sankuai/waimai/business/search/global/filterbar/b;->j([Ljava/lang/String;[Ljava/lang/String;Z)V

    return-void
.end method
