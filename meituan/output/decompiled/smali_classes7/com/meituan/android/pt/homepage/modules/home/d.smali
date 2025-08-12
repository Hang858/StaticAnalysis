.class public final Lcom/meituan/android/pt/homepage/modules/home/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/service/o;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/modules/home/impl/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x24df2b580a797509L    # -9.333187627821032E130

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/impl/b;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xf0ad28

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/d;->a:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final W(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/mbc/net/request/d<",
            "*+",
            "Lcom/sankuai/meituan/mbc/net/request/d;",
            ">;",
            "Lcom/sankuai/meituan/mbc/net/virtual/c;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfc8024

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/home/c;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/home/c;-><init>()V

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/d;->a:Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/pt/homepage/modules/home/c;->b(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;Lcom/meituan/android/pt/homepage/modules/home/impl/b;)V

    return-void
.end method
