.class public final Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->updateView(Landroid/view/View;IILandroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$d;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120003
    .line 120004
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 120005
    .line 120006
    if-ne p1, v0, :cond_1

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$d;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 120009
    .line 120010
    iget-boolean v0, p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->l:Z

    .line 120011
    .line 120012
    if-eqz v0, :cond_2

    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->h:Lcom/meituan/android/oversea/shopping/channel/agent/f;

    .line 120015
    .line 120016
    iget v1, p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->j:I

    .line 120017
    .line 120018
    iget v2, p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->k:I

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/android/oversea/shopping/channel/agent/f;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$c;

    .line 120021
    .line 120022
    iget-object v0, v0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent$c;->a:Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;

    .line 120023
    .line 120024
    iput v1, v0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->f:I

    .line 120025
    .line 120026
    iget-object v0, v0, Lcom/meituan/android/oversea/shopping/channel/agent/OsShoppingCouponAgent;->d:Lcom/meituan/android/oversea/home/b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_0

    .line 120029
    .line 120030
    invoke-virtual {v0, v2}, Lcom/meituan/android/oversea/home/b;->b(I)Lcom/dianping/dataservice/mapi/e;

    .line 120031
    .line 120032
    .line 120033
    const/4 v0, 0x0

    .line 120034
    iput-boolean v0, p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->l:Z

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_0
    invoke-static {}, Lkotlin/jvm/internal/k;->j()V

    .line 120038
    .line 120039
    .line 120040
    const/4 p1, 0x0

    .line 120041
    throw p1

    .line 120042
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell$d;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/OverseaShoppingCouponCell;->f:Lcom/meituan/android/oversea/shopping/channel/widget/a;

    .line 120045
    .line 120046
    invoke-virtual {p1}, Lcom/meituan/android/oversea/shopping/channel/widget/a;->a()V

    .line 120047
    .line 120048
    .line 120049
    :cond_2
    :goto_0
    return-void
.end method
