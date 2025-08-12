.class public final synthetic Lcom/sankuai/meituan/mbc/adapter/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/event/d;


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/mbc/adapter/i;


# direct methods
.method public synthetic constructor <init>(Lcom/sankuai/meituan/mbc/adapter/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/sankuai/meituan/mbc/adapter/d;->a:Lcom/sankuai/meituan/mbc/adapter/i;

    return-void
.end method


# virtual methods
.method public final onEvent(Lcom/sankuai/meituan/mbc/event/a;)V
    .locals 4

    .line 120000
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/adapter/d;->a:Lcom/sankuai/meituan/mbc/adapter/i;

    .line 120001
    .line 120002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120003
    .line 120004
    .line 120005
    const/4 v1, 0x1

    .line 120006
    new-array v1, v1, [Ljava/lang/Object;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object p1, v1, v2

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/meituan/mbc/adapter/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc2cb5b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    invoke-virtual {v0}, Lcom/sankuai/meituan/mbc/adapter/i;->J1()V

    .line 120027
    .line 120028
    .line 120029
    :goto_0
    return-void
.end method
