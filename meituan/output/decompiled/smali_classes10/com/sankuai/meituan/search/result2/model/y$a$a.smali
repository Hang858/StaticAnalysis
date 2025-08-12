.class public final Lcom/sankuai/meituan/search/result2/model/y$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/msg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/model/y$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/model/y$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/model/y$a;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/model/y$a$a;->a:Lcom/sankuai/meituan/search/result2/model/y$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/msg/a;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/y$a$a;->a:Lcom/sankuai/meituan/search/result2/model/y$a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/y$a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120003
    .line 120004
    if-eqz v0, :cond_3

    .line 120005
    .line 120006
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 120007
    .line 120008
    if-eqz v1, :cond_3

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 120011
    .line 120012
    if-eqz v1, :cond_3

    .line 120013
    .line 120014
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 120015
    .line 120016
    if-nez v1, :cond_0

    .line 120017
    .line 120018
    goto :goto_1

    .line 120019
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/viewholder/c;->a()Landroid/content/Context;

    .line 120020
    .line 120021
    .line 120022
    move-result-object v0

    .line 120023
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/model/y$a$a;->a:Lcom/sankuai/meituan/search/result2/model/y$a;

    .line 120024
    .line 120025
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/model/y$a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120026
    .line 120027
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 120028
    .line 120029
    check-cast v1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;

    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;->b()Ljava/lang/String;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const-string v2, "from_youxuan_location"

    .line 120036
    .line 120037
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/meituan/search/result2/msg/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/y$a$a;->a:Lcom/sankuai/meituan/search/result2/model/y$a;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/y$a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120046
    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/viewholder/c;->c()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/msg/a;->d:Ljava/lang/Object;

    .line 120056
    .line 120057
    instance-of v0, p1, Ljava/util/Map;

    .line 120058
    .line 120059
    const/4 v1, 0x0

    .line 120060
    if-eqz v0, :cond_1

    .line 120061
    .line 120062
    check-cast p1, Ljava/util/Map;

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_1
    move-object p1, v1

    .line 120066
    :goto_0
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/y$a$a;->a:Lcom/sankuai/meituan/search/result2/model/y$a;

    .line 120067
    .line 120068
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/y$a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->i:Lcom/sankuai/meituan/search/result2/interfaces/n;

    .line 120071
    .line 120072
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;

    .line 120073
    .line 120074
    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$m;->g(Ljava/util/Map;)V

    .line 120075
    .line 120076
    .line 120077
    new-instance p1, Lcom/sankuai/meituan/search/result3/model/b;

    .line 120078
    .line 120079
    invoke-direct {p1}, Lcom/sankuai/meituan/search/result3/model/b;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/model/y$a$a;->a:Lcom/sankuai/meituan/search/result2/model/y$a;

    .line 120083
    .line 120084
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/model/y$a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120085
    .line 120086
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->e:Lcom/sankuai/meituan/search/result2/interfaces/p;

    .line 120087
    .line 120088
    const/4 v2, 0x0

    .line 120089
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;

    .line 120090
    .line 120091
    invoke-virtual {v0, p1, v2, v1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$b;->b(Lcom/sankuai/meituan/search/result3/model/b;ZLcom/sankuai/meituan/search/result2/model/SearchResultItemV2;)V

    .line 120092
    .line 120093
    .line 120094
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/y$a$a;->a:Lcom/sankuai/meituan/search/result2/model/y$a;

    .line 120095
    .line 120096
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/y$a;->b:Lcom/sankuai/meituan/search/result2/litho/l;

    .line 120097
    .line 120098
    if-eqz p1, :cond_2

    .line 120099
    .line 120100
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/litho/l;->c()V

    .line 120101
    .line 120102
    .line 120103
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/model/y$a$a;->a:Lcom/sankuai/meituan/search/result2/model/y$a;

    .line 120104
    .line 120105
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/model/y$a;->c:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120106
    .line 120107
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/viewholder/c;->c()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/search/result2/msg/b;->d(Lcom/sankuai/meituan/search/result2/msg/b$a;)V

    .line 120112
    .line 120113
    .line 120114
    :cond_3
    :goto_1
    return-void
.end method
