.class public Lcom/sankuai/litho/UrlLongClickListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field private action:Ljava/lang/String;

.field private clickUrl:Ljava/lang/String;

.field private node:Lcom/meituan/android/dynamiclayout/viewnode/p;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22a296ff78b95ad1L    # -5.6037071416563924E141

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewnode/p;)V
    .locals 0

    .line 220000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 220001
    .line 220002
    .line 220003
    iput-object p1, p0, Lcom/sankuai/litho/UrlLongClickListener;->clickUrl:Ljava/lang/String;

    .line 220004
    .line 220005
    iput-object p2, p0, Lcom/sankuai/litho/UrlLongClickListener;->action:Ljava/lang/String;

    .line 220006
    .line 220007
    iput-object p3, p0, Lcom/sankuai/litho/UrlLongClickListener;->node:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 220008
    .line 220009
    return-void
.end method


# virtual methods
.method public getLayoutController(Landroid/view/View;)Lcom/meituan/android/dynamiclayout/controller/p;
    .locals 1

    .line 120000
    const v0, 0x7f0a0a9f

    .line 120001
    .line 120002
    .line 120003
    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    instance-of v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120008
    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    check-cast p1, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120012
    .line 120013
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120014
    .line 120015
    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public onLongClick(Landroid/view/View;)Z
    .locals 5

    .line 120000
    invoke-virtual {p0, p1}, Lcom/sankuai/litho/UrlLongClickListener;->getLayoutController(Landroid/view/View;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 120001
    .line 120002
    .line 120003
    move-result-object v0

    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    iget-object v1, p0, Lcom/sankuai/litho/UrlLongClickListener;->node:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120007
    .line 120008
    if-nez v1, :cond_0

    .line 120009
    .line 120010
    goto :goto_1

    .line 120011
    :cond_0
    iget-object v1, p0, Lcom/sankuai/litho/UrlLongClickListener;->action:Ljava/lang/String;

    .line 120012
    .line 120013
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v1

    .line 120017
    if-eqz v1, :cond_1

    .line 120018
    .line 120019
    iget-object v1, p0, Lcom/sankuai/litho/UrlLongClickListener;->clickUrl:Ljava/lang/String;

    .line 120020
    .line 120021
    goto :goto_0

    .line 120022
    :cond_1
    iget-object v1, p0, Lcom/sankuai/litho/UrlLongClickListener;->action:Ljava/lang/String;

    .line 120023
    .line 120024
    :goto_0
    iget-object v2, p0, Lcom/sankuai/litho/UrlLongClickListener;->node:Lcom/meituan/android/dynamiclayout/viewnode/p;

    .line 120025
    iget-object v2, v2, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "onlongclicked"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/dynamiclayout/controller/p;->j0(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x0

    return p1
.end method
