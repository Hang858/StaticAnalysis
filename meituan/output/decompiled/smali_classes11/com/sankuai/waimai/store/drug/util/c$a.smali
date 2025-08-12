.class public final Lcom/sankuai/waimai/store/drug/util/c$a;
.super Lcom/sankuai/waimai/platform/modular/network/error/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/store/drug/util/c;->b(Lcom/sankuai/waimai/store/repository/net/b;)Lcom/sankuai/waimai/platform/modular/network/error/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x27c4a873ce9cc43aL


# instance fields
.field public final synthetic e:Lcom/sankuai/waimai/store/repository/net/b;


# direct methods
.method public constructor <init>(Ljava/lang/Throwable;Lcom/sankuai/waimai/store/repository/net/b;)V
    .locals 0

    iput-object p2, p0, Lcom/sankuai/waimai/store/drug/util/c$a;->e:Lcom/sankuai/waimai/store/repository/net/b;

    invoke-direct {p0, p1}, Lcom/sankuai/waimai/platform/modular/network/error/a;-><init>(Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/util/c$a;->e:Lcom/sankuai/waimai/store/repository/net/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/net/b;->d()I

    move-result v0

    return v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/util/c$a;->e:Lcom/sankuai/waimai/store/repository/net/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/net/b;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final c()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/util/c$a;->e:Lcom/sankuai/waimai/store/repository/net/b;

    invoke-virtual {v0}, Lcom/sankuai/waimai/store/repository/net/b;->g()Ljava/lang/Throwable;

    move-result-object v0

    return-object v0
.end method

.method public final getMessage()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/store/drug/util/c$a;->e:Lcom/sankuai/waimai/store/repository/net/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
