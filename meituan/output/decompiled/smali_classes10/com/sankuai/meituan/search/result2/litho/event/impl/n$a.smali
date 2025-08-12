.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/n$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/msg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/litho/event/impl/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/event/impl/n;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/n;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/n$a;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/msg/a;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/n$a;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/n;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120003
    .line 120004
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 120005
    .line 120006
    if-nez v1, :cond_0

    .line 120007
    .line 120008
    return-void

    .line 120009
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result2/viewholder/c;->a()Landroid/content/Context;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v0

    .line 120013
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/n$a;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/n;

    .line 120014
    .line 120015
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120016
    .line 120017
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 120018
    .line 120019
    check-cast v1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;

    .line 120020
    .line 120021
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;->b()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-string v2, "from_youxuan_location"

    .line 120026
    .line 120027
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/meituan/search/result2/msg/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-eqz v0, :cond_3

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/n$a;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/n;

    .line 120034
    .line 120035
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120036
    .line 120037
    if-eqz v1, :cond_3

    .line 120038
    .line 120039
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/litho/event/impl/n;->e:Lorg/json/JSONObject;

    .line 120040
    .line 120041
    if-eqz v0, :cond_3

    .line 120042
    .line 120043
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/viewholder/c;->c()Lcom/sankuai/meituan/search/result2/msg/b;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    if-eqz v0, :cond_3

    .line 120048
    .line 120049
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/msg/a;->d:Ljava/lang/Object;

    .line 120050
    .line 120051
    instance-of v0, p1, Ljava/util/Map;

    .line 120052
    .line 120053
    const/4 v1, 0x0

    .line 120054
    if-eqz v0, :cond_1

    .line 120055
    .line 120056
    move-object v1, p1

    .line 120057
    check-cast v1, Ljava/util/Map;

    .line 120058
    .line 120059
    :cond_1
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/n$a;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/n;

    .line 120060
    .line 120061
    iget-object v0, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/n;->e:Lorg/json/JSONObject;

    .line 120064
    .line 120065
    invoke-static {v0, p1, v1}, Lcom/sankuai/meituan/search/result2/litho/event/c;->g(Lcom/sankuai/meituan/search/result2/viewholder/c;Lorg/json/JSONObject;Ljava/util/Map;)V

    .line 120066
    .line 120067
    .line 120068
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/n$a;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/n;

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/event/impl/n;->f:Lcom/sankuai/meituan/search/result2/litho/l;

    .line 120071
    .line 120072
    if-eqz p1, :cond_2

    .line 120073
    .line 120074
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/litho/l;->c()V

    .line 120075
    .line 120076
    .line 120077
    :cond_2
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/n$a;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/n;

    .line 120078
    .line 120079
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120080
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/viewholder/c;->c()Lcom/sankuai/meituan/search/result2/msg/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/search/result2/msg/b;->d(Lcom/sankuai/meituan/search/result2/msg/b$a;)V

    :cond_3
    return-void
.end method
