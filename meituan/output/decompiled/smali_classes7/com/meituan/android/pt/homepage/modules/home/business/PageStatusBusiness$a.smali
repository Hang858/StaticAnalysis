.class public final Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/handmark/pulltorefresh/mt/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;->k(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/handmark/pulltorefresh/mt/b;I)V
    .locals 1

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 150001
    .line 150002
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150003
    .line 150004
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150005
    .line 150006
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->m:Lcom/sankuai/magicpage/core/helper/a;

    .line 150007
    .line 150008
    if-eqz p1, :cond_0

    .line 150009
    .line 150010
    invoke-virtual {p1, p2}, Lcom/sankuai/magicpage/core/helper/a;->d(I)V

    .line 150011
    .line 150012
    .line 150013
    :cond_0
    const/4 p1, -0x3

    .line 150014
    if-eq p1, p2, :cond_1

    .line 150015
    .line 150016
    const/4 p1, 0x1

    .line 150017
    if-ne p2, p1, :cond_2

    .line 150018
    .line 150019
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness$a;->a:Lcom/meituan/android/pt/homepage/modules/home/business/PageStatusBusiness;

    .line 150020
    .line 150021
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 150022
    .line 150023
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 150024
    .line 150025
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->g:Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;

    .line 150026
    .line 150027
    if-eqz p1, :cond_2

    .line 150028
    .line 150029
    const/4 p2, 0x0

    .line 150030
    const-string v0, "feed_biz_event_pull_to_refreshing"

    .line 150031
    .line 150032
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/provider/b;->a(Ljava/lang/String;Ljava/util/Map;)V

    .line 150033
    .line 150034
    .line 150035
    :cond_2
    return-void
.end method

.method public final b(Lcom/handmark/pulltorefresh/mt/b;I)V
    .locals 4

    .line 150000
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150001
    .line 150002
    sget-object p1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e$b;->a:Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;

    .line 150003
    .line 150004
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 150005
    .line 150006
    .line 150007
    move-result p2

    .line 150008
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    const/4 v0, 0x1

    .line 150012
    new-array v0, v0, [Ljava/lang/Object;

    .line 150013
    .line 150014
    new-instance v1, Ljava/lang/Integer;

    .line 150015
    .line 150016
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150017
    .line 150018
    .line 150019
    const/4 v2, 0x0

    .line 150020
    aput-object v1, v0, v2

    .line 150021
    .line 150022
    sget-object v1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150023
    .line 150024
    const v2, 0xa72c55

    .line 150025
    .line 150026
    .line 150027
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150028
    .line 150029
    .line 150030
    move-result v3

    .line 150031
    if-eqz v3, :cond_0

    .line 150032
    .line 150033
    invoke-static {v0, p1, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150034
    .line 150035
    .line 150036
    goto :goto_0

    .line 150037
    :cond_0
    iput p2, p1, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->e:I

    .line 150038
    .line 150039
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/windows/windows/kingKongGuide/e;->j()V

    .line 150040
    :goto_0
    return-void
.end method
