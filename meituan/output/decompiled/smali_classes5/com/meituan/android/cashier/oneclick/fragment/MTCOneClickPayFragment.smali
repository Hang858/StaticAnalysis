.class public Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;
.super Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;
.implements Lcom/meituan/android/paybase/common/utils/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Landroid/widget/ImageView;

.field public B:Landroid/widget/TextView;

.field public C:Lcom/meituan/android/paycommon/lib/utils/e;

.field public D:Lcom/airbnb/lottie/LottieAnimationView;

.field public E:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public F:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public G:Z

.field public H:Z

.field public I:Lorg/json/JSONObject;

.field public J:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public K:I

.field public L:Ljava/lang/String;

.field public M:Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public g:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:J

.field public s:J

.field public t:J

.field public u:J

.field public v:Landroid/support/v4/app/FragmentActivity;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public w:Lcom/meituan/android/cashier/common/h;

.field public x:Landroid/os/Handler;

.field public y:Landroid/widget/LinearLayout;

.field public z:Landroid/widget/ProgressBar;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c6950c90afdbcedL    # -4.0864640392290426E17

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x616904

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "/api/wallet/oneclickpay/openoneclickpay"

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->j:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v0, "/cashier/oneclickpay"

    .line 100026
    .line 100027
    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->k:Ljava/lang/String;

    .line 100028
    .line 100029
    const-string v0, "/cashier/oneclickpayquery"

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->m:Ljava/lang/String;

    .line 100032
    .line 100033
    const/4 v0, 0x1

    .line 100034
    iput-boolean v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->n:Z

    .line 100035
    .line 100036
    iput-boolean v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->o:Z

    .line 100037
    .line 100038
    const-wide/16 v1, 0x1

    .line 100039
    .line 100040
    iput-wide v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->r:J

    .line 100041
    .line 100042
    const-wide/16 v1, 0x6

    .line 100043
    .line 100044
    iput-wide v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->s:J

    .line 100045
    .line 100046
    iput-boolean v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->E:Z

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->G:Z

    .line 100049
    .line 100050
    return-void
.end method


# virtual methods
.method public final S1()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final U8()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x44e5f8

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_pay_shlovp62"

    return-object v0
.end method

