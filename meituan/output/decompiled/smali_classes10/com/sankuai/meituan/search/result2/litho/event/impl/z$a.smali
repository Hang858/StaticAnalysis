.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/z$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/search/result2/msg/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/meituan/search/result2/litho/event/impl/z;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/event/impl/z;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/z;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/z$a;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/sankuai/meituan/search/result2/msg/a;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/z$a;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/z;

    .line 120001
    .line 120002
    iget-object v1, v0, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120003
    .line 120004
    if-eqz v1, :cond_1

    .line 120005
    .line 120006
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 120007
    .line 120008
    if-eqz v1, :cond_1

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/litho/event/impl/z;->e:Lorg/json/JSONObject;

    .line 120011
    .line 120012
    if-nez v0, :cond_0

    .line 120013
    .line 120014
    goto :goto_0

    .line 120015
    :cond_0
    const-string v1, "feedbackData"

    .line 120016
    .line 120017
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v0

    .line 120021
    iget-object v1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/z$a;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/z;

    .line 120022
    .line 120023
    iget-object v1, v1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120024
    .line 120025
    invoke-virtual {v1}, Lcom/sankuai/meituan/search/result2/viewholder/c;->a()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    iget-object v2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/z$a;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/z;

    .line 120030
    .line 120031
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120032
    .line 120033
    iget-object v2, v2, Lcom/sankuai/meituan/search/result2/viewholder/c;->o:Lcom/sankuai/meituan/search/result2/interfaces/j;

    .line 120034
    .line 120035
    check-cast v2, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Lcom/sankuai/meituan/search/result3/tabChild/SearchGoodTabChildFragment$p;->b()Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    const-string v3, "refresh_address"

    .line 120042
    .line 120043
    invoke-virtual {p1, v1, v2, v3}, Lcom/sankuai/meituan/search/result2/msg/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-eqz p1, :cond_1

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/z$a;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/z;

    .line 120050
    .line 120051
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 120052
    .line 120053
    if-eqz p1, :cond_1

    .line 120054
    .line 120055
    invoke-static {p1, v0}, Lcom/sankuai/meituan/search/result2/litho/event/c;->b(Lcom/sankuai/meituan/search/result2/viewholder/c;Lorg/json/JSONObject;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/z$a;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/z;

    .line 120059
    .line 120060
    iget-object p1, p1, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    invoke-virtual {p1}, Lcom/sankuai/meituan/search/result2/viewholder/c;->c()Lcom/sankuai/meituan/search/result2/msg/b;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/sankuai/meituan/search/result2/msg/b;->d(Lcom/sankuai/meituan/search/result2/msg/b$a;)V

    :cond_1
    :goto_0
    return-void
.end method
