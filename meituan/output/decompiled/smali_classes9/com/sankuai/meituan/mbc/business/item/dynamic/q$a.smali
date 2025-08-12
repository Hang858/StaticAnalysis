.class public final Lcom/sankuai/meituan/mbc/business/item/dynamic/q$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/interceptor/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/business/item/dynamic/q;->createLayoutController(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/business/item/dynamic/f;

.field public final synthetic b:Lcom/sankuai/meituan/mbc/b;

.field public final synthetic c:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/q;Lcom/sankuai/meituan/mbc/business/item/dynamic/f;Lcom/sankuai/meituan/mbc/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$a;->c:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$a;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/f;

    iput-object p3, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$a;->b:Lcom/sankuai/meituan/mbc/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z
    .locals 8

    .line 370000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$a;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/f;

    .line 370001
    .line 370002
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$a;->c:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 370003
    .line 370004
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 370005
    .line 370006
    move-object v2, v1

    .line 370007
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Item;

    .line 370008
    .line 370009
    move-object v1, p1

    .line 370010
    move-object v3, p3

    .line 370011
    move-object v4, p4

    .line 370012
    move-object v5, p2

    .line 370013
    move-object v6, p5

    .line 370014
    invoke-interface/range {v0 .. v6}, Lcom/sankuai/meituan/mbc/business/item/dynamic/f;->w0(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)V

    .line 370015
    .line 370016
    .line 370017
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$a;->b:Lcom/sankuai/meituan/mbc/b;

    .line 370018
    .line 370019
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/b;->h:Lcom/sankuai/meituan/mbc/event/b;

    .line 370020
    .line 370021
    if-eqz v0, :cond_0

    .line 370022
    .line 370023
    const/4 v1, 0x0

    .line 370024
    const-string v2, "onGuessULikeForFunnel"

    .line 370025
    .line 370026
    invoke-static {v2, v1}, Lcom/sankuai/meituan/mbc/event/a;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/sankuai/meituan/mbc/event/a;

    .line 370027
    .line 370028
    .line 370029
    move-result-object v1

    .line 370030
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/event/b;->c(Lcom/sankuai/meituan/mbc/event/a;)V

    .line 370031
    .line 370032
    .line 370033
    :cond_0
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$a;->b:Lcom/sankuai/meituan/mbc/b;

    .line 370034
    .line 370035
    const-class v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;

    .line 370036
    .line 370037
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 370038
    .line 370039
    .line 370040
    move-result-object v0

    .line 370041
    move-object v1, v0

    .line 370042
    check-cast v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;

    .line 370043
    .line 370044
    if-eqz v1, :cond_1

    .line 370045
    .line 370046
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$a;->c:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 370047
    .line 370048
    iget-object v0, v0, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 370049
    .line 370050
    move-object v3, v0

    check-cast v3, Lcom/sankuai/meituan/mbc/module/Item;

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;->b(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 7

    .line 220000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$a;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/f;

    .line 220001
    .line 220002
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$a;->c:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 220003
    .line 220004
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    .line 220005
    .line 220006
    move-object v2, v1

    .line 220007
    check-cast v2, Lcom/sankuai/meituan/mbc/module/Item;

    .line 220008
    .line 220009
    const/4 v3, 0x0

    .line 220010
    const/4 v4, 0x0

    .line 220011
    move-object v1, p1

    .line 220012
    move-object v5, p2

    .line 220013
    move-object v6, p3

    .line 220014
    invoke-interface/range {v0 .. v6}, Lcom/sankuai/meituan/mbc/business/item/dynamic/f;->w0(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)V

    .line 220015
    .line 220016
    .line 220017
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$a;->b:Lcom/sankuai/meituan/mbc/b;

    .line 220018
    .line 220019
    const-class v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;

    .line 220020
    .line 220021
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 220022
    .line 220023
    .line 220024
    move-result-object v0

    .line 220025
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;

    .line 220026
    .line 220027
    if-eqz v0, :cond_0

    .line 220028
    .line 220029
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$a;->c:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    .line 220030
    iget-object v1, v1, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;->c(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
