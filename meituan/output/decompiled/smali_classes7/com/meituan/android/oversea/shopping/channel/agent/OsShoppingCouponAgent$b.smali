.class public final Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/oversea/home/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/dataservice/mapi/e;Ljava/lang/String;)V
    .locals 1
    .param p1    # Lcom/dianping/dataservice/mapi/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/OSCouponObtainSimple;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 150000
    const-string v0, "req"

    .line 150001
    .line 150002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    const-string p1, "msg"

    .line 150006
    .line 150007
    invoke-static {p2, p1}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150008
    .line 150009
    .line 150010
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;

    .line 150011
    .line 150012
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->h:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 150013
    .line 150014
    const/4 v0, 0x0

    .line 150015
    if-eqz p1, :cond_1

    .line 150016
    .line 150017
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->f:Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 150018
    .line 150019
    invoke-static {p1, p2}, Lcom/meituan/android/oversea/base/utils/f;->b(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 150020
    .line 150021
    .line 150022
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;

    .line 150023
    .line 150024
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->h:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 150025
    .line 150026
    if-eqz p1, :cond_0

    .line 150027
    .line 150028
    invoke-virtual {p1}, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->i()V

    .line 150029
    .line 150030
    .line 150031
    return-void

    .line 150032
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150033
    .line 150034
    .line 150035
    throw v0

    .line 150036
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150037
    .line 150038
    .line 150039
    throw v0
.end method

.method public final b(Lcom/dianping/model/OSCouponObtainSimple;Lcom/dianping/dataservice/mapi/e;)V
    .locals 6
    .param p1    # Lcom/dianping/model/OSCouponObtainSimple;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/dianping/dataservice/mapi/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/model/OSCouponObtainSimple;",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/OSCouponObtainSimple;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const-string v0, "req"

    .line 150001
    .line 150002
    invoke-static {p2, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;

    .line 150006
    .line 150007
    iget-object p2, p2, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->h:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 150008
    .line 150009
    const/4 v0, 0x0

    .line 150010
    if-eqz p2, :cond_5

    .line 150011
    .line 150012
    iget-object p2, p2, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->f:Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 150013
    .line 150014
    const v1, 0x7f102a56

    .line 150015
    .line 150016
    .line 150017
    invoke-static {p2, v1}, Lcom/meituan/android/oversea/base/utils/f;->a(Landroid/view/View;I)V

    .line 150018
    .line 150019
    .line 150020
    iget-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;

    .line 150021
    .line 150022
    iget-object v1, p2, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->g:Lcom/dianping/model/MTOVIndexCouponModule;

    .line 150023
    .line 150024
    if-eqz v1, :cond_4

    .line 150025
    .line 150026
    iget-object v2, v1, Lcom/dianping/model/MTOVIndexCouponModule;->d:[Lcom/dianping/model/MTOVIndexCouponItem;

    .line 150027
    .line 150028
    if-eqz v2, :cond_4

    .line 150029
    .line 150030
    array-length v3, v2

    .line 150031
    iget v4, p2, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->f:I

    .line 150032
    .line 150033
    if-le v3, v4, :cond_4

    .line 150034
    .line 150035
    if-eqz p1, :cond_0

    .line 150036
    .line 150037
    iget-object v3, p1, Lcom/dianping/model/OSCouponObtainSimple;->f:Lcom/dianping/model/ClickableButton;

    .line 150038
    .line 150039
    goto :goto_0

    .line 150040
    :cond_0
    move-object v3, v0

    .line 150041
    :goto_0
    if-eqz v3, :cond_1

    .line 150042
    .line 150043
    aget-object v3, v2, v4

    .line 150044
    .line 150045
    iget-object p1, p1, Lcom/dianping/model/OSCouponObtainSimple;->f:Lcom/dianping/model/ClickableButton;

    .line 150046
    .line 150047
    iget v5, p1, Lcom/dianping/model/ClickableButton;->c:I

    .line 150048
    .line 150049
    iput v5, v3, Lcom/dianping/model/MTOVIndexCouponItem;->m:I

    .line 150050
    .line 150051
    aget-object v3, v2, v4

    .line 150052
    .line 150053
    iget-object v5, p1, Lcom/dianping/model/ClickableButton;->b:Ljava/lang/String;

    .line 150054
    .line 150055
    iput-object v5, v3, Lcom/dianping/model/MTOVIndexCouponItem;->d:Ljava/lang/String;

    .line 150056
    .line 150057
    aget-object v2, v2, v4

    .line 150058
    .line 150059
    iget-object p1, p1, Lcom/dianping/model/ClickableButton;->d:Ljava/lang/String;

    .line 150060
    .line 150061
    iput-object p1, v2, Lcom/dianping/model/MTOVIndexCouponItem;->b:Ljava/lang/String;

    .line 150062
    .line 150063
    :cond_1
    iget-object p1, p2, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->h:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 150064
    .line 150065
    if-eqz p1, :cond_3

    .line 150066
    .line 150067
    const/4 p2, 0x1

    .line 150068
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->h(Lcom/dianping/model/MTOVIndexCouponModule;Z)V

    .line 150069
    .line 150070
    .line 150071
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;

    .line 150072
    .line 150073
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->h:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 150074
    .line 150075
    if-eqz p1, :cond_2

    .line 150076
    .line 150077
    invoke-virtual {p1}, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->i()V

    .line 150078
    .line 150079
    .line 150080
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;

    .line 150081
    .line 150082
    invoke-virtual {p1}, Lcom/dianping/shield/agent/LightAgent;->updateAgentCell()V

    .line 150083
    .line 150084
    .line 150085
    goto :goto_1

    .line 150086
    :cond_2
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150087
    .line 150088
    .line 150089
    throw v0

    .line 150090
    :cond_3
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150091
    .line 150092
    .line 150093
    throw v0

    .line 150094
    :cond_4
    :goto_1
    return-void

    .line 150095
    :cond_5
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 150096
    .line 150097
    .line 150098
    throw v0
.end method

.method public final c(Lcom/dianping/dataservice/mapi/e;)V
    .locals 2
    .param p1    # Lcom/dianping/dataservice/mapi/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/model/OSCouponObtainSimple;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const-string v0, "req"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120003
    .line 120004
    .line 120005
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;

    .line 120006
    .line 120007
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->h:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 120008
    .line 120009
    const/4 v0, 0x0

    .line 120010
    if-eqz p1, :cond_1

    .line 120011
    .line 120012
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->f:Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 120013
    .line 120014
    const v1, 0x7f102a55

    .line 120015
    .line 120016
    .line 120017
    invoke-static {p1, v1}, Lcom/meituan/android/oversea/base/utils/f;->a(Landroid/view/View;I)V

    .line 120018
    .line 120019
    .line 120020
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$b;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;

    .line 120021
    .line 120022
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->h:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 120023
    .line 120024
    if-eqz p1, :cond_0

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->i()V

    .line 120027
    .line 120028
    .line 120029
    return-void

    .line 120030
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120031
    .line 120032
    .line 120033
    throw v0

    .line 120034
    :cond_1
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120035
    throw v0
.end method