.method public final V8()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf55025

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/HashMap;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "tradeNo"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public final Z8(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x668d75

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->b9()V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->M:Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;

    .line 120025
    .line 120026
    const/16 v1, 0xc8

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-static {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->m()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v0

    .line 120038
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->l(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v1}, Lcom/meituan/android/cashier/oneclick/util/b;->g(I)V

    .line 120046
    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->w:Lcom/meituan/android/cashier/common/h;

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    invoke-interface {v0, p1}, Lcom/meituan/android/cashier/common/h;->a1(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 120054
    .line 120055
    .line 120056
    invoke-static {v1}, Lcom/meituan/android/cashier/oneclick/util/b;->g(I)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    invoke-static {}, Lcom/meituan/android/cashier/oneclick/util/b;->b()V

    :goto_0
    return-void
.end method

.method public final a9(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xc2ce81

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "0"

    .line 120022
    .line 120023
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const-string v1, ""

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    invoke-virtual {p0, v1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->o9(Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const-string v0, "1"

    .line 120036
    .line 120037
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result p1

    .line 120041
    if-eqz p1, :cond_2

    .line 120042
    .line 120043
    invoke-virtual {p0, v1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->q9(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->v:Landroid/support/v4/app/FragmentActivity;

    .line 120048
    .line 120049
    instance-of v0, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120050
    .line 120051
    const-string v1, "1120022"

    .line 120052
    .line 120053
    if-eqz v0, :cond_3

    .line 120054
    .line 120055
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120056
    .line 120057
    iput-object v1, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->T:Ljava/lang/String;

    .line 120058
    .line 120059
    const-string v0, "open_oneclickpay is illegal"

    .line 120060
    .line 120061
    iput-object v0, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->S:Ljava/lang/String;

    .line 120062
    .line 120063
    :cond_3
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120064
    .line 120065
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120066
    .line 120067
    .line 120068
    const v0, 0x7f100289

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v0

    .line 120075
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    const-string v0, "("

    .line 120079
    .line 120080
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120081
    .line 120082
    .line 120083
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    const-string v0, ")"

    .line 120087
    .line 120088
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->M:Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;

    .line 120096
    .line 120097
    if-eqz v0, :cond_4

    .line 120098
    .line 120099
    invoke-static {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->f()Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    iput-object p1, v0, Lcom/meituan/android/cashier/newrouter/remake/c;->c:Ljava/lang/String;

    .line 120108
    .line 120109
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->g()V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_0

    .line 120113
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->w:Lcom/meituan/android/cashier/common/h;

    .line 120114
    .line 120115
    if-eqz v0, :cond_5

    .line 120116
    .line 120117
    invoke-interface {v0, p1}, Lcom/meituan/android/cashier/common/h;->H2(Ljava/lang/String;)V

    .line 120118
    .line 120119
    .line 120120
    goto :goto_0

    .line 120121
    :cond_5
    invoke-static {}, Lcom/meituan/android/cashier/oneclick/util/b;->b()V

    .line 120122
    .line 120123
    .line 120124
    :goto_0
    return-void
.end method

.method public final b9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa9635d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->y:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc14655

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100024
    .line 100025
    const-string v2, "oneclickpay_loading.json"

    .line 100026
    .line 100027
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100031
    .line 100032
    const/4 v2, 0x1

    .line 100033
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->l(Z)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100037
    .line 100038
    invoke-virtual {v1, v2}, Lcom/airbnb/lottie/LottieAnimationView;->A(Z)V

    .line 100039
    .line 100040
    .line 100041
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100042
    .line 100043
    invoke-virtual {v1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100044
    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :catch_0
    move-exception v1

    .line 100048
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->z:Landroid/widget/ProgressBar;

    .line 100049
    .line 100050
    invoke-virtual {v2}, Landroid/widget/ProgressBar;->getIndeterminateDrawable()Landroid/graphics/drawable/Drawable;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    const v4, 0x7f0616d6

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    .line 100062
    .line 100063
    .line 100064
    move-result v3

    .line 100065
    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 100066
    .line 100067
    invoke-virtual {v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 100068
    .line 100069
    .line 100070
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100071
    .line 100072
    const/16 v3, 0x8

    .line 100073
    .line 100074
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100075
    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->z:Landroid/widget/ProgressBar;

    .line 100078
    .line 100079
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100080
    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->z:Landroid/widget/ProgressBar;

    .line 100083
    .line 100084
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 100085
    .line 100086
    .line 100087
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    const-string v1, "MTCOneClickPayFragment_showLoading"

    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final c9(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa4be3c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->m9()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    const-string v0, ""

    .line 120028
    .line 120029
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->o9(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->f9()V

    .line 120034
    .line 120035
    .line 120036
    :goto_0
    const-string v0, "errorMsg"

    .line 120037
    .line 120038
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120043
    .line 120044
    const-string v0, "b_pay_cew0r25d_mc"

    .line 120045
    .line 120046
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->x9(Ljava/lang/String;Ljava/util/Map;)V

    .line 120047
    .line 120048
    .line 120049
    return-void
.end method

.method public final d9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d5112

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->f:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    new-instance v0, Lorg/json/JSONObject;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    :try_start_0
    const-string v1, "outer_business_statics"

    .line 100038
    .line 100039
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->f:Ljava/lang/String;

    .line 100040
    .line 100041
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catch_0
    move-exception v1

    .line 100046
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "MTCOneClickPayFragment_getExtDimStat"

    .line 100051
    .line 100052
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    return-object v0
.end method

.method public final e9(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x51014a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120028
    .line 120029
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    const-string p1, "fromGuide"

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result p1

    .line 120038
    iput-boolean p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->p:Z

    .line 120039
    .line 120040
    const-string p1, "goOneClickPayData"

    .line 120041
    .line 120042
    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->I:Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :catch_0
    move-exception p1

    .line 120050
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "MTCOneClickPayFragment_getStartPayExtendParams"

    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x89b606

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100019
    .line 100020
    const/16 v1, 0x8

    .line 100021
    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 100028
    .line 100029
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->z:Landroid/widget/ProgressBar;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100037
    .line 100038
    .line 100039
    :cond_2
    return-void
.end method

.method public final f9()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf7bdd7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->g9(Ljava/lang/String;)V

    return-void
.end method

.method public final g9(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2f9ab2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->n:Z

    .line 120022
    .line 120023
    if-eqz v0, :cond_4

    .line 120024
    .line 120025
    iput-boolean v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->n:Z

    .line 120026
    .line 120027
    iget-boolean v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->q:Z

    .line 120028
    .line 120029
    if-eqz v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->M:Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;

    .line 120033
    .line 120034
    const-string v1, "standard-cashier"

    .line 120035
    .line 120036
    if-eqz v0, :cond_2

    .line 120037
    .line 120038
    invoke-static {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/newrouter/remake/c;->c(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120043
    .line 120044
    .line 120045
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->j(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-virtual {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->d()V

    .line 120050
    .line 120051
    .line 120052
    goto :goto_0

    .line 120053
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->v:Landroid/support/v4/app/FragmentActivity;

    .line 120054
    .line 120055
    instance-of v2, v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120056
    .line 120057
    if-eqz v2, :cond_3

    .line 120058
    .line 120059
    check-cast v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120060
    .line 120061
    const-string v2, "oneclickpay"

    .line 120062
    .line 120063
    invoke-virtual {v0, v2, v1, p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->f6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_3
    invoke-static {}, Lcom/meituan/android/cashier/oneclick/util/b;->b()V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    const v0, 0x10c8ec

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v0}, Lcom/meituan/android/cashier/oneclick/util/b;->g(I)V

    .line 120074
    .line 120075
    .line 120076
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120077
    .line 120078
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    const-string v2, "nb_version"

    .line 120090
    .line 120091
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v0

    .line 120095
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c:Ljava/lang/String;

    .line 120096
    .line 120097
    const-string v2, "tradeNo"

    .line 120098
    .line 120099
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    const-string v1, "message"

    .line 120104
    .line 120105
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120106
    .line 120107
    .line 120108
    move-result-object p1

    .line 120109
    invoke-static {}, Lcom/meituan/android/cashier/oneclick/util/b;->a()Ljava/lang/String;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v0

    .line 120113
    const-string v1, "scene"

    .line 120114
    .line 120115
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120120
    .line 120121
    const-string v0, "b_pay_p4s5ktgk_mv"

    .line 120122
    .line 120123
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120124
    .line 120125
    .line 120126
    :cond_4
    return-void
.end method

.method public final h9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x266ff3

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->b9()V

    .line 100019
    .line 100020
    .line 100021
    const-string v0, ""

    .line 100022
    .line 100023
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->g9(Ljava/lang/String;)V

    .line 100024
    .line 100025
    return-void
.end method

.method public final i9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x8af70b

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->f()V

    .line 430025
    .line 430026
    .line 430027
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->b9()V

    .line 430028
    .line 430029
    .line 430030
    new-instance v0, Ljava/util/HashMap;

    .line 430031
    .line 430032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430033
    .line 430034
    .line 430035
    const-string v2, "routeType"

    .line 430036
    .line 430037
    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430038
    .line 430039
    .line 430040
    iget-boolean v2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->o:Z

    .line 430041
    .line 430042
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430043
    .line 430044
    .line 430045
    move-result-object v2

    .line 430046
    const-string v3, "firstGoToDestCashier"

    .line 430047
    .line 430048
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430049
    .line 430050
    .line 430051
    const-string v2, "\u6781\u901f\u652f\u4ed8\u5931\u8d25\u5f15\u5bfc"

    .line 430052
    .line 430053
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 430054
    .line 430055
    .line 430056
    iget-boolean v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->o:Z

    .line 430057
    .line 430058
    if-eqz v0, :cond_4

    .line 430059
    .line 430060
    iput-boolean v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->o:Z

    .line 430061
    .line 430062
    iget-boolean v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->q:Z

    .line 430063
    .line 430064
    if-eqz v0, :cond_1

    .line 430065
    .line 430066
    return-void

    .line 430067
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->M:Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;

    .line 430068
    .line 430069
    if-eqz v0, :cond_2

    .line 430070
    .line 430071
    invoke-static {v0}, Lcom/meituan/android/cashier/newrouter/remake/c;->h(Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 430072
    .line 430073
    .line 430074
    move-result-object v0

    .line 430075
    invoke-virtual {v0, p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->c(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 430076
    .line 430077
    .line 430078
    invoke-virtual {v0, p2}, Lcom/meituan/android/cashier/newrouter/remake/c;->j(Ljava/lang/String;)Lcom/meituan/android/cashier/newrouter/remake/c;

    .line 430079
    .line 430080
    .line 430081
    move-result-object p1

    .line 430082
    invoke-virtual {p1}, Lcom/meituan/android/cashier/newrouter/remake/c;->d()V

    .line 430083
    .line 430084
    .line 430085
    goto :goto_0

    .line 430086
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->v:Landroid/support/v4/app/FragmentActivity;

    .line 430087
    .line 430088
    instance-of v1, v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430089
    .line 430090
    if-eqz v1, :cond_3

    .line 430091
    .line 430092
    check-cast v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430093
    .line 430094
    const-string v1, "oneclickpay"

    .line 430095
    .line 430096
    invoke-virtual {v0, v1, p1, p2}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->f6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430097
    .line 430098
    .line 430099
    goto :goto_0

    .line 430100
    :cond_3
    invoke-static {}, Lcom/meituan/android/cashier/oneclick/util/b;->b()V

    .line 430101
    .line 430102
    .line 430103
    :goto_0
    const p1, 0x10c8ed

    .line 430104
    .line 430105
    .line 430106
    invoke-static {p1}, Lcom/meituan/android/cashier/oneclick/util/b;->g(I)V

    .line 430107
    .line 430108
    .line 430109
    :cond_4
    return-void
.end method

.method public final j9(Ljava/lang/String;I)V
    .locals 4

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    new-instance v1, Ljava/lang/Integer;

    .line 430007
    .line 430008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 430009
    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object v1, v0, v2

    .line 430013
    .line 430014
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x9376d2

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v3

    .line 430023
    if-eqz v3, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput p2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->K:I

    .line 430030
    .line 430031
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430032
    .line 430033
    .line 430034
    move-result p2

    .line 430035
    if-eqz p2, :cond_1

    .line 430036
    .line 430037
    invoke-static {}, Lcom/meituan/android/cashier/oneclick/util/b;->i()V

    .line 430038
    .line 430039
    .line 430040
    :cond_1
    const/16 p2, 0x15

    .line 430041
    .line 430042
    invoke-static {p0, p1, p2}, Lcom/meituan/android/paybase/utils/s0;->e(Landroid/support/v4/app/Fragment;Ljava/lang/String;I)V

    .line 430043
    .line 430044
    .line 430045
    const/4 p1, 0x0

    .line 430046
    const-string p2, "b_pay_xweunckr_mv"

    .line 430047
    .line 430048
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430049
    .line 430050
    .line 430051
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430052
    .line 430053
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430054
    .line 430055
    .line 430056
    iget-object p2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c:Ljava/lang/String;

    .line 430057
    .line 430058
    const-string v0, "tradeNo"

    .line 430059
    .line 430060
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430061
    .line 430062
    .line 430063
    move-result-object p1

    .line 430064
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430065
    .line 430066
    sget-object p2, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    .line 430067
    .line 430068
    const-string v0, "b_pay_88layuvl_mc"

    .line 430069
    .line 430070
    const-string v1, "\u62c9\u8d77\u72ec\u7acb\u9a8c\u8bc1"

    .line 430071
    .line 430072
    invoke-virtual {p0, v0, v1, p1, p2}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->l9(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/paybase/utils/l0$a;)V

    .line 430073
    .line 430074
    .line 430075
    return-void
.end method

.method public final k9(Ljava/lang/Exception;)V
    .locals 9

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x558d82

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    instance-of v1, p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120022
    .line 120023
    const-string v3, ""

    .line 120024
    .line 120025
    if-eqz v1, :cond_2

    .line 120026
    .line 120027
    move-object v1, p1

    .line 120028
    check-cast v1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120029
    .line 120030
    new-instance v4, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120031
    .line 120032
    invoke-direct {v4}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 120036
    .line 120037
    .line 120038
    move-result v5

    .line 120039
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v5

    .line 120043
    const-string v6, "code"

    .line 120044
    .line 120045
    invoke-virtual {v4, v6, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 120050
    .line 120051
    .line 120052
    move-result v5

    .line 120053
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v5

    .line 120057
    const-string v6, "level"

    .line 120058
    .line 120059
    invoke-virtual {v4, v6, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v4

    .line 120063
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v5

    .line 120067
    const-string v6, "message"

    .line 120068
    .line 120069
    invoke-virtual {v4, v6, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    iget-object v4, v4, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120074
    .line 120075
    const-string v5, "b_dfqxkh81"

    .line 120076
    .line 120077
    invoke-static {v5, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 120081
    .line 120082
    .line 120083
    move-result v4

    .line 120084
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 120085
    .line 120086
    .line 120087
    move-result v5

    .line 120088
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v5

    .line 120092
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v6

    .line 120096
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120097
    .line 120098
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120099
    .line 120100
    .line 120101
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v8

    .line 120105
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v1

    .line 120112
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    if-ne v0, v4, :cond_1

    .line 120120
    .line 120121
    const p1, 0x7f10028b

    .line 120122
    .line 120123
    .line 120124
    new-array v0, v0, [Ljava/lang/Object;

    .line 120125
    .line 120126
    aput-object v1, v0, v2

    .line 120127
    .line 120128
    invoke-virtual {p0, p1, v0}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120129
    .line 120130
    .line 120131
    move-result-object p1

    .line 120132
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->u9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120133
    .line 120134
    .line 120135
    goto :goto_0

    .line 120136
    :cond_1
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120137
    .line 120138
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->v:Landroid/support/v4/app/FragmentActivity;

    .line 120139
    .line 120140
    invoke-direct {v0, v1}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120141
    .line 120142
    .line 120143
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v1

    .line 120147
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120148
    .line 120149
    .line 120150
    check-cast p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 120151
    .line 120152
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/dialog/f$c;->k(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120157
    .line 120158
    .line 120159
    const p1, 0x7f1018ca

    .line 120160
    .line 120161
    .line 120162
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120163
    .line 120164
    .line 120165
    move-result-object p1

    .line 120166
    invoke-static {p0}, Lcom/meituan/android/cashier/d;->l(Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v1

    .line 120170
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120171
    .line 120172
    .line 120173
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120178
    .line 120179
    .line 120180
    goto :goto_0

    .line 120181
    :cond_2
    const p1, 0x7f10028c

    .line 120182
    .line 120183
    .line 120184
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120185
    .line 120186
    .line 120187
    move-result-object p1

    .line 120188
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->u9(Ljava/lang/String;Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    const-string v5, "9999999"

    .line 120192
    .line 120193
    const-string v6, "unknown exception in the oneclickpay"

    .line 120194
    .line 120195
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->v:Landroid/support/v4/app/FragmentActivity;

    .line 120196
    .line 120197
    instance-of v0, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120198
    .line 120199
    if-eqz v0, :cond_3

    .line 120200
    .line 120201
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120202
    .line 120203
    invoke-virtual {p1, v5, v6}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x6(Ljava/lang/String;Ljava/lang/String;)V

    .line 120204
    .line 120205
    .line 120206
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->w9()V

    .line 120207
    .line 120208
    .line 120209
    return-void
.end method

.method public final l9(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/paybase/utils/l0$a;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/meituan/android/paybase/utils/l0$a;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x32ea5b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    move-result-object v9

    const-string v4, "c_pay_shlovp62"

    move-object v5, p1

    move-object v6, p2

    move-object v7, p3

    move-object v8, p4

    invoke-static/range {v4 .. v9}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    return-void
.end method

.method public final m9()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc158f1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->h:Ljava/lang/String;

    const-string v1, "0"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    return v0
.end method

.method public final n9(Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;)V
    .locals 11

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4803e8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    iget-object v3, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->i:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v4, "openType"

    .line 120029
    .line 120030
    invoke-virtual {v1, v4, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120035
    .line 120036
    const-string v3, "b_pay_55gi7hct_mv"

    .line 120037
    .line 120038
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->j:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p1}, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->isOpened()Z

    .line 120044
    .line 120045
    .line 120046
    move-result v3

    .line 120047
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    const-string v5, "opened"

    .line 120052
    .line 120053
    invoke-static {v5, v3}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v3

    .line 120057
    iget-object v3, v3, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 120058
    .line 120059
    const-string v6, "b_pay_oneclickpay_open_succ_sc"

    .line 120060
    .line 120061
    invoke-static {v1, v6, v3}, Lcom/meituan/android/cashier/oneclick/util/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-virtual {p1}, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->isOpened()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    invoke-static {v5, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    iget-object v1, v1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 120077
    .line 120078
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    const-string v5, "oneclickpay_open_succ"

    .line 120083
    .line 120084
    invoke-static {v5, v1, v3}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {p1}, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->isOpened()Z

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    const-string v3, "fail"

    .line 120092
    .line 120093
    const-string v5, "success"

    .line 120094
    .line 120095
    const-string v6, "tradeNo"

    .line 120096
    .line 120097
    const/4 v7, 0x2

    .line 120098
    const-string v8, ""

    .line 120099
    .line 120100
    if-eqz v1, :cond_3

    .line 120101
    .line 120102
    invoke-virtual {p1}, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->getCreditPayOpenMsg()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v1

    .line 120106
    iput-object v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->l:Ljava/lang/String;

    .line 120107
    .line 120108
    iput-boolean v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->p:Z

    .line 120109
    .line 120110
    invoke-virtual {p1}, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->isSecondToastSwitch()Z

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    and-int/2addr v1, v0

    .line 120115
    if-eqz v1, :cond_2

    .line 120116
    .line 120117
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c:Ljava/lang/String;

    .line 120118
    .line 120119
    sget-object v9, Lcom/meituan/android/cashier/oneclick/fragment/OneClickPayConfirmDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120120
    .line 120121
    new-array v7, v7, [Ljava/lang/Object;

    .line 120122
    .line 120123
    aput-object p1, v7, v2

    .line 120124
    .line 120125
    aput-object v1, v7, v0

    .line 120126
    .line 120127
    sget-object v0, Lcom/meituan/android/cashier/oneclick/fragment/OneClickPayConfirmDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120128
    .line 120129
    const v2, 0x144666

    .line 120130
    .line 120131
    .line 120132
    const/4 v9, 0x0

    .line 120133
    invoke-static {v7, v9, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120134
    .line 120135
    .line 120136
    move-result v10

    .line 120137
    if-eqz v10, :cond_1

    .line 120138
    .line 120139
    invoke-static {v7, v9, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120140
    .line 120141
    .line 120142
    move-result-object p1

    .line 120143
    check-cast p1, Lcom/meituan/android/cashier/oneclick/fragment/OneClickPayConfirmDialogFragment;

    .line 120144
    .line 120145
    goto :goto_0

    .line 120146
    :cond_1
    new-instance v0, Lcom/meituan/android/cashier/oneclick/fragment/OneClickPayConfirmDialogFragment;

    .line 120147
    .line 120148
    invoke-direct {v0}, Lcom/meituan/android/cashier/oneclick/fragment/OneClickPayConfirmDialogFragment;-><init>()V

    .line 120149
    .line 120150
    .line 120151
    new-instance v2, Landroid/os/Bundle;

    .line 120152
    .line 120153
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 120154
    .line 120155
    .line 120156
    const-string v7, "openInfo"

    .line 120157
    .line 120158
    invoke-virtual {v2, v7, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {v2, v6, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 120162
    .line 120163
    .line 120164
    invoke-virtual {v0, v2}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 120165
    .line 120166
    .line 120167
    move-object p1, v0

    .line 120168
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->v:Landroid/support/v4/app/FragmentActivity;

    .line 120169
    .line 120170
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 120175
    .line 120176
    .line 120177
    new-instance v0, Lcom/meituan/android/cashier/oneclick/fragment/a;

    .line 120178
    .line 120179
    invoke-direct {v0, p0}, Lcom/meituan/android/cashier/oneclick/fragment/a;-><init>(Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;)V

    .line 120180
    .line 120181
    .line 120182
    iput-object v0, p1, Lcom/meituan/android/cashier/oneclick/fragment/OneClickPayConfirmDialogFragment;->e:Lcom/meituan/android/cashier/oneclick/fragment/a;

    .line 120183
    .line 120184
    const-string p1, "b_pay_o3ae6ei9_mv"

    .line 120185
    .line 120186
    invoke-static {p1, v9}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120187
    .line 120188
    .line 120189
    goto :goto_1

    .line 120190
    :cond_2
    invoke-virtual {p0, v8}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->o9(Ljava/lang/String;)V

    .line 120191
    .line 120192
    .line 120193
    :goto_1
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120194
    .line 120195
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120196
    .line 120197
    .line 120198
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->i:Ljava/lang/String;

    .line 120199
    .line 120200
    invoke-virtual {p1, v4, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->l:Ljava/lang/String;

    .line 120205
    .line 120206
    const-string v1, "creditPayOpenMsg"

    .line 120207
    .line 120208
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120209
    .line 120210
    .line 120211
    move-result-object p1

    .line 120212
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120213
    .line 120214
    const-string v0, "b_pay_tvc9mx52_mc"

    .line 120215
    .line 120216
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->x9(Ljava/lang/String;Ljava/util/Map;)V

    .line 120217
    .line 120218
    .line 120219
    move-object p1, v8

    .line 120220
    move-object v8, v5

    .line 120221
    goto :goto_2

    .line 120222
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->getScene()I

    .line 120223
    .line 120224
    .line 120225
    move-result v0

    .line 120226
    if-ne v0, v7, :cond_4

    .line 120227
    .line 120228
    invoke-virtual {p1}, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->getUrl()Ljava/lang/String;

    .line 120229
    .line 120230
    .line 120231
    move-result-object p1

    .line 120232
    invoke-virtual {p0, p1, v2}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->j9(Ljava/lang/String;I)V

    .line 120233
    .line 120234
    .line 120235
    move-object p1, v8

    .line 120236
    goto :goto_2

    .line 120237
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->getMessage()Ljava/lang/String;

    .line 120238
    .line 120239
    .line 120240
    move-result-object v0

    .line 120241
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->t9(Ljava/lang/String;)V

    .line 120242
    .line 120243
    .line 120244
    invoke-virtual {p1}, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;->getMessage()Ljava/lang/String;

    .line 120245
    .line 120246
    .line 120247
    move-result-object v8

    .line 120248
    const p1, 0x10c8f5

    .line 120249
    .line 120250
    .line 120251
    invoke-static {p1}, Lcom/meituan/android/cashier/oneclick/util/b;->c(I)V

    .line 120252
    .line 120253
    .line 120254
    move-object p1, v8

    .line 120255
    move-object v8, v3

    .line 120256
    :goto_2
    invoke-static {v8, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120257
    .line 120258
    .line 120259
    move-result v0

    .line 120260
    const-string v1, "errorMessage"

    .line 120261
    .line 120262
    if-eqz v0, :cond_5

    .line 120263
    .line 120264
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120265
    .line 120266
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120267
    .line 120268
    .line 120269
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->i:Ljava/lang/String;

    .line 120270
    .line 120271
    invoke-virtual {v0, v4, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120272
    .line 120273
    .line 120274
    move-result-object v0

    .line 120275
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120276
    .line 120277
    const-string v2, "b_pay_0xmuxoyk_mc"

    .line 120278
    .line 120279
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120280
    .line 120281
    .line 120282
    const/16 v0, 0xc8

    .line 120283
    .line 120284
    invoke-static {v0}, Lcom/meituan/android/cashier/oneclick/util/b;->f(I)V

    .line 120285
    .line 120286
    .line 120287
    goto :goto_3

    .line 120288
    :cond_5
    invoke-static {v8, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120289
    .line 120290
    .line 120291
    move-result v0

    .line 120292
    if-eqz v0, :cond_6

    .line 120293
    .line 120294
    invoke-static {v1, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v0

    .line 120298
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->i:Ljava/lang/String;

    .line 120299
    .line 120300
    invoke-virtual {v0, v4, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v0

    .line 120304
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120305
    .line 120306
    const-string v2, "b_pay_fbiur8lg_mc"

    .line 120307
    .line 120308
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120309
    .line 120310
    .line 120311
    const v0, 0x10c8ff

    .line 120312
    .line 120313
    .line 120314
    invoke-static {v0}, Lcom/meituan/android/cashier/oneclick/util/b;->f(I)V

    .line 120315
    .line 120316
    .line 120317
    :cond_6
    :goto_3
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120318
    .line 120319
    .line 120320
    move-result v0

    .line 120321
    if-nez v0, :cond_7

    .line 120322
    .line 120323
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120324
    .line 120325
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120326
    .line 120327
    .line 120328
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c:Ljava/lang/String;

    .line 120329
    .line 120330
    invoke-virtual {v0, v6, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120331
    .line 120332
    .line 120333
    move-result-object v0

    .line 120334
    const-string v2, "result"

    .line 120335
    .line 120336
    invoke-virtual {v0, v2, v8}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v0

    .line 120340
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120341
    .line 120342
    .line 120343
    move-result-object p1

    .line 120344
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120345
    .line 120346
    sget-object v0, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120347
    .line 120348
    const-string v1, "b_pay_68vfnny6_mc"

    .line 120349
    .line 120350
    const-string v2, "openoneclickpay \u6781\u901f\u652f\u4ed8\u5f00\u542f\u7ed3\u679c"

    .line 120351
    .line 120352
    invoke-virtual {p0, v1, v2, p1, v0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->l9(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/paybase/utils/l0$a;)V

    .line 120353
    .line 120354
    .line 120355
    :cond_7
    return-void
.end method

.method public final o9(Ljava/lang/String;)V
    .locals 14

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x49974c

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Lorg/json/JSONObject;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    :try_start_0
    const-string v2, "serialCode"

    .line 120032
    .line 120033
    iget-object v3, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->g:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "outer_business_statics"

    .line 120039
    .line 120040
    iget-object v3, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->f:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :catch_0
    move-exception v2

    .line 120047
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    const-string v3, "MTCOneClickPayFragment_requestOneClickPay_extDimStat"

    .line 120052
    .line 120053
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    :goto_0
    :try_start_1
    const-string v2, "from_guide"

    .line 120057
    .line 120058
    iget-boolean v3, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->p:Z

    .line 120059
    .line 120060
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 120061
    .line 120062
    .line 120063
    const-string v2, "creditPayOpenMsg"

    .line 120064
    .line 120065
    iget-object v3, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->l:Ljava/lang/String;

    .line 120066
    .line 120067
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120068
    .line 120069
    .line 120070
    :try_start_2
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->I:Lorg/json/JSONObject;

    .line 120071
    .line 120072
    if-eqz v2, :cond_1

    .line 120073
    .line 120074
    invoke-virtual {v2}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v2

    .line 120078
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    if-eqz v3, :cond_1

    .line 120083
    .line 120084
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    check-cast v3, Ljava/lang/String;

    .line 120089
    .line 120090
    iget-object v4, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->I:Lorg/json/JSONObject;

    .line 120091
    .line 120092
    invoke-virtual {v4, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120097
    .line 120098
    .line 120099
    goto :goto_1

    .line 120100
    :catch_1
    move-exception v2

    .line 120101
    :try_start_3
    const-string v3, "MTCOneClickPayFragment_goOneClickPayData_fail"

    .line 120102
    .line 120103
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v2

    .line 120107
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120108
    .line 120109
    .line 120110
    goto :goto_2

    .line 120111
    :catch_2
    move-exception v2

    .line 120112
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v2

    .line 120116
    const-string v3, "MTCOneClickPayFragment__requestOneClickPay_extParam"

    .line 120117
    .line 120118
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    :cond_1
    :goto_2
    new-instance v2, Ljava/util/HashMap;

    .line 120122
    .line 120123
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120124
    .line 120125
    .line 120126
    iget-object v3, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->k:Ljava/lang/String;

    .line 120127
    .line 120128
    const-string v4, "path"

    .line 120129
    .line 120130
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120131
    .line 120132
    .line 120133
    const-string v3, "oneclickpay_pay_start"

    .line 120134
    .line 120135
    invoke-static {v3, v2}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v2

    .line 120142
    invoke-static {v3, v2}, Lcom/meituan/android/cashier/common/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120143
    .line 120144
    .line 120145
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120146
    .line 120147
    .line 120148
    move-result-object v2

    .line 120149
    const-class v3, Lcom/meituan/android/cashier/oneclick/retrofit/OneClickRequestService;

    .line 120150
    .line 120151
    const/16 v4, 0xc

    .line 120152
    .line 120153
    invoke-virtual {v2, v3, p0, v4}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    move-object v3, v2

    .line 120158
    check-cast v3, Lcom/meituan/android/cashier/oneclick/retrofit/OneClickRequestService;

    .line 120159
    .line 120160
    iget-object v4, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->k:Ljava/lang/String;

    .line 120161
    .line 120162
    iget-object v5, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c:Ljava/lang/String;

    .line 120163
    .line 120164
    iget-object v6, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->d:Ljava/lang/String;

    .line 120165
    .line 120166
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v8

    .line 120170
    iget-object v9, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->e:Ljava/lang/String;

    .line 120171
    .line 120172
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v10

    .line 120176
    sget-object v0, Lcom/meituan/android/cashier/oneclick/constant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120177
    .line 120178
    const-wide/16 v11, 0x1f40

    .line 120179
    .line 120180
    iget-object v13, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->J:Ljava/util/HashMap;

    .line 120181
    .line 120182
    move-object v7, p1

    .line 120183
    invoke-interface/range {v3 .. v13}, Lcom/meituan/android/cashier/oneclick/retrofit/OneClickRequestService;->oneClickPay(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120184
    .line 120185
    .line 120186
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    new-instance v1, Ljava/lang/Integer;

    .line 770012
    .line 770013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770014
    .line 770015
    .line 770016
    const/4 v2, 0x1

    .line 770017
    aput-object v1, v0, v2

    .line 770018
    .line 770019
    const/4 v1, 0x2

    .line 770020
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770021
    .line 770022
    .line 770023
    move-result-object v3

    .line 770024
    aput-object p3, v0, v1

    .line 770025
    .line 770026
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770027
    .line 770028
    const v4, 0xd4414e

    .line 770029
    .line 770030
    .line 770031
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770032
    .line 770033
    .line 770034
    move-result v5

    .line 770035
    if-eqz v5, :cond_0

    .line 770036
    .line 770037
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770038
    .line 770039
    .line 770040
    return-void

    .line 770041
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 770042
    .line 770043
    .line 770044
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 770045
    .line 770046
    .line 770047
    const v0, 0x7f100290

    .line 770048
    .line 770049
    .line 770050
    const-string v1, "b_pay_hf7dmuar_mv"

    .line 770051
    .line 770052
    const/16 v4, 0x15

    .line 770053
    .line 770054
    const-string v5, "b_pay_oneclick_pay_downgrade_to_standard_cashier_sc"

    .line 770055
    .line 770056
    const-string v6, "oneclick_pay_downgrade_to_standard_cashier"

    .line 770057
    .line 770058
    const/4 v7, 0x0

    .line 770059
    const-string v8, "scene"

    .line 770060
    .line 770061
    if-ne v4, p1, :cond_9

    .line 770062
    .line 770063
    const/16 p1, 0xa

    .line 770064
    .line 770065
    const-string v3, "fail"

    .line 770066
    .line 770067
    const/16 v4, -0x2619

    .line 770068
    .line 770069
    if-ne p2, p1, :cond_3

    .line 770070
    .line 770071
    if-eqz p3, :cond_3

    .line 770072
    .line 770073
    const-string p1, "resultData"

    .line 770074
    .line 770075
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770076
    .line 770077
    .line 770078
    move-result-object p1

    .line 770079
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 770080
    .line 770081
    invoke-direct {p2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770082
    .line 770083
    .line 770084
    const-string p1, "payToken"

    .line 770085
    .line 770086
    invoke-virtual {p2, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 770087
    .line 770088
    .line 770089
    move-result-object p1

    .line 770090
    iget p2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->K:I

    .line 770091
    .line 770092
    if-nez p2, :cond_1

    .line 770093
    .line 770094
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->q9(Ljava/lang/String;)V

    .line 770095
    .line 770096
    .line 770097
    goto :goto_0

    .line 770098
    :cond_1
    if-ne p2, v2, :cond_2

    .line 770099
    .line 770100
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 770101
    .line 770102
    .line 770103
    move-result-object p2

    .line 770104
    invoke-virtual {p0, p2}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->v9(Ljava/lang/String;)V

    .line 770105
    .line 770106
    .line 770107
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->o9(Ljava/lang/String;)V

    .line 770108
    .line 770109
    .line 770110
    :cond_2
    :goto_0
    const-string p1, "success"

    .line 770111
    .line 770112
    const-string p2, "b_pay_65byxvtm_mv"

    .line 770113
    .line 770114
    invoke-static {p2, v7}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 770115
    .line 770116
    .line 770117
    const/16 p2, 0xc8

    .line 770118
    .line 770119
    invoke-static {p2}, Lcom/meituan/android/cashier/oneclick/util/b;->h(I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 770120
    .line 770121
    .line 770122
    move-object v3, p1

    .line 770123
    goto/16 :goto_3

    .line 770124
    .line 770125
    :catch_0
    move-exception p1

    .line 770126
    invoke-static {v4}, Lcom/meituan/android/cashier/oneclick/util/b;->h(I)V

    .line 770127
    .line 770128
    .line 770129
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->h9()V

    .line 770130
    .line 770131
    .line 770132
    invoke-static {v1, v7}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 770133
    .line 770134
    .line 770135
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770136
    .line 770137
    .line 770138
    move-result-object p1

    .line 770139
    const-string p2, "MTCOneClickPayFragment_onActivityResult"

    .line 770140
    .line 770141
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770142
    .line 770143
    .line 770144
    const/16 p1, 0x8

    .line 770145
    .line 770146
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770147
    .line 770148
    .line 770149
    move-result-object p2

    .line 770150
    invoke-static {v8, p2}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 770151
    .line 770152
    .line 770153
    move-result-object p2

    .line 770154
    iget-object p2, p2, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 770155
    .line 770156
    invoke-static {v5, p2}, Lcom/meituan/android/cashier/oneclick/util/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 770157
    .line 770158
    .line 770159
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770160
    .line 770161
    .line 770162
    move-result-object p1

    .line 770163
    invoke-static {v8, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 770164
    .line 770165
    .line 770166
    move-result-object p1

    .line 770167
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 770168
    .line 770169
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 770170
    .line 770171
    .line 770172
    move-result-object p2

    .line 770173
    invoke-static {v6, p1, p2}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770174
    .line 770175
    .line 770176
    goto :goto_3

    .line 770177
    :cond_3
    if-nez p2, :cond_6

    .line 770178
    .line 770179
    const/16 p1, -0x267e

    .line 770180
    .line 770181
    invoke-static {p1}, Lcom/meituan/android/cashier/oneclick/util/b;->h(I)V

    .line 770182
    .line 770183
    .line 770184
    iget p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->K:I

    .line 770185
    .line 770186
    if-nez p1, :cond_4

    .line 770187
    .line 770188
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->h9()V

    .line 770189
    .line 770190
    .line 770191
    goto :goto_1

    .line 770192
    :cond_4
    if-ne p1, v2, :cond_5

    .line 770193
    .line 770194
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->L:Ljava/lang/String;

    .line 770195
    .line 770196
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->t9(Ljava/lang/String;)V

    .line 770197
    .line 770198
    .line 770199
    :cond_5
    :goto_1
    const p1, 0x10c8fb

    .line 770200
    .line 770201
    .line 770202
    invoke-static {p1}, Lcom/meituan/android/cashier/oneclick/util/b;->c(I)V

    .line 770203
    .line 770204
    .line 770205
    const-string p1, "b_pay_42lnp2n7_mv"

    .line 770206
    .line 770207
    invoke-static {p1, v7}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 770208
    .line 770209
    .line 770210
    const/4 p1, 0x7

    .line 770211
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770212
    .line 770213
    .line 770214
    move-result-object p2

    .line 770215
    invoke-static {v8, p2}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 770216
    .line 770217
    .line 770218
    move-result-object p2

    .line 770219
    iget-object p2, p2, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 770220
    .line 770221
    invoke-static {v5, p2}, Lcom/meituan/android/cashier/oneclick/util/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 770222
    .line 770223
    .line 770224
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770225
    .line 770226
    .line 770227
    move-result-object p1

    .line 770228
    invoke-static {v8, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 770229
    .line 770230
    .line 770231
    move-result-object p1

    .line 770232
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 770233
    .line 770234
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 770235
    .line 770236
    .line 770237
    move-result-object p2

    .line 770238
    invoke-static {v6, p1, p2}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770239
    .line 770240
    .line 770241
    const-string v3, "cancel"

    .line 770242
    .line 770243
    goto :goto_3

    .line 770244
    :cond_6
    invoke-static {v4}, Lcom/meituan/android/cashier/oneclick/util/b;->h(I)V

    .line 770245
    .line 770246
    .line 770247
    const p1, 0x10c8fc

    .line 770248
    .line 770249
    .line 770250
    invoke-static {p1}, Lcom/meituan/android/cashier/oneclick/util/b;->c(I)V

    .line 770251
    .line 770252
    .line 770253
    iget p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->K:I

    .line 770254
    .line 770255
    if-nez p1, :cond_7

    .line 770256
    .line 770257
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->h9()V

    .line 770258
    .line 770259
    .line 770260
    goto :goto_2

    .line 770261
    :cond_7
    if-ne p1, v2, :cond_8

    .line 770262
    .line 770263
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->L:Ljava/lang/String;

    .line 770264
    .line 770265
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->t9(Ljava/lang/String;)V

    .line 770266
    .line 770267
    .line 770268
    :cond_8
    :goto_2
    invoke-static {v1, v7}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 770269
    .line 770270
    .line 770271
    :goto_3
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770272
    .line 770273
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 770274
    .line 770275
    .line 770276
    iget-object p2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c:Ljava/lang/String;

    .line 770277
    .line 770278
    const-string p3, "tradeNo"

    .line 770279
    .line 770280
    invoke-virtual {p1, p3, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770281
    .line 770282
    .line 770283
    move-result-object p1

    .line 770284
    const-string p2, "result"

    .line 770285
    .line 770286
    invoke-virtual {p1, p2, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770287
    .line 770288
    .line 770289
    move-result-object p1

    .line 770290
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 770291
    .line 770292
    sget-object p2, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    .line 770293
    .line 770294
    const-string p3, "b_pay_ykvr08cy_mc"

    .line 770295
    .line 770296
    const-string v0, "\u72ec\u7acb\u9a8c\u8bc1\u7ed3\u679c"

    .line 770297
    .line 770298
    invoke-virtual {p0, p3, v0, p1, p2}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->l9(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/paybase/utils/l0$a;)V

    .line 770299
    .line 770300
    .line 770301
    goto/16 :goto_4

    .line 770302
    .line 770303
    :cond_9
    const/16 v2, 0x33

    .line 770304
    .line 770305
    if-ne v2, p1, :cond_10

    .line 770306
    .line 770307
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 770308
    .line 770309
    .line 770310
    move-result-object p1

    .line 770311
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->v9(Ljava/lang/String;)V

    .line 770312
    .line 770313
    .line 770314
    const/16 p1, 0xfa0

    .line 770315
    .line 770316
    if-ne p2, p1, :cond_a

    .line 770317
    .line 770318
    if-eqz p3, :cond_a

    .line 770319
    .line 770320
    invoke-static {v8, v3}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 770321
    .line 770322
    .line 770323
    move-result-object p1

    .line 770324
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 770325
    .line 770326
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 770327
    .line 770328
    .line 770329
    move-result-object p2

    .line 770330
    invoke-static {v6, p1, p2}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770331
    .line 770332
    .line 770333
    invoke-static {v8, v3}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 770334
    .line 770335
    .line 770336
    move-result-object p1

    .line 770337
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 770338
    .line 770339
    invoke-static {v5, p1}, Lcom/meituan/android/cashier/oneclick/util/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 770340
    .line 770341
    .line 770342
    const-string p1, "result_extra_error_level"

    .line 770343
    .line 770344
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 770345
    .line 770346
    .line 770347
    move-result-object p1

    .line 770348
    check-cast p1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 770349
    .line 770350
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->k9(Ljava/lang/Exception;)V

    .line 770351
    .line 770352
    .line 770353
    goto/16 :goto_4

    .line 770354
    .line 770355
    :cond_a
    const/16 p1, 0x3e8

    .line 770356
    .line 770357
    if-ne p2, p1, :cond_b

    .line 770358
    .line 770359
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->h9()V

    .line 770360
    .line 770361
    .line 770362
    goto/16 :goto_4

    .line 770363
    .line 770364
    :cond_b
    if-nez p2, :cond_c

    .line 770365
    .line 770366
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770367
    .line 770368
    .line 770369
    move-result-object p1

    .line 770370
    invoke-static {v8, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 770371
    .line 770372
    .line 770373
    move-result-object p1

    .line 770374
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 770375
    .line 770376
    invoke-static {v5, p1}, Lcom/meituan/android/cashier/oneclick/util/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 770377
    .line 770378
    .line 770379
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770380
    .line 770381
    .line 770382
    move-result-object p1

    .line 770383
    invoke-static {v8, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 770384
    .line 770385
    .line 770386
    move-result-object p1

    .line 770387
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 770388
    .line 770389
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 770390
    .line 770391
    .line 770392
    move-result-object p2

    .line 770393
    invoke-static {v6, p1, p2}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770394
    .line 770395
    .line 770396
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->h9()V

    .line 770397
    .line 770398
    .line 770399
    goto :goto_4

    .line 770400
    :cond_c
    const/16 p1, 0xbb8

    .line 770401
    .line 770402
    const-string v0, ""

    .line 770403
    .line 770404
    const-string v1, "result_open_data"

    .line 770405
    .line 770406
    if-ne p2, p1, :cond_d

    .line 770407
    .line 770408
    if-eqz p3, :cond_d

    .line 770409
    .line 770410
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770411
    .line 770412
    .line 770413
    move-result-object p1

    .line 770414
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->e9(Ljava/lang/String;)V

    .line 770415
    .line 770416
    .line 770417
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->o9(Ljava/lang/String;)V

    .line 770418
    .line 770419
    .line 770420
    goto :goto_4

    .line 770421
    :cond_d
    const/16 p1, 0x7d0

    .line 770422
    .line 770423
    if-ne p2, p1, :cond_f

    .line 770424
    .line 770425
    if-eqz p3, :cond_f

    .line 770426
    .line 770427
    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 770428
    .line 770429
    .line 770430
    move-result-object p1

    .line 770431
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->e9(Ljava/lang/String;)V

    .line 770432
    .line 770433
    .line 770434
    const-string p1, "result_one_click"

    .line 770435
    .line 770436
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 770437
    .line 770438
    .line 770439
    move-result-object p1

    .line 770440
    instance-of p2, p1, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;

    .line 770441
    .line 770442
    if-eqz p2, :cond_e

    .line 770443
    .line 770444
    check-cast p1, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;

    .line 770445
    .line 770446
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->n9(Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;)V

    .line 770447
    .line 770448
    .line 770449
    goto :goto_4

    .line 770450
    :cond_e
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->o9(Ljava/lang/String;)V

    .line 770451
    .line 770452
    .line 770453
    goto :goto_4

    .line 770454
    :cond_f
    invoke-static {v8, v3}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 770455
    .line 770456
    .line 770457
    move-result-object p1

    .line 770458
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 770459
    .line 770460
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 770461
    .line 770462
    .line 770463
    move-result-object p2

    .line 770464
    invoke-static {v6, p1, p2}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770465
    .line 770466
    .line 770467
    invoke-static {v8, v3}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 770468
    .line 770469
    .line 770470
    move-result-object p1

    .line 770471
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 770472
    .line 770473
    invoke-static {v5, p1}, Lcom/meituan/android/cashier/oneclick/util/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 770474
    .line 770475
    .line 770476
    const p1, 0x7f10028c

    .line 770477
    .line 770478
    .line 770479
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 770480
    .line 770481
    .line 770482
    move-result-object p1

    .line 770483
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->t9(Ljava/lang/String;)V

    .line 770484
    .line 770485
    .line 770486
    goto :goto_4

    .line 770487
    :cond_10
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->h9()V

    .line 770488
    .line 770489
    .line 770490
    invoke-static {v1, v7}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 770491
    .line 770492
    .line 770493
    :goto_4
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 770494
    .line 770495
    .line 770496
    return-void
.end method

.method public final onAttach(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1c11af

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onAttach(Landroid/content/Context;)V

    .line 120022
    .line 120023
    .line 120024
    move-object v0, p1

    .line 120025
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 120026
    .line 120027
    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->v:Landroid/support/v4/app/FragmentActivity;

    .line 120028
    .line 120029
    instance-of v0, p1, Lcom/meituan/android/cashier/common/h;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    check-cast p1, Lcom/meituan/android/cashier/common/h;

    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->w:Lcom/meituan/android/cashier/common/h;

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object p3, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20bc8f

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    const p3, 0x7f0c00d6

    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result p3

    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa9be4d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-static {v0}, Lcom/meituan/android/cashier/oneclick/presenter/a;->e(Landroid/app/Activity;)V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a6495

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->q:Z

    .line 100023
    .line 100024
    return-void
.end method

.method public final onDetach()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a369d

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDetach()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->w9()V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->x:Landroid/os/Handler;

    .line 100025
    .line 100026
    const/4 v1, 0x0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100030
    .line 100031
    .line 100032
    iput-object v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->x:Landroid/os/Handler;

    .line 100033
    .line 100034
    :cond_1
    iput-object v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->v:Landroid/support/v4/app/FragmentActivity;

    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->w:Lcom/meituan/android/cashier/common/h;

    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->M:Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;

    .line 100039
    .line 100040
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 10

    .line 430000
    const/4 v0, 0x2

    .line 430001
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430002
    .line 430003
    .line 430004
    move-result-object v1

    .line 430005
    new-array v0, v0, [Ljava/lang/Object;

    .line 430006
    .line 430007
    new-instance v2, Ljava/lang/Integer;

    .line 430008
    .line 430009
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430010
    .line 430011
    .line 430012
    const/4 v3, 0x0

    .line 430013
    aput-object v2, v0, v3

    .line 430014
    .line 430015
    const/4 v2, 0x1

    .line 430016
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430017
    .line 430018
    .line 430019
    move-result-object v4

    .line 430020
    aput-object p2, v0, v2

    .line 430021
    .line 430022
    sget-object v2, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430023
    .line 430024
    const v5, 0x21b32b

    .line 430025
    .line 430026
    .line 430027
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430028
    .line 430029
    .line 430030
    move-result v6

    .line 430031
    if-eqz v6, :cond_0

    .line 430032
    .line 430033
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430034
    .line 430035
    .line 430036
    return-void

    .line 430037
    :cond_0
    instance-of v0, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430038
    .line 430039
    const-string v2, ""

    .line 430040
    .line 430041
    if-eqz v0, :cond_1

    .line 430042
    .line 430043
    move-object v0, p2

    .line 430044
    check-cast v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430045
    .line 430046
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 430047
    .line 430048
    .line 430049
    move-result-object v5

    .line 430050
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 430051
    .line 430052
    .line 430053
    move-result v6

    .line 430054
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v0

    .line 430058
    goto :goto_0

    .line 430059
    :cond_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object v0

    .line 430063
    const/4 v6, -0x1

    .line 430064
    move-object v5, v2

    .line 430065
    :goto_0
    packed-switch p1, :pswitch_data_0

    .line 430066
    .line 430067
    .line 430068
    goto :goto_1

    .line 430069
    :pswitch_0
    const-string v2, "b_pay_uck7rldv_mv"

    .line 430070
    .line 430071
    goto :goto_1

    .line 430072
    :pswitch_1
    const-string v2, "b_pay_fook5lat_mv"

    .line 430073
    .line 430074
    goto :goto_1

    .line 430075
    :pswitch_2
    const-string v2, "b_pay_m5zq5q7a_mv"

    .line 430076
    .line 430077
    goto :goto_1

    .line 430078
    :pswitch_3
    const-string v2, "b_pay_an20hz5j_mc"

    .line 430079
    .line 430080
    :goto_1
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430081
    .line 430082
    .line 430083
    move-result v7

    .line 430084
    if-nez v7, :cond_2

    .line 430085
    .line 430086
    new-instance v7, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430087
    .line 430088
    invoke-direct {v7}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430089
    .line 430090
    .line 430091
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v8

    .line 430095
    invoke-virtual {v8}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 430096
    .line 430097
    .line 430098
    move-result-object v8

    .line 430099
    const-string v9, "nb_version"

    .line 430100
    .line 430101
    invoke-virtual {v7, v9, v8}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430102
    .line 430103
    .line 430104
    move-result-object v7

    .line 430105
    iget-object v8, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c:Ljava/lang/String;

    .line 430106
    .line 430107
    const-string v9, "tradeNo"

    .line 430108
    .line 430109
    invoke-virtual {v7, v9, v8}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430110
    .line 430111
    .line 430112
    move-result-object v7

    .line 430113
    const-string v8, "code"

    .line 430114
    .line 430115
    invoke-virtual {v7, v8, v5}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v5

    .line 430119
    const-string v7, "level"

    .line 430120
    .line 430121
    const-string v8, "message"

    .line 430122
    .line 430123
    invoke-static {v6, v5, v7, v8, v0}, Landroid/support/constraint/solver/a;->f(ILcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430124
    .line 430125
    .line 430126
    move-result-object v0

    .line 430127
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430128
    .line 430129
    invoke-static {v2, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430130
    .line 430131
    .line 430132
    :cond_2
    const/16 v0, 0xd

    .line 430133
    .line 430134
    const-string v2, "oneclick_pay_downgrade_to_standard_cashier"

    .line 430135
    .line 430136
    const-string v5, "b_pay_oneclick_pay_downgrade_to_standard_cashier_sc"

    .line 430137
    .line 430138
    const-string v6, "scene"

    .line 430139
    .line 430140
    if-eq p1, v0, :cond_6

    .line 430141
    .line 430142
    const/16 v0, 0xa

    .line 430143
    .line 430144
    if-ne p1, v0, :cond_3

    .line 430145
    .line 430146
    const-string p1, "/cashier/oneclickpaydispatcher"

    .line 430147
    .line 430148
    const-string v0, "b_pay_cashier_oneclickpaydispatcher_fail_sc"

    .line 430149
    .line 430150
    invoke-static {p1, v0, p2}, Lcom/meituan/android/cashier/oneclick/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 430151
    .line 430152
    .line 430153
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 430154
    .line 430155
    .line 430156
    move-result-object p1

    .line 430157
    const-string v0, "pay_cashier_oneclickpaydispatcher_fail"

    .line 430158
    .line 430159
    invoke-static {v0, p2, p1}, Lcom/meituan/android/cashier/common/p;->e(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 430160
    .line 430161
    .line 430162
    invoke-static {v6, v4}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430163
    .line 430164
    .line 430165
    move-result-object p1

    .line 430166
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430167
    .line 430168
    invoke-static {v5, p1}, Lcom/meituan/android/cashier/oneclick/util/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 430169
    .line 430170
    .line 430171
    invoke-static {v6, v4}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430172
    .line 430173
    .line 430174
    move-result-object p1

    .line 430175
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430176
    .line 430177
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 430178
    .line 430179
    .line 430180
    move-result-object v0

    .line 430181
    invoke-static {v2, p1, v0}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430182
    .line 430183
    .line 430184
    invoke-virtual {p0, p2}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->k9(Ljava/lang/Exception;)V

    .line 430185
    .line 430186
    .line 430187
    goto/16 :goto_3

    .line 430188
    .line 430189
    :cond_3
    const/16 v0, 0xb

    .line 430190
    .line 430191
    if-ne p1, v0, :cond_4

    .line 430192
    .line 430193
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->j:Ljava/lang/String;

    .line 430194
    .line 430195
    const-string v0, "b_pay_oneclickpay_open_fail_sc"

    .line 430196
    .line 430197
    invoke-static {p1, v0, p2}, Lcom/meituan/android/cashier/oneclick/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 430198
    .line 430199
    .line 430200
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 430201
    .line 430202
    .line 430203
    move-result-object p1

    .line 430204
    const-string v0, "oneclickpay_open_fail"

    .line 430205
    .line 430206
    invoke-static {v0, p2, p1}, Lcom/meituan/android/cashier/common/p;->e(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 430207
    .line 430208
    .line 430209
    const p1, 0x10c8ff

    .line 430210
    .line 430211
    .line 430212
    invoke-static {p1}, Lcom/meituan/android/cashier/oneclick/util/b;->f(I)V

    .line 430213
    .line 430214
    .line 430215
    invoke-static {v6, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430216
    .line 430217
    .line 430218
    move-result-object p1

    .line 430219
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430220
    .line 430221
    invoke-static {v5, p1}, Lcom/meituan/android/cashier/oneclick/util/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 430222
    .line 430223
    .line 430224
    invoke-static {v6, v1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430225
    .line 430226
    .line 430227
    move-result-object p1

    .line 430228
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430229
    .line 430230
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 430231
    .line 430232
    .line 430233
    move-result-object v0

    .line 430234
    invoke-static {v2, p1, v0}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430235
    .line 430236
    .line 430237
    goto :goto_2

    .line 430238
    :cond_4
    const/16 v0, 0xc

    .line 430239
    .line 430240
    if-ne p1, v0, :cond_5

    .line 430241
    .line 430242
    const/4 p1, 0x4

    .line 430243
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430244
    .line 430245
    .line 430246
    move-result-object v0

    .line 430247
    invoke-static {v6, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430248
    .line 430249
    .line 430250
    move-result-object v0

    .line 430251
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430252
    .line 430253
    invoke-static {v5, v0}, Lcom/meituan/android/cashier/oneclick/util/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 430254
    .line 430255
    .line 430256
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430257
    .line 430258
    .line 430259
    move-result-object p1

    .line 430260
    invoke-static {v6, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430261
    .line 430262
    .line 430263
    move-result-object p1

    .line 430264
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430265
    .line 430266
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 430267
    .line 430268
    .line 430269
    move-result-object v0

    .line 430270
    invoke-static {v2, p1, v0}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430271
    .line 430272
    .line 430273
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->k:Ljava/lang/String;

    .line 430274
    .line 430275
    const-string v0, "b_pay_oneclickpay_pay_fail_sc"

    .line 430276
    .line 430277
    invoke-static {p1, v0, p2}, Lcom/meituan/android/cashier/oneclick/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 430278
    .line 430279
    .line 430280
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 430281
    .line 430282
    .line 430283
    move-result-object p1

    .line 430284
    const-string v0, "oneclickpay_pay_fail"

    .line 430285
    .line 430286
    invoke-static {v0, p2, p1}, Lcom/meituan/android/cashier/common/p;->e(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 430287
    .line 430288
    .line 430289
    const p1, 0x10c8eb

    .line 430290
    .line 430291
    .line 430292
    invoke-static {p1}, Lcom/meituan/android/cashier/oneclick/util/b;->g(I)V

    .line 430293
    .line 430294
    .line 430295
    :cond_5
    :goto_2
    invoke-virtual {p0, p2}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->k9(Ljava/lang/Exception;)V

    .line 430296
    .line 430297
    .line 430298
    goto :goto_3

    .line 430299
    :cond_6
    if-ne p1, v0, :cond_7

    .line 430300
    .line 430301
    iget-boolean p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->G:Z

    .line 430302
    .line 430303
    if-eqz p1, :cond_7

    .line 430304
    .line 430305
    iput-boolean v3, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->G:Z

    .line 430306
    .line 430307
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->m:Ljava/lang/String;

    .line 430308
    .line 430309
    const-string v0, "b_pay_oneclickpay_query_fail_sc"

    .line 430310
    .line 430311
    invoke-static {p1, v0, p2}, Lcom/meituan/android/cashier/oneclick/util/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    .line 430312
    .line 430313
    .line 430314
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 430315
    .line 430316
    .line 430317
    move-result-object p1

    .line 430318
    const-string v0, "oneclickpay_query_fail"

    .line 430319
    .line 430320
    invoke-static {v0, p2, p1}, Lcom/meituan/android/cashier/common/p;->e(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;)V

    .line 430321
    .line 430322
    .line 430323
    const/4 p1, 0x5

    .line 430324
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430325
    .line 430326
    .line 430327
    move-result-object p2

    .line 430328
    invoke-static {v6, p2}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430329
    .line 430330
    .line 430331
    move-result-object p2

    .line 430332
    iget-object p2, p2, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430333
    .line 430334
    invoke-static {v5, p2}, Lcom/meituan/android/cashier/oneclick/util/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 430335
    .line 430336
    .line 430337
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430338
    .line 430339
    .line 430340
    move-result-object p1

    .line 430341
    invoke-static {v6, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430342
    .line 430343
    .line 430344
    move-result-object p1

    .line 430345
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430346
    .line 430347
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 430348
    .line 430349
    .line 430350
    move-result-object p2

    .line 430351
    invoke-static {v2, p1, p2}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430352
    .line 430353
    .line 430354
    :cond_7
    :goto_3
    return-void

    .line 430355
    nop

    .line 430356
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x313ad6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/16 v0, 0xc

    if-ne p1, v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->t:J

    :cond_1
    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 11

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v2, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v3, 0x0

    .line 430009
    aput-object v2, v1, v3

    .line 430010
    .line 430011
    const/4 v2, 0x1

    .line 430012
    aput-object p2, v1, v2

    .line 430013
    .line 430014
    sget-object v4, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v5, 0xe685a5

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v6

    .line 430023
    if-eqz v6, :cond_0

    .line 430024
    .line 430025
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    if-eqz p2, :cond_34

    .line 430030
    .line 430031
    iget-boolean v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->q:Z

    .line 430032
    .line 430033
    if-eqz v1, :cond_1

    .line 430034
    .line 430035
    goto/16 :goto_f

    .line 430036
    .line 430037
    :cond_1
    const-string v1, "message"

    .line 430038
    .line 430039
    const-string v4, "tradeNo"

    .line 430040
    .line 430041
    const-string v5, "nb_version"

    .line 430042
    .line 430043
    const-string v6, "path"

    .line 430044
    .line 430045
    const-string v7, "b_pay_oneclick_pay_downgrade_to_standard_cashier_sc"

    .line 430046
    .line 430047
    const-string v8, "oneclick_pay_downgrade_to_standard_cashier"

    .line 430048
    .line 430049
    const-string v9, "scene"

    .line 430050
    .line 430051
    const/4 v10, 0x3

    .line 430052
    packed-switch p1, :pswitch_data_0

    .line 430053
    .line 430054
    .line 430055
    goto/16 :goto_f

    .line 430056
    .line 430057
    :pswitch_0
    check-cast p2, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;

    .line 430058
    .line 430059
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->getAction()Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    iget-boolean v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->G:Z

    .line 430064
    .line 430065
    if-eqz v0, :cond_2

    .line 430066
    .line 430067
    iput-boolean v3, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->G:Z

    .line 430068
    .line 430069
    new-instance v0, Ljava/util/HashMap;

    .line 430070
    .line 430071
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430072
    .line 430073
    .line 430074
    iget-object v10, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->m:Ljava/lang/String;

    .line 430075
    .line 430076
    invoke-virtual {v0, v6, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430077
    .line 430078
    .line 430079
    const-string v6, "oneclickpay_query_succ"

    .line 430080
    .line 430081
    invoke-static {v6, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 430082
    .line 430083
    .line 430084
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/report/a;->c()Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v0

    .line 430088
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430089
    .line 430090
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v10

    .line 430094
    invoke-static {v6, v0, v10}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430095
    .line 430096
    .line 430097
    :cond_2
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430098
    .line 430099
    .line 430100
    const-string v0, "success"

    .line 430101
    .line 430102
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430103
    .line 430104
    .line 430105
    move-result v0

    .line 430106
    if-nez v0, :cond_5

    .line 430107
    .line 430108
    const-string v0, "fail"

    .line 430109
    .line 430110
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430111
    .line 430112
    .line 430113
    move-result p1

    .line 430114
    if-nez p1, :cond_3

    .line 430115
    .line 430116
    goto/16 :goto_2

    .line 430117
    .line 430118
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->w9()V

    .line 430119
    .line 430120
    .line 430121
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->getRouteType()Ljava/lang/String;

    .line 430122
    .line 430123
    .line 430124
    move-result-object p1

    .line 430125
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430126
    .line 430127
    .line 430128
    move-result p1

    .line 430129
    if-nez p1, :cond_4

    .line 430130
    .line 430131
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->getRouteType()Ljava/lang/String;

    .line 430132
    .line 430133
    .line 430134
    move-result-object p1

    .line 430135
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->getGuideInfo()Ljava/lang/String;

    .line 430136
    .line 430137
    .line 430138
    move-result-object v0

    .line 430139
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->i9(Ljava/lang/String;Ljava/lang/String;)V

    .line 430140
    .line 430141
    .line 430142
    goto :goto_0

    .line 430143
    :cond_4
    const/4 p1, 0x5

    .line 430144
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430145
    .line 430146
    .line 430147
    move-result-object v0

    .line 430148
    invoke-static {v9, v0}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430149
    .line 430150
    .line 430151
    move-result-object v0

    .line 430152
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430153
    .line 430154
    invoke-static {v7, v0}, Lcom/meituan/android/cashier/oneclick/util/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 430155
    .line 430156
    .line 430157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430158
    .line 430159
    .line 430160
    move-result-object p1

    .line 430161
    invoke-static {v9, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430162
    .line 430163
    .line 430164
    move-result-object p1

    .line 430165
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430166
    .line 430167
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 430168
    .line 430169
    .line 430170
    move-result-object v0

    .line 430171
    invoke-static {v8, p1, v0}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430172
    .line 430173
    .line 430174
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->getText()Ljava/lang/String;

    .line 430175
    .line 430176
    .line 430177
    move-result-object p1

    .line 430178
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->getOneClickPayExtPrams()Ljava/lang/String;

    .line 430179
    .line 430180
    .line 430181
    move-result-object v0

    .line 430182
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->u9(Ljava/lang/String;Ljava/lang/String;)V

    .line 430183
    .line 430184
    .line 430185
    :goto_0
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430186
    .line 430187
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430188
    .line 430189
    .line 430190
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 430191
    .line 430192
    .line 430193
    move-result-object v0

    .line 430194
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 430195
    .line 430196
    .line 430197
    move-result-object v0

    .line 430198
    invoke-virtual {p1, v5, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430199
    .line 430200
    .line 430201
    move-result-object p1

    .line 430202
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c:Ljava/lang/String;

    .line 430203
    .line 430204
    invoke-virtual {p1, v4, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430205
    .line 430206
    .line 430207
    move-result-object p1

    .line 430208
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->getOneclickpayErrmsg()Ljava/lang/String;

    .line 430209
    .line 430210
    .line 430211
    move-result-object p2

    .line 430212
    invoke-virtual {p1, v1, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430213
    .line 430214
    .line 430215
    move-result-object p1

    .line 430216
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430217
    .line 430218
    const-string p2, "b_pay_04hrugfs_mc"

    .line 430219
    .line 430220
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430221
    .line 430222
    .line 430223
    const p1, 0x10c8f7

    .line 430224
    .line 430225
    .line 430226
    invoke-static {p1}, Lcom/meituan/android/cashier/oneclick/util/b;->c(I)V

    .line 430227
    .line 430228
    .line 430229
    goto/16 :goto_2

    .line 430230
    .line 430231
    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430232
    .line 430233
    .line 430234
    move-result-wide v0

    .line 430235
    iput-wide v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->u:J

    .line 430236
    .line 430237
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->k:Ljava/lang/String;

    .line 430238
    .line 430239
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/report/a;->c()Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430240
    .line 430241
    .line 430242
    move-result-object v0

    .line 430243
    iget-object v0, v0, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430244
    .line 430245
    const-string v1, "b_pay_oneclick_pay_succ_sc"

    .line 430246
    .line 430247
    invoke-static {p1, v1, v0}, Lcom/meituan/android/cashier/oneclick/util/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430248
    .line 430249
    .line 430250
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/report/a;->c()Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430251
    .line 430252
    .line 430253
    move-result-object p1

    .line 430254
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430255
    .line 430256
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 430257
    .line 430258
    .line 430259
    move-result-object v0

    .line 430260
    const-string v1, "oneclick_pay_succ"

    .line 430261
    .line 430262
    invoke-static {v1, p1, v0}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430263
    .line 430264
    .line 430265
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->w9()V

    .line 430266
    .line 430267
    .line 430268
    iget-wide v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->u:J

    .line 430269
    .line 430270
    iget-wide v5, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->t:J

    .line 430271
    .line 430272
    sub-long/2addr v0, v5

    .line 430273
    iput-boolean v2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->F:Z

    .line 430274
    .line 430275
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->getSuccessNotice()Ljava/lang/String;

    .line 430276
    .line 430277
    .line 430278
    move-result-object p1

    .line 430279
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430280
    .line 430281
    .line 430282
    move-result p1

    .line 430283
    if-eqz p1, :cond_6

    .line 430284
    .line 430285
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 430286
    .line 430287
    .line 430288
    move-result-object p1

    .line 430289
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->Z8(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 430290
    .line 430291
    .line 430292
    goto :goto_1

    .line 430293
    :cond_6
    :try_start_0
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->getSuccessNotice()Ljava/lang/String;

    .line 430294
    .line 430295
    .line 430296
    move-result-object p1

    .line 430297
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->r9(Ljava/lang/String;)V

    .line 430298
    .line 430299
    .line 430300
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 430301
    .line 430302
    const-string v5, "oneclickpay_succ.json"

    .line 430303
    .line 430304
    invoke-virtual {p1, v5}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 430305
    .line 430306
    .line 430307
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 430308
    .line 430309
    invoke-virtual {p1, v3}, Lcom/airbnb/lottie/LottieAnimationView;->l(Z)V

    .line 430310
    .line 430311
    .line 430312
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 430313
    .line 430314
    invoke-virtual {p1}, Lcom/airbnb/lottie/LottieAnimationView;->n()V

    .line 430315
    .line 430316
    .line 430317
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->x:Landroid/os/Handler;

    .line 430318
    .line 430319
    new-instance v3, Lcom/hihonor/push/sdk/v0;

    .line 430320
    .line 430321
    invoke-direct {v3, p0, p2, v2}, Lcom/hihonor/push/sdk/v0;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430322
    .line 430323
    .line 430324
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->getToastDisplayTime()J

    .line 430325
    .line 430326
    .line 430327
    move-result-wide v5

    .line 430328
    invoke-virtual {p1, v3, v5, v6}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430329
    .line 430330
    .line 430331
    goto :goto_1

    .line 430332
    :catch_0
    move-exception p1

    .line 430333
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 430334
    .line 430335
    .line 430336
    move-result-object v2

    .line 430337
    invoke-virtual {p0, v2}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->Z8(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 430338
    .line 430339
    .line 430340
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430341
    .line 430342
    .line 430343
    move-result-object p1

    .line 430344
    const-string v2, "MTCOneClickPayFragment_oneClickPaySucc"

    .line 430345
    .line 430346
    invoke-static {v2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430347
    .line 430348
    .line 430349
    :goto_1
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOrderState;->getPromotion()Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 430350
    .line 430351
    .line 430352
    move-result-object p1

    .line 430353
    if-eqz p1, :cond_7

    .line 430354
    .line 430355
    const-string p1, "\u5c55\u793a\u652f\u4ed8\u540e\u5f39\u7a97"

    .line 430356
    .line 430357
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 430358
    .line 430359
    .line 430360
    :cond_7
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430361
    .line 430362
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430363
    .line 430364
    .line 430365
    iget-object p2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c:Ljava/lang/String;

    .line 430366
    .line 430367
    invoke-virtual {p1, v4, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430368
    .line 430369
    .line 430370
    move-result-object p1

    .line 430371
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430372
    .line 430373
    const-string p2, "b_pay_ffi54rdt_mv"

    .line 430374
    .line 430375
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430376
    .line 430377
    .line 430378
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430379
    .line 430380
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430381
    .line 430382
    .line 430383
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 430384
    .line 430385
    .line 430386
    move-result-object p2

    .line 430387
    const-string v0, "totalTime"

    .line 430388
    .line 430389
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430390
    .line 430391
    .line 430392
    move-result-object p1

    .line 430393
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430394
    .line 430395
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 430396
    .line 430397
    .line 430398
    move-result-object p2

    .line 430399
    const-string v0, "b_pay_smi20fqe_mc"

    .line 430400
    .line 430401
    invoke-static {v0, p1, p2}, Lcom/meituan/android/cashier/common/p;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430402
    .line 430403
    .line 430404
    :goto_2
    const-string p1, "oneclickpayquery \u8fd4\u56de\u6210\u529f"

    .line 430405
    .line 430406
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 430407
    .line 430408
    .line 430409
    goto/16 :goto_f

    .line 430410
    .line 430411
    :pswitch_1
    check-cast p2, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;

    .line 430412
    .line 430413
    new-instance p1, Ljava/util/HashMap;

    .line 430414
    .line 430415
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430416
    .line 430417
    .line 430418
    iget-object v7, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->k:Ljava/lang/String;

    .line 430419
    .line 430420
    invoke-virtual {p1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430421
    .line 430422
    .line 430423
    const-string v6, "oneclickpay_pay_succ"

    .line 430424
    .line 430425
    invoke-static {v6, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 430426
    .line 430427
    .line 430428
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/report/a;->c()Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430429
    .line 430430
    .line 430431
    move-result-object p1

    .line 430432
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430433
    .line 430434
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 430435
    .line 430436
    .line 430437
    move-result-object v7

    .line 430438
    invoke-static {v6, p1, v7}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430439
    .line 430440
    .line 430441
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->getVerifyQuitText()Ljava/lang/String;

    .line 430442
    .line 430443
    .line 430444
    move-result-object p1

    .line 430445
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430446
    .line 430447
    .line 430448
    move-result p1

    .line 430449
    if-nez p1, :cond_8

    .line 430450
    .line 430451
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->getVerifyQuitText()Ljava/lang/String;

    .line 430452
    .line 430453
    .line 430454
    move-result-object p1

    .line 430455
    goto :goto_3

    .line 430456
    :cond_8
    const p1, 0x7f10028a

    .line 430457
    .line 430458
    .line 430459
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430460
    .line 430461
    .line 430462
    move-result-object p1

    .line 430463
    :goto_3
    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->L:Ljava/lang/String;

    .line 430464
    .line 430465
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->getVerifyUrl()Ljava/lang/String;

    .line 430466
    .line 430467
    .line 430468
    move-result-object p1

    .line 430469
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430470
    .line 430471
    .line 430472
    move-result p1

    .line 430473
    if-nez p1, :cond_a

    .line 430474
    .line 430475
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->getVerifyUrl()Ljava/lang/String;

    .line 430476
    .line 430477
    .line 430478
    move-result-object p1

    .line 430479
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->getText()Ljava/lang/String;

    .line 430480
    .line 430481
    .line 430482
    move-result-object p2

    .line 430483
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430484
    .line 430485
    .line 430486
    move-result v0

    .line 430487
    if-eqz v0, :cond_9

    .line 430488
    .line 430489
    goto/16 :goto_f

    .line 430490
    .line 430491
    :cond_9
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->y:Landroid/widget/LinearLayout;

    .line 430492
    .line 430493
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 430494
    .line 430495
    .line 430496
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->A:Landroid/widget/ImageView;

    .line 430497
    .line 430498
    const/16 v1, 0x8

    .line 430499
    .line 430500
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430501
    .line 430502
    .line 430503
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c()V

    .line 430504
    .line 430505
    .line 430506
    invoke-virtual {p0, p2}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->r9(Ljava/lang/String;)V

    .line 430507
    .line 430508
    .line 430509
    iget-object p2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->x:Landroid/os/Handler;

    .line 430510
    .line 430511
    if-eqz p2, :cond_34

    .line 430512
    .line 430513
    new-instance v0, Lcom/meituan/android/cashier/oneclick/fragment/b;

    .line 430514
    .line 430515
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/b;-><init>(Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;Ljava/lang/String;)V

    .line 430516
    .line 430517
    .line 430518
    const-wide/16 v1, 0x5dc

    .line 430519
    .line 430520
    invoke-virtual {p2, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 430521
    .line 430522
    .line 430523
    goto/16 :goto_f

    .line 430524
    .line 430525
    :cond_a
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->isAccept()Z

    .line 430526
    .line 430527
    .line 430528
    move-result p1

    .line 430529
    if-eqz p1, :cond_10

    .line 430530
    .line 430531
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->getRoundQuery()Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRoundQuery;

    .line 430532
    .line 430533
    .line 430534
    move-result-object p1

    .line 430535
    if-eqz p1, :cond_e

    .line 430536
    .line 430537
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->getRoundQuery()Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRoundQuery;

    .line 430538
    .line 430539
    .line 430540
    move-result-object p1

    .line 430541
    invoke-virtual {p1}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRoundQuery;->getQueryUrl()Ljava/lang/String;

    .line 430542
    .line 430543
    .line 430544
    move-result-object p1

    .line 430545
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430546
    .line 430547
    .line 430548
    move-result v1

    .line 430549
    if-nez v1, :cond_b

    .line 430550
    .line 430551
    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->m:Ljava/lang/String;

    .line 430552
    .line 430553
    :cond_b
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->getRoundQuery()Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRoundQuery;

    .line 430554
    .line 430555
    .line 430556
    move-result-object p1

    .line 430557
    invoke-virtual {p1}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRoundQuery;->getFrequency()I

    .line 430558
    .line 430559
    .line 430560
    move-result p1

    .line 430561
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->getRoundQuery()Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRoundQuery;

    .line 430562
    .line 430563
    .line 430564
    move-result-object p2

    .line 430565
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRoundQuery;->getDuration()I

    .line 430566
    .line 430567
    .line 430568
    move-result p2

    .line 430569
    if-lez p1, :cond_c

    .line 430570
    .line 430571
    int-to-long v4, p1

    .line 430572
    goto :goto_4

    .line 430573
    :cond_c
    const-wide/16 v4, 0x1

    .line 430574
    .line 430575
    :goto_4
    iput-wide v4, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->r:J

    .line 430576
    .line 430577
    if-lez p2, :cond_d

    .line 430578
    .line 430579
    int-to-long p1, p2

    .line 430580
    goto :goto_5

    .line 430581
    :cond_d
    const-wide/16 p1, 0x6

    .line 430582
    .line 430583
    :goto_5
    iput-wide p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->s:J

    .line 430584
    .line 430585
    :cond_e
    new-instance p1, Lcom/meituan/android/paycommon/lib/utils/e;

    .line 430586
    .line 430587
    invoke-direct {p1}, Lcom/meituan/android/paycommon/lib/utils/e;-><init>()V

    .line 430588
    .line 430589
    .line 430590
    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->C:Lcom/meituan/android/paycommon/lib/utils/e;

    .line 430591
    .line 430592
    new-instance p2, Lcom/meituan/android/cashier/oneclick/fragment/c;

    .line 430593
    .line 430594
    invoke-direct {p2, p0}, Lcom/meituan/android/cashier/oneclick/fragment/c;-><init>(Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;)V

    .line 430595
    .line 430596
    .line 430597
    iget-wide v4, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->r:J

    .line 430598
    .line 430599
    const-wide/16 v6, 0x3e8

    .line 430600
    .line 430601
    mul-long/2addr v4, v6

    .line 430602
    iget-wide v8, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->s:J

    .line 430603
    .line 430604
    mul-long/2addr v8, v6

    .line 430605
    new-array v1, v10, [Ljava/lang/Object;

    .line 430606
    .line 430607
    aput-object p2, v1, v3

    .line 430608
    .line 430609
    new-instance v6, Ljava/lang/Long;

    .line 430610
    .line 430611
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 430612
    .line 430613
    .line 430614
    aput-object v6, v1, v2

    .line 430615
    .line 430616
    new-instance v6, Ljava/lang/Long;

    .line 430617
    .line 430618
    invoke-direct {v6, v8, v9}, Ljava/lang/Long;-><init>(J)V

    .line 430619
    .line 430620
    .line 430621
    aput-object v6, v1, v0

    .line 430622
    .line 430623
    sget-object v6, Lcom/meituan/android/paycommon/lib/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430624
    .line 430625
    const v7, 0xd283a2

    .line 430626
    .line 430627
    .line 430628
    invoke-static {v1, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430629
    .line 430630
    .line 430631
    move-result v10

    .line 430632
    if-eqz v10, :cond_f

    .line 430633
    .line 430634
    invoke-static {v1, p1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430635
    .line 430636
    .line 430637
    goto/16 :goto_f

    .line 430638
    .line 430639
    :cond_f
    iput-object p2, p1, Lcom/meituan/android/paycommon/lib/utils/e;->b:Lcom/meituan/android/paycommon/lib/utils/e$b;

    .line 430640
    .line 430641
    iput-wide v4, p1, Lcom/meituan/android/paycommon/lib/utils/e;->c:J

    .line 430642
    .line 430643
    iput-boolean v3, p1, Lcom/meituan/android/paycommon/lib/utils/e;->a:Z

    .line 430644
    .line 430645
    new-instance p2, Ljava/util/ArrayList;

    .line 430646
    .line 430647
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 430648
    .line 430649
    .line 430650
    iput-object p2, p1, Lcom/meituan/android/paycommon/lib/utils/e;->e:Ljava/util/ArrayList;

    .line 430651
    .line 430652
    new-instance p2, Lcom/meituan/android/paycommon/lib/utils/e$a;

    .line 430653
    .line 430654
    invoke-direct {p2, p1}, Lcom/meituan/android/paycommon/lib/utils/e$a;-><init>(Lcom/meituan/android/paycommon/lib/utils/e;)V

    .line 430655
    .line 430656
    .line 430657
    iput-object p2, p1, Lcom/meituan/android/paycommon/lib/utils/e;->d:Lcom/meituan/android/paycommon/lib/utils/e$a;

    .line 430658
    .line 430659
    invoke-virtual {p2, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 430660
    .line 430661
    .line 430662
    iget-object p1, p1, Lcom/meituan/android/paycommon/lib/utils/e;->d:Lcom/meituan/android/paycommon/lib/utils/e$a;

    .line 430663
    .line 430664
    invoke-virtual {p1, v0, v8, v9}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 430665
    .line 430666
    .line 430667
    goto/16 :goto_f

    .line 430668
    .line 430669
    :cond_10
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->getRouteType()Ljava/lang/String;

    .line 430670
    .line 430671
    .line 430672
    move-result-object p1

    .line 430673
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430674
    .line 430675
    .line 430676
    move-result p1

    .line 430677
    if-nez p1, :cond_11

    .line 430678
    .line 430679
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->getRouteType()Ljava/lang/String;

    .line 430680
    .line 430681
    .line 430682
    move-result-object p1

    .line 430683
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->getGuideInfo()Ljava/lang/String;

    .line 430684
    .line 430685
    .line 430686
    move-result-object p2

    .line 430687
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->i9(Ljava/lang/String;Ljava/lang/String;)V

    .line 430688
    .line 430689
    .line 430690
    goto/16 :goto_f

    .line 430691
    .line 430692
    :cond_11
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->getText()Ljava/lang/String;

    .line 430693
    .line 430694
    .line 430695
    move-result-object p1

    .line 430696
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->getOneClickPayExtPrams()Ljava/lang/String;

    .line 430697
    .line 430698
    .line 430699
    move-result-object v0

    .line 430700
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->u9(Ljava/lang/String;Ljava/lang/String;)V

    .line 430701
    .line 430702
    .line 430703
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430704
    .line 430705
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430706
    .line 430707
    .line 430708
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 430709
    .line 430710
    .line 430711
    move-result-object v0

    .line 430712
    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 430713
    .line 430714
    .line 430715
    move-result-object v0

    .line 430716
    invoke-virtual {p1, v5, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430717
    .line 430718
    .line 430719
    move-result-object p1

    .line 430720
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c:Ljava/lang/String;

    .line 430721
    .line 430722
    invoke-virtual {p1, v4, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430723
    .line 430724
    .line 430725
    move-result-object p1

    .line 430726
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->getText()Ljava/lang/String;

    .line 430727
    .line 430728
    .line 430729
    move-result-object v0

    .line 430730
    const-string v2, "text"

    .line 430731
    .line 430732
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430733
    .line 430734
    .line 430735
    move-result-object p1

    .line 430736
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->getOneclickpayErrmsg()Ljava/lang/String;

    .line 430737
    .line 430738
    .line 430739
    move-result-object v0

    .line 430740
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430741
    .line 430742
    .line 430743
    move-result-object p1

    .line 430744
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPay;->getOneClickPayExtPrams()Ljava/lang/String;

    .line 430745
    .line 430746
    .line 430747
    move-result-object p2

    .line 430748
    const-string v0, "oneClickPayExt"

    .line 430749
    .line 430750
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430751
    .line 430752
    .line 430753
    move-result-object p1

    .line 430754
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430755
    .line 430756
    const-string p2, "b_pay_zyu00cjg_mc"

    .line 430757
    .line 430758
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430759
    .line 430760
    .line 430761
    const p1, 0x10c8f6

    .line 430762
    .line 430763
    .line 430764
    invoke-static {p1}, Lcom/meituan/android/cashier/oneclick/util/b;->c(I)V

    .line 430765
    .line 430766
    .line 430767
    goto/16 :goto_f

    .line 430768
    .line 430769
    :pswitch_2
    check-cast p2, Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;

    .line 430770
    .line 430771
    invoke-virtual {p0, p2}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->n9(Lcom/meituan/android/cashier/oneclick/model/bean/OpenOneClickPay;)V

    .line 430772
    .line 430773
    .line 430774
    goto/16 :goto_f

    .line 430775
    .line 430776
    :pswitch_3
    check-cast p2, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;

    .line 430777
    .line 430778
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430779
    .line 430780
    .line 430781
    move-result-object p1

    .line 430782
    instance-of p1, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430783
    .line 430784
    const/4 v1, 0x0

    .line 430785
    if-eqz p1, :cond_12

    .line 430786
    .line 430787
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 430788
    .line 430789
    .line 430790
    move-result-object p1

    .line 430791
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430792
    .line 430793
    iget-object p1, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x:Lcom/meituan/android/cashier/common/ICashier;

    .line 430794
    .line 430795
    instance-of v4, p1, Lcom/meituan/android/cashier/oneclick/OneClickCashier;

    .line 430796
    .line 430797
    if-eqz v4, :cond_12

    .line 430798
    .line 430799
    check-cast p1, Lcom/meituan/android/cashier/oneclick/OneClickCashier;

    .line 430800
    .line 430801
    goto :goto_6

    .line 430802
    :cond_12
    move-object p1, v1

    .line 430803
    :goto_6
    iget-object v4, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->M:Lcom/meituan/android/cashier/oneclick/OneClickCashierRouterAdapter;

    .line 430804
    .line 430805
    if-eqz v4, :cond_13

    .line 430806
    .line 430807
    invoke-virtual {v4}, Lcom/meituan/android/payrouter/remake/router/adapter/AbstractRouterAdapter;->m()Ljava/lang/String;

    .line 430808
    .line 430809
    .line 430810
    move-result-object p1

    .line 430811
    invoke-static {p1}, Lcom/meituan/android/payrouter/remake/router/manager/e;->h(Ljava/lang/String;)Lcom/meituan/android/payrouter/remake/router/manager/e$b;

    .line 430812
    .line 430813
    .line 430814
    move-result-object p1

    .line 430815
    const-string v4, "oneClickCashier"

    .line 430816
    .line 430817
    invoke-virtual {p1, v4}, Lcom/meituan/android/payrouter/remake/router/manager/e$b;->c(Ljava/lang/String;)V

    .line 430818
    .line 430819
    .line 430820
    goto :goto_7

    .line 430821
    :cond_13
    if-eqz p1, :cond_14

    .line 430822
    .line 430823
    invoke-virtual {p1, v2, v1}, Lcom/meituan/android/cashier/common/u;->l(ZLjava/util/Map;)V

    .line 430824
    .line 430825
    .line 430826
    :cond_14
    :goto_7
    const-string p1, "result_extra_error_level"

    .line 430827
    .line 430828
    const-string v4, "b_pay_oneclick_pay_start_succ_sc"

    .line 430829
    .line 430830
    invoke-static {p1, v4, v1}, Lcom/meituan/android/cashier/oneclick/util/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430831
    .line 430832
    .line 430833
    invoke-static {}, Lcom/meituan/android/neohybrid/neo/report/a;->c()Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430834
    .line 430835
    .line 430836
    move-result-object p1

    .line 430837
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430838
    .line 430839
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 430840
    .line 430841
    .line 430842
    move-result-object v4

    .line 430843
    const-string v5, "oneclick_pay_start_succ"

    .line 430844
    .line 430845
    invoke-static {v5, p1, v4}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430846
    .line 430847
    .line 430848
    new-instance p1, Ljava/util/HashMap;

    .line 430849
    .line 430850
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430851
    .line 430852
    .line 430853
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->getScene()Ljava/lang/String;

    .line 430854
    .line 430855
    .line 430856
    move-result-object v4

    .line 430857
    invoke-virtual {p1, v9, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430858
    .line 430859
    .line 430860
    const-string v4, "oneclickpaydispatcher_succ"

    .line 430861
    .line 430862
    invoke-static {v4, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 430863
    .line 430864
    .line 430865
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->getScene()Ljava/lang/String;

    .line 430866
    .line 430867
    .line 430868
    move-result-object p1

    .line 430869
    invoke-static {v9, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 430870
    .line 430871
    .line 430872
    move-result-object p1

    .line 430873
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 430874
    .line 430875
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 430876
    .line 430877
    .line 430878
    move-result-object v4

    .line 430879
    const-string v5, "cashier_oneclickpaydispatcher_succ"

    .line 430880
    .line 430881
    invoke-static {v5, p1, v4}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430882
    .line 430883
    .line 430884
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->getExtendInfo()Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayExtendInfo;

    .line 430885
    .line 430886
    .line 430887
    move-result-object p1

    .line 430888
    invoke-virtual {p1}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayExtendInfo;->getMerchantCode()Ljava/lang/String;

    .line 430889
    .line 430890
    .line 430891
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->getExtendInfo()Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayExtendInfo;

    .line 430892
    .line 430893
    .line 430894
    move-result-object p1

    .line 430895
    invoke-virtual {p1}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayExtendInfo;->getMerchantCode()Ljava/lang/String;

    .line 430896
    .line 430897
    .line 430898
    move-result-object p1

    .line 430899
    sput-object p1, Lcom/meituan/android/cashier/oneclick/util/b;->b:Ljava/lang/String;

    .line 430900
    .line 430901
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->getRouteStatus()I

    .line 430902
    .line 430903
    .line 430904
    move-result p1

    .line 430905
    if-eqz p1, :cond_17

    .line 430906
    .line 430907
    if-eq p1, v2, :cond_16

    .line 430908
    .line 430909
    if-eq p1, v0, :cond_15

    .line 430910
    .line 430911
    goto/16 :goto_f

    .line 430912
    .line 430913
    :cond_15
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->getRoutePath()Ljava/lang/String;

    .line 430914
    .line 430915
    .line 430916
    move-result-object p1

    .line 430917
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->s9(Ljava/lang/String;)V

    .line 430918
    .line 430919
    .line 430920
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->h:Ljava/lang/String;

    .line 430921
    .line 430922
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->a9(Ljava/lang/String;)V

    .line 430923
    .line 430924
    .line 430925
    goto/16 :goto_f

    .line 430926
    .line 430927
    :cond_16
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->f9()V

    .line 430928
    .line 430929
    .line 430930
    const p1, 0x10c8f8

    .line 430931
    .line 430932
    .line 430933
    invoke-static {p1}, Lcom/meituan/android/cashier/oneclick/util/b;->c(I)V

    .line 430934
    .line 430935
    .line 430936
    goto/16 :goto_f

    .line 430937
    .line 430938
    :cond_17
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->getScene()Ljava/lang/String;

    .line 430939
    .line 430940
    .line 430941
    move-result-object p1

    .line 430942
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430943
    .line 430944
    .line 430945
    move-result p1

    .line 430946
    if-eqz p1, :cond_18

    .line 430947
    .line 430948
    const-string p1, "\u83b7\u53d6\u8def\u7531\u63a5\u53e3\u8bf7\u6c42\u6570\u636e\u5f02\u5e38"

    .line 430949
    .line 430950
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c9(Ljava/lang/String;)V

    .line 430951
    .line 430952
    .line 430953
    goto/16 :goto_f

    .line 430954
    .line 430955
    :cond_18
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->getScene()Ljava/lang/String;

    .line 430956
    .line 430957
    .line 430958
    move-result-object p1

    .line 430959
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430960
    .line 430961
    .line 430962
    const/4 v4, -0x1

    .line 430963
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 430964
    .line 430965
    .line 430966
    move-result v5

    .line 430967
    const/4 v6, 0x4

    .line 430968
    sparse-switch v5, :sswitch_data_0

    .line 430969
    .line 430970
    .line 430971
    goto :goto_8

    .line 430972
    :sswitch_0
    const-string v5, "onlyUseOneClickPay"

    .line 430973
    .line 430974
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430975
    .line 430976
    .line 430977
    move-result p1

    .line 430978
    if-nez p1, :cond_19

    .line 430979
    .line 430980
    goto :goto_8

    .line 430981
    :cond_19
    const/4 v4, 0x4

    .line 430982
    goto :goto_8

    .line 430983
    :sswitch_1
    const-string v5, "oneClickPayDegrade"

    .line 430984
    .line 430985
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430986
    .line 430987
    .line 430988
    move-result p1

    .line 430989
    if-nez p1, :cond_1a

    .line 430990
    .line 430991
    goto :goto_8

    .line 430992
    :cond_1a
    const/4 v4, 0x3

    .line 430993
    goto :goto_8

    .line 430994
    :sswitch_2
    const-string v5, "oneClickPayConfirm"

    .line 430995
    .line 430996
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430997
    .line 430998
    .line 430999
    move-result p1

    .line 431000
    if-nez p1, :cond_1b

    .line 431001
    .line 431002
    goto :goto_8

    .line 431003
    :cond_1b
    const/4 v4, 0x2

    .line 431004
    goto :goto_8

    .line 431005
    :sswitch_3
    const-string v5, "openOneClickPayAdjustPayList"

    .line 431006
    .line 431007
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431008
    .line 431009
    .line 431010
    move-result p1

    .line 431011
    if-nez p1, :cond_1c

    .line 431012
    .line 431013
    goto :goto_8

    .line 431014
    :cond_1c
    const/4 v4, 0x1

    .line 431015
    goto :goto_8

    .line 431016
    :sswitch_4
    const-string v5, "oneClickPayCreditPayOpen"

    .line 431017
    .line 431018
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 431019
    .line 431020
    .line 431021
    move-result p1

    .line 431022
    if-nez p1, :cond_1d

    .line 431023
    .line 431024
    goto :goto_8

    .line 431025
    :cond_1d
    const/4 v4, 0x0

    .line 431026
    :goto_8
    const-string p1, ""

    .line 431027
    .line 431028
    const v5, 0x7f10028c

    .line 431029
    .line 431030
    .line 431031
    if-eqz v4, :cond_2e

    .line 431032
    .line 431033
    if-eq v4, v2, :cond_20

    .line 431034
    .line 431035
    if-eq v4, v0, :cond_20

    .line 431036
    .line 431037
    if-eq v4, v10, :cond_1f

    .line 431038
    .line 431039
    if-eq v4, v6, :cond_1e

    .line 431040
    .line 431041
    goto/16 :goto_f

    .line 431042
    .line 431043
    :cond_1e
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->getRoutePath()Ljava/lang/String;

    .line 431044
    .line 431045
    .line 431046
    move-result-object p1

    .line 431047
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->s9(Ljava/lang/String;)V

    .line 431048
    .line 431049
    .line 431050
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->h:Ljava/lang/String;

    .line 431051
    .line 431052
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->a9(Ljava/lang/String;)V

    .line 431053
    .line 431054
    .line 431055
    goto/16 :goto_f

    .line 431056
    .line 431057
    :cond_1f
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 431058
    .line 431059
    .line 431060
    move-result-object p1

    .line 431061
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->t9(Ljava/lang/String;)V

    .line 431062
    .line 431063
    .line 431064
    goto/16 :goto_f

    .line 431065
    .line 431066
    :cond_20
    new-array v0, v3, [Ljava/lang/Object;

    .line 431067
    .line 431068
    sget-object v4, Lcom/meituan/android/cashier/oneclick/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 431069
    .line 431070
    const v6, 0x528654

    .line 431071
    .line 431072
    .line 431073
    invoke-static {v0, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 431074
    .line 431075
    .line 431076
    move-result v7

    .line 431077
    if-eqz v7, :cond_21

    .line 431078
    .line 431079
    invoke-static {v0, v1, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 431080
    .line 431081
    .line 431082
    move-result-object v0

    .line 431083
    check-cast v0, Ljava/lang/Boolean;

    .line 431084
    .line 431085
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 431086
    .line 431087
    .line 431088
    move-result v0

    .line 431089
    goto :goto_9

    .line 431090
    :cond_21
    sget-object v0, Lcom/meituan/android/cashier/oneclick/hybrid/b;->b:Lcom/meituan/android/cashier/oneclick/hybrid/OneClickHornConfig;

    .line 431091
    .line 431092
    if-eqz v0, :cond_22

    .line 431093
    .line 431094
    invoke-virtual {v0}, Lcom/meituan/android/cashier/oneclick/hybrid/OneClickHornConfig;->isDowngradeByHybridToOldFlow()Z

    .line 431095
    .line 431096
    .line 431097
    move-result v0

    .line 431098
    if-eqz v0, :cond_22

    .line 431099
    .line 431100
    const/4 v0, 0x1

    .line 431101
    goto :goto_9

    .line 431102
    :cond_22
    const/4 v0, 0x0

    .line 431103
    :goto_9
    new-array v4, v3, [Ljava/lang/Object;

    .line 431104
    .line 431105
    sget-object v6, Lcom/meituan/android/cashier/oneclick/hybrid/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 431106
    .line 431107
    const v7, 0xce5360

    .line 431108
    .line 431109
    .line 431110
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 431111
    .line 431112
    .line 431113
    move-result v8

    .line 431114
    if-eqz v8, :cond_23

    .line 431115
    .line 431116
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 431117
    .line 431118
    .line 431119
    move-result-object p1

    .line 431120
    check-cast p1, Ljava/lang/String;

    .line 431121
    .line 431122
    goto :goto_a

    .line 431123
    :cond_23
    sget-object v4, Lcom/meituan/android/cashier/oneclick/hybrid/b;->b:Lcom/meituan/android/cashier/oneclick/hybrid/OneClickHornConfig;

    .line 431124
    .line 431125
    if-eqz v4, :cond_24

    .line 431126
    .line 431127
    invoke-virtual {v4}, Lcom/meituan/android/cashier/oneclick/hybrid/OneClickHornConfig;->getHybridDialogPath()Ljava/lang/String;

    .line 431128
    .line 431129
    .line 431130
    move-result-object p1

    .line 431131
    :cond_24
    :goto_a
    new-instance v4, Lcom/meituan/android/neohybrid/neo/report/a;

    .line 431132
    .line 431133
    invoke-direct {v4}, Lcom/meituan/android/neohybrid/neo/report/a;-><init>()V

    .line 431134
    .line 431135
    .line 431136
    const-string v4, "url"

    .line 431137
    .line 431138
    invoke-static {v4, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 431139
    .line 431140
    .line 431141
    move-result-object v6

    .line 431142
    if-eqz v0, :cond_25

    .line 431143
    .line 431144
    const-string v7, "YES"

    .line 431145
    .line 431146
    goto :goto_b

    .line 431147
    :cond_25
    const-string v7, "NO"

    .line 431148
    .line 431149
    :goto_b
    const-string v8, "is_downgrade"

    .line 431150
    .line 431151
    invoke-virtual {v6, v8, v7}, Lcom/meituan/android/neohybrid/neo/report/a;->b(Ljava/lang/String;Ljava/lang/Object;)Ljava/util/HashMap;

    .line 431152
    .line 431153
    .line 431154
    move-result-object v6

    .line 431155
    const-string v7, "b_pay_oneclickpay_hybrid_start_sc"

    .line 431156
    .line 431157
    invoke-static {v7, v7, v6}, Lcom/meituan/android/cashier/oneclick/util/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 431158
    .line 431159
    .line 431160
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 431161
    .line 431162
    .line 431163
    move-result-object v7

    .line 431164
    const-string v8, "oneclickpay_hybrid_start"

    .line 431165
    .line 431166
    invoke-static {v8, v6, v7}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 431167
    .line 431168
    .line 431169
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->getExtendInfo()Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayExtendInfo;

    .line 431170
    .line 431171
    .line 431172
    move-result-object v6

    .line 431173
    if-nez v6, :cond_26

    .line 431174
    .line 431175
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 431176
    .line 431177
    .line 431178
    move-result-object p1

    .line 431179
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->t9(Ljava/lang/String;)V

    .line 431180
    .line 431181
    .line 431182
    goto/16 :goto_f

    .line 431183
    .line 431184
    :cond_26
    if-eqz v0, :cond_27

    .line 431185
    .line 431186
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->h:Ljava/lang/String;

    .line 431187
    .line 431188
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->a9(Ljava/lang/String;)V

    .line 431189
    .line 431190
    .line 431191
    goto/16 :goto_f

    .line 431192
    .line 431193
    :cond_27
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431194
    .line 431195
    .line 431196
    move-result v0

    .line 431197
    if-eqz v0, :cond_28

    .line 431198
    .line 431199
    invoke-virtual {p0, v5}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 431200
    .line 431201
    .line 431202
    move-result-object p1

    .line 431203
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->t9(Ljava/lang/String;)V

    .line 431204
    .line 431205
    .line 431206
    goto/16 :goto_f

    .line 431207
    .line 431208
    :cond_28
    iput-boolean v2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->H:Z

    .line 431209
    .line 431210
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 431211
    .line 431212
    .line 431213
    move-result-object p1

    .line 431214
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->f()V

    .line 431215
    .line 431216
    .line 431217
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->b9()V

    .line 431218
    .line 431219
    .line 431220
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 431221
    .line 431222
    .line 431223
    move-result-object v0

    .line 431224
    sget-object v5, Lcom/meituan/android/cashier/oneclick/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 431225
    .line 431226
    new-array v2, v2, [Ljava/lang/Object;

    .line 431227
    .line 431228
    aput-object v0, v2, v3

    .line 431229
    .line 431230
    sget-object v3, Lcom/meituan/android/cashier/oneclick/presenter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 431231
    .line 431232
    const v5, 0x46ee84

    .line 431233
    .line 431234
    .line 431235
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 431236
    .line 431237
    .line 431238
    move-result v6

    .line 431239
    if-eqz v6, :cond_29

    .line 431240
    .line 431241
    invoke-static {v2, v1, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 431242
    .line 431243
    .line 431244
    move-result-object v0

    .line 431245
    check-cast v0, Lcom/meituan/android/cashier/oneclick/presenter/a;

    .line 431246
    .line 431247
    goto :goto_c

    .line 431248
    :cond_29
    if-nez v0, :cond_2a

    .line 431249
    .line 431250
    new-instance v0, Lcom/meituan/android/cashier/oneclick/presenter/a;

    .line 431251
    .line 431252
    invoke-direct {v0}, Lcom/meituan/android/cashier/oneclick/presenter/a;-><init>()V

    .line 431253
    .line 431254
    .line 431255
    goto :goto_c

    .line 431256
    :cond_2a
    sget-object v2, Lcom/meituan/android/cashier/oneclick/presenter/a;->k:Ljava/util/WeakHashMap;

    .line 431257
    .line 431258
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431259
    .line 431260
    .line 431261
    move-result-object v3

    .line 431262
    check-cast v3, Lcom/meituan/android/cashier/oneclick/presenter/a;

    .line 431263
    .line 431264
    if-nez v3, :cond_2b

    .line 431265
    .line 431266
    new-instance v3, Lcom/meituan/android/cashier/oneclick/presenter/a;

    .line 431267
    .line 431268
    invoke-direct {v3}, Lcom/meituan/android/cashier/oneclick/presenter/a;-><init>()V

    .line 431269
    .line 431270
    .line 431271
    invoke-virtual {v2, v0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 431272
    .line 431273
    .line 431274
    sget-object v0, Lcom/meituan/android/cashier/oneclick/presenter/a;->l:Ljava/util/LinkedList;

    .line 431275
    .line 431276
    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 431277
    .line 431278
    .line 431279
    :cond_2b
    move-object v0, v3

    .line 431280
    :goto_c
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 431281
    .line 431282
    .line 431283
    iput-object v1, v0, Lcom/meituan/android/cashier/oneclick/presenter/a;->b:Ljava/lang/String;

    .line 431284
    .line 431285
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->g:Ljava/lang/String;

    .line 431286
    .line 431287
    iput-object v1, v0, Lcom/meituan/android/cashier/oneclick/presenter/a;->a:Ljava/lang/String;

    .line 431288
    .line 431289
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->e:Ljava/lang/String;

    .line 431290
    .line 431291
    iput-object v1, v0, Lcom/meituan/android/cashier/oneclick/presenter/a;->g:Ljava/lang/String;

    .line 431292
    .line 431293
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->J:Ljava/util/HashMap;

    .line 431294
    .line 431295
    iput-object v1, v0, Lcom/meituan/android/cashier/oneclick/presenter/a;->h:Ljava/util/HashMap;

    .line 431296
    .line 431297
    iget-object v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->f:Ljava/lang/String;

    .line 431298
    .line 431299
    iput-object v1, v0, Lcom/meituan/android/cashier/oneclick/presenter/a;->i:Ljava/lang/String;

    .line 431300
    .line 431301
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->getExtendInfo()Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayExtendInfo;

    .line 431302
    .line 431303
    .line 431304
    move-result-object v1

    .line 431305
    invoke-virtual {v1}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayExtendInfo;->getMtPlanId()I

    .line 431306
    .line 431307
    .line 431308
    move-result v1

    .line 431309
    iput v1, v0, Lcom/meituan/android/cashier/oneclick/presenter/a;->f:I

    .line 431310
    .line 431311
    new-instance v0, Landroid/content/Intent;

    .line 431312
    .line 431313
    const-string v1, "android.intent.action.VIEW"

    .line 431314
    .line 431315
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 431316
    .line 431317
    .line 431318
    sget-object v1, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 431319
    .line 431320
    sget-object v1, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 431321
    .line 431322
    invoke-virtual {v1, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 431323
    .line 431324
    .line 431325
    move-result-object p2

    .line 431326
    const-string v1, "oneclickpay_dispatcher"

    .line 431327
    .line 431328
    invoke-static {v0, v1, p2}, Lcom/meituan/android/neohybrid/a;->c(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)V

    .line 431329
    .line 431330
    .line 431331
    const-string p2, "meituanpayment://hybrid_cashier/launch"

    .line 431332
    .line 431333
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 431334
    .line 431335
    .line 431336
    move-result-object p2

    .line 431337
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 431338
    .line 431339
    .line 431340
    move-result-object p2

    .line 431341
    const-string v1, "one_click_pay_modal"

    .line 431342
    .line 431343
    const-string v2, "neo_scene"

    .line 431344
    .line 431345
    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431346
    .line 431347
    .line 431348
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c:Ljava/lang/String;

    .line 431349
    .line 431350
    const-string v3, "tradeno"

    .line 431351
    .line 431352
    invoke-virtual {p2, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431353
    .line 431354
    .line 431355
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->d:Ljava/lang/String;

    .line 431356
    .line 431357
    const-string v3, "pay_token"

    .line 431358
    .line 431359
    invoke-virtual {p2, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431360
    .line 431361
    .line 431362
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->g:Ljava/lang/String;

    .line 431363
    .line 431364
    const-string v3, "serialCode"

    .line 431365
    .line 431366
    invoke-virtual {p2, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431367
    .line 431368
    .line 431369
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->e:Ljava/lang/String;

    .line 431370
    .line 431371
    const-string v3, "extra_data"

    .line 431372
    .line 431373
    invoke-virtual {p2, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431374
    .line 431375
    .line 431376
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->f:Ljava/lang/String;

    .line 431377
    .line 431378
    const-string v3, "extra_statics"

    .line 431379
    .line 431380
    invoke-virtual {p2, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431381
    .line 431382
    .line 431383
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->J:Ljava/util/HashMap;

    .line 431384
    .line 431385
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 431386
    .line 431387
    .line 431388
    move-result v2

    .line 431389
    if-nez v2, :cond_2c

    .line 431390
    .line 431391
    iget-object v2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->J:Ljava/util/HashMap;

    .line 431392
    .line 431393
    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 431394
    .line 431395
    .line 431396
    move-result-object v2

    .line 431397
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 431398
    .line 431399
    .line 431400
    move-result-object v2

    .line 431401
    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 431402
    .line 431403
    .line 431404
    move-result v3

    .line 431405
    if-eqz v3, :cond_2c

    .line 431406
    .line 431407
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431408
    .line 431409
    .line 431410
    move-result-object v3

    .line 431411
    check-cast v3, Ljava/util/Map$Entry;

    .line 431412
    .line 431413
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 431414
    .line 431415
    .line 431416
    move-result-object v5

    .line 431417
    check-cast v5, Ljava/lang/String;

    .line 431418
    .line 431419
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 431420
    .line 431421
    .line 431422
    move-result-object v3

    .line 431423
    check-cast v3, Ljava/lang/String;

    .line 431424
    .line 431425
    invoke-virtual {p2, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431426
    .line 431427
    .line 431428
    goto :goto_d

    .line 431429
    :cond_2c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431430
    .line 431431
    .line 431432
    move-result v2

    .line 431433
    if-nez v2, :cond_2d

    .line 431434
    .line 431435
    const-string v2, "http"

    .line 431436
    .line 431437
    invoke-virtual {p1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 431438
    .line 431439
    .line 431440
    move-result v2

    .line 431441
    if-eqz v2, :cond_2d

    .line 431442
    .line 431443
    invoke-virtual {p2, v4, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431444
    .line 431445
    .line 431446
    goto :goto_e

    .line 431447
    :cond_2d
    new-instance v2, Ljava/lang/StringBuilder;

    .line 431448
    .line 431449
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 431450
    .line 431451
    .line 431452
    invoke-static {}, Lcom/meituan/android/neohybrid/init/a;->b()Ljava/lang/String;

    .line 431453
    .line 431454
    .line 431455
    move-result-object v3

    .line 431456
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431457
    .line 431458
    .line 431459
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 431460
    .line 431461
    .line 431462
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 431463
    .line 431464
    .line 431465
    move-result-object v2

    .line 431466
    invoke-virtual {p2, v4, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 431467
    .line 431468
    .line 431469
    :goto_e
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 431470
    .line 431471
    .line 431472
    move-result-object p2

    .line 431473
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 431474
    .line 431475
    .line 431476
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 431477
    .line 431478
    .line 431479
    move-result-object p2

    .line 431480
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 431481
    .line 431482
    .line 431483
    move-result-object p2

    .line 431484
    invoke-virtual {v0, p2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 431485
    .line 431486
    .line 431487
    const/16 p2, 0x33

    .line 431488
    .line 431489
    invoke-virtual {p0, v0, p2}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 431490
    .line 431491
    .line 431492
    invoke-static {v1, p1}, Lcom/meituan/android/paycommon/lib/fragment/HalfPageFragment;->n9(Ljava/lang/String;Ljava/lang/String;)V

    .line 431493
    .line 431494
    .line 431495
    goto/16 :goto_f

    .line 431496
    .line 431497
    :cond_2e
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayRouteInfo;->getOpenInfo()Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOpenInfo;

    .line 431498
    .line 431499
    .line 431500
    move-result-object p2

    .line 431501
    if-nez p2, :cond_2f

    .line 431502
    .line 431503
    const-string p1, "guideOpenInfo\u83b7\u53d6\u4f1a\u5458\u5f00\u901a\u4fe1\u606f\u5f02\u5e38"

    .line 431504
    .line 431505
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c9(Ljava/lang/String;)V

    .line 431506
    .line 431507
    .line 431508
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->m9()Z

    .line 431509
    .line 431510
    .line 431511
    move-result p1

    .line 431512
    if-nez p1, :cond_34

    .line 431513
    .line 431514
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431515
    .line 431516
    .line 431517
    move-result-object p1

    .line 431518
    invoke-static {v9, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 431519
    .line 431520
    .line 431521
    move-result-object p1

    .line 431522
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 431523
    .line 431524
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 431525
    .line 431526
    .line 431527
    move-result-object p2

    .line 431528
    invoke-static {v8, p1, p2}, Lcom/meituan/android/cashier/common/p;->g(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 431529
    .line 431530
    .line 431531
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431532
    .line 431533
    .line 431534
    move-result-object p1

    .line 431535
    invoke-static {v9, p1}, Lcom/meituan/android/neohybrid/neo/report/a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/neohybrid/neo/report/a;

    .line 431536
    .line 431537
    .line 431538
    move-result-object p1

    .line 431539
    iget-object p1, p1, Lcom/meituan/android/neohybrid/neo/report/a;->a:Ljava/util/HashMap;

    .line 431540
    .line 431541
    invoke-static {v7, p1}, Lcom/meituan/android/cashier/oneclick/util/a;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 431542
    .line 431543
    .line 431544
    const p1, 0x10c8f9

    .line 431545
    .line 431546
    .line 431547
    invoke-static {p1}, Lcom/meituan/android/cashier/oneclick/util/b;->c(I)V

    .line 431548
    .line 431549
    .line 431550
    goto :goto_f

    .line 431551
    :cond_2f
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 431552
    .line 431553
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 431554
    .line 431555
    .line 431556
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOpenInfo;->getScene()I

    .line 431557
    .line 431558
    .line 431559
    move-result v3

    .line 431560
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 431561
    .line 431562
    .line 431563
    move-result-object v3

    .line 431564
    invoke-virtual {v1, v9, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 431565
    .line 431566
    .line 431567
    move-result-object v1

    .line 431568
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 431569
    .line 431570
    const-string v3, "b_pay_g5go8udx_mc"

    .line 431571
    .line 431572
    invoke-virtual {p0, v3, v1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->x9(Ljava/lang/String;Ljava/util/Map;)V

    .line 431573
    .line 431574
    .line 431575
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOpenInfo;->getScene()I

    .line 431576
    .line 431577
    .line 431578
    move-result v1

    .line 431579
    if-eq v1, v2, :cond_32

    .line 431580
    .line 431581
    if-eq v1, v0, :cond_30

    .line 431582
    .line 431583
    goto :goto_f

    .line 431584
    :cond_30
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOpenInfo;->getPath()Ljava/lang/String;

    .line 431585
    .line 431586
    .line 431587
    move-result-object p2

    .line 431588
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431589
    .line 431590
    .line 431591
    move-result v0

    .line 431592
    if-nez v0, :cond_31

    .line 431593
    .line 431594
    iput-object p2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->k:Ljava/lang/String;

    .line 431595
    .line 431596
    :cond_31
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->o9(Ljava/lang/String;)V

    .line 431597
    .line 431598
    .line 431599
    goto :goto_f

    .line 431600
    :cond_32
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOpenInfo;->getPath()Ljava/lang/String;

    .line 431601
    .line 431602
    .line 431603
    move-result-object v0

    .line 431604
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 431605
    .line 431606
    .line 431607
    move-result v1

    .line 431608
    if-nez v1, :cond_33

    .line 431609
    .line 431610
    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->j:Ljava/lang/String;

    .line 431611
    .line 431612
    :cond_33
    invoke-virtual {p2}, Lcom/meituan/android/cashier/oneclick/model/bean/OneClickPayOpenInfo;->getScene()I

    .line 431613
    .line 431614
    .line 431615
    move-result p2

    .line 431616
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 431617
    .line 431618
    .line 431619
    move-result-object p2

    .line 431620
    iput-object p2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->i:Ljava/lang/String;

    .line 431621
    .line 431622
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->q9(Ljava/lang/String;)V

    .line 431623
    .line 431624
    .line 431625
    :cond_34
    :goto_f
    return-void

    .line 431626
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    .line 431627
    .line 431628
    .line 431629
    .line 431630
    .line 431631
    .line 431632
    .line 431633
    .line 431634
    .line 431635
    .line 431636
    .line 431637
    .line 431638
    :sswitch_data_0
    .sparse-switch
        -0x46666f0d -> :sswitch_4
        -0x1dba19a5 -> :sswitch_3
        -0xbf6b6a6 -> :sswitch_2
        0x1781be90 -> :sswitch_1
        0x5616794b -> :sswitch_0
    .end sparse-switch
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x7df99b

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/paybase/fragment/BaseFragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 430025
    .line 430026
    .line 430027
    const p2, 0x7f0a053d

    .line 430028
    .line 430029
    .line 430030
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430031
    .line 430032
    .line 430033
    move-result-object p2

    .line 430034
    check-cast p2, Landroid/widget/LinearLayout;

    .line 430035
    .line 430036
    iput-object p2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->y:Landroid/widget/LinearLayout;

    .line 430037
    .line 430038
    const p2, 0x7f0a0545

    .line 430039
    .line 430040
    .line 430041
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430042
    .line 430043
    .line 430044
    move-result-object p2

    .line 430045
    check-cast p2, Landroid/widget/ProgressBar;

    .line 430046
    .line 430047
    iput-object p2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->z:Landroid/widget/ProgressBar;

    .line 430048
    .line 430049
    const p2, 0x7f0a054a

    .line 430050
    .line 430051
    .line 430052
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430053
    .line 430054
    .line 430055
    move-result-object p2

    .line 430056
    check-cast p2, Landroid/widget/TextView;

    .line 430057
    .line 430058
    iput-object p2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->B:Landroid/widget/TextView;

    .line 430059
    .line 430060
    const p2, 0x7f0a053c

    .line 430061
    .line 430062
    .line 430063
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430064
    .line 430065
    .line 430066
    move-result-object p2

    .line 430067
    check-cast p2, Landroid/widget/ImageView;

    .line 430068
    .line 430069
    iput-object p2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->A:Landroid/widget/ImageView;

    .line 430070
    .line 430071
    const p2, 0x7f0a053e

    .line 430072
    .line 430073
    .line 430074
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 430075
    .line 430076
    .line 430077
    move-result-object p1

    .line 430078
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView;

    .line 430079
    .line 430080
    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->D:Lcom/airbnb/lottie/LottieAnimationView;

    .line 430081
    .line 430082
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 430083
    .line 430084
    .line 430085
    move-result-object p1

    .line 430086
    if-eqz p1, :cond_1

    .line 430087
    .line 430088
    const-string p2, "trade_number"

    .line 430089
    .line 430090
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430091
    .line 430092
    .line 430093
    move-result-object p2

    .line 430094
    iput-object p2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c:Ljava/lang/String;

    .line 430095
    .line 430096
    const-string p2, "pay_token"

    .line 430097
    .line 430098
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430099
    .line 430100
    .line 430101
    move-result-object p2

    .line 430102
    iput-object p2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->d:Ljava/lang/String;

    .line 430103
    .line 430104
    const-string p2, "extra_data"

    .line 430105
    .line 430106
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430107
    .line 430108
    .line 430109
    move-result-object p2

    .line 430110
    iput-object p2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->e:Ljava/lang/String;

    .line 430111
    .line 430112
    const-string p2, "extra_statics"

    .line 430113
    .line 430114
    invoke-virtual {p1, p2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 430115
    .line 430116
    .line 430117
    move-result-object p2

    .line 430118
    iput-object p2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->f:Ljava/lang/String;

    .line 430119
    .line 430120
    const-string p2, "extend_transmission_params"

    .line 430121
    .line 430122
    invoke-virtual {p1, p2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 430123
    .line 430124
    .line 430125
    move-result-object p1

    .line 430126
    instance-of p2, p1, Ljava/util/HashMap;

    .line 430127
    .line 430128
    if-eqz p2, :cond_1

    .line 430129
    .line 430130
    check-cast p1, Ljava/util/HashMap;

    .line 430131
    .line 430132
    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->J:Ljava/util/HashMap;

    .line 430133
    .line 430134
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 430135
    .line 430136
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 430137
    .line 430138
    .line 430139
    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->x:Landroid/os/Handler;

    .line 430140
    .line 430141
    iput-boolean v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->q:Z

    .line 430142
    .line 430143
    :try_start_0
    new-instance p1, Lorg/json/JSONObject;

    .line 430144
    .line 430145
    iget-object p2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->e:Ljava/lang/String;

    .line 430146
    .line 430147
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 430148
    .line 430149
    .line 430150
    const-string p2, "serialCode"

    .line 430151
    .line 430152
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430153
    .line 430154
    .line 430155
    move-result-object p2

    .line 430156
    iput-object p2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->g:Ljava/lang/String;

    .line 430157
    .line 430158
    const-string p2, "open_oneclickpay"

    .line 430159
    .line 430160
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 430161
    .line 430162
    .line 430163
    move-result-object p1

    .line 430164
    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->h:Ljava/lang/String;

    .line 430165
    .line 430166
    const p1, 0x7f100290

    .line 430167
    .line 430168
    .line 430169
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 430170
    .line 430171
    .line 430172
    move-result-object p1

    .line 430173
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->v9(Ljava/lang/String;)V

    .line 430174
    .line 430175
    .line 430176
    iget-boolean p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->F:Z

    .line 430177
    .line 430178
    if-eqz p1, :cond_2

    .line 430179
    .line 430180
    const/4 p1, 0x0

    .line 430181
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->Z8(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 430182
    .line 430183
    .line 430184
    goto :goto_0

    .line 430185
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->h:Ljava/lang/String;

    .line 430186
    .line 430187
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->p9(Ljava/lang/String;)V

    .line 430188
    .line 430189
    .line 430190
    :goto_0
    const/16 p1, 0xc8

    .line 430191
    .line 430192
    invoke-static {p1}, Lcom/meituan/android/cashier/oneclick/util/b;->d(I)V

    .line 430193
    .line 430194
    .line 430195
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->w:Lcom/meituan/android/cashier/common/h;

    .line 430196
    .line 430197
    if-eqz p1, :cond_4

    .line 430198
    .line 430199
    iget-boolean p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->E:Z

    .line 430200
    .line 430201
    if-eqz p1, :cond_4

    .line 430202
    .line 430203
    iput-boolean v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->E:Z
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 430204
    .line 430205
    goto :goto_1

    .line 430206
    :catch_0
    move-exception p1

    .line 430207
    iget-object p2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->w:Lcom/meituan/android/cashier/common/h;

    .line 430208
    .line 430209
    if-eqz p2, :cond_3

    .line 430210
    .line 430211
    iget-boolean p2, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->E:Z

    .line 430212
    .line 430213
    if-eqz p2, :cond_3

    .line 430214
    .line 430215
    iput-boolean v1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->E:Z

    .line 430216
    .line 430217
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->f9()V

    .line 430218
    .line 430219
    .line 430220
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430221
    .line 430222
    .line 430223
    move-result-object p1

    .line 430224
    const-string p2, "MTCOneClickPayFragment_initData"

    .line 430225
    .line 430226
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 430227
    .line 430228
    .line 430229
    :cond_4
    :goto_1
    return-void
.end method

.method public final p9(Ljava/lang/String;)V
    .locals 13

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x54711e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance v0, Lorg/json/JSONObject;

    .line 120022
    .line 120023
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    new-instance v1, Ljava/util/HashMap;

    .line 120027
    .line 120028
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    const-string v2, "path"

    .line 120032
    .line 120033
    const-string v3, "/cashier/oneclickpaydispatcher"

    .line 120034
    .line 120035
    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    const-string v2, "oneclickpaydispatcher_start"

    .line 120039
    .line 120040
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const-string v2, "cashier_oneclickpaydispatcher_start"

    .line 120048
    .line 120049
    invoke-static {v2, v1}, Lcom/meituan/android/cashier/common/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    :try_start_0
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-class v2, Lcom/meituan/android/cashier/oneclick/retrofit/OneClickRequestService;

    .line 120057
    .line 120058
    const/16 v3, 0xa

    .line 120059
    .line 120060
    invoke-virtual {v1, v2, p0, v3}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    move-object v2, v1

    .line 120065
    check-cast v2, Lcom/meituan/android/cashier/oneclick/retrofit/OneClickRequestService;

    .line 120066
    .line 120067
    iget-object v3, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c:Ljava/lang/String;

    .line 120068
    .line 120069
    iget-object v4, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->d:Ljava/lang/String;

    .line 120070
    .line 120071
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120072
    .line 120073
    .line 120074
    move-result v5

    .line 120075
    iget-object v6, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->g:Ljava/lang/String;

    .line 120076
    .line 120077
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v7

    .line 120081
    iget-object v8, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->e:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->d9()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v9

    .line 120087
    sget-object p1, Lcom/meituan/android/cashier/oneclick/constant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120088
    .line 120089
    const-wide/16 v10, 0x1f40

    .line 120090
    .line 120091
    iget-object v12, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->J:Ljava/util/HashMap;

    .line 120092
    .line 120093
    invoke-interface/range {v2 .. v12}, Lcom/meituan/android/cashier/oneclick/retrofit/OneClickRequestService;->oneClickPayRoute(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :catch_0
    move-exception p1

    .line 120098
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120099
    .line 120100
    move-result-object p1

    const-string v0, "MTCOneClickPayFragment_requestOneClickRoute"

    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final q9(Ljava/lang/String;)V
    .locals 17

    .line 120000
    move-object/from16 v0, p0

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v2, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v3, 0x0

    .line 120006
    aput-object p1, v2, v3

    .line 120007
    .line 120008
    sget-object v3, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v4, 0x26cb82

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v5

    .line 120017
    if-eqz v5, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    iget-object v7, v0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->g:Ljava/lang/String;

    .line 120024
    .line 120025
    iget-object v8, v0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->i:Ljava/lang/String;

    .line 120026
    .line 120027
    const/4 v9, 0x0

    .line 120028
    iget-object v2, v0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->j:Ljava/lang/String;

    .line 120029
    .line 120030
    const/4 v3, 0x0

    .line 120031
    const-string v4, "b_pay_oneclickpay_open_start_sc"

    .line 120032
    .line 120033
    invoke-static {v2, v4, v3}, Lcom/meituan/android/cashier/oneclick/util/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v2

    .line 120040
    const-string v3, "oneclickpay_open_start"

    .line 120041
    .line 120042
    invoke-static {v3, v2}, Lcom/meituan/android/cashier/common/p;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iget-boolean v2, v0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->H:Z

    .line 120046
    .line 120047
    if-eqz v2, :cond_1

    .line 120048
    .line 120049
    const/4 v1, 0x4

    .line 120050
    const/4 v6, 0x4

    .line 120051
    goto :goto_0

    .line 120052
    :cond_1
    const/4 v6, 0x1

    .line 120053
    :goto_0
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v1

    .line 120057
    const-class v2, Lcom/meituan/android/cashier/oneclick/retrofit/OneClickRequestService;

    .line 120058
    .line 120059
    const/16 v3, 0xb

    .line 120060
    .line 120061
    invoke-virtual {v1, v2, v0, v3}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    move-object v4, v1

    .line 120066
    check-cast v4, Lcom/meituan/android/cashier/oneclick/retrofit/OneClickRequestService;

    .line 120067
    .line 120068
    iget-object v5, v0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->j:Ljava/lang/String;

    .line 120069
    .line 120070
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v1

    .line 120074
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v11

    .line 120078
    iget-object v12, v0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->e:Ljava/lang/String;

    .line 120079
    .line 120080
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->d9()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v13

    .line 120084
    sget-object v1, Lcom/meituan/android/cashier/oneclick/constant/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const-wide/16 v14, 0x1f40

    .line 120087
    .line 120088
    iget-object v1, v0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->J:Ljava/util/HashMap;

    .line 120089
    .line 120090
    move-object/from16 v10, p1

    .line 120091
    .line 120092
    move-object/from16 v16, v1

    .line 120093
    .line 120094
    invoke-interface/range {v4 .. v16}, Lcom/meituan/android/cashier/oneclick/retrofit/OneClickRequestService;->openOneClickPay(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120095
    .line 120096
    .line 120097
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120098
    .line 120099
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120100
    .line 120101
    .line 120102
    iget-object v2, v0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->i:Ljava/lang/String;

    .line 120103
    .line 120104
    const-string v3, "openType"

    .line 120105
    .line 120106
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    iget-object v2, v0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->l:Ljava/lang/String;

    .line 120111
    .line 120112
    const-string v3, "creditPayUtmSource"

    .line 120113
    .line 120114
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120119
    .line 120120
    const-string v2, "b_pay_nruwbre4_mv"

    .line 120121
    .line 120122
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120123
    .line 120124
    .line 120125
    invoke-static/range {p1 .. p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120126
    .line 120127
    .line 120128
    move-result v1

    .line 120129
    if-eqz v1, :cond_2

    .line 120130
    .line 120131
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120132
    .line 120133
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120134
    .line 120135
    .line 120136
    iget-object v2, v0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c:Ljava/lang/String;

    .line 120137
    .line 120138
    const-string v3, "tradeNo"

    .line 120139
    .line 120140
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v1

    .line 120144
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120145
    .line 120146
    sget-object v2, Lcom/meituan/android/paybase/utils/l0$a;->b:Lcom/meituan/android/paybase/utils/l0$a;

    .line 120147
    .line 120148
    const-string v3, "b_pay_2rgp52gx_mc"

    .line 120149
    .line 120150
    const-string v4, "openoneclickpay \u53d1\u8d77\u5f00\u542f\u6781\u901f\u652f\u4ed8"

    .line 120151
    .line 120152
    invoke-virtual {v0, v3, v4, v1, v2}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->l9(Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;Lcom/meituan/android/paybase/utils/l0$a;)V

    .line 120153
    .line 120154
    .line 120155
    :cond_2
    return-void
.end method

.method public final r9(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xce9dca

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->B:Landroid/widget/TextView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final s9(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd2e701

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->m9()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    if-nez v0, :cond_2

    .line 120032
    .line 120033
    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->k:Ljava/lang/String;

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    iput-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->j:Ljava/lang/String;

    .line 120043
    .line 120044
    :cond_2
    :goto_0
    return-void
.end method

.method public final t9(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3643d3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const-string v0, ""

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->u9(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final u9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x9a1f55

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->y:Landroid/widget/LinearLayout;

    .line 430025
    .line 430026
    if-eqz v0, :cond_1

    .line 430027
    .line 430028
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 430029
    .line 430030
    .line 430031
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->f()V

    .line 430032
    .line 430033
    .line 430034
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->A:Landroid/widget/ImageView;

    .line 430035
    .line 430036
    if-eqz v0, :cond_2

    .line 430037
    .line 430038
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 430039
    .line 430040
    .line 430041
    :cond_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->r9(Ljava/lang/String;)V

    .line 430042
    .line 430043
    .line 430044
    iget-object p1, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->x:Landroid/os/Handler;

    .line 430045
    .line 430046
    if-eqz p1, :cond_3

    .line 430047
    .line 430048
    invoke-static {p0, p2}, Lcom/hihonor/push/sdk/p;->a(Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;Ljava/lang/String;)Ljava/lang/Runnable;

    .line 430049
    .line 430050
    move-result-object p2

    const-wide/16 v0, 0x708

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_3
    return-void
.end method

.method public final v9(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa349fa

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->y:Landroid/widget/LinearLayout;

    .line 120029
    .line 120030
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->A:Landroid/widget/ImageView;

    .line 120034
    .line 120035
    const/16 v1, 0x8

    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->c()V

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->r9(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public final w9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c5e3f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->C:Lcom/meituan/android/paycommon/lib/utils/e;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/utils/e;->a()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->C:Lcom/meituan/android/paycommon/lib/utils/e;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final x9(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/oneclick/fragment/MTCOneClickPayFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbaa266

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/fragment/PayBaseFragment;->W8()Ljava/lang/String;

    move-result-object v0

    const-string v1, "c_pay_shlovp62"

    invoke-static {p1, p2, v1, v0}, Lcom/meituan/android/cashier/common/p;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
