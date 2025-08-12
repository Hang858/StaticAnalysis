.class public final Lcom/sankuai/meituan/mbc/module/g$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/mbc/module/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/sankuai/meituan/mbc/module/g;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 3
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    sget-object v0, Lcom/sankuai/meituan/mbc/module/b$b;->b:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 120001
    .line 120002
    invoke-direct {p0, p1, v0}, Lcom/sankuai/meituan/mbc/module/g$a;-><init>(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/b$b;)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v1, 0x0

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    sget-object p1, Lcom/sankuai/meituan/mbc/module/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x45b2b1

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/sankuai/meituan/mbc/module/b$b;)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/meituan/mbc/module/b$b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/sankuai/meituan/mbc/module/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xd574ce

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance v0, Lcom/sankuai/meituan/mbc/module/g;

    .line 170028
    .line 170029
    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/module/g;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/sankuai/meituan/mbc/module/g$a;->a:Lcom/sankuai/meituan/mbc/module/g;

    .line 170033
    .line 170034
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/utils/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    check-cast p1, Ljava/lang/String;

    .line 170039
    .line 170040
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/g;->a:Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-static {p2}, Lcom/sankuai/meituan/mbc/utils/g;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    check-cast p1, Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170047
    .line 170048
    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/g;->l:Lcom/sankuai/meituan/mbc/module/b$b;

    .line 170049
    .line 170050
    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/mbc/module/a;)Lcom/sankuai/meituan/mbc/module/g$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/g$a;->a:Lcom/sankuai/meituan/mbc/module/g;

    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/g;->g:Lcom/sankuai/meituan/mbc/module/a;

    return-object p0
.end method

.method public final b()Lcom/sankuai/meituan/mbc/module/g$a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/meituan/mbc/module/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7e0cf1

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/meituan/mbc/module/g$a;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/g$a;->a:Lcom/sankuai/meituan/mbc/module/g;

    invoke-virtual {v0, v2}, Lcom/sankuai/meituan/mbc/module/g;->c(Z)V

    return-object p0
.end method

.method public final c(Ljava/util/List;)Lcom/sankuai/meituan/mbc/module/g$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/meituan/mbc/module/Group;",
            ">;)",
            "Lcom/sankuai/meituan/mbc/module/g$a;"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/module/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3c8f43

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/module/g$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/g$a;->a:Lcom/sankuai/meituan/mbc/module/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    return-object p0
.end method

.method public final varargs d([Lcom/sankuai/meituan/mbc/module/Group;)Lcom/sankuai/meituan/mbc/module/g$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/meituan/mbc/module/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc257b9

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/meituan/mbc/module/g$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/g$a;->a:Lcom/sankuai/meituan/mbc/module/g;

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Lcom/sankuai/meituan/mbc/module/g;->i:Ljava/util/List;

    return-object p0
.end method

.method public final e()Lcom/sankuai/meituan/mbc/module/g$a;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/g$a;->a:Lcom/sankuai/meituan/mbc/module/g;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/sankuai/meituan/mbc/module/g;->c:Z

    return-object p0
.end method

.method public final f(Lcom/sankuai/meituan/mbc/module/h;)Lcom/sankuai/meituan/mbc/module/g$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/g$a;->a:Lcom/sankuai/meituan/mbc/module/g;

    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/g;->k:Lcom/sankuai/meituan/mbc/module/h;

    return-object p0
.end method

.method public final g(Lcom/sankuai/meituan/mbc/module/i;)Lcom/sankuai/meituan/mbc/module/g$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/g$a;->a:Lcom/sankuai/meituan/mbc/module/g;

    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/g;->j:Lcom/sankuai/meituan/mbc/module/i;

    return-object p0
.end method

.method public final h(Lcom/sankuai/meituan/mbc/module/j;)Lcom/sankuai/meituan/mbc/module/g$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/g$a;->a:Lcom/sankuai/meituan/mbc/module/g;

    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/g;->f:Lcom/sankuai/meituan/mbc/module/j;

    return-object p0
.end method

.method public final i(Lcom/sankuai/meituan/mbc/module/k;)Lcom/sankuai/meituan/mbc/module/g$a;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/module/g$a;->a:Lcom/sankuai/meituan/mbc/module/g;

    iput-object p1, v0, Lcom/sankuai/meituan/mbc/module/g;->b:Lcom/sankuai/meituan/mbc/module/k;

    return-object p0
.end method
