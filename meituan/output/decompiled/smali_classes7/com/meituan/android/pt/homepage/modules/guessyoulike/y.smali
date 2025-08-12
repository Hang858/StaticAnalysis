.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/service/o;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/guessyoulike/y$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

.field public b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/y$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6f3100f76865a6f9L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    const/4 v1, 0x1

    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object v2, v0, v1

    .line 120012
    .line 120013
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120014
    .line 120015
    const v3, 0xbb4c13

    .line 120016
    .line 120017
    .line 120018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120019
    .line 120020
    .line 120021
    move-result v4

    .line 120022
    if-eqz v4, :cond_0

    .line 120023
    .line 120024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120025
    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/y;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    .line 120029
    .line 120030
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/y;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/y$a;

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

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x1b2f5b

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/y;->b:Lcom/meituan/android/pt/homepage/modules/guessyoulike/y$a;

    .line 150025
    .line 150026
    if-eqz v0, :cond_1

    .line 150027
    .line 150028
    invoke-interface {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/y$a;->a()V

    .line 150029
    .line 150030
    .line 150031
    :cond_1
    new-instance v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;

    .line 150032
    .line 150033
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;-><init>()V

    .line 150034
    .line 150035
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/y;->a:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;

    invoke-virtual {v0, p1, p2, v1}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/request/b;->a(Lcom/sankuai/meituan/mbc/net/request/d;Lcom/sankuai/meituan/mbc/net/virtual/c;Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$m;)V

    return-void
.end method
