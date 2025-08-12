.class public final Lcom/sankuai/meituan/mbc/business/v4/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/interceptor/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/mbc/business/v4/c;->G()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/business/v4/b;

.field public final synthetic b:Lcom/sankuai/meituan/mbc/business/v4/c;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/business/v4/c;Lcom/sankuai/meituan/mbc/business/v4/b;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/v4/c$a;->b:Lcom/sankuai/meituan/mbc/business/v4/c;

    iput-object p2, p0, Lcom/sankuai/meituan/mbc/business/v4/c$a;->a:Lcom/sankuai/meituan/mbc/business/v4/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z
    .locals 8

    .line 370000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/c$a;->b:Lcom/sankuai/meituan/mbc/business/v4/c;

    .line 370001
    .line 370002
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 370003
    .line 370004
    const-class v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;

    .line 370005
    .line 370006
    check-cast v0, Lcom/sankuai/meituan/mbc/b;

    .line 370007
    .line 370008
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 370009
    .line 370010
    .line 370011
    move-result-object v0

    .line 370012
    move-object v1, v0

    .line 370013
    check-cast v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;

    .line 370014
    .line 370015
    if-eqz v1, :cond_0

    .line 370016
    .line 370017
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/c$a;->a:Lcom/sankuai/meituan/mbc/business/v4/b;

    .line 370018
    .line 370019
    if-eqz v0, :cond_0

    .line 370020
    .line 370021
    iget-object v3, v0, Lcom/sankuai/meituan/mbc/business/v4/b;->a:Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt;

    .line 370022
    .line 370023
    move-object v2, p1

    .line 370024
    move-object v4, p3

    .line 370025
    move-object v5, p4

    move-object v6, p2

    move-object v7, p5

    invoke-virtual/range {v1 .. v7}, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;->b(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 2

    .line 220000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/v4/c$a;->b:Lcom/sankuai/meituan/mbc/business/v4/c;

    .line 220001
    .line 220002
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/v4/baseblock/d;->c:Lcom/sankuai/meituan/mbc/v4/c;

    .line 220003
    .line 220004
    const-class v1, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;

    .line 220005
    .line 220006
    check-cast v0, Lcom/sankuai/meituan/mbc/b;

    .line 220007
    .line 220008
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/mbc/b;->t(Ljava/lang/Class;)Lcom/sankuai/meituan/mbc/service/j;

    .line 220009
    .line 220010
    .line 220011
    move-result-object v0

    .line 220012
    check-cast v0, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;

    .line 220013
    .line 220014
    if-eqz v0, :cond_0

    .line 220015
    .line 220016
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/v4/c$a;->a:Lcom/sankuai/meituan/mbc/business/v4/b;

    .line 220017
    .line 220018
    if-eqz v1, :cond_0

    .line 220019
    .line 220020
    iget-object v1, v1, Lcom/sankuai/meituan/mbc/business/v4/b;->a:Lcom/sankuai/meituan/mbc/business/v4/DynLithoItemOpt;

    invoke-virtual {v0, p1, v1, p2, p3}, Lcom/sankuai/meituan/mbc/business/item/dynamic/b;->c(Landroid/view/View;Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
