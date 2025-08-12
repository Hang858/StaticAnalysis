.class public final Lcom/sankuai/meituan/mbc/business/item/dynamic/q$c;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


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

.field public final synthetic b:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mbc/business/item/dynamic/q;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Lcom/sankuai/meituan/mbc/business/item/dynamic/f;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$c;->b:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    iput-object p4, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$c;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/f;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 2

    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$c;->a:Lcom/sankuai/meituan/mbc/business/item/dynamic/f;

    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/item/dynamic/q$c;->b:Lcom/sankuai/meituan/mbc/business/item/dynamic/q;

    iget-object v1, v1, Lcom/sankuai/litho/recycler/DataHolder;->data:Lcom/sankuai/litho/recycler/DataHolderGetter;

    check-cast v1, Lcom/sankuai/meituan/mbc/module/Item;

    invoke-interface {v0, v1, p1, p2}, Lcom/sankuai/meituan/mbc/business/item/dynamic/f;->B(Lcom/sankuai/meituan/mbc/module/Item;Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V

    return-void
.end method
