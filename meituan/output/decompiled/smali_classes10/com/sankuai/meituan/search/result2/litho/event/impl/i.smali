.class public final Lcom/sankuai/meituan/search/result2/litho/event/impl/i;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/search/result2/litho/event/impl/j;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/j;Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 1

    iput-object p1, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/i;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/j;

    const-string p1, "search_dynamic_remove_item"

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 1

    .line 180000
    invoke-super {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/controller/event/c;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    .line 180001
    .line 180002
    .line 180003
    if-eqz p1, :cond_0

    .line 180004
    .line 180005
    iget-object p2, p1, Lcom/meituan/android/dynamiclayout/controller/event/a;->a:Ljava/lang/String;

    .line 180006
    .line 180007
    const-string v0, "search_dynamic_remove_item"

    .line 180008
    .line 180009
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 180010
    .line 180011
    .line 180012
    move-result p2

    .line 180013
    if-eqz p2, :cond_0

    .line 180014
    .line 180015
    iget-object p2, p0, Lcom/sankuai/meituan/search/result2/litho/event/impl/i;->a:Lcom/sankuai/meituan/search/result2/litho/event/impl/j;

    .line 180016
    .line 180017
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/litho/event/a;->a:Lcom/sankuai/meituan/search/result2/viewholder/c;

    .line 180018
    .line 180019
    if-eqz p2, :cond_0

    .line 180020
    .line 180021
    iget-object p2, p2, Lcom/sankuai/meituan/search/result2/viewholder/c;->v:Lcom/meituan/android/ptexperience/a;

    .line 180022
    .line 180023
    if-eqz p2, :cond_0

    .line 180024
    .line 180025
    new-instance v0, Lcom/sankuai/meituan/search/result2/litho/event/impl/i$a;

    invoke-direct {v0, p0, p1}, Lcom/sankuai/meituan/search/result2/litho/event/impl/i$a;-><init>(Lcom/sankuai/meituan/search/result2/litho/event/impl/i;Lcom/meituan/android/dynamiclayout/controller/event/a;)V

    invoke-virtual {p2, v0}, Lcom/meituan/android/ptexperience/a;->a(Lcom/meituan/android/ptexperience/callback/a;)V

    :cond_0
    return-void
.end method
