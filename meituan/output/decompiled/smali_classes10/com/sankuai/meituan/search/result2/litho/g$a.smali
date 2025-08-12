.class public final Lcom/sankuai/meituan/search/result2/litho/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/msg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/litho/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/g;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/g;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/g$a;->a:Lcom/sankuai/meituan/search/result2/litho/g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/msg/a;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/g$a;->a:Lcom/sankuai/meituan/search/result2/litho/g;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/litho/g;->l:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/litho/a;->a:Landroid/content/Context;

    .line 120008
    .line 120009
    check-cast v1, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;

    .line 120010
    .line 120011
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;->b()Ljava/lang/String;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v1

    .line 120015
    sget-object v2, Lcom/sankuai/meituan/search/result2/msg/c;->b:Lcom/sankuai/meituan/search/result2/msg/c;

    .line 120016
    .line 120017
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    invoke-virtual {p1, v0, v1, v2}, Lcom/sankuai/meituan/search/result2/msg/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/g$a;->a:Lcom/sankuai/meituan/search/result2/litho/g;

    .line 120028
    .line 120029
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/litho/a;->a()V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/g$a;->a:Lcom/sankuai/meituan/search/result2/litho/g;

    .line 120034
    .line 120035
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/litho/a;->a:Landroid/content/Context;

    .line 120036
    .line 120037
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/litho/g;->l:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 120038
    .line 120039
    check-cast v0, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;

    .line 120040
    .line 120041
    invoke-virtual {v0}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;->b()Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v0

    .line 120045
    sget-object v2, Lcom/sankuai/meituan/search/result2/msg/c;->a:Lcom/sankuai/meituan/search/result2/msg/c;

    .line 120046
    .line 120047
    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    invoke-virtual {p1, v1, v0, v2}, Lcom/sankuai/meituan/search/result2/msg/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/g$a;->a:Lcom/sankuai/meituan/search/result2/litho/g;

    .line 120058
    .line 120059
    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/litho/a;->a()V

    .line 120060
    :cond_2
    :goto_0
    return-void
.end method
