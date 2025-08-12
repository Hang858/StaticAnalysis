.class public Lcom/meituan/android/pt/mtsuggestionui/view/mbc/a;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x127929be70b91695L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/event/d;Lcom/meituan/android/pt/mtsuggestionui/view/mbc/e;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/dynamiclayout/controller/event/d;",
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/viewmodel/b;",
            ">;",
            "Lcom/meituan/android/pt/mtsuggestionui/view/mbc/e;",
            ")V"
        }
    .end annotation

    .line 150000
    const-string v0, "shoppingCart.operateGoods"

    .line 150001
    .line 150002
    const/4 v1, 0x0

    .line 150003
    invoke-direct {p0, v0, p1, v1}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    .line 150004
    .line 150005
    .line 150006
    const/4 v2, 0x4

    .line 150007
    new-array v2, v2, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v3, 0x0

    .line 150010
    aput-object v0, v2, v3

    .line 150011
    .line 150012
    const/4 v0, 0x1

    .line 150013
    aput-object p1, v2, v0

    .line 150014
    .line 150015
    const/4 p1, 0x2

    .line 150016
    aput-object v1, v2, p1

    .line 150017
    .line 150018
    const/4 p1, 0x3

    .line 150019
    aput-object p2, v2, p1

    .line 150020
    .line 150021
    sget-object p1, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v0, 0x9c5df0

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v1

    .line 150030
    if-eqz v1, :cond_0

    .line 150031
    .line 150032
    invoke-static {v2, p0, p1, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/mtsuggestionui/view/mbc/a;->a:Lcom/meituan/android/pt/mtsuggestionui/view/mbc/e;

    .line 150037
    .line 150038
    return-void
.end method
