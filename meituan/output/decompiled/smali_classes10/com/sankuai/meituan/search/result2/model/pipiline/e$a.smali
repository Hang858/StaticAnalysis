.class public final Lcom/sankuai/meituan/search/result2/model/pipiline/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/model/pipiline/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/pipiline/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/search/result2/model/pipiline/f;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/pipiline/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x35a743

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/pipiline/e$a;->a:Lcom/sankuai/meituan/search/result2/model/pipiline/f;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    const-string p1, "there\'s no valve in current pipeLine!"

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/d;->a(Ljava/lang/String;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    return-object p1

    .line 120035
    :cond_1
    invoke-interface {v0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/f;->a(Lcom/sankuai/meituan/search/result2/model/pipiline/b;)Lcom/sankuai/meituan/search/result2/model/pipiline/d;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)Lcom/sankuai/meituan/search/result2/model/pipiline/e;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/sankuai/meituan/search/result2/model/pipiline/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd49ac8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/pipiline/e;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/pipiline/e$a;->a:Lcom/sankuai/meituan/search/result2/model/pipiline/f;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/pipiline/e$a;->a:Lcom/sankuai/meituan/search/result2/model/pipiline/f;

    .line 120030
    .line 120031
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/pipiline/a;

    .line 120032
    .line 120033
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->d(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)V

    .line 120034
    .line 120035
    .line 120036
    goto :goto_1

    .line 120037
    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 120038
    .line 120039
    check-cast v0, Lcom/sankuai/meituan/search/result2/model/pipiline/a;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->b()Lcom/sankuai/meituan/search/result2/model/pipiline/f;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    if-nez v2, :cond_2

    .line 120046
    .line 120047
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->d(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)V

    .line 120048
    .line 120049
    .line 120050
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/pipiline/a;

    .line 120051
    .line 120052
    invoke-virtual {p1, v1}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->d(Lcom/sankuai/meituan/search/result2/model/pipiline/f;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_1

    .line 120056
    :cond_2
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/model/pipiline/a;->b()Lcom/sankuai/meituan/search/result2/model/pipiline/f;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    goto :goto_0

    :cond_3
    :goto_1
    return-object p0
.end method
