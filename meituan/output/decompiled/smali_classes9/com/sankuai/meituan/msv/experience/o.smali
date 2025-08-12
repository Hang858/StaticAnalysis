.class public final Lcom/sankuai/meituan/msv/experience/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/player/vodlibrary/preload/c;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/msv/experience/o;->a:Landroid/content/Context;

    iput-object p2, p0, Lcom/sankuai/meituan/msv/experience/o;->b:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;)V
    .locals 2

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    const-string v1, "\u9884\u4e0b\u8f7d\u6210\u529f -->"

    .line 120006
    .line 120007
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120008
    .line 120009
    .line 120010
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120011
    .line 120012
    .line 120013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120014
    .line 120015
    .line 120016
    move-result-object p1

    .line 120017
    invoke-static {p1}, Lcom/sankuai/meituan/msv/experience/utils/b;->b(Ljava/lang/String;)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/sankuai/meituan/msv/experience/o;->a:Landroid/content/Context;

    iget-object v0, p0, Lcom/sankuai/meituan/msv/experience/o;->b:Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;

    const-string v1, "feed_list"

    invoke-static {p1, v0, v1}, Lcom/sankuai/meituan/msv/qos/b;->i(Landroid/content/Context;Lcom/sankuai/meituan/msv/list/adapter/item/ShortVideoPositionItem;Ljava/lang/String;)V

    return-void
.end method
