.class public final Lcom/sankuai/meituan/search/result2/model/r$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/msg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/r$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/model/r$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/model/r$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/r$a$a;->a:Lcom/sankuai/meituan/search/result2/model/r$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/msg/a;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/r$a$a;->a:Lcom/sankuai/meituan/search/result2/model/r$a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/r$a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_1

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 120007
    .line 120008
    if-nez v1, :cond_0

    .line 120009
    .line 120010
    goto :goto_0

    .line 120011
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/viewholder/c;->a()Landroid/content/Context;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/r$a$a;->a:Lcom/sankuai/meituan/search/result2/model/r$a;

    .line 120016
    .line 120017
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/r$a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120018
    .line 120019
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 120020
    .line 120021
    check-cast v1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;

    .line 120022
    .line 120023
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;->b()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    const-string v2, "refresh_address"

    .line 120028
    .line 120029
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/meituan/search/result2/msg/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result p1

    .line 120033
    if-eqz p1, :cond_1

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/r$a$a;->a:Lcom/sankuai/meituan/search/result2/model/r$a;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/r$a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120038
    .line 120039
    if-eqz p1, :cond_1

    .line 120040
    .line 120041
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 120042
    .line 120043
    if-eqz p1, :cond_1

    .line 120044
    .line 120045
    new-instance p1, Ljava/util/HashMap;

    .line 120046
    .line 120047
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120048
    .line 120049
    .line 120050
    const-string v0, "param_key_loading"

    .line 120051
    .line 120052
    const-string v1, "true"

    .line 120053
    .line 120054
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120055
    .line 120056
    .line 120057
    new-instance p1, Lcom/sankuai/meituan/search/result3/model/b;

    .line 120058
    .line 120059
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result3/model/b;-><init>()V

    .line 120060
    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/r$a$a;->a:Lcom/sankuai/meituan/search/result2/model/r$a;

    .line 120063
    .line 120064
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/r$a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120065
    .line 120066
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 120067
    .line 120068
    const/4 v1, 0x0

    .line 120069
    const/4 v2, 0x0

    .line 120070
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;

    .line 120071
    .line 120072
    invoke-virtual {v0, p1, v1, v2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->b(Lcom/sankuai/meituan/search/result3/model/b;ZLcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)V

    .line 120073
    .line 120074
    .line 120075
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/r$a$a;->a:Lcom/sankuai/meituan/search/result2/model/r$a;

    .line 120076
    .line 120077
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/r$a;->b:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120078
    .line 120079
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/viewholder/c;->c()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 120080
    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/search/result2/msg/b;->d(Lcom/sankuai/meituan/search/result2/msg/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method
