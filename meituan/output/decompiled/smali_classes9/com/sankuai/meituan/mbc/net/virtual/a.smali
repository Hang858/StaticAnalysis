.class public final synthetic Lcom/sankuai/meituan/mbc/net/virtual/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final synthetic a:Lcom/sankuai/meituan/mbc/net/virtual/a;


# direct methods
.method public static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/sankuai/meituan/mbc/net/virtual/a;

    invoke-direct {v0}, Lcom/sankuai/meituan/mbc/net/virtual/a;-><init>()V

    sput-object v0, Lcom/sankuai/meituan/mbc/net/virtual/a;->a:Lcom/sankuai/meituan/mbc/net/virtual/a;

    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 5

    .line 120000
    sget-object v0, Lcom/sankuai/meituan/mbc/net/virtual/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v0, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v1, 0x0

    .line 120006
    aput-object p1, v0, v1

    .line 120007
    .line 120008
    sget-object v1, Lcom/sankuai/meituan/mbc/net/virtual/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    const v3, 0x7fcee6

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/thread/a;->d()Lcom/sankuai/meituan/mbc/thread/a;

    .line 120025
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/sankuai/meituan/mbc/thread/a;->c(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method
