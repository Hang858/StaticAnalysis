.class public final Lcom/sankuai/meituan/kernel/net/impl/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/kernel/net/base/b;


# instance fields
.field public final synthetic b:Lcom/sankuai/meituan/kernel/net/c;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/kernel/net/c;Ljava/lang/String;I)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/kernel/net/impl/e;->b:Lcom/sankuai/meituan/kernel/net/c;

    iput-object p2, p0, Lcom/sankuai/meituan/kernel/net/impl/e;->c:Ljava/lang/String;

    iput p3, p0, Lcom/sankuai/meituan/kernel/net/impl/e;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c()J
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/e;->b:Lcom/sankuai/meituan/kernel/net/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/kernel/net/c;->k()J

    move-result-wide v0

    return-wide v0
.end method

.method public final cityId()J
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/e;->b:Lcom/sankuai/meituan/kernel/net/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/kernel/net/c;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/e;->b:Lcom/sankuai/meituan/kernel/net/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/kernel/net/c;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final e()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/e;->b:Lcom/sankuai/meituan/kernel/net/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/kernel/net/c;->b()V

    const/16 v0, 0xa

    return v0
.end method

.method public final f()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/e;->b:Lcom/sankuai/meituan/kernel/net/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/kernel/net/c;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, Lcom/sankuai/meituan/kernel/net/impl/e;->d:I

    return v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/e;->b:Lcom/sankuai/meituan/kernel/net/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/kernel/net/c;->g()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/e;->c:Ljava/lang/String;

    return-object v0
.end method

.method public final j()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/e;->b:Lcom/sankuai/meituan/kernel/net/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/kernel/net/c;->a()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/e;->b:Lcom/sankuai/meituan/kernel/net/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/kernel/net/c;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final pageName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/e;->b:Lcom/sankuai/meituan/kernel/net/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/kernel/net/c;->h()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final token()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/e;->b:Lcom/sankuai/meituan/kernel/net/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/kernel/net/c;->j()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final utmCampaign()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/kernel/net/impl/e;->b:Lcom/sankuai/meituan/kernel/net/c;

    invoke-virtual {v0}, Lcom/sankuai/meituan/kernel/net/c;->l()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
