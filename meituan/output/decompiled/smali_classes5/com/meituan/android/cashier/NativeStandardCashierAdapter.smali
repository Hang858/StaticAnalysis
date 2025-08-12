.class public Lcom/meituan/android/cashier/NativeStandardCashierAdapter;
.super Lcom/meituan/android/cashier/common/u;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cashier/dialog/d$a;
.implements Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;
.implements Lcom/meituan/android/paybase/moduleinterface/payment/a;
.implements Lcom/meituan/android/cashier/utils/e$a;


# annotations
.annotation runtime Lcom/meituan/android/paybase/utils/MTPayBaseClass;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cashier/NativeStandardCashierAdapter$b;,
        Lcom/meituan/android/cashier/NativeStandardCashierAdapter$RefreshBroadCastReceiver;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/android/cashier/common/h;

.field public B:Ljava/lang/String;

.field public C:Ljava/lang/String;

.field public D:Ljava/lang/String;

.field public E:Landroid/net/Uri;

.field public F:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public final G:I

.field public H:Landroid/app/Dialog;

.field public I:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public J:I
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public K:Ljava/lang/String;

.field public L:Lcom/meituan/android/cashier/model/bean/RouteInfo;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public M:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

.field public N:Ljava/lang/String;

.field public O:Ljava/lang/String;

.field public P:Lcom/meituan/android/cashier/payresult/a;

.field public Q:Lcom/meituan/android/cashier/payresult/b;

.field public R:Z

.field public S:Lcom/meituan/android/cashier/NativeStandardCashierAdapter$RefreshBroadCastReceiver;

.field public T:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public U:Ljava/lang/String;

.field public V:Lcom/meituan/android/cashier/bean/CashierParams;

.field public W:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public X:I
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public Y:Lcom/meituan/android/cashier/utils/e;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Z

.field public k:Z

.field public l:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public m:Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Z

.field public q:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public r:Lcom/meituan/android/cashier/NativeStandardCashierAdapter$b;

.field public s:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public t:Ljava/lang/Boolean;

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:Landroid/support/v4/app/FragmentActivity;

.field public z:Lcom/meituan/android/paybase/retrofit/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3131bb0cddad3c68L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/cashier/common/u;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf37743

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
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->o:Z

    .line 100023
    .line 100024
    const v0, 0x7f0a0754

    .line 100025
    .line 100026
    .line 100027
    iput v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->G:I

    .line 100028
    .line 100029
    const-string v0, ""

    .line 100030
    .line 100031
    iput-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->N:Ljava/lang/String;

    .line 100032
    .line 100033
    return-void
.end method


# virtual methods
.method public final A(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V
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
    sget-object v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe4db0a

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
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    new-instance v2, Lcom/meituan/android/cashier/f;

    .line 120024
    .line 120025
    invoke-direct {v2, p0, p1, v1}, Lcom/meituan/android/cashier/f;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0, v2}, Lcom/meituan/android/paybase/utils/h;->a(Landroid/app/Activity;Lcom/meituan/android/paybase/utils/h$f;)V

    .line 120029
    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->W:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->W:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;->setFinalFeeText(Ljava/lang/String;)V

    .line 120044
    .line 120045
    .line 120046
    :cond_1
    return-void
.end method

.method public final B(Ljava/lang/String;Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x660d60

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
    const-string v0, "code"

    .line 430025
    .line 430026
    const-string v2, "message"

    .line 430027
    .line 430028
    invoke-static {v0, p1, v2, p2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430029
    .line 430030
    .line 430031
    move-result-object p1

    .line 430032
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/cashier/common/u;->l(ZLjava/util/Map;)V

    .line 430033
    .line 430034
    .line 430035
    return-void
.end method

.method public final C()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4065dd

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
    const/4 v0, 0x1

    .line 100019
    iput-boolean v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->j:Z

    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/app/Activity;->hasWindowFocus()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->m()V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->n()V

    .line 100033
    .line 100034
    .line 100035
    return-void
.end method

.method public final D(Lcom/meituan/android/cashier/model/bean/RouteInfo;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x65f9c8

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
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getRootDesc()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_2

    .line 120030
    .line 120031
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->t:Ljava/lang/Boolean;

    .line 120032
    .line 120033
    if-nez v1, :cond_1

    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120036
    .line 120037
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/i0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    const-string v3, "is_root"

    .line 120042
    .line 120043
    const-string v4, "-1"

    .line 120044
    .line 120045
    invoke-virtual {v1, v3, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    const-string v3, "1"

    .line 120050
    .line 120051
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    iput-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->t:Ljava/lang/Boolean;

    .line 120060
    .line 120061
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->t:Ljava/lang/Boolean;

    .line 120062
    .line 120063
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120070
    .line 120071
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getRootDesc()Ljava/lang/String;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v3

    .line 120075
    invoke-static {v1, v3, v0}, Lcom/meituan/android/paybase/dialog/l;->h(Landroid/app/Activity;Ljava/lang/Object;Z)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getAbTestGroup()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    invoke-static {v1}, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->d(Ljava/lang/String;)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getUrl()Ljava/lang/String;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v1

    .line 120089
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v1

    .line 120093
    const-string v3, "paybiz_dispatch_cashier"

    .line 120094
    .line 120095
    const/4 v4, 0x0

    .line 120096
    if-nez v1, :cond_3

    .line 120097
    .line 120098
    const/16 v0, 0xc8

    .line 120099
    .line 120100
    invoke-static {v3, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120101
    .line 120102
    .line 120103
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->V:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 120104
    .line 120105
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getUrl()Ljava/lang/String;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v2

    .line 120109
    invoke-virtual {v1, v2}, Lcom/meituan/android/cashier/bean/CashierParams;->setWebCashierUrl(Ljava/lang/String;)V

    .line 120110
    .line 120111
    .line 120112
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120113
    .line 120114
    check-cast v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getUrl()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    const-string v2, "native_standard_cashier"

    .line 120121
    .line 120122
    const-string v3, "web_cashier"

    .line 120123
    .line 120124
    invoke-virtual {v1, v2, v3, p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->j6(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120125
    .line 120126
    .line 120127
    const-string p1, "paybiz_degrade_i"

    .line 120128
    .line 120129
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120130
    .line 120131
    .line 120132
    const-string p1, "b_pay_hga93ht6_mv"

    .line 120133
    .line 120134
    invoke-static {p1, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120135
    .line 120136
    .line 120137
    return-void

    .line 120138
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashierInfo()Lcom/meituan/android/cashier/model/bean/CashierInfo;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v1

    .line 120142
    if-eqz v1, :cond_6

    .line 120143
    .line 120144
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->q(Lcom/meituan/android/cashier/model/bean/RouteInfo;)Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120145
    .line 120146
    .line 120147
    move-result-object p1

    .line 120148
    const v1, 0x7f100277

    .line 120149
    .line 120150
    .line 120151
    const-string v2, "cashierStartError"

    .line 120152
    .line 120153
    if-nez p1, :cond_4

    .line 120154
    .line 120155
    const-string p1, "1120018"

    .line 120156
    .line 120157
    const-string v0, ""

    .line 120158
    .line 120159
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 120160
    .line 120161
    .line 120162
    const p1, 0x111712

    .line 120163
    .line 120164
    .line 120165
    invoke-static {v3, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120166
    .line 120167
    .line 120168
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120169
    .line 120170
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120171
    .line 120172
    .line 120173
    move-result-object p1

    .line 120174
    invoke-static {v2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120175
    .line 120176
    .line 120177
    goto :goto_0

    .line 120178
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getNoPswGuide()Lcom/meituan/android/cashier/model/bean/NoPswGuide;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v3

    .line 120182
    if-eqz v3, :cond_5

    .line 120183
    .line 120184
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/Cashier;->getNoPswGuide()Lcom/meituan/android/cashier/model/bean/NoPswGuide;

    .line 120185
    .line 120186
    .line 120187
    move-result-object v3

    .line 120188
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/NoPswGuide;->getSubmitUrl()Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v3

    .line 120192
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120193
    .line 120194
    .line 120195
    move-result v3

    .line 120196
    if-nez v3, :cond_5

    .line 120197
    .line 120198
    invoke-static {p1}, Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;->e9(Lcom/meituan/android/cashier/model/bean/Cashier;)Lcom/meituan/android/cashier/dialogfragment/AutomaticPayGuideDialogFragment;

    .line 120199
    .line 120200
    .line 120201
    move-result-object p1

    .line 120202
    iget-object v3, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120203
    .line 120204
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v3

    .line 120208
    invoke-virtual {p1, v3}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 120209
    .line 120210
    .line 120211
    invoke-virtual {p0, v0, v4}, Lcom/meituan/android/cashier/common/u;->l(ZLjava/util/Map;)V

    .line 120212
    .line 120213
    .line 120214
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120215
    .line 120216
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120217
    .line 120218
    .line 120219
    move-result-object p1

    .line 120220
    invoke-static {v2, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120221
    .line 120222
    .line 120223
    const-string p1, "b_pay_t25yp8xz_mv"

    .line 120224
    .line 120225
    invoke-static {p1, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120226
    .line 120227
    .line 120228
    goto :goto_0

    .line 120229
    :cond_5
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->J(Lcom/meituan/android/cashier/model/bean/Cashier;)V

    .line 120230
    .line 120231
    .line 120232
    goto :goto_0

    .line 120233
    :cond_6
    invoke-virtual {p0, v4, v2}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L(Ljava/lang/String;Z)V

    .line 120234
    .line 120235
    .line 120236
    :goto_0
    return-void
.end method

.method public final E(Landroid/app/Activity;)V
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
    sget-object v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x41ff9f

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
    iput-boolean v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->o:Z

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->m:Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 120024
    .line 120025
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/OverLoadInfo;->getMessage()Ljava/lang/String;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iput-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->n:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->m:Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/OverLoadInfo;->getTimeout()J

    .line 120036
    .line 120037
    .line 120038
    move-result-wide v0

    .line 120039
    const-wide/16 v2, 0x0

    .line 120040
    .line 120041
    cmp-long v4, v0, v2

    .line 120042
    .line 120043
    if-lez v4, :cond_1

    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->r:Lcom/meituan/android/cashier/NativeStandardCashierAdapter$b;

    .line 120046
    .line 120047
    const/4 v1, 0x2

    .line 120048
    iget-object v2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->m:Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 120049
    .line 120050
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/OverLoadInfo;->getTimeout()J

    .line 120051
    .line 120052
    .line 120053
    move-result-wide v2

    .line 120054
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120055
    .line 120056
    .line 120057
    :cond_1
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120058
    .line 120059
    invoke-direct {v0, p1}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->n:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120065
    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120068
    .line 120069
    const v1, 0x7f1001fb

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    const/4 v1, 0x0

    .line 120077
    invoke-virtual {v0, p1, v1}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120085
    .line 120086
    .line 120087
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120090
    const-string v0, "NativeStandardCashierAdapter_processSuspendPaying: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->n:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final F()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5e20dd

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
    iget-boolean v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->s:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->s:Z

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->Q:Lcom/meituan/android/cashier/payresult/b;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->t()Ljava/util/HashMap;

    .line 100029
    .line 100030
    move-result-object v1

    const-string v2, "\u7b2c\u4e09\u65b9\u652f\u4ed8\u7ed3\u679c"

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cashier/payresult/b;->b(Ljava/lang/String;Ljava/util/HashMap;)V

    :cond_1
    return-void
.end method

.method public final G(Lcom/meituan/android/cashier/model/bean/RetainWindow;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4890c8

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-nez p1, :cond_1

    .line 120029
    .line 120030
    return v2

    .line 120031
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isDefaultRetainType()Z

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    if-eqz v1, :cond_4

    .line 120036
    .line 120037
    sget-object v1, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->a:Ljava/lang/String;

    .line 120038
    .line 120039
    const-string v3, "b"

    .line 120040
    .line 120041
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    iget-boolean v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->I:Z

    .line 120048
    .line 120049
    if-nez v1, :cond_2

    .line 120050
    .line 120051
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y(Lcom/meituan/android/cashier/model/bean/RetainWindow;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    iput-boolean v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->I:Z

    .line 120058
    .line 120059
    const-string v1, "single"

    .line 120060
    .line 120061
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->I(Lcom/meituan/android/cashier/model/bean/RetainWindow;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    goto :goto_1

    .line 120065
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->A:Lcom/meituan/android/cashier/common/h;

    .line 120066
    .line 120067
    invoke-interface {p1}, Lcom/meituan/android/cashier/common/h;->y4()V

    .line 120068
    .line 120069
    .line 120070
    goto :goto_0

    .line 120071
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->A:Lcom/meituan/android/cashier/common/h;

    .line 120072
    .line 120073
    invoke-interface {p1}, Lcom/meituan/android/cashier/common/h;->y4()V

    .line 120074
    .line 120075
    .line 120076
    :goto_0
    const/4 v0, 0x0

    .line 120077
    :goto_1
    return v0

    .line 120078
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isAlipayRetainType()Z

    .line 120079
    .line 120080
    .line 120081
    move-result v1

    .line 120082
    if-nez v1, :cond_6

    .line 120083
    .line 120084
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isBankselectpayRetainType()Z

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    if-nez v1, :cond_6

    .line 120089
    .line 120090
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isCardpayRetainType()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_5

    .line 120095
    .line 120096
    goto :goto_2

    .line 120097
    :cond_5
    return v2

    .line 120098
    :cond_6
    :goto_2
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y(Lcom/meituan/android/cashier/model/bean/RetainWindow;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-eqz v1, :cond_7

    .line 120103
    .line 120104
    iget-boolean v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->I:Z

    .line 120105
    .line 120106
    if-nez v1, :cond_7

    .line 120107
    .line 120108
    const-string v1, ""

    .line 120109
    .line 120110
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->I(Lcom/meituan/android/cashier/model/bean/RetainWindow;Ljava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    iput-boolean v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->I:Z

    .line 120114
    .line 120115
    goto :goto_3

    .line 120116
    :cond_7
    const/4 v0, 0x0

    .line 120117
    :goto_3
    return v0
.end method

.method public final H(Lcom/meituan/android/cashier/model/bean/SubmitData;)Lcom/meituan/android/pay/common/payment/data/a;
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
    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3aa8ff

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/pay/common/payment/data/a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 120025
    .line 120026
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->q(Lcom/meituan/android/cashier/model/bean/RouteInfo;)Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const/4 v1, 0x0

    .line 120031
    if-eqz v0, :cond_7

    .line 120032
    .line 120033
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v2

    .line 120041
    if-nez v2, :cond_7

    .line 120042
    .line 120043
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    .line 120051
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120052
    .line 120053
    .line 120054
    move-result v2

    .line 120055
    if-eqz v2, :cond_2

    .line 120056
    .line 120057
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 120062
    .line 120063
    invoke-virtual {v2}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v3

    .line 120067
    invoke-static {v3}, Lcom/meituan/android/pay/common/payment/utils/c;->n(Ljava/lang/String;)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    if-eqz v3, :cond_1

    .line 120072
    .line 120073
    goto :goto_0

    .line 120074
    :cond_2
    move-object v2, v1

    .line 120075
    :goto_0
    if-eqz v2, :cond_7

    .line 120076
    .line 120077
    iget-object v0, v2, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->walletPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;

    .line 120078
    .line 120079
    if-eqz v0, :cond_7

    .line 120080
    .line 120081
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;->getMtPaymentList()Ljava/util/List;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120086
    .line 120087
    .line 120088
    move-result v0

    .line 120089
    if-nez v0, :cond_7

    .line 120090
    .line 120091
    iget-object v0, v2, Lcom/meituan/android/pay/desk/payment/bean/standarddesk/WalletPayment;->walletPaymentListPage:Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;

    .line 120092
    .line 120093
    invoke-virtual {v0}, Lcom/meituan/android/pay/common/selectdialog/bean/WalletPaymentListPage;->getMtPaymentList()Ljava/util/List;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v0

    .line 120097
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120102
    .line 120103
    .line 120104
    move-result v2

    .line 120105
    if-eqz v2, :cond_7

    .line 120106
    .line 120107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v2

    .line 120111
    check-cast v2, Lcom/meituan/android/pay/common/payment/data/a;

    .line 120112
    .line 120113
    if-nez p1, :cond_4

    .line 120114
    .line 120115
    goto :goto_1

    .line 120116
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/SubmitData;->getPayType()Ljava/lang/String;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    invoke-static {v3}, Lcom/meituan/android/pay/common/payment/utils/c;->i(Ljava/lang/String;)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v3

    .line 120124
    if-eqz v3, :cond_5

    .line 120125
    .line 120126
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/SubmitData;->getPayType()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v3

    .line 120130
    invoke-interface {v2}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v4

    .line 120134
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120135
    .line 120136
    .line 120137
    move-result v3

    .line 120138
    if-nez v3, :cond_6

    .line 120139
    .line 120140
    :cond_5
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/SubmitData;->getPayType()Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v3

    .line 120144
    invoke-static {v3}, Lcom/meituan/android/pay/common/payment/utils/c;->m(Ljava/lang/String;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result v3

    .line 120148
    if-eqz v3, :cond_3

    .line 120149
    .line 120150
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/SubmitData;->getPayType()Ljava/lang/String;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v3

    .line 120154
    invoke-interface {v2}, Lcom/meituan/android/pay/common/payment/data/e;->getPayType()Ljava/lang/String;

    .line 120155
    .line 120156
    .line 120157
    move-result-object v4

    .line 120158
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120159
    .line 120160
    .line 120161
    move-result v3

    .line 120162
    if-eqz v3, :cond_3

    .line 120163
    .line 120164
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/SubmitData;->getBankType()Ljava/lang/String;

    .line 120165
    .line 120166
    .line 120167
    move-result-object v3

    .line 120168
    invoke-interface {v2}, Lcom/meituan/android/pay/common/payment/data/a;->getBankType()Ljava/lang/String;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v4

    .line 120172
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120173
    .line 120174
    .line 120175
    move-result v3

    .line 120176
    if-eqz v3, :cond_3

    .line 120177
    .line 120178
    :cond_6
    return-object v2

    .line 120179
    :cond_7
    :goto_1
    return-object v1
.end method

.method public final I(Lcom/meituan/android/cashier/model/bean/RetainWindow;Ljava/lang/String;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0x62a143

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    return-void

    .line 430024
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->k:Z

    .line 430025
    .line 430026
    if-nez v0, :cond_5

    .line 430027
    .line 430028
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430029
    .line 430030
    if-eqz v0, :cond_1

    .line 430031
    .line 430032
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 430033
    .line 430034
    .line 430035
    move-result v0

    .line 430036
    if-eqz v0, :cond_1

    .line 430037
    .line 430038
    goto/16 :goto_0

    .line 430039
    .line 430040
    :cond_1
    iget v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->J:I

    .line 430041
    .line 430042
    add-int/2addr v0, v2

    .line 430043
    iput v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->J:I

    .line 430044
    .line 430045
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->H:Landroid/app/Dialog;

    .line 430046
    .line 430047
    if-nez v0, :cond_4

    .line 430048
    .line 430049
    new-instance v0, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 430050
    .line 430051
    iget-object v2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430052
    .line 430053
    invoke-direct {v0, v2}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 430054
    .line 430055
    .line 430056
    const-string v2, ""

    .line 430057
    .line 430058
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v3

    .line 430062
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getTitle()Ljava/lang/String;

    .line 430063
    .line 430064
    .line 430065
    move-result-object v4

    .line 430066
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430067
    .line 430068
    .line 430069
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object v3

    .line 430073
    invoke-virtual {v0, v3}, Lcom/meituan/android/paybase/dialog/f$c;->l(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 430074
    .line 430075
    .line 430076
    new-instance v3, Ljava/lang/StringBuilder;

    .line 430077
    .line 430078
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 430079
    .line 430080
    .line 430081
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getDetail()Ljava/lang/String;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v4

    .line 430085
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430086
    .line 430087
    .line 430088
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430092
    .line 430093
    .line 430094
    move-result-object v2

    .line 430095
    invoke-virtual {v0, v2}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 430096
    .line 430097
    .line 430098
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getLeftButton()Ljava/lang/String;

    .line 430099
    .line 430100
    .line 430101
    move-result-object v2

    .line 430102
    new-instance v3, Lcom/meituan/android/cashier/j;

    .line 430103
    .line 430104
    invoke-direct {v3, p0, p2, p1}, Lcom/meituan/android/cashier/j;-><init>(Lcom/meituan/android/cashier/NativeStandardCashierAdapter;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/RetainWindow;)V

    .line 430105
    .line 430106
    .line 430107
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 430108
    .line 430109
    .line 430110
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getRightButton()Ljava/lang/String;

    .line 430111
    .line 430112
    .line 430113
    move-result-object v2

    .line 430114
    new-instance v3, Lcom/meituan/android/cashier/b;

    .line 430115
    .line 430116
    invoke-direct {v3, p0, p1, p2, v1}, Lcom/meituan/android/cashier/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430117
    .line 430118
    .line 430119
    invoke-virtual {v0, v2, v3}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 430120
    .line 430121
    .line 430122
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430123
    .line 430124
    const v2, 0x7f0600f5

    .line 430125
    .line 430126
    .line 430127
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 430128
    .line 430129
    .line 430130
    move-result v1

    .line 430131
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/dialog/f$c;->j(I)Lcom/meituan/android/paybase/dialog/f$c;

    .line 430132
    .line 430133
    .line 430134
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isAlipayRetainType()Z

    .line 430135
    .line 430136
    .line 430137
    move-result v1

    .line 430138
    if-nez v1, :cond_2

    .line 430139
    .line 430140
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isCardpayRetainType()Z

    .line 430141
    .line 430142
    .line 430143
    move-result v1

    .line 430144
    if-nez v1, :cond_2

    .line 430145
    .line 430146
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->isBankselectpayRetainType()Z

    .line 430147
    .line 430148
    .line 430149
    move-result v1

    .line 430150
    if-eqz v1, :cond_3

    .line 430151
    .line 430152
    :cond_2
    new-instance v1, Lcom/meituan/android/cashier/c;

    .line 430153
    .line 430154
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/cashier/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 430155
    .line 430156
    .line 430157
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/dialog/f$c;->d(Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 430158
    .line 430159
    .line 430160
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 430161
    .line 430162
    .line 430163
    move-result-object v0

    .line 430164
    iput-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->H:Landroid/app/Dialog;

    .line 430165
    .line 430166
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->H:Landroid/app/Dialog;

    .line 430167
    .line 430168
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 430169
    .line 430170
    .line 430171
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430172
    .line 430173
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430174
    .line 430175
    .line 430176
    iget v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->J:I

    .line 430177
    .line 430178
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430179
    .line 430180
    .line 430181
    move-result-object v1

    .line 430182
    const-string v2, "times"

    .line 430183
    .line 430184
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430185
    .line 430186
    .line 430187
    move-result-object v0

    .line 430188
    const-string v1, "user_class"

    .line 430189
    .line 430190
    invoke-virtual {v0, v1, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430191
    .line 430192
    .line 430193
    move-result-object p2

    .line 430194
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getStaticsRetainType()Ljava/lang/String;

    .line 430195
    .line 430196
    .line 430197
    move-result-object p1

    .line 430198
    const-string v0, "type"

    .line 430199
    .line 430200
    invoke-virtual {p2, v0, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430201
    .line 430202
    .line 430203
    move-result-object p1

    .line 430204
    const-string p2, "ai_type"

    .line 430205
    .line 430206
    const-string v0, "normal"

    .line 430207
    .line 430208
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430209
    .line 430210
    .line 430211
    move-result-object p1

    .line 430212
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430213
    .line 430214
    sget-object v4, Lcom/meituan/android/paybase/utils/l0$a;->a:Lcom/meituan/android/paybase/utils/l0$a;

    .line 430215
    .line 430216
    iget-object v5, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430217
    .line 430218
    const-string v0, "c_PJmoK"

    .line 430219
    .line 430220
    const-string v1, "b_pay_n7gadotk_mv"

    .line 430221
    .line 430222
    const-string v2, "\u79bb\u5f00\u6536\u94f6\u53f0\u633d\u7559\u5f39\u7a97"

    .line 430223
    .line 430224
    move-object v3, p1

    .line 430225
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/cashier/common/p;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/utils/l0$a;Ljava/lang/String;)V

    .line 430226
    .line 430227
    .line 430228
    iget-object p2, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430229
    .line 430230
    const-string v0, "b_pay_849q03f1_mv"

    .line 430231
    .line 430232
    invoke-static {v0, p1, p2}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430233
    .line 430234
    .line 430235
    :cond_5
    :goto_0
    return-void
.end method

.method public final J(Lcom/meituan/android/cashier/model/bean/Cashier;)V
    .locals 10

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
    sget-object v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8f4623

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
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    iget v2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->G:I

    .line 120028
    .line 120029
    invoke-virtual {v0, v2}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    instance-of v2, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120034
    .line 120035
    if-eqz v2, :cond_2

    .line 120036
    .line 120037
    iget-boolean v2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->x:Z

    .line 120038
    .line 120039
    if-eqz v2, :cond_1

    .line 120040
    .line 120041
    iput-boolean v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->x:Z

    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120044
    .line 120045
    const-string v1, "total"

    .line 120046
    .line 120047
    invoke-static {v1, v0}, Lcom/meituan/android/cashier/base/utils/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120051
    .line 120052
    invoke-direct {v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;-><init>()V

    .line 120053
    .line 120054
    .line 120055
    iget-object v3, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->B:Ljava/lang/String;

    .line 120056
    .line 120057
    iget-object v4, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->C:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v6, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->i:Ljava/lang/String;

    .line 120060
    .line 120061
    iget-object v7, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->K:Ljava/lang/String;

    .line 120062
    .line 120063
    const/4 v8, 0x0

    .line 120064
    const/4 v9, 0x1

    .line 120065
    move-object v2, v0

    .line 120066
    move-object v5, p1

    .line 120067
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->v9(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/Cashier;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Z)V

    .line 120068
    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    iget v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->G:I

    .line 120081
    .line 120082
    invoke-virtual {p1, v1, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 120087
    .line 120088
    .line 120089
    goto :goto_0

    .line 120090
    :cond_1
    check-cast v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->B:Ljava/lang/String;

    iget-object v2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->C:Ljava/lang/String;

    iget-object v4, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->i:Ljava/lang/String;

    iget-object v5, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->K:Ljava/lang/String;

    iget-object v6, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->M:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    const/4 v7, 0x0

    move-object v3, p1

    invoke-virtual/range {v0 .. v7}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->v9(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/Cashier;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Z)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final K(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Landroid/support/v4/app/FragmentManager;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xabc875

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->k:Z

    .line 430032
    .line 430033
    if-nez v0, :cond_7

    .line 430034
    .line 430035
    if-eqz p1, :cond_7

    .line 430036
    .line 430037
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v0

    .line 430041
    if-eqz v0, :cond_7

    .line 430042
    .line 430043
    if-nez p2, :cond_1

    .line 430044
    .line 430045
    goto/16 :goto_1

    .line 430046
    .line 430047
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopScene()Ljava/lang/String;

    .line 430052
    .line 430053
    .line 430054
    move-result-object v3

    .line 430055
    invoke-virtual {v0, v3}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->setPopScene(Ljava/lang/String;)V

    .line 430056
    .line 430057
    .line 430058
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getStyle()Ljava/lang/String;

    .line 430059
    .line 430060
    .line 430061
    move-result-object v3

    .line 430062
    const-string v4, "function_style"

    .line 430063
    .line 430064
    invoke-static {v4, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430065
    .line 430066
    .line 430067
    move-result v4

    .line 430068
    if-eqz v4, :cond_2

    .line 430069
    .line 430070
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getSubtitle()Ljava/lang/String;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v4

    .line 430074
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430075
    .line 430076
    .line 430077
    move-result v4

    .line 430078
    xor-int/2addr v2, v4

    .line 430079
    if-eqz v2, :cond_2

    .line 430080
    .line 430081
    invoke-static {p1}, Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;->d9(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Lcom/meituan/android/cashier/dialogfragment/CardPayFunctionGuideDialogFragment;

    .line 430082
    .line 430083
    .line 430084
    move-result-object v0

    .line 430085
    invoke-virtual {v0, p2}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 430086
    .line 430087
    .line 430088
    goto :goto_0

    .line 430089
    :cond_2
    const-string v2, "function_signed_style"

    .line 430090
    .line 430091
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430092
    .line 430093
    .line 430094
    move-result v2

    .line 430095
    if-eqz v2, :cond_3

    .line 430096
    .line 430097
    invoke-static {p1}, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->e9(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;

    .line 430098
    .line 430099
    .line 430100
    move-result-object v2

    .line 430101
    invoke-virtual {v2, v0}, Lcom/meituan/android/cashier/dialogfragment/PromotionSignedGuideFragment;->d9(Lcom/meituan/android/cashier/model/bean/PopDetailInfo;)Z

    .line 430102
    .line 430103
    .line 430104
    move-result v0

    .line 430105
    if-eqz v0, :cond_4

    .line 430106
    .line 430107
    invoke-virtual {v2, p2}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 430108
    .line 430109
    .line 430110
    goto :goto_0

    .line 430111
    :cond_3
    const-string v2, "common_style"

    .line 430112
    .line 430113
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430114
    .line 430115
    .line 430116
    move-result v2

    .line 430117
    if-eqz v2, :cond_4

    .line 430118
    .line 430119
    invoke-static {v0}, Lcom/meituan/android/cashier/dialogfragment/CommonGuideFragment;->d9(Lcom/meituan/android/cashier/model/bean/PopDetailInfo;)Z

    .line 430120
    .line 430121
    .line 430122
    move-result v0

    .line 430123
    if-eqz v0, :cond_4

    .line 430124
    .line 430125
    invoke-static {p1}, Lcom/meituan/android/cashier/dialogfragment/CommonGuideFragment;->e9(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;)Lcom/meituan/android/cashier/dialogfragment/CommonGuideFragment;

    .line 430126
    .line 430127
    .line 430128
    move-result-object v0

    .line 430129
    invoke-virtual {v0, p2}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 430130
    .line 430131
    .line 430132
    :goto_0
    const/4 v1, 0x1

    .line 430133
    :cond_4
    iget-boolean p2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->k:Z

    .line 430134
    .line 430135
    if-nez p2, :cond_7

    .line 430136
    .line 430137
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 430138
    .line 430139
    .line 430140
    move-result-object p2

    .line 430141
    if-nez p2, :cond_5

    .line 430142
    .line 430143
    goto :goto_1

    .line 430144
    :cond_5
    const-string p2, "cashierType"

    .line 430145
    .line 430146
    const-string v0, "standard-cashier"

    .line 430147
    .line 430148
    const-string v2, "action"

    .line 430149
    .line 430150
    const-string v3, "popup"

    .line 430151
    .line 430152
    invoke-static {p2, v0, v2, v3}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 430153
    .line 430154
    .line 430155
    move-result-object p2

    .line 430156
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->B:Ljava/lang/String;

    .line 430157
    .line 430158
    const-string v2, "tradeno"

    .line 430159
    .line 430160
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430161
    .line 430162
    .line 430163
    const-string v0, "nb_platform"

    .line 430164
    .line 430165
    const-string v2, "android"

    .line 430166
    .line 430167
    invoke-virtual {p2, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430168
    .line 430169
    .line 430170
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    .line 430171
    .line 430172
    .line 430173
    move-result v0

    .line 430174
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430175
    .line 430176
    .line 430177
    move-result-object v0

    .line 430178
    const-string v2, "halfScreenType"

    .line 430179
    .line 430180
    invoke-virtual {p2, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430181
    .line 430182
    .line 430183
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 430184
    .line 430185
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 430186
    .line 430187
    .line 430188
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 430189
    .line 430190
    .line 430191
    move-result-object v2

    .line 430192
    invoke-virtual {v2}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getPopupType()Ljava/lang/String;

    .line 430193
    .line 430194
    .line 430195
    move-result-object v2

    .line 430196
    const-string v3, "popupType"

    .line 430197
    .line 430198
    invoke-virtual {v0, v3, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430199
    .line 430200
    .line 430201
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopScene()Ljava/lang/String;

    .line 430202
    .line 430203
    .line 430204
    move-result-object p1

    .line 430205
    const-string v2, "popupScene"

    .line 430206
    .line 430207
    invoke-virtual {v0, v2, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 430208
    .line 430209
    .line 430210
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 430211
    .line 430212
    .line 430213
    move-result-object p1

    .line 430214
    const-string v0, "userActionInfo"

    .line 430215
    .line 430216
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430217
    .line 430218
    .line 430219
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430220
    .line 430221
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430222
    .line 430223
    invoke-static {p1, p2}, Lcom/meituan/android/paycommon/lib/utils/k;->a(Lcom/meituan/android/paycommon/lib/utils/k$a;Ljava/util/HashMap;)V

    .line 430224
    .line 430225
    .line 430226
    invoke-virtual {p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->t()Ljava/util/HashMap;

    .line 430227
    .line 430228
    .line 430229
    move-result-object p1

    .line 430230
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 430231
    .line 430232
    .line 430233
    move-result p1

    .line 430234
    if-nez p1, :cond_6

    .line 430235
    .line 430236
    invoke-virtual {p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->t()Ljava/util/HashMap;

    .line 430237
    .line 430238
    .line 430239
    move-result-object p1

    .line 430240
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 430241
    .line 430242
    .line 430243
    :cond_6
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 430244
    .line 430245
    .line 430246
    move-result-object p1

    .line 430247
    const-class v0, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 430248
    .line 430249
    const/16 v2, 0x2711

    .line 430250
    .line 430251
    invoke-virtual {p1, v0, p0, v2}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 430252
    .line 430253
    .line 430254
    move-result-object p1

    .line 430255
    check-cast p1, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 430256
    .line 430257
    invoke-interface {p1, p2}, Lcom/meituan/android/cashier/retrofit/CashierRequestService;->saveActionInfo(Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430258
    .line 430259
    .line 430260
    :cond_7
    :goto_1
    return v1
.end method

.method public final L(Ljava/lang/String;Z)V
    .locals 22
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "SIC_INNER_SHOULD_BE_STATIC_ANON"
        }
    .end annotation

    .line 430000
    move-object/from16 v6, p0

    .line 430001
    .line 430002
    move/from16 v0, p2

    .line 430003
    .line 430004
    const/4 v1, 0x2

    .line 430005
    new-array v1, v1, [Ljava/lang/Object;

    .line 430006
    .line 430007
    const/4 v7, 0x0

    .line 430008
    aput-object p1, v1, v7

    .line 430009
    .line 430010
    new-instance v2, Ljava/lang/Byte;

    .line 430011
    .line 430012
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 430013
    .line 430014
    .line 430015
    const/4 v3, 0x1

    .line 430016
    aput-object v2, v1, v3

    .line 430017
    .line 430018
    sget-object v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430019
    .line 430020
    const v4, 0x7cca2b

    .line 430021
    .line 430022
    .line 430023
    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430024
    .line 430025
    .line 430026
    move-result v5

    .line 430027
    if-eqz v5, :cond_0

    .line 430028
    .line 430029
    invoke-static {v1, v6, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430030
    .line 430031
    .line 430032
    return-void

    .line 430033
    :cond_0
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430034
    .line 430035
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$b;-><init>()V

    .line 430036
    .line 430037
    .line 430038
    invoke-virtual {v1}, Lcom/meituan/android/paybase/common/analyse/a$b;->b()Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430039
    .line 430040
    .line 430041
    move-result-object v1

    .line 430042
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$b;->a:Ljava/util/HashMap;

    .line 430043
    .line 430044
    const-string v2, "dispatcher\u53d1\u8d77\u8bf7\u6c42"

    .line 430045
    .line 430046
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 430047
    .line 430048
    .line 430049
    iput-boolean v0, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->x:Z

    .line 430050
    .line 430051
    new-array v2, v3, [Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430052
    .line 430053
    iget-object v0, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430054
    .line 430055
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/i0;->b(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 430056
    .line 430057
    .line 430058
    move-result-object v0

    .line 430059
    aput-object v0, v2, v7

    .line 430060
    .line 430061
    aget-object v0, v2, v7

    .line 430062
    .line 430063
    const/4 v1, -0x1

    .line 430064
    const-string v3, "installed_apps"

    .line 430065
    .line 430066
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getInteger(Ljava/lang/String;I)I

    .line 430067
    .line 430068
    .line 430069
    move-result v0

    .line 430070
    iput v0, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->X:I

    .line 430071
    .line 430072
    aget-object v0, v2, v7

    .line 430073
    .line 430074
    const-string v3, "-1"

    .line 430075
    .line 430076
    const-string v4, "is_root"

    .line 430077
    .line 430078
    invoke-virtual {v0, v4, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 430079
    .line 430080
    .line 430081
    move-result-object v4

    .line 430082
    iget-object v0, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430083
    .line 430084
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 430085
    .line 430086
    .line 430087
    move-result-object v0

    .line 430088
    invoke-static {v0}, Lcom/meituan/android/paymentchannel/utils/d;->h(Landroid/content/Context;)Ljava/lang/String;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v5

    .line 430092
    new-instance v0, Ljava/util/HashMap;

    .line 430093
    .line 430094
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430095
    .line 430096
    .line 430097
    new-instance v8, Ljava/lang/StringBuilder;

    .line 430098
    .line 430099
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 430100
    .line 430101
    .line 430102
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430103
    .line 430104
    .line 430105
    move-result-object v9

    .line 430106
    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430107
    .line 430108
    .line 430109
    move-result-object v9

    .line 430110
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430111
    .line 430112
    .line 430113
    const-string v9, " request_start"

    .line 430114
    .line 430115
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430116
    .line 430117
    .line 430118
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430119
    .line 430120
    .line 430121
    move-result-object v8

    .line 430122
    const-string v9, "recordStep"

    .line 430123
    .line 430124
    invoke-virtual {v0, v9, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430125
    .line 430126
    .line 430127
    const-string v8, "CASHIER_TTI_RECORD"

    .line 430128
    .line 430129
    invoke-static {v8, v0}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 430130
    .line 430131
    .line 430132
    iget v0, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->X:I

    .line 430133
    .line 430134
    if-eq v0, v1, :cond_1

    .line 430135
    .line 430136
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430137
    .line 430138
    .line 430139
    move-result v0

    .line 430140
    if-nez v0, :cond_1

    .line 430141
    .line 430142
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 430143
    .line 430144
    .line 430145
    move-result-object v0

    .line 430146
    const-class v1, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 430147
    .line 430148
    iget-object v3, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->z:Lcom/meituan/android/paybase/retrofit/b;

    .line 430149
    .line 430150
    const/16 v8, 0x55a

    .line 430151
    .line 430152
    invoke-virtual {v0, v1, v3, v8}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 430153
    .line 430154
    .line 430155
    move-result-object v0

    .line 430156
    move-object v8, v0

    .line 430157
    check-cast v8, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 430158
    .line 430159
    iget-object v9, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->B:Ljava/lang/String;

    .line 430160
    .line 430161
    iget-object v10, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->C:Ljava/lang/String;

    .line 430162
    .line 430163
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430164
    .line 430165
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430166
    .line 430167
    .line 430168
    iget v1, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->X:I

    .line 430169
    .line 430170
    const-string v3, ""

    .line 430171
    .line 430172
    invoke-static {v0, v1, v3}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 430173
    .line 430174
    .line 430175
    move-result-object v12

    .line 430176
    iget-object v13, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->h:Ljava/lang/String;

    .line 430177
    .line 430178
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 430179
    .line 430180
    .line 430181
    move-result-object v0

    .line 430182
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 430183
    .line 430184
    .line 430185
    move-result-object v15

    .line 430186
    iget-object v0, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->O:Ljava/lang/String;

    .line 430187
    .line 430188
    iget-object v1, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->N:Ljava/lang/String;

    .line 430189
    .line 430190
    iget-object v3, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->D:Ljava/lang/String;

    .line 430191
    .line 430192
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->s()Ljava/lang/String;

    .line 430193
    .line 430194
    .line 430195
    move-result-object v20

    .line 430196
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->t()Ljava/util/HashMap;

    .line 430197
    .line 430198
    .line 430199
    move-result-object v21

    .line 430200
    move-object v11, v4

    .line 430201
    move-object/from16 v14, p1

    .line 430202
    .line 430203
    move-object/from16 v16, v5

    .line 430204
    .line 430205
    move-object/from16 v17, v0

    .line 430206
    .line 430207
    move-object/from16 v18, v1

    .line 430208
    .line 430209
    move-object/from16 v19, v3

    .line 430210
    .line 430211
    invoke-interface/range {v8 .. v21}, Lcom/meituan/android/cashier/retrofit/CashierRequestService;->startRouting(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 430212
    .line 430213
    .line 430214
    const-string v0, "1"

    .line 430215
    .line 430216
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430217
    .line 430218
    .line 430219
    move-result v0

    .line 430220
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 430221
    .line 430222
    .line 430223
    move-result-object v0

    .line 430224
    iput-object v0, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->t:Ljava/lang/Boolean;

    .line 430225
    .line 430226
    :cond_1
    new-instance v8, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;

    .line 430227
    .line 430228
    move-object v0, v8

    .line 430229
    move-object/from16 v1, p0

    .line 430230
    .line 430231
    move-object v3, v4

    .line 430232
    move-object/from16 v4, p1

    .line 430233
    .line 430234
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$a;-><init>(Lcom/meituan/android/cashier/NativeStandardCashierAdapter;[Lcom/meituan/android/cipstorage/CIPStorageCenter;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430235
    .line 430236
    .line 430237
    new-array v0, v7, [Ljava/lang/String;

    .line 430238
    .line 430239
    invoke-virtual {v8, v0}, Lcom/meituan/android/paybase/asynctask/a;->exe([Ljava/lang/Object;)V

    .line 430240
    .line 430241
    .line 430242
    invoke-static {}, Lcom/meituan/android/paymentchannel/utils/d;->e()Z

    .line 430243
    .line 430244
    .line 430245
    move-result v0

    .line 430246
    if-eqz v0, :cond_2

    .line 430247
    .line 430248
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 430249
    .line 430250
    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/paybase/config/c;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/paymentchannel/utils/d;->i(Landroid/content/Context;)V

    :cond_2
    return-void
.end method

.method public final M0()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc4bb18

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "native_standard_cashier"

    return-object v0
.end method

.method public final Z3(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/cashier/bean/CashierParams;)Lcom/meituan/android/cashier/common/ICashier$a;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/support/v4/app/FragmentActivity;",
            ":",
            "Lcom/meituan/android/cashier/common/h;",
            ":",
            "Lcom/meituan/android/paybase/retrofit/b;",
            ">(TT;",
            "Lcom/meituan/android/cashier/bean/CashierParams;",
            ")",
            "Lcom/meituan/android/cashier/common/ICashier$a;"
        }
    .end annotation

    .line 430000
    move-object/from16 v6, p0

    .line 430001
    .line 430002
    move-object/from16 v0, p1

    .line 430003
    .line 430004
    move-object/from16 v1, p2

    .line 430005
    .line 430006
    const/4 v2, 0x2

    .line 430007
    new-array v2, v2, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v7, 0x0

    .line 430010
    aput-object v0, v2, v7

    .line 430011
    .line 430012
    const/4 v8, 0x1

    .line 430013
    aput-object v1, v2, v8

    .line 430014
    .line 430015
    sget-object v3, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430016
    .line 430017
    const v4, 0x68f187

    .line 430018
    .line 430019
    .line 430020
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430021
    .line 430022
    .line 430023
    move-result v5

    .line 430024
    if-eqz v5, :cond_0

    .line 430025
    .line 430026
    invoke-static {v2, v6, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v0

    .line 430030
    check-cast v0, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430031
    .line 430032
    return-object v0

    .line 430033
    :cond_0
    iput-object v1, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->V:Lcom/meituan/android/cashier/bean/CashierParams;

    .line 430034
    .line 430035
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getUri()Landroid/net/Uri;

    .line 430036
    .line 430037
    .line 430038
    move-result-object v2

    .line 430039
    iput-object v2, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->E:Landroid/net/Uri;

    .line 430040
    .line 430041
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getCallbackUrl()Ljava/lang/String;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v2

    .line 430045
    iput-object v2, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->h:Ljava/lang/String;

    .line 430046
    .line 430047
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getTradeNo()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v2

    .line 430051
    iput-object v2, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->B:Ljava/lang/String;

    .line 430052
    .line 430053
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getPayToken()Ljava/lang/String;

    .line 430054
    .line 430055
    .line 430056
    move-result-object v2

    .line 430057
    iput-object v2, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->C:Ljava/lang/String;

    .line 430058
    .line 430059
    iput-object v0, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430060
    .line 430061
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraData()Ljava/lang/String;

    .line 430062
    .line 430063
    .line 430064
    move-result-object v2

    .line 430065
    iput-object v2, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->D:Ljava/lang/String;

    .line 430066
    .line 430067
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtraStatics()Ljava/lang/String;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v2

    .line 430071
    iput-object v2, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->U:Ljava/lang/String;

    .line 430072
    .line 430073
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/cashier/bean/CashierParams;->getDowngradeInfo()Ljava/lang/String;

    .line 430074
    .line 430075
    .line 430076
    move-result-object v1

    .line 430077
    iput-object v1, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->O:Ljava/lang/String;

    .line 430078
    .line 430079
    move-object v1, v0

    .line 430080
    check-cast v1, Lcom/meituan/android/cashier/common/h;

    .line 430081
    .line 430082
    iput-object v1, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->A:Lcom/meituan/android/cashier/common/h;

    .line 430083
    .line 430084
    check-cast v0, Lcom/meituan/android/paybase/retrofit/b;

    .line 430085
    .line 430086
    iput-object v0, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->z:Lcom/meituan/android/paybase/retrofit/b;

    .line 430087
    .line 430088
    new-instance v9, Lcom/meituan/android/cashier/payresult/a;

    .line 430089
    .line 430090
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/beauty/activity/a;->h(Lcom/meituan/android/cashier/NativeStandardCashierAdapter;)Lcom/meituan/android/cashier/payresult/a$b;

    .line 430091
    .line 430092
    .line 430093
    move-result-object v1

    .line 430094
    iget-object v0, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430095
    .line 430096
    move-object v3, v0

    .line 430097
    check-cast v3, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430098
    .line 430099
    iget-object v4, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->A:Lcom/meituan/android/cashier/common/h;

    .line 430100
    .line 430101
    iget-object v5, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->B:Ljava/lang/String;

    .line 430102
    .line 430103
    move-object v0, v9

    .line 430104
    move-object/from16 v2, p0

    .line 430105
    .line 430106
    invoke-direct/range {v0 .. v5}, Lcom/meituan/android/cashier/payresult/a;-><init>(Lcom/meituan/android/cashier/payresult/a$b;Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;Lcom/meituan/android/paybase/common/activity/a;Lcom/meituan/android/cashier/common/h;Ljava/lang/String;)V

    .line 430107
    .line 430108
    .line 430109
    iput-object v9, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->P:Lcom/meituan/android/cashier/payresult/a;

    .line 430110
    .line 430111
    iput-boolean v7, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->T:Z

    .line 430112
    .line 430113
    new-instance v0, Lcom/meituan/android/cashier/payresult/b;

    .line 430114
    .line 430115
    iget-object v11, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->A:Lcom/meituan/android/cashier/common/h;

    .line 430116
    .line 430117
    iget-object v1, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430118
    .line 430119
    move-object v12, v1

    .line 430120
    check-cast v12, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430121
    .line 430122
    iget-object v13, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->B:Ljava/lang/String;

    .line 430123
    .line 430124
    iget-object v14, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->C:Ljava/lang/String;

    .line 430125
    .line 430126
    iget-object v15, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->D:Ljava/lang/String;

    .line 430127
    .line 430128
    iget-object v1, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->U:Ljava/lang/String;

    .line 430129
    .line 430130
    move-object v10, v0

    .line 430131
    move-object/from16 v16, v1

    .line 430132
    .line 430133
    invoke-direct/range {v10 .. v16}, Lcom/meituan/android/cashier/payresult/b;-><init>(Lcom/meituan/android/cashier/common/h;Lcom/meituan/android/paybase/common/activity/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430134
    .line 430135
    .line 430136
    iput-object v0, v6, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->Q:Lcom/meituan/android/cashier/payresult/b;

    .line 430137
    .line 430138
    iput-object v6, v0, Lcom/meituan/android/cashier/payresult/b;->h:Lcom/meituan/android/cashier/NativeStandardCashierAdapter;

    .line 430139
    .line 430140
    new-instance v0, Lcom/meituan/android/cashier/common/ICashier$a;

    .line 430141
    .line 430142
    invoke-direct {v0, v8}, Lcom/meituan/android/cashier/common/ICashier$a;-><init>(Z)V

    .line 430143
    .line 430144
    .line 430145
    return-object v0
.end method

.method public final a(Lcom/meituan/android/cashier/model/bean/Cashier;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe36da2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->J(Lcom/meituan/android/cashier/model/bean/Cashier;)V

    return-void
.end method

.method public final b(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x8b74e8

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
    if-eqz v0, :cond_1

    .line 120026
    .line 120027
    return-void

    .line 120028
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/e;->a(Ljava/lang/String;)[B

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->v(Ljava/lang/String;)Ljava/util/HashMap;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    const-string v0, "launch_url"

    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    check-cast v0, Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v1

    .line 120053
    if-eqz v1, :cond_2

    .line 120054
    .line 120055
    const-string v0, "/cashier/gohellopay"

    .line 120056
    .line 120057
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120058
    .line 120059
    check-cast v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120060
    .line 120061
    invoke-static {v1, p1}, Lcom/meituan/android/paycommon/lib/utils/k;->b(Lcom/meituan/android/paycommon/lib/utils/k$a;Ljava/util/HashMap;)V

    .line 120062
    .line 120063
    .line 120064
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    const-class v2, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 120069
    .line 120070
    iget-object v3, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->z:Lcom/meituan/android/paybase/retrofit/b;

    .line 120071
    .line 120072
    const/4 v4, 0x4

    .line 120073
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    check-cast v1, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 120078
    .line 120079
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    invoke-interface {v1, v0, p1, v2}, Lcom/meituan/android/cashier/retrofit/CashierRequestService;->goHelloPay(Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :catch_0
    move-exception p1

    .line 120092
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    const-string v0, "NativeStandardCashierAdapter_onClickGuideOpen"

    .line 120097
    .line 120098
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120099
    .line 120100
    :goto_0
    return-void
.end method

.method public final c(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc44feb

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->n()V

    .line 120027
    .line 120028
    .line 120029
    const/4 v1, 0x0

    .line 120030
    iput-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->H:Landroid/app/Dialog;

    .line 120031
    .line 120032
    iput-boolean v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->k:Z

    .line 120033
    .line 120034
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->r:Lcom/meituan/android/cashier/NativeStandardCashierAdapter$b;

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    const/4 v1, 0x2

    .line 120039
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 120040
    .line 120041
    .line 120042
    :cond_1
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120047
    .line 120048
    invoke-virtual {v0, v1}, Lcom/meituan/android/paymentchannel/b;->k(Landroid/app/Activity;)V

    .line 120049
    .line 120050
    .line 120051
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->P:Lcom/meituan/android/cashier/payresult/a;

    .line 120052
    .line 120053
    invoke-virtual {v0}, Lcom/meituan/android/cashier/payresult/a;->a()V

    .line 120054
    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->Y:Lcom/meituan/android/cashier/utils/e;

    .line 120057
    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/meituan/android/cashier/utils/e;->a()V

    .line 120061
    .line 120062
    .line 120063
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120064
    .line 120065
    invoke-static {v0}, Landroid/support/v4/content/LocalBroadcastManager;->getInstance(Landroid/content/Context;)Landroid/support/v4/content/LocalBroadcastManager;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->S:Lcom/meituan/android/cashier/NativeStandardCashierAdapter$RefreshBroadCastReceiver;

    .line 120070
    .line 120071
    if-nez v1, :cond_3

    .line 120072
    .line 120073
    new-instance v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$RefreshBroadCastReceiver;

    .line 120074
    .line 120075
    iget-object v2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120076
    .line 120077
    invoke-direct {v1, v2, p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$RefreshBroadCastReceiver;-><init>(Landroid/app/Activity;Lcom/meituan/android/cashier/NativeStandardCashierAdapter;)V

    .line 120078
    .line 120079
    .line 120080
    iput-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->S:Lcom/meituan/android/cashier/NativeStandardCashierAdapter$RefreshBroadCastReceiver;

    .line 120081
    .line 120082
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->S:Lcom/meituan/android/cashier/NativeStandardCashierAdapter$RefreshBroadCastReceiver;

    .line 120083
    .line 120084
    invoke-virtual {v0, v1}, Landroid/support/v4/content/LocalBroadcastManager;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/android/pay/utils/k;->c()Lcom/meituan/android/pay/utils/k;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v0

    .line 120091
    invoke-virtual {v0}, Lcom/meituan/android/pay/utils/k;->h()V

    .line 120092
    .line 120093
    .line 120094
    if-eqz p1, :cond_4

    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120097
    .line 120098
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    iget v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->G:I

    .line 120103
    .line 120104
    invoke-virtual {p1, v0}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    instance-of v0, p1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 120109
    .line 120110
    if-eqz v0, :cond_4

    .line 120111
    .line 120112
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120113
    .line 120114
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v0

    .line 120118
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 120119
    .line 120120
    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    :cond_4
    return-void
.end method

.method public final d(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;)V
    .locals 6

    .line 770000
    const/4 v0, 0x3

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    const/4 v1, 0x0

    .line 770004
    aput-object p1, v0, v1

    .line 770005
    .line 770006
    new-instance v2, Ljava/lang/Integer;

    .line 770007
    .line 770008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 770009
    .line 770010
    .line 770011
    const/4 v3, 0x1

    .line 770012
    aput-object v2, v0, v3

    .line 770013
    .line 770014
    const/4 v2, 0x2

    .line 770015
    aput-object p3, v0, v2

    .line 770016
    .line 770017
    sget-object v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770018
    .line 770019
    const v4, 0x4612d3

    .line 770020
    .line 770021
    .line 770022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770023
    .line 770024
    .line 770025
    move-result v5

    .line 770026
    if-eqz v5, :cond_0

    .line 770027
    .line 770028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770029
    .line 770030
    .line 770031
    return-void

    .line 770032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 770033
    .line 770034
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 770035
    .line 770036
    .line 770037
    move-result v0

    .line 770038
    if-eqz v0, :cond_1

    .line 770039
    .line 770040
    return-void

    .line 770041
    :cond_1
    iput-boolean v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->s:Z

    .line 770042
    .line 770043
    const-string v0, "quickbank"

    .line 770044
    .line 770045
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 770046
    .line 770047
    .line 770048
    move-result v0

    .line 770049
    if-eqz v0, :cond_12

    .line 770050
    .line 770051
    const-string v0, "refresh_page"

    .line 770052
    .line 770053
    const/4 v2, 0x0

    .line 770054
    if-ne p2, v3, :cond_9

    .line 770055
    .line 770056
    new-instance p2, Ljava/util/HashMap;

    .line 770057
    .line 770058
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 770059
    .line 770060
    .line 770061
    const-string v0, "pay_type"

    .line 770062
    .line 770063
    invoke-virtual {p2, v0, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770064
    .line 770065
    .line 770066
    const-string v1, "class"

    .line 770067
    .line 770068
    const-string v4, "NativeStandardCashierAdapter"

    .line 770069
    .line 770070
    invoke-virtual {p2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770071
    .line 770072
    .line 770073
    const-string v1, "\u6536\u94f6\u53f0\u652f\u4ed8\u6210\u529f\u540e\u57cb\u70b9"

    .line 770074
    .line 770075
    invoke-static {v1, p2}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 770076
    .line 770077
    .line 770078
    invoke-static {}, Lcom/meituan/android/paybase/utils/g;->a()Z

    .line 770079
    .line 770080
    .line 770081
    move-result p2

    .line 770082
    if-eqz p2, :cond_3

    .line 770083
    .line 770084
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 770085
    .line 770086
    if-nez p1, :cond_2

    .line 770087
    .line 770088
    goto/16 :goto_2

    .line 770089
    .line 770090
    :cond_2
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 770091
    .line 770092
    const-string p2, "success"

    .line 770093
    .line 770094
    iput-object p2, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 770095
    .line 770096
    invoke-virtual {p1, v3}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->b6(I)V

    .line 770097
    .line 770098
    .line 770099
    goto/16 :goto_2

    .line 770100
    .line 770101
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->A:Lcom/meituan/android/cashier/common/h;

    .line 770102
    .line 770103
    if-nez p2, :cond_4

    .line 770104
    .line 770105
    goto/16 :goto_2

    .line 770106
    .line 770107
    :cond_4
    if-nez p3, :cond_5

    .line 770108
    .line 770109
    invoke-virtual {p0, v2}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->A(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 770110
    .line 770111
    .line 770112
    goto/16 :goto_2

    .line 770113
    .line 770114
    :cond_5
    :try_start_0
    new-instance p2, Lorg/json/JSONObject;

    .line 770115
    .line 770116
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getExtra()Ljava/lang/String;

    .line 770117
    .line 770118
    .line 770119
    move-result-object p3

    .line 770120
    invoke-direct {p2, p3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770121
    .line 770122
    .line 770123
    sget-object p3, Lcom/meituan/android/paybase/utils/q;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770124
    .line 770125
    sget-object p3, Lcom/meituan/android/paybase/utils/q$b;->b:Lcom/google/gson/Gson;

    .line 770126
    .line 770127
    const-string v1, "pay_promotion"

    .line 770128
    .line 770129
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 770130
    .line 770131
    .line 770132
    move-result-object p2

    .line 770133
    const-class v1, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;

    .line 770134
    .line 770135
    invoke-virtual {p3, p2, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 770136
    .line 770137
    .line 770138
    move-result-object p2

    .line 770139
    check-cast p2, Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 770140
    .line 770141
    move-object v2, p2

    .line 770142
    goto :goto_0

    .line 770143
    :catch_0
    move-exception p2

    .line 770144
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770145
    .line 770146
    .line 770147
    move-result-object p2

    .line 770148
    const-string p3, "NativeStandardCashierAdapter_onMeituanPaySuccess"

    .line 770149
    .line 770150
    invoke-static {p3, p2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770151
    .line 770152
    .line 770153
    :goto_0
    :try_start_1
    invoke-static {}, Lcom/meituan/android/pay/utils/k;->c()Lcom/meituan/android/pay/utils/k;

    .line 770154
    .line 770155
    .line 770156
    move-result-object p2

    .line 770157
    iget-boolean p2, p2, Lcom/meituan/android/pay/utils/k;->a:Z

    .line 770158
    .line 770159
    if-eqz p2, :cond_8

    .line 770160
    .line 770161
    if-nez v2, :cond_6

    .line 770162
    .line 770163
    goto/16 :goto_1

    .line 770164
    .line 770165
    :cond_6
    invoke-static {}, Lcom/meituan/android/pay/utils/k;->c()Lcom/meituan/android/pay/utils/k;

    .line 770166
    .line 770167
    .line 770168
    move-result-object p2

    .line 770169
    invoke-virtual {p2, v2}, Lcom/meituan/android/pay/utils/k;->g(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 770170
    .line 770171
    .line 770172
    invoke-static {}, Lcom/meituan/android/pay/utils/k;->c()Lcom/meituan/android/pay/utils/k;

    .line 770173
    .line 770174
    .line 770175
    move-result-object p2

    .line 770176
    const-string p3, "order_money_monitor"

    .line 770177
    .line 770178
    invoke-virtual {p2, p3}, Lcom/meituan/android/pay/utils/k;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 770179
    .line 770180
    .line 770181
    move-result-object p2

    .line 770182
    invoke-static {}, Lcom/meituan/android/pay/utils/k;->c()Lcom/meituan/android/pay/utils/k;

    .line 770183
    .line 770184
    .line 770185
    move-result-object p3

    .line 770186
    const-string v1, "discount_money_monitor"

    .line 770187
    .line 770188
    invoke-virtual {p3, v1}, Lcom/meituan/android/pay/utils/k;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 770189
    .line 770190
    .line 770191
    move-result-object p3

    .line 770192
    invoke-static {}, Lcom/meituan/android/pay/utils/k;->c()Lcom/meituan/android/pay/utils/k;

    .line 770193
    .line 770194
    .line 770195
    move-result-object v1

    .line 770196
    const-string v3, "final_money_monitor"

    .line 770197
    .line 770198
    invoke-virtual {v1, v3}, Lcom/meituan/android/pay/utils/k;->a(Ljava/lang/String;)Ljava/math/BigDecimal;

    .line 770199
    .line 770200
    .line 770201
    move-result-object v1

    .line 770202
    if-eqz p2, :cond_8

    .line 770203
    .line 770204
    if-eqz p3, :cond_8

    .line 770205
    .line 770206
    if-nez v1, :cond_7

    .line 770207
    .line 770208
    goto :goto_1

    .line 770209
    :cond_7
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 770210
    .line 770211
    .line 770212
    move-result-object v3

    .line 770213
    invoke-virtual {v3, v1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 770214
    .line 770215
    .line 770216
    move-result v3

    .line 770217
    if-eqz v3, :cond_8

    .line 770218
    .line 770219
    new-instance v3, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770220
    .line 770221
    invoke-direct {v3}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 770222
    .line 770223
    .line 770224
    invoke-virtual {v3, v0, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770225
    .line 770226
    .line 770227
    move-result-object p1

    .line 770228
    const-string v0, "original_money"

    .line 770229
    .line 770230
    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    .line 770231
    .line 770232
    .line 770233
    move-result v3

    .line 770234
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770235
    .line 770236
    .line 770237
    move-result-object v3

    .line 770238
    invoke-virtual {p1, v0, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770239
    .line 770240
    .line 770241
    move-result-object p1

    .line 770242
    const-string v0, "front_final_money"

    .line 770243
    .line 770244
    invoke-virtual {p2, p3}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 770245
    .line 770246
    .line 770247
    move-result-object p2

    .line 770248
    invoke-virtual {p2}, Ljava/math/BigDecimal;->floatValue()F

    .line 770249
    .line 770250
    .line 770251
    move-result p2

    .line 770252
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770253
    .line 770254
    .line 770255
    move-result-object p2

    .line 770256
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770257
    .line 770258
    .line 770259
    move-result-object p1

    .line 770260
    const-string p2, "final_money"

    .line 770261
    .line 770262
    invoke-virtual {v1}, Ljava/math/BigDecimal;->floatValue()F

    .line 770263
    .line 770264
    .line 770265
    move-result p3

    .line 770266
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 770267
    .line 770268
    .line 770269
    move-result-object p3

    .line 770270
    invoke-virtual {p1, p2, p3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 770271
    .line 770272
    .line 770273
    move-result-object p1

    .line 770274
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 770275
    .line 770276
    const-string p2, "b_pay_trade_amount_exception_sc"

    .line 770277
    .line 770278
    iget-object p3, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 770279
    .line 770280
    invoke-static {p2, p1, p3}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 770281
    .line 770282
    .line 770283
    const-string p2, "trade_amount_exception"

    .line 770284
    .line 770285
    iget-object p3, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 770286
    .line 770287
    invoke-static {p2, p1, p3}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 770288
    .line 770289
    .line 770290
    goto :goto_1

    .line 770291
    :catch_1
    move-exception p1

    .line 770292
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770293
    .line 770294
    .line 770295
    move-result-object p1

    .line 770296
    const-string p2, "NativeStandardCashierAdapter_saveFinalMoneyAndReport"

    .line 770297
    .line 770298
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770299
    .line 770300
    .line 770301
    :cond_8
    :goto_1
    invoke-virtual {p0, v2}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->A(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 770302
    .line 770303
    .line 770304
    goto/16 :goto_2

    .line 770305
    .line 770306
    :cond_9
    const/4 p1, -0x1

    .line 770307
    if-ne p2, p1, :cond_c

    .line 770308
    .line 770309
    iget-boolean p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->p:Z

    .line 770310
    .line 770311
    if-eqz p1, :cond_a

    .line 770312
    .line 770313
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->A:Lcom/meituan/android/cashier/common/h;

    .line 770314
    .line 770315
    invoke-interface {p1}, Lcom/meituan/android/cashier/common/h;->y4()V

    .line 770316
    .line 770317
    .line 770318
    goto/16 :goto_2

    .line 770319
    .line 770320
    :cond_a
    iget-boolean p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->q:Z

    .line 770321
    .line 770322
    if-eqz p1, :cond_b

    .line 770323
    .line 770324
    invoke-virtual {p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->o()V

    .line 770325
    .line 770326
    .line 770327
    goto/16 :goto_2

    .line 770328
    .line 770329
    :cond_b
    iget-boolean p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->R:Z

    .line 770330
    .line 770331
    if-eqz p1, :cond_13

    .line 770332
    .line 770333
    iput-boolean v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->R:Z

    .line 770334
    .line 770335
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L(Ljava/lang/String;Z)V

    .line 770336
    .line 770337
    .line 770338
    goto/16 :goto_2

    .line 770339
    .line 770340
    :cond_c
    if-nez p2, :cond_10

    .line 770341
    .line 770342
    if-eqz p3, :cond_d

    .line 770343
    .line 770344
    :try_start_2
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getExtra()Ljava/lang/String;

    .line 770345
    .line 770346
    .line 770347
    move-result-object p1

    .line 770348
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 770349
    .line 770350
    .line 770351
    move-result p1

    .line 770352
    if-nez p1, :cond_d

    .line 770353
    .line 770354
    new-instance p1, Lorg/json/JSONObject;

    .line 770355
    .line 770356
    invoke-virtual {p3}, Lcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;->getExtra()Ljava/lang/String;

    .line 770357
    .line 770358
    .line 770359
    move-result-object p2

    .line 770360
    invoke-direct {p1, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 770361
    .line 770362
    .line 770363
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 770364
    .line 770365
    .line 770366
    move-result p2

    .line 770367
    if-eqz p2, :cond_13

    .line 770368
    .line 770369
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 770370
    .line 770371
    .line 770372
    move-result p1

    .line 770373
    if-eqz p1, :cond_13

    .line 770374
    .line 770375
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L(Ljava/lang/String;Z)V

    .line 770376
    .line 770377
    .line 770378
    const-string p1, "KEY_SIGN_BANK_PAY_FAILED"

    .line 770379
    .line 770380
    iget-object p2, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 770381
    .line 770382
    invoke-static {p1, p2}, Lcom/meituan/android/cashier/base/utils/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770383
    .line 770384
    .line 770385
    goto :goto_2

    .line 770386
    :cond_d
    const-string p1, "NativeStandardCashierAdapter_meituan_payment_cashier_meituan_fail"

    .line 770387
    .line 770388
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 770389
    .line 770390
    .line 770391
    iget-boolean p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->p:Z

    .line 770392
    .line 770393
    if-eqz p1, :cond_e

    .line 770394
    .line 770395
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->A:Lcom/meituan/android/cashier/common/h;

    .line 770396
    .line 770397
    invoke-interface {p1}, Lcom/meituan/android/cashier/common/h;->y4()V

    .line 770398
    .line 770399
    .line 770400
    goto :goto_2

    .line 770401
    :cond_e
    iget-boolean p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->q:Z

    .line 770402
    .line 770403
    if-eqz p1, :cond_f

    .line 770404
    .line 770405
    invoke-virtual {p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->o()V

    .line 770406
    .line 770407
    .line 770408
    goto :goto_2

    .line 770409
    :cond_f
    iget-boolean p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->R:Z

    .line 770410
    .line 770411
    if-eqz p1, :cond_13

    .line 770412
    .line 770413
    iput-boolean v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->R:Z

    .line 770414
    .line 770415
    invoke-virtual {p0, v2, v3}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L(Ljava/lang/String;Z)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 770416
    .line 770417
    .line 770418
    goto :goto_2

    .line 770419
    :catch_2
    move-exception p1

    .line 770420
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 770421
    .line 770422
    .line 770423
    move-result-object p1

    .line 770424
    const-string p2, "NativeStandardCashierAdapter_onGotMeituanPayResult"

    .line 770425
    .line 770426
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770427
    .line 770428
    .line 770429
    goto :goto_2

    .line 770430
    :cond_10
    const/16 p1, 0xa

    .line 770431
    .line 770432
    if-ne p2, p1, :cond_11

    .line 770433
    .line 770434
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->A:Lcom/meituan/android/cashier/common/h;

    .line 770435
    .line 770436
    const-string p2, ""

    .line 770437
    .line 770438
    invoke-interface {p1, p2}, Lcom/meituan/android/cashier/common/h;->H2(Ljava/lang/String;)V

    .line 770439
    .line 770440
    .line 770441
    goto :goto_2

    .line 770442
    :cond_11
    const/16 p1, 0xb

    .line 770443
    .line 770444
    if-ne p2, p1, :cond_13

    .line 770445
    .line 770446
    const-string p1, "meituanpay_fail"

    .line 770447
    .line 770448
    invoke-virtual {p0, p1, v3}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L(Ljava/lang/String;Z)V

    .line 770449
    .line 770450
    .line 770451
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 770452
    .line 770453
    const-string p2, "PAY_FATAL_ERROR"

    .line 770454
    .line 770455
    invoke-static {p2, p1}, Lcom/meituan/android/cashier/base/utils/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 770456
    .line 770457
    .line 770458
    goto :goto_2

    .line 770459
    :cond_12
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->Q:Lcom/meituan/android/cashier/payresult/b;

    .line 770460
    .line 770461
    if-eqz v0, :cond_13

    .line 770462
    .line 770463
    iget-object v4, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 770464
    .line 770465
    invoke-virtual {p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->t()Ljava/util/HashMap;

    .line 770466
    .line 770467
    .line 770468
    move-result-object v5

    .line 770469
    move-object v1, p1

    .line 770470
    move v2, p2

    .line 770471
    move-object v3, p3

    .line 770472
    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/cashier/payresult/b;->a(Ljava/lang/String;ILcom/meituan/android/paybase/moduleinterface/payment/PayFailInfo;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 770473
    .line 770474
    .line 770475
    :cond_13
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x248ab3

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
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    const/4 v0, 0x0

    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getRetainWindow()Lcom/meituan/android/cashier/model/bean/RetainWindow;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    :goto_0
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->G(Lcom/meituan/android/cashier/model/bean/RetainWindow;)Z

    .line 100029
    .line 100030
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final g(Lcom/meituan/android/cashier/model/bean/RetainWindow;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb11973

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->G(Lcom/meituan/android/cashier/model/bean/RetainWindow;)Z

    return-void
.end method

.method public final j(Ljava/util/Map;)V
    .locals 6
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

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const/4 v2, 0x0

    .line 120005
    aput-object v2, v0, v1

    .line 120006
    .line 120007
    const/4 v3, 0x1

    .line 120008
    aput-object p1, v0, v3

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x2f58df

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120026
    .line 120027
    const-string v0, "native_standcashier_start"

    .line 120028
    .line 120029
    invoke-static {v0, v2, p1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v4

    .line 120036
    sput-wide v4, Lcom/meituan/android/cashier/util/b;->a:J

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v0, ""

    .line 120041
    .line 120042
    const-string v4, "c_PJmoK"

    .line 120043
    .line 120044
    const-string v5, "b_pay_p3cw2gqv_mv"

    .line 120045
    .line 120046
    invoke-static {v4, v5, v0, v2, p1}, Lcom/meituan/android/cashier/common/p;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 120047
    .line 120048
    .line 120049
    const-string p1, "\u4e1a\u52a1\u65b9\u8c03\u8d77\u6536\u94f6\u53f0"

    .line 120050
    .line 120051
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 120052
    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120055
    .line 120056
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120057
    .line 120058
    invoke-virtual {p1, v3}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->n6(Z)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-nez p1, :cond_1

    .line 120063
    .line 120064
    const-string p1, "1120019"

    .line 120065
    .line 120066
    const-string v0, "tradeNo or token is null"

    .line 120067
    .line 120068
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 120069
    .line 120070
    .line 120071
    return-void

    .line 120072
    :cond_1
    iput-object v2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->F:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->x()V

    .line 120075
    .line 120076
    .line 120077
    new-instance p1, Ljava/util/HashMap;

    .line 120078
    .line 120079
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120080
    .line 120081
    .line 120082
    iget-object v4, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->E:Landroid/net/Uri;

    .line 120083
    .line 120084
    if-eqz v4, :cond_2

    .line 120085
    .line 120086
    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    :cond_2
    const-string v4, "uri:"

    .line 120091
    .line 120092
    invoke-virtual {p1, v4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    const-string v0, "\u6536\u94f6\u53f0\u8c03\u8d77\u53c2\u6570\u68c0\u67e5"

    .line 120096
    .line 120097
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 120098
    .line 120099
    .line 120100
    iput-boolean v3, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->u:Z

    .line 120101
    .line 120102
    iput-boolean v3, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->v:Z

    .line 120103
    .line 120104
    invoke-virtual {p0, v2, v1}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L(Ljava/lang/String;Z)V

    .line 120105
    .line 120106
    .line 120107
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/b;->a()Lcom/meituan/android/paybase/downgrading/b;

    .line 120108
    .line 120109
    .line 120110
    move-result-object p1

    .line 120111
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120112
    .line 120113
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/downgrading/b;->e(Landroid/content/Context;)V

    .line 120114
    .line 120115
    .line 120116
    invoke-virtual {p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->z()V

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120120
    .line 120121
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->S:Lcom/meituan/android/cashier/NativeStandardCashierAdapter$RefreshBroadCastReceiver;

    .line 120122
    .line 120123
    if-nez v0, :cond_3

    .line 120124
    .line 120125
    new-instance v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$RefreshBroadCastReceiver;

    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120128
    .line 120129
    invoke-direct {v0, v1, p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$RefreshBroadCastReceiver;-><init>(Landroid/app/Activity;Lcom/meituan/android/cashier/NativeStandardCashierAdapter;)V

    .line 120130
    .line 120131
    .line 120132
    iput-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->S:Lcom/meituan/android/cashier/NativeStandardCashierAdapter$RefreshBroadCastReceiver;

    .line 120133
    .line 120134
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->S:Lcom/meituan/android/cashier/NativeStandardCashierAdapter$RefreshBroadCastReceiver;

    .line 120135
    .line 120136
    const-string v1, "com.meituan.android.cashier.standardCashier.refresh"

    .line 120137
    .line 120138
    invoke-static {p1, v1, v0}, Lcom/meituan/android/paybase/utils/v;->c(Landroid/app/Activity;Ljava/lang/String;Landroid/content/BroadcastReceiver;)V

    .line 120139
    .line 120140
    .line 120141
    invoke-static {}, Lcom/meituan/android/pay/utils/k;->c()Lcom/meituan/android/pay/utils/k;

    .line 120142
    .line 120143
    .line 120144
    move-result-object p1

    .line 120145
    invoke-virtual {p1}, Lcom/meituan/android/pay/utils/k;->e()V

    .line 120146
    .line 120147
    .line 120148
    return-void
.end method

.method public final j3()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->s:Z

    return-void
.end method

.method public final m()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1b79c4

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
    iput-boolean v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->j:Z

    .line 100019
    .line 100020
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    const-class v1, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->z:Lcom/meituan/android/paybase/retrofit/b;

    .line 100027
    .line 100028
    const/16 v3, 0x3f

    .line 100029
    .line 100030
    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    move-object v1, v0

    .line 100035
    check-cast v1, Lcom/meituan/android/cashier/retrofit/CashierRequestService;

    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->B:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->C:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v5, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->D:Ljava/lang/String;

    .line 100042
    .line 100043
    invoke-virtual {p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->s()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v6

    .line 100047
    invoke-virtual {p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->t()Ljava/util/HashMap;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v7

    .line 100051
    const-string v4, "1"

    .line 100052
    .line 100053
    invoke-interface/range {v1 .. v7}, Lcom/meituan/android/cashier/retrofit/CashierRequestService;->queryOrder(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100054
    .line 100055
    .line 100056
    const/16 v0, 0xc8

    .line 100057
    .line 100058
    const-string v1, "paybiz_cashier_overtime"

    .line 100059
    .line 100060
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    return-void
.end method

.method public final n()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd92c4a

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
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->H:Landroid/app/Dialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 100023
    .line 100024
    .line 100025
    const/4 v0, 0x0

    .line 100026
    iput-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->H:Landroid/app/Dialog;

    .line 100027
    .line 100028
    :cond_1
    return-void
.end method

.method public final o()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xae4e02

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
    iget-object v1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 100019
    .line 100020
    const/4 v2, 0x0

    .line 100021
    const-string v3, "pop_cashier_cancel"

    .line 100022
    .line 100023
    invoke-static {v3, v2, v1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v3, "b_pay_pop_cashier_cancel_sc"

    .line 100029
    .line 100030
    invoke-static {v3, v2, v1}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    iput-boolean v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->q:Z

    .line 100034
    .line 100035
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 100036
    .line 100037
    if-nez v1, :cond_1

    .line 100038
    .line 100039
    invoke-virtual {p0, v2, v0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L(Ljava/lang/String;Z)V

    .line 100040
    .line 100041
    .line 100042
    return-void

    .line 100043
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 100044
    .line 100045
    if-eqz v1, :cond_2

    .line 100046
    .line 100047
    check-cast v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 100048
    .line 100049
    const/4 v3, 0x1

    .line 100050
    sget-object v4, Lcom/meituan/android/paybase/common/activity/a$a;->d:Lcom/meituan/android/paybase/common/activity/a$a;

    .line 100051
    .line 100052
    invoke-virtual {v1, v3, v4, v2}, Lcom/meituan/android/paybase/common/activity/a;->J5(ZLcom/meituan/android/paybase/common/activity/a$a;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    new-instance v1, Landroid/os/Handler;

    .line 100056
    .line 100057
    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    .line 100058
    .line 100059
    .line 100060
    new-instance v2, Lcom/meituan/android/cashier/g;

    .line 100061
    .line 100062
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/cashier/g;-><init>(Ljava/lang/Object;I)V

    .line 100063
    .line 100064
    .line 100065
    const-wide/16 v3, 0xc8

    .line 100066
    .line 100067
    invoke-virtual {v1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

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
    aput-object p3, v0, v1

    .line 770021
    .line 770022
    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770023
    .line 770024
    const v2, 0x220351

    .line 770025
    .line 770026
    .line 770027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770028
    .line 770029
    .line 770030
    move-result v3

    .line 770031
    if-eqz v3, :cond_0

    .line 770032
    .line 770033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770034
    .line 770035
    .line 770036
    return-void

    .line 770037
    :cond_0
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 770038
    .line 770039
    .line 770040
    move-result-object v0

    .line 770041
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 770042
    .line 770043
    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/android/paymentchannel/b;->a(Landroid/app/Activity;IILandroid/content/Intent;)Z

    .line 770044
    .line 770045
    .line 770046
    move-result p2

    .line 770047
    if-eqz p2, :cond_1

    .line 770048
    .line 770049
    new-instance p2, Ljava/lang/StringBuilder;

    .line 770050
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "NativeStandardCashierAdapter_onActivityResult_requestCode: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onBackPressed()Z
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9ce1d7

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-boolean v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->u:Z

    .line 100026
    .line 100027
    const/4 v2, 0x0

    .line 100028
    if-eqz v1, :cond_1

    .line 100029
    .line 100030
    const-string v1, "b_pay_bsmbner4_mc"

    .line 100031
    .line 100032
    invoke-static {v1, v2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100033
    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->u:Z

    .line 100036
    .line 100037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 100038
    .line 100039
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    iget v3, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->G:I

    .line 100044
    .line 100045
    invoke-virtual {v1, v3}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    instance-of v1, v1, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 100050
    .line 100051
    if-eqz v1, :cond_5

    .line 100052
    .line 100053
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100054
    .line 100055
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/a;->c()Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    const-string v3, "tradeNo"

    .line 100063
    .line 100064
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->l:Ljava/lang/String;

    .line 100069
    .line 100070
    const-string v3, "payType"

    .line 100071
    .line 100072
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v0

    .line 100076
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100077
    .line 100078
    const-string v1, "b_pay_32l25h89_mc"

    .line 100079
    .line 100080
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100081
    .line 100082
    .line 100083
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->H:Landroid/app/Dialog;

    .line 100084
    .line 100085
    if-eqz v0, :cond_2

    .line 100086
    .line 100087
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    if-eqz v0, :cond_2

    .line 100092
    .line 100093
    const/4 v0, 0x1

    .line 100094
    goto :goto_1

    .line 100095
    :cond_2
    sget-boolean v0, Lcom/meituan/android/paycommon/lib/abtest/CommonABTestManager;->c:Z

    .line 100096
    .line 100097
    if-eqz v0, :cond_3

    .line 100098
    .line 100099
    iget-object v3, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->Y:Lcom/meituan/android/cashier/utils/e;

    .line 100100
    .line 100101
    iget-object v4, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->B:Ljava/lang/String;

    .line 100102
    .line 100103
    iget-object v5, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->C:Ljava/lang/String;

    .line 100104
    .line 100105
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100106
    .line 100107
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100108
    .line 100109
    .line 100110
    iget v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->X:I

    .line 100111
    .line 100112
    const-string v2, ""

    .line 100113
    .line 100114
    invoke-static {v0, v1, v2}, La/a/a/a/c;->t(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v6

    .line 100118
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-virtual {v0}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v7

    .line 100126
    iget-object v8, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->O:Ljava/lang/String;

    .line 100127
    .line 100128
    iget-object v9, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->D:Ljava/lang/String;

    .line 100129
    .line 100130
    invoke-virtual {p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->s()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v10

    .line 100134
    invoke-virtual {p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->t()Ljava/util/HashMap;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v11

    .line 100138
    invoke-virtual/range {v3 .. v11}, Lcom/meituan/android/cashier/utils/e;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Z

    .line 100139
    .line 100140
    .line 100141
    move-result v0

    .line 100142
    goto :goto_1

    .line 100143
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 100144
    .line 100145
    if-nez v0, :cond_4

    .line 100146
    .line 100147
    goto :goto_0

    .line 100148
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getRetainWindow()Lcom/meituan/android/cashier/model/bean/RetainWindow;

    .line 100149
    .line 100150
    .line 100151
    move-result-object v2

    .line 100152
    :goto_0
    invoke-virtual {p0, v2}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->G(Lcom/meituan/android/cashier/model/bean/RetainWindow;)Z

    .line 100153
    .line 100154
    .line 100155
    move-result v0

    .line 100156
    :cond_5
    :goto_1
    return v0
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 10

    .line 430000
    const-class v0, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    new-instance v2, Ljava/lang/Integer;

    .line 430006
    .line 430007
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430008
    .line 430009
    .line 430010
    const/4 v3, 0x0

    .line 430011
    aput-object v2, v1, v3

    .line 430012
    .line 430013
    const/4 v2, 0x1

    .line 430014
    aput-object p2, v1, v2

    .line 430015
    .line 430016
    sget-object v4, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430017
    .line 430018
    const v5, 0xeed7c4

    .line 430019
    .line 430020
    .line 430021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430022
    .line 430023
    .line 430024
    move-result v6

    .line 430025
    if-eqz v6, :cond_0

    .line 430026
    .line 430027
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430028
    .line 430029
    .line 430030
    return-void

    .line 430031
    :cond_0
    if-eq p1, v2, :cond_d

    .line 430032
    .line 430033
    const/16 v1, 0x3f

    .line 430034
    .line 430035
    const/4 v4, 0x0

    .line 430036
    if-eq p1, v1, :cond_c

    .line 430037
    .line 430038
    const/16 v1, 0x55a

    .line 430039
    .line 430040
    if-eq p1, v1, :cond_4

    .line 430041
    .line 430042
    const/4 v1, 0x3

    .line 430043
    if-eq p1, v1, :cond_3

    .line 430044
    .line 430045
    const/4 v1, 0x4

    .line 430046
    if-eq p1, v1, :cond_1

    .line 430047
    .line 430048
    goto/16 :goto_5

    .line 430049
    .line 430050
    :cond_1
    const-string p1, "b_pay_lfo8h91o_mv"

    .line 430051
    .line 430052
    invoke-static {p1, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430053
    .line 430054
    .line 430055
    instance-of p1, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430056
    .line 430057
    if-eqz p1, :cond_2

    .line 430058
    .line 430059
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p1

    .line 430063
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430064
    .line 430065
    .line 430066
    move-result p1

    .line 430067
    if-nez p1, :cond_2

    .line 430068
    .line 430069
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430070
    .line 430071
    .line 430072
    move-result-object p1

    .line 430073
    goto :goto_0

    .line 430074
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430075
    .line 430076
    const p2, 0x7f10025d

    .line 430077
    .line 430078
    .line 430079
    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430080
    .line 430081
    .line 430082
    move-result-object p1

    .line 430083
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430084
    .line 430085
    invoke-static {p2, p1, v4, v0}, Lcom/meituan/android/paycommon/lib/utils/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 430086
    .line 430087
    .line 430088
    goto/16 :goto_5

    .line 430089
    .line 430090
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430091
    .line 430092
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430093
    .line 430094
    invoke-static {p1, p2}, Lcom/meituan/android/cashier/exception/b;->j(Lcom/meituan/android/cashier/activity/MTCashierActivity;Ljava/lang/Exception;)V

    .line 430095
    .line 430096
    .line 430097
    goto/16 :goto_5

    .line 430098
    .line 430099
    :cond_4
    iget-boolean p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->v:Z

    .line 430100
    .line 430101
    if-eqz p1, :cond_5

    .line 430102
    .line 430103
    instance-of p1, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430104
    .line 430105
    if-nez p1, :cond_5

    .line 430106
    .line 430107
    iput-boolean v3, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->v:Z

    .line 430108
    .line 430109
    iput-boolean v2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->w:Z

    .line 430110
    .line 430111
    const-string p1, "b_pay_w0yqzlx3_mv"

    .line 430112
    .line 430113
    invoke-static {p1, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430114
    .line 430115
    .line 430116
    invoke-virtual {p0, v4, v3}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L(Ljava/lang/String;Z)V

    .line 430117
    .line 430118
    .line 430119
    return-void

    .line 430120
    :cond_5
    iput-boolean v3, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->w:Z

    .line 430121
    .line 430122
    iput-boolean v3, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->u:Z

    .line 430123
    .line 430124
    instance-of p1, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430125
    .line 430126
    if-eqz p1, :cond_6

    .line 430127
    .line 430128
    move-object v1, p2

    .line 430129
    check-cast v1, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430130
    .line 430131
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 430132
    .line 430133
    .line 430134
    move-result v2

    .line 430135
    invoke-virtual {v1}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 430136
    .line 430137
    .line 430138
    move-result v1

    .line 430139
    goto :goto_1

    .line 430140
    :cond_6
    const/4 v1, 0x0

    .line 430141
    const/4 v2, 0x0

    .line 430142
    :goto_1
    new-instance v4, Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430143
    .line 430144
    invoke-direct {v4}, Lcom/meituan/android/paybase/common/analyse/a$b;-><init>()V

    .line 430145
    .line 430146
    .line 430147
    invoke-virtual {v4}, Lcom/meituan/android/paybase/common/analyse/a$b;->b()Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v4

    .line 430151
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v5

    .line 430155
    const-string v6, "code"

    .line 430156
    .line 430157
    invoke-virtual {v4, v6, v5}, Lcom/meituan/android/paybase/common/analyse/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430158
    .line 430159
    .line 430160
    move-result-object v4

    .line 430161
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430162
    .line 430163
    .line 430164
    move-result-object v5

    .line 430165
    const-string v6, "message"

    .line 430166
    .line 430167
    invoke-virtual {v4, v6, v5}, Lcom/meituan/android/paybase/common/analyse/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430168
    .line 430169
    .line 430170
    move-result-object v4

    .line 430171
    new-instance v5, Ljava/lang/StringBuilder;

    .line 430172
    .line 430173
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 430174
    .line 430175
    .line 430176
    const-string v7, ""

    .line 430177
    .line 430178
    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430179
    .line 430180
    .line 430181
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430182
    .line 430183
    .line 430184
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430185
    .line 430186
    .line 430187
    move-result-object v1

    .line 430188
    const-string v5, "level"

    .line 430189
    .line 430190
    invoke-virtual {v4, v5, v1}, Lcom/meituan/android/paybase/common/analyse/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430191
    .line 430192
    .line 430193
    move-result-object v1

    .line 430194
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$b;->a:Ljava/util/HashMap;

    .line 430195
    .line 430196
    iget-object v4, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430197
    .line 430198
    const-string v5, "b_aAh3p"

    .line 430199
    .line 430200
    invoke-static {v5, v1, v4}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430201
    .line 430202
    .line 430203
    const v1, 0x1c90b

    .line 430204
    .line 430205
    .line 430206
    if-ne v2, v1, :cond_7

    .line 430207
    .line 430208
    iget-object v4, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->F:Ljava/lang/String;

    .line 430209
    .line 430210
    const-string v5, "oneclickpay"

    .line 430211
    .line 430212
    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430213
    .line 430214
    .line 430215
    move-result v4

    .line 430216
    if-eqz v4, :cond_7

    .line 430217
    .line 430218
    const-string v4, "1"

    .line 430219
    .line 430220
    goto :goto_2

    .line 430221
    :cond_7
    const-string v4, "0"

    .line 430222
    .line 430223
    :goto_2
    invoke-static {v2, v7}, La/a/a/a/a;->g(ILjava/lang/String;)Ljava/lang/String;

    .line 430224
    .line 430225
    .line 430226
    move-result-object v5

    .line 430227
    new-instance v8, Ljava/lang/StringBuilder;

    .line 430228
    .line 430229
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 430230
    .line 430231
    .line 430232
    const-string v9, "degrade is "

    .line 430233
    .line 430234
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430235
    .line 430236
    .line 430237
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430238
    .line 430239
    .line 430240
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430241
    .line 430242
    .line 430243
    move-result-object v4

    .line 430244
    invoke-virtual {p0, v5, v4}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->B(Ljava/lang/String;Ljava/lang/String;)V

    .line 430245
    .line 430246
    .line 430247
    if-nez v2, :cond_8

    .line 430248
    .line 430249
    const/16 v4, -0x2619

    .line 430250
    .line 430251
    goto :goto_3

    .line 430252
    :cond_8
    move v4, v2

    .line 430253
    :goto_3
    const-string v5, "paybiz_dispatch_cashier"

    .line 430254
    .line 430255
    invoke-static {v5, v4}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 430256
    .line 430257
    .line 430258
    if-eqz p1, :cond_9

    .line 430259
    .line 430260
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430261
    .line 430262
    .line 430263
    move-result-object v4

    .line 430264
    goto :goto_4

    .line 430265
    :cond_9
    iget-object v4, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430266
    .line 430267
    const v5, 0x7f1018db

    .line 430268
    .line 430269
    .line 430270
    invoke-virtual {v4, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430271
    .line 430272
    .line 430273
    move-result-object v4

    .line 430274
    :goto_4
    const-string v5, "standard_cashier"

    .line 430275
    .line 430276
    if-ne v2, v1, :cond_a

    .line 430277
    .line 430278
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430279
    .line 430280
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430281
    .line 430282
    const-string v0, "success"

    .line 430283
    .line 430284
    iput-object v0, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 430285
    .line 430286
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430287
    .line 430288
    .line 430289
    move-result-object v0

    .line 430290
    invoke-virtual {p1, v0, v4}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x6(Ljava/lang/String;Ljava/lang/String;)V

    .line 430291
    .line 430292
    .line 430293
    new-instance p1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 430294
    .line 430295
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430296
    .line 430297
    invoke-direct {p1, v0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 430298
    .line 430299
    .line 430300
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430301
    .line 430302
    .line 430303
    move-result-object v0

    .line 430304
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 430305
    .line 430306
    .line 430307
    check-cast p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430308
    .line 430309
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 430310
    .line 430311
    .line 430312
    move-result-object p2

    .line 430313
    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/dialog/f$c;->k(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 430314
    .line 430315
    .line 430316
    new-instance p2, Lcom/meituan/android/cashier/d;

    .line 430317
    .line 430318
    invoke-direct {p2, p0, v3}, Lcom/meituan/android/cashier/d;-><init>(Ljava/lang/Object;I)V

    .line 430319
    .line 430320
    .line 430321
    const-string v0, "\u77e5\u9053\u4e86"

    .line 430322
    .line 430323
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 430324
    .line 430325
    .line 430326
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 430327
    .line 430328
    .line 430329
    move-result-object p1

    .line 430330
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 430331
    .line 430332
    .line 430333
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430334
    .line 430335
    const-string p2, "alreadyPayed"

    .line 430336
    .line 430337
    invoke-static {p1, p2, v5}, Lcom/meituan/android/cashier/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430338
    .line 430339
    .line 430340
    goto/16 :goto_5

    .line 430341
    .line 430342
    :cond_a
    const-string v1, "fail"

    .line 430343
    .line 430344
    if-eqz p1, :cond_b

    .line 430345
    .line 430346
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430347
    .line 430348
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430349
    .line 430350
    iput-object v1, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 430351
    .line 430352
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430353
    .line 430354
    .line 430355
    move-result-object v1

    .line 430356
    invoke-virtual {p1, v1, v4}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x6(Ljava/lang/String;Ljava/lang/String;)V

    .line 430357
    .line 430358
    .line 430359
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430360
    .line 430361
    check-cast p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430362
    .line 430363
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 430364
    .line 430365
    .line 430366
    move-result-object p2

    .line 430367
    invoke-static {p1, v4, p2, v0}, Lcom/meituan/android/paycommon/lib/utils/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 430368
    .line 430369
    .line 430370
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430371
    .line 430372
    const-string p2, "failed"

    .line 430373
    .line 430374
    invoke-static {p1, p2, v5}, Lcom/meituan/android/cashier/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430375
    .line 430376
    .line 430377
    goto/16 :goto_5

    .line 430378
    .line 430379
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430380
    .line 430381
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430382
    .line 430383
    iput-object v1, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->y:Ljava/lang/String;

    .line 430384
    .line 430385
    const-string v1, "9999999"

    .line 430386
    .line 430387
    const-string v2, "unknown exception in the /cashier/dispatcher"

    .line 430388
    .line 430389
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->x6(Ljava/lang/String;Ljava/lang/String;)V

    .line 430390
    .line 430391
    .line 430392
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430393
    .line 430394
    invoke-static {p1, v4, v7, v0}, Lcom/meituan/android/paycommon/lib/utils/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 430395
    .line 430396
    .line 430397
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430398
    .line 430399
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430400
    .line 430401
    .line 430402
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430403
    .line 430404
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430405
    .line 430406
    .line 430407
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430408
    .line 430409
    invoke-virtual {v1}, Landroid/app/Activity;->getLocalClassName()Ljava/lang/String;

    .line 430410
    .line 430411
    .line 430412
    move-result-object v1

    .line 430413
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430414
    .line 430415
    .line 430416
    const-string v1, "_onRequestException"

    .line 430417
    .line 430418
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430419
    .line 430420
    .line 430421
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430422
    .line 430423
    .line 430424
    move-result-object v0

    .line 430425
    const-string v1, "scene"

    .line 430426
    .line 430427
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430428
    .line 430429
    .line 430430
    move-result-object p1

    .line 430431
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430432
    .line 430433
    .line 430434
    move-result-object p2

    .line 430435
    invoke-virtual {p1, v6, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430436
    .line 430437
    .line 430438
    move-result-object p1

    .line 430439
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430440
    .line 430441
    const-string p2, "b_pay_mqk1w1xy_mv"

    .line 430442
    .line 430443
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430444
    .line 430445
    .line 430446
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430447
    .line 430448
    const-string p2, "net_error"

    .line 430449
    .line 430450
    invoke-static {p1, p2, v5}, Lcom/meituan/android/cashier/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430451
    .line 430452
    .line 430453
    goto :goto_5

    .line 430454
    :cond_c
    invoke-virtual {p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->n()V

    .line 430455
    .line 430456
    .line 430457
    const-string p1, "b_pay_v3zwwi9x_mv"

    .line 430458
    .line 430459
    invoke-static {p1, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430460
    .line 430461
    .line 430462
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430463
    .line 430464
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$b;-><init>()V

    .line 430465
    .line 430466
    .line 430467
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/analyse/a$b;->b()Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430468
    .line 430469
    .line 430470
    move-result-object p1

    .line 430471
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$b;->a:Ljava/util/HashMap;

    .line 430472
    .line 430473
    iget-object p2, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430474
    .line 430475
    const-string v0, "b_bbmRU"

    .line 430476
    .line 430477
    invoke-static {v0, p1, p2}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430478
    .line 430479
    .line 430480
    new-instance p1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 430481
    .line 430482
    iget-object p2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430483
    .line 430484
    invoke-direct {p1, p2}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 430485
    .line 430486
    .line 430487
    iget-object p2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430488
    .line 430489
    const v0, 0x7f100260

    .line 430490
    .line 430491
    .line 430492
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430493
    .line 430494
    .line 430495
    move-result-object p2

    .line 430496
    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 430497
    .line 430498
    .line 430499
    iget-object p2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430500
    .line 430501
    const v0, 0x7f10025f

    .line 430502
    .line 430503
    .line 430504
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430505
    .line 430506
    .line 430507
    move-result-object p2

    .line 430508
    new-instance v0, Lcom/meituan/android/cashier/e;

    .line 430509
    .line 430510
    invoke-direct {v0, p0, v3}, Lcom/meituan/android/cashier/e;-><init>(Ljava/lang/Object;I)V

    .line 430511
    .line 430512
    .line 430513
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 430514
    .line 430515
    .line 430516
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 430517
    .line 430518
    .line 430519
    move-result-object p1

    .line 430520
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 430521
    .line 430522
    .line 430523
    goto :goto_5

    .line 430524
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->P:Lcom/meituan/android/cashier/payresult/a;

    .line 430525
    .line 430526
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cashier/payresult/a;->b(ILjava/lang/Exception;)V

    .line 430527
    .line 430528
    .line 430529
    :goto_5
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->v:Z

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 11
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "SF_SWITCH_FALLTHROUGH"
        }
    .end annotation

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    new-instance v1, Ljava/lang/Integer;

    .line 430004
    .line 430005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 430006
    .line 430007
    .line 430008
    const/4 v2, 0x0

    .line 430009
    aput-object v1, v0, v2

    .line 430010
    .line 430011
    const/4 v1, 0x1

    .line 430012
    aput-object p2, v0, v1

    .line 430013
    .line 430014
    sget-object v3, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v4, 0xbc7f16

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v5

    .line 430023
    if-eqz v5, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    const-string v0, "scene"

    .line 430030
    .line 430031
    if-eqz p2, :cond_e

    .line 430032
    .line 430033
    iget-boolean v3, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->k:Z

    .line 430034
    .line 430035
    if-eqz v3, :cond_1

    .line 430036
    .line 430037
    goto/16 :goto_4

    .line 430038
    .line 430039
    :cond_1
    if-eq p1, v1, :cond_d

    .line 430040
    .line 430041
    const/16 v3, 0x3f

    .line 430042
    .line 430043
    const/4 v4, 0x0

    .line 430044
    if-eq p1, v3, :cond_b

    .line 430045
    .line 430046
    const/16 v0, 0x55a

    .line 430047
    .line 430048
    if-eq p1, v0, :cond_5

    .line 430049
    .line 430050
    const/4 v0, 0x3

    .line 430051
    if-eq p1, v0, :cond_3

    .line 430052
    .line 430053
    const/4 v0, 0x4

    .line 430054
    if-eq p1, v0, :cond_2

    .line 430055
    .line 430056
    goto/16 :goto_3

    .line 430057
    .line 430058
    :cond_2
    const-string p1, "b_pay_sk31olhm_mv"

    .line 430059
    .line 430060
    invoke-static {p1, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430061
    .line 430062
    .line 430063
    iput-boolean v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->p:Z

    .line 430064
    .line 430065
    :cond_3
    new-instance p1, Ljava/util/HashMap;

    .line 430066
    .line 430067
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430068
    .line 430069
    .line 430070
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->l:Ljava/lang/String;

    .line 430071
    .line 430072
    const-string v1, "pay_type"

    .line 430073
    .line 430074
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430075
    .line 430076
    .line 430077
    const-string v0, "gohellopay\u8fd4\u56de\u6210\u529f"

    .line 430078
    .line 430079
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 430080
    .line 430081
    .line 430082
    check-cast p2, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;

    .line 430083
    .line 430084
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getUrl()Ljava/lang/String;

    .line 430085
    .line 430086
    .line 430087
    move-result-object p1

    .line 430088
    invoke-static {p1}, Lcom/meituan/android/paybase/downgrading/c;->f(Ljava/lang/String;)V

    .line 430089
    .line 430090
    .line 430091
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getOverLoadInfo()Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 430092
    .line 430093
    .line 430094
    move-result-object p1

    .line 430095
    if-eqz p1, :cond_4

    .line 430096
    .line 430097
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getOverLoadInfo()Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 430098
    .line 430099
    .line 430100
    move-result-object p1

    .line 430101
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/OverLoadInfo;->isStatus()Z

    .line 430102
    .line 430103
    .line 430104
    move-result p1

    .line 430105
    if-eqz p1, :cond_4

    .line 430106
    .line 430107
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430108
    .line 430109
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$b;-><init>()V

    .line 430110
    .line 430111
    .line 430112
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getPayType()Ljava/lang/String;

    .line 430113
    .line 430114
    .line 430115
    move-result-object v0

    .line 430116
    const-string v1, "type"

    .line 430117
    .line 430118
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430119
    .line 430120
    .line 430121
    move-result-object p1

    .line 430122
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$b;->a:Ljava/util/HashMap;

    .line 430123
    .line 430124
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430125
    .line 430126
    const-string v1, "b_pay_6f1taqcl_mv"

    .line 430127
    .line 430128
    invoke-static {v1, p1, v0}, Lcom/meituan/android/cashier/common/p;->o(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430129
    .line 430130
    .line 430131
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getOverLoadInfo()Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 430132
    .line 430133
    .line 430134
    move-result-object p1

    .line 430135
    iput-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->m:Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 430136
    .line 430137
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430138
    .line 430139
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->E(Landroid/app/Activity;)V

    .line 430140
    .line 430141
    .line 430142
    goto/16 :goto_3

    .line 430143
    .line 430144
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430145
    .line 430146
    const-string v0, "native"

    .line 430147
    .line 430148
    invoke-static {p2, v0, p1}, Lcom/meituan/android/cashier/utils/b;->a(Lcom/meituan/android/cashier/model/bean/MTPaymentURL;Ljava/lang/String;Ljava/lang/String;)V

    .line 430149
    .line 430150
    .line 430151
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 430152
    .line 430153
    .line 430154
    move-result-object v1

    .line 430155
    iget-object v2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430156
    .line 430157
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getUrl()Ljava/lang/String;

    .line 430158
    .line 430159
    .line 430160
    move-result-object v4

    .line 430161
    iget-object v5, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->B:Ljava/lang/String;

    .line 430162
    .line 430163
    const-string v3, "quickbank"

    .line 430164
    .line 430165
    move-object v6, p0

    .line 430166
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/paymentchannel/b;->m(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;)V

    .line 430167
    .line 430168
    .line 430169
    goto/16 :goto_3

    .line 430170
    .line 430171
    :cond_5
    iget-boolean p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->w:Z

    .line 430172
    .line 430173
    if-eqz p1, :cond_6

    .line 430174
    .line 430175
    iput-boolean v2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->w:Z

    .line 430176
    .line 430177
    const-string p1, "b_pay_4km995m2_mv"

    .line 430178
    .line 430179
    invoke-static {p1, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430180
    .line 430181
    .line 430182
    :cond_6
    iput-boolean v2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->u:Z

    .line 430183
    .line 430184
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430185
    .line 430186
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430187
    .line 430188
    invoke-virtual {p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->u6()V

    .line 430189
    .line 430190
    .line 430191
    new-instance p1, Ljava/util/HashMap;

    .line 430192
    .line 430193
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430194
    .line 430195
    .line 430196
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430197
    .line 430198
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430199
    .line 430200
    .line 430201
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430202
    .line 430203
    .line 430204
    move-result-object v3

    .line 430205
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430206
    .line 430207
    .line 430208
    move-result-object v3

    .line 430209
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430210
    .line 430211
    .line 430212
    const-string v3, " request_success"

    .line 430213
    .line 430214
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430215
    .line 430216
    .line 430217
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430218
    .line 430219
    .line 430220
    move-result-object v0

    .line 430221
    const-string v3, "recordStep"

    .line 430222
    .line 430223
    invoke-virtual {p1, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430224
    .line 430225
    .line 430226
    const-string v0, "CASHIER_TTI_RECORD"

    .line 430227
    .line 430228
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 430229
    .line 430230
    .line 430231
    const-string p1, "dispatcher\u8fd4\u56de\u6210\u529f"

    .line 430232
    .line 430233
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 430234
    .line 430235
    .line 430236
    check-cast p2, Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 430237
    .line 430238
    iput-object p2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 430239
    .line 430240
    iput-object v4, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->M:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 430241
    .line 430242
    iput-boolean v2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->q:Z

    .line 430243
    .line 430244
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashierPopWindowBean()Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 430245
    .line 430246
    .line 430247
    move-result-object p1

    .line 430248
    if-eqz p1, :cond_a

    .line 430249
    .line 430250
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashierPopWindowBean()Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 430251
    .line 430252
    .line 430253
    move-result-object p1

    .line 430254
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getType()I

    .line 430255
    .line 430256
    .line 430257
    move-result p1

    .line 430258
    packed-switch p1, :pswitch_data_0

    .line 430259
    .line 430260
    .line 430261
    goto/16 :goto_2

    .line 430262
    .line 430263
    :pswitch_0
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashierPopWindowBean()Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 430264
    .line 430265
    .line 430266
    move-result-object p1

    .line 430267
    iput-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->M:Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 430268
    .line 430269
    goto/16 :goto_2

    .line 430270
    .line 430271
    :pswitch_1
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashierPopWindowBean()Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 430272
    .line 430273
    .line 430274
    move-result-object p1

    .line 430275
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPayLaterPopDetailInfoBean()Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 430276
    .line 430277
    .line 430278
    move-result-object v8

    .line 430279
    if-nez v8, :cond_7

    .line 430280
    .line 430281
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 430282
    .line 430283
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->D(Lcom/meituan/android/cashier/model/bean/RouteInfo;)V

    .line 430284
    .line 430285
    .line 430286
    goto :goto_0

    .line 430287
    :cond_7
    iput-boolean v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->q:Z

    .line 430288
    .line 430289
    iget-object v5, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->N:Ljava/lang/String;

    .line 430290
    .line 430291
    iget-object v6, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->B:Ljava/lang/String;

    .line 430292
    .line 430293
    iget-object v7, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->C:Ljava/lang/String;

    .line 430294
    .line 430295
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 430296
    .line 430297
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->q(Lcom/meituan/android/cashier/model/bean/RouteInfo;)Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 430298
    .line 430299
    .line 430300
    move-result-object v9

    .line 430301
    const/4 v10, 0x0

    .line 430302
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;->h9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;Lcom/meituan/android/cashier/model/bean/Cashier;Ljava/lang/String;)Lcom/meituan/android/cashier/dialogfragment/PayLaterGuideDialogFragment;

    .line 430303
    .line 430304
    .line 430305
    move-result-object p1

    .line 430306
    iget-object p2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430307
    .line 430308
    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 430309
    .line 430310
    .line 430311
    move-result-object p2

    .line 430312
    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/fragment/BaseDialogFragment;->Z8(Landroid/support/v4/app/FragmentManager;)V

    .line 430313
    .line 430314
    .line 430315
    invoke-virtual {p0, v1, v4}, Lcom/meituan/android/cashier/common/u;->l(ZLjava/util/Map;)V

    .line 430316
    .line 430317
    .line 430318
    :goto_0
    return-void

    .line 430319
    :pswitch_2
    iget-boolean p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->x:Z

    .line 430320
    .line 430321
    if-nez p1, :cond_9

    .line 430322
    .line 430323
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430324
    .line 430325
    const-string v0, "native_standcashier_start_succ"

    .line 430326
    .line 430327
    invoke-static {v0, v4, p1}, Lcom/meituan/android/cashier/common/p;->d(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430328
    .line 430329
    .line 430330
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430331
    .line 430332
    instance-of v0, p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430333
    .line 430334
    if-eqz v0, :cond_8

    .line 430335
    .line 430336
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430337
    .line 430338
    invoke-virtual {p1}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->Z5()Ljava/lang/String;

    .line 430339
    .line 430340
    .line 430341
    move-result-object p1

    .line 430342
    goto :goto_1

    .line 430343
    :cond_8
    const-string p1, "unknown"

    .line 430344
    .line 430345
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430346
    .line 430347
    invoke-static {p1, v0}, Lcom/meituan/android/cashier/util/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 430348
    .line 430349
    .line 430350
    iget-object p1, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430351
    .line 430352
    const-string v0, "success"

    .line 430353
    .line 430354
    const-string v1, "stop_payment_guide"

    .line 430355
    .line 430356
    invoke-static {p1, v0, v1}, Lcom/meituan/android/cashier/util/b;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430357
    .line 430358
    .line 430359
    :cond_9
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashierPopWindowBean()Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 430360
    .line 430361
    .line 430362
    move-result-object p1

    .line 430363
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 430364
    .line 430365
    .line 430366
    move-result-object p1

    .line 430367
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getDetail()Ljava/lang/String;

    .line 430368
    .line 430369
    .line 430370
    move-result-object p2

    .line 430371
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430372
    .line 430373
    move-object v1, v0

    .line 430374
    check-cast v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430375
    .line 430376
    const-string v3, "9999999"

    .line 430377
    .line 430378
    iput-object v3, v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->T:Ljava/lang/String;

    .line 430379
    .line 430380
    iput-object p2, v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;->S:Ljava/lang/String;

    .line 430381
    .line 430382
    new-instance v1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 430383
    .line 430384
    invoke-direct {v1, v0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 430385
    .line 430386
    .line 430387
    iput-object p2, v1, Lcom/meituan/android/paybase/dialog/f$c;->c:Ljava/lang/String;

    .line 430388
    .line 430389
    iput-boolean v2, v1, Lcom/meituan/android/paybase/dialog/f$c;->l:Z

    .line 430390
    .line 430391
    iput-boolean v2, v1, Lcom/meituan/android/paybase/dialog/f$c;->m:Z

    .line 430392
    .line 430393
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getLeftBtn()Ljava/lang/String;

    .line 430394
    .line 430395
    .line 430396
    move-result-object p2

    .line 430397
    new-instance v0, Lcom/meituan/android/cashier/h;

    .line 430398
    .line 430399
    invoke-direct {v0, p0, v2}, Lcom/meituan/android/cashier/h;-><init>(Ljava/lang/Object;I)V

    .line 430400
    .line 430401
    .line 430402
    iput-object p2, v1, Lcom/meituan/android/paybase/dialog/f$c;->e:Ljava/lang/String;

    .line 430403
    .line 430404
    iput-object v0, v1, Lcom/meituan/android/paybase/dialog/f$c;->i:Lcom/meituan/android/paybase/dialog/f$d;

    .line 430405
    .line 430406
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/PopDetailInfo;->getRightBtn()Ljava/lang/String;

    .line 430407
    .line 430408
    .line 430409
    move-result-object p2

    .line 430410
    new-instance v0, Lcom/meituan/android/cashier/i;

    .line 430411
    .line 430412
    invoke-direct {v0, p0, p1, v2}, Lcom/meituan/android/cashier/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 430413
    .line 430414
    .line 430415
    iput-object p2, v1, Lcom/meituan/android/paybase/dialog/f$c;->f:Ljava/lang/String;

    .line 430416
    .line 430417
    iput-object v0, v1, Lcom/meituan/android/paybase/dialog/f$c;->j:Lcom/meituan/android/paybase/dialog/f$d;

    .line 430418
    .line 430419
    invoke-virtual {v1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 430420
    .line 430421
    .line 430422
    move-result-object p1

    .line 430423
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 430424
    .line 430425
    .line 430426
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430427
    .line 430428
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430429
    .line 430430
    .line 430431
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 430432
    .line 430433
    .line 430434
    move-result-object p2

    .line 430435
    invoke-virtual {p2}, Lcom/meituan/android/paybase/config/c;->getPayVersion()Ljava/lang/String;

    .line 430436
    .line 430437
    .line 430438
    move-result-object p2

    .line 430439
    const-string v0, "nb_version"

    .line 430440
    .line 430441
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430442
    .line 430443
    .line 430444
    move-result-object p1

    .line 430445
    iget-object p2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->B:Ljava/lang/String;

    .line 430446
    .line 430447
    const-string v0, "tradeNo"

    .line 430448
    .line 430449
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430450
    .line 430451
    .line 430452
    move-result-object p1

    .line 430453
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430454
    .line 430455
    const-string p2, "StandardCashier"

    .line 430456
    .line 430457
    const-string v0, "c_pay_jjckzxmj"

    .line 430458
    .line 430459
    invoke-static {p2, v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->l(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 430460
    .line 430461
    .line 430462
    return-void

    .line 430463
    :cond_a
    :goto_2
    invoke-virtual {p0, p2}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->D(Lcom/meituan/android/cashier/model/bean/RouteInfo;)V

    .line 430464
    .line 430465
    .line 430466
    goto :goto_3

    .line 430467
    :cond_b
    invoke-virtual {p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->n()V

    .line 430468
    .line 430469
    .line 430470
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430471
    .line 430472
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 430473
    .line 430474
    .line 430475
    const-string v1, "\u8ba2\u5355\u8d85\u65f6"

    .line 430476
    .line 430477
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430478
    .line 430479
    .line 430480
    move-result-object p1

    .line 430481
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430482
    .line 430483
    const-string v0, "b_ruzoirdm"

    .line 430484
    .line 430485
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430486
    .line 430487
    .line 430488
    check-cast p2, Lcom/meituan/android/cashier/model/bean/OrderResult;

    .line 430489
    .line 430490
    invoke-virtual {p2}, Lcom/meituan/android/cashier/model/bean/OrderResult;->isResult()Z

    .line 430491
    .line 430492
    .line 430493
    move-result p1

    .line 430494
    if-eqz p1, :cond_c

    .line 430495
    .line 430496
    invoke-virtual {p0, v4}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->A(Lcom/meituan/android/paycommon/lib/coupon/model/Promotion;)V

    .line 430497
    .line 430498
    .line 430499
    goto :goto_3

    .line 430500
    :cond_c
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430501
    .line 430502
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$b;-><init>()V

    .line 430503
    .line 430504
    .line 430505
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/analyse/a$b;->b()Lcom/meituan/android/paybase/common/analyse/a$b;

    .line 430506
    .line 430507
    .line 430508
    move-result-object p1

    .line 430509
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$b;->a:Ljava/util/HashMap;

    .line 430510
    .line 430511
    iget-object p2, p0, Lcom/meituan/android/cashier/common/u;->g:Ljava/lang/String;

    .line 430512
    .line 430513
    const-string v0, "b_bbmRU"

    .line 430514
    .line 430515
    invoke-static {v0, p1, p2}, Lcom/meituan/android/cashier/common/p;->n(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 430516
    .line 430517
    .line 430518
    new-instance p1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 430519
    .line 430520
    iget-object p2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430521
    .line 430522
    invoke-direct {p1, p2}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 430523
    .line 430524
    .line 430525
    iget-object p2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430526
    .line 430527
    const v0, 0x7f100260

    .line 430528
    .line 430529
    .line 430530
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430531
    .line 430532
    .line 430533
    move-result-object p2

    .line 430534
    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 430535
    .line 430536
    .line 430537
    iget-object p2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 430538
    .line 430539
    const v0, 0x7f10025f

    .line 430540
    .line 430541
    .line 430542
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430543
    .line 430544
    .line 430545
    move-result-object p2

    .line 430546
    new-instance v0, Landroid/support/constraint/solver/j;

    .line 430547
    .line 430548
    invoke-direct {v0, p0, v2}, Landroid/support/constraint/solver/j;-><init>(Ljava/lang/Object;I)V

    .line 430549
    .line 430550
    .line 430551
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 430552
    .line 430553
    .line 430554
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 430555
    .line 430556
    .line 430557
    move-result-object p1

    .line 430558
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 430559
    .line 430560
    .line 430561
    goto :goto_3

    .line 430562
    :cond_d
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->P:Lcom/meituan/android/cashier/payresult/a;

    .line 430563
    .line 430564
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cashier/payresult/a;->c(ILjava/lang/Object;)V

    .line 430565
    .line 430566
    .line 430567
    :goto_3
    return-void

    .line 430568
    :cond_e
    :goto_4
    const-string v1, ""

    .line 430569
    .line 430570
    const-string v2, "tag"

    .line 430571
    .line 430572
    const-string v3, "b_pay_pfjic30w_mv"

    .line 430573
    .line 430574
    if-nez p2, :cond_f

    .line 430575
    .line 430576
    const-string p2, "o == null"

    .line 430577
    .line 430578
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430579
    .line 430580
    .line 430581
    move-result-object p2

    .line 430582
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430583
    .line 430584
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430585
    .line 430586
    .line 430587
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430588
    .line 430589
    .line 430590
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430591
    .line 430592
    .line 430593
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430594
    .line 430595
    .line 430596
    move-result-object p1

    .line 430597
    invoke-virtual {p2, v2, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430598
    .line 430599
    .line 430600
    move-result-object p1

    .line 430601
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430602
    .line 430603
    invoke-static {v3, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430604
    .line 430605
    .line 430606
    goto :goto_5

    .line 430607
    :cond_f
    const-string p2, "isDestroyed"

    .line 430608
    .line 430609
    invoke-static {v0, p2}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430610
    .line 430611
    .line 430612
    move-result-object p2

    .line 430613
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430614
    .line 430615
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430616
    .line 430617
    .line 430618
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430619
    .line 430620
    .line 430621
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430622
    .line 430623
    .line 430624
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430625
    .line 430626
    .line 430627
    move-result-object p1

    .line 430628
    invoke-virtual {p2, v2, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 430629
    .line 430630
    .line 430631
    move-result-object p1

    .line 430632
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 430633
    .line 430634
    invoke-static {v3, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 430635
    .line 430636
    .line 430637
    :goto_5
    return-void

    .line 430638
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd6a89c

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
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-static {p0, v1, p1}, Lcom/meituan/android/paybase/utils/g0;->b(Ljava/lang/Object;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->x()V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->B:Ljava/lang/String;

    .line 120032
    .line 120033
    const-string v1, "null"

    .line 120034
    .line 120035
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120036
    .line 120037
    .line 120038
    move-result p1

    .line 120039
    if-nez p1, :cond_2

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->B:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120044
    .line 120045
    .line 120046
    move-result p1

    .line 120047
    if-nez p1, :cond_2

    .line 120048
    .line 120049
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->C:Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result p1

    .line 120055
    if-nez p1, :cond_2

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->C:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-virtual {v1, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-eqz p1, :cond_1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    const/4 v0, 0x0

    .line 120067
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 120068
    .line 120069
    iget-object p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 120070
    .line 120071
    check-cast p1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 120072
    .line 120073
    invoke-virtual {p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->M0()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v0

    .line 120077
    const-string v1, "onRestoreInstanceState_standardcashier"

    .line 120078
    .line 120079
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cashier/activity/MTCashierActivity;->S5(Ljava/lang/String;Ljava/lang/String;)V

    .line 120080
    .line 120081
    .line 120082
    goto :goto_1

    .line 120083
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->z()V

    .line 120084
    .line 120085
    .line 120086
    :goto_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbc561

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-static {p0, v0, p1}, Lcom/meituan/android/paybase/utils/g0;->c(Ljava/lang/Object;Ljava/lang/Class;Landroid/os/Bundle;)V

    return-void
.end method

.method public final onStart()V
    .locals 0

    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6f7a16

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-boolean p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->j:Z

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->m()V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final p()Lcom/meituan/android/cashier/model/bean/Cashier;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc9e513

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/cashier/model/bean/Cashier;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->q(Lcom/meituan/android/cashier/model/bean/RouteInfo;)Lcom/meituan/android/cashier/model/bean/Cashier;

    move-result-object v0

    return-object v0
.end method

.method public final q(Lcom/meituan/android/cashier/model/bean/RouteInfo;)Lcom/meituan/android/cashier/model/bean/Cashier;
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
    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xa687ed

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    if-eqz p1, :cond_3

    .line 120025
    .line 120026
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashierInfo()Lcom/meituan/android/cashier/model/bean/CashierInfo;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-nez v0, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashierType()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    const-string v1, "common"

    .line 120038
    .line 120039
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v0

    .line 120043
    if-eqz v0, :cond_2

    .line 120044
    .line 120045
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashierInfo()Lcom/meituan/android/cashier/model/bean/CashierInfo;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierInfo;->getCommon()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    return-object p1

    .line 120054
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashierInfo()Lcom/meituan/android/cashier/model/bean/CashierInfo;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/CashierInfo;->getWallet()Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 120059
    .line 120060
    move-result-object p1

    return-object p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final r()Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79028c

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
    check-cast v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->G:I

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    instance-of v1, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 100034
    .line 100035
    if-eqz v1, :cond_1

    .line 100036
    .line 100037
    check-cast v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 100038
    .line 100039
    return-object v0

    .line 100040
    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x24a040

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
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->U:Ljava/lang/String;

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
    iget-object v2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->U:Ljava/lang/String;

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
    const-string v2, "NativeStandardCashierAdapter_getExtDimStat"

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

.method public final t()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3d6346

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashMap;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->V:Lcom/meituan/android/cashier/bean/CashierParams;

    invoke-virtual {v0}, Lcom/meituan/android/cashier/bean/CashierParams;->getExtendTransmissionParams()Ljava/util/HashMap;

    move-result-object v0

    return-object v0
.end method

.method public final u()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x87d114

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
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 100022
    .line 100023
    const-string v1, ""

    .line 100024
    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    return-object v1

    .line 100028
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashierPopWindowBean()Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    return-object v1

    .line 100035
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPayLaterPopDetailInfoBean()Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    if-nez v0, :cond_3

    .line 100040
    .line 100041
    return-object v1

    .line 100042
    :cond_3
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/PayLaterPopDetailInfoBean;->getGuideRequestNo()Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    return-object v0
.end method

.method public final u8(I)Lcom/meituan/android/paybase/common/activity/a$a;
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xaf78dc

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/paybase/common/activity/a$a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    const/4 v0, 0x4

    .line 120030
    if-eq p1, v0, :cond_2

    .line 120031
    .line 120032
    iget-boolean p1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->x:Z

    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    sget-object p1, Lcom/meituan/android/paybase/common/activity/a$a;->c:Lcom/meituan/android/paybase/common/activity/a$a;

    .line 120037
    .line 120038
    return-object p1

    .line 120039
    :cond_1
    sget-object p1, Lcom/meituan/android/paybase/common/activity/a$a;->d:Lcom/meituan/android/paybase/common/activity/a$a;

    .line 120040
    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x74f019

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/util/HashMap;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    new-instance v0, Lcom/google/gson/JsonParser;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/google/gson/JsonParser;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {v0, p1}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    new-instance v0, Ljava/util/HashMap;

    .line 120038
    .line 120039
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120040
    .line 120041
    .line 120042
    if-eqz p1, :cond_4

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/google/gson/JsonObject;->entrySet()Ljava/util/Set;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    if-eqz v1, :cond_4

    .line 120057
    .line 120058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Ljava/util/Map$Entry;

    .line 120063
    .line 120064
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 120069
    .line 120070
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonArray()Z

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    if-eqz v2, :cond_2

    .line 120075
    .line 120076
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v2

    .line 120080
    check-cast v2, Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v1

    .line 120086
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120087
    .line 120088
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v1

    .line 120092
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120093
    .line 120094
    .line 120095
    goto :goto_0

    .line 120096
    :cond_2
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 120101
    .line 120102
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 120103
    .line 120104
    .line 120105
    move-result v2

    .line 120106
    if-eqz v2, :cond_3

    .line 120107
    .line 120108
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v2

    .line 120112
    check-cast v2, Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v1

    .line 120118
    check-cast v1, Lcom/google/gson/JsonElement;

    .line 120119
    .line 120120
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120125
    .line 120126
    .line 120127
    goto :goto_0

    .line 120128
    :cond_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120129
    .line 120130
    .line 120131
    move-result-object v2

    .line 120132
    check-cast v2, Lcom/google/gson/JsonElement;

    .line 120133
    .line 120134
    invoke-virtual {v2}, Lcom/google/gson/JsonElement;->isJsonPrimitive()Z

    .line 120135
    .line 120136
    .line 120137
    move-result v2

    .line 120138
    if-eqz v2, :cond_1

    .line 120139
    .line 120140
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v2

    .line 120144
    check-cast v2, Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    check-cast v1, Lcom/google/gson/JsonElement;

    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public final w()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9fdd9e

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
    iget-boolean v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->T:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_7

    .line 100021
    .line 100022
    iget-boolean v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->k:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    goto/16 :goto_1

    .line 100027
    .line 100028
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 100029
    .line 100030
    if-eqz v0, :cond_7

    .line 100031
    .line 100032
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashierPopWindowBean()Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    if-eqz v0, :cond_7

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashierPopWindowBean()Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopScene()Ljava/lang/String;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    const-string v1, "interruptPay"

    .line 100049
    .line 100050
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v0

    .line 100054
    if-nez v0, :cond_2

    .line 100055
    .line 100056
    goto/16 :goto_1

    .line 100057
    .line 100058
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 100059
    .line 100060
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashierInfo()Lcom/meituan/android/cashier/model/bean/CashierInfo;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    if-eqz v0, :cond_7

    .line 100065
    .line 100066
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 100067
    .line 100068
    invoke-virtual {p0, v0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->q(Lcom/meituan/android/cashier/model/bean/RouteInfo;)Lcom/meituan/android/cashier/model/bean/Cashier;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v0

    .line 100072
    if-eqz v0, :cond_7

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v2

    .line 100078
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v2

    .line 100082
    if-eqz v2, :cond_3

    .line 100083
    .line 100084
    goto :goto_1

    .line 100085
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->l:Ljava/lang/String;

    .line 100086
    .line 100087
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v3

    .line 100091
    if-eqz v3, :cond_4

    .line 100092
    .line 100093
    return-void

    .line 100094
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/cashier/model/bean/Cashier;->getPaymentDataList()Ljava/util/List;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v0

    .line 100098
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100099
    .line 100100
    .line 100101
    move-result-object v0

    .line 100102
    :cond_5
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100103
    .line 100104
    .line 100105
    move-result v3

    .line 100106
    if-eqz v3, :cond_7

    .line 100107
    .line 100108
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v3

    .line 100112
    check-cast v3, Lcom/meituan/android/cashier/model/bean/CashierPayment;

    .line 100113
    .line 100114
    if-eqz v3, :cond_5

    .line 100115
    .line 100116
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v4

    .line 100120
    if-eqz v4, :cond_5

    .line 100121
    .line 100122
    invoke-virtual {v3}, Lcom/meituan/android/pay/common/payment/bean/BasePayment;->getPayType()Ljava/lang/String;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v4

    .line 100126
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v4

    .line 100130
    if-eqz v4, :cond_5

    .line 100131
    .line 100132
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/CashierPayment;->isSupportInterrupt()Z

    .line 100133
    .line 100134
    .line 100135
    move-result v3

    .line 100136
    if-eqz v3, :cond_5

    .line 100137
    .line 100138
    iget-object v3, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 100139
    .line 100140
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashierPopWindowBean()Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 100141
    .line 100142
    .line 100143
    move-result-object v3

    .line 100144
    invoke-virtual {v3}, Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;->getPopDetailInfo()Lcom/meituan/android/cashier/model/bean/PopDetailInfo;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v3

    .line 100148
    if-eqz v3, :cond_7

    .line 100149
    .line 100150
    iget-object v3, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 100151
    .line 100152
    if-eqz v3, :cond_7

    .line 100153
    .line 100154
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100155
    .line 100156
    .line 100157
    move-result-object v3

    .line 100158
    if-nez v3, :cond_6

    .line 100159
    .line 100160
    goto :goto_1

    .line 100161
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 100162
    .line 100163
    invoke-virtual {v3}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v3

    .line 100167
    iget v4, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->G:I

    .line 100168
    .line 100169
    invoke-virtual {v3, v4}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v3

    .line 100173
    instance-of v4, v3, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 100174
    .line 100175
    if-eqz v4, :cond_5

    .line 100176
    .line 100177
    iget-object v4, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 100178
    .line 100179
    invoke-virtual {v4}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashierPopWindowBean()Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 100180
    .line 100181
    .line 100182
    move-result-object v4

    .line 100183
    invoke-static {v4, v1}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->z9(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Ljava/lang/String;)Z

    .line 100184
    .line 100185
    .line 100186
    move-result v4

    .line 100187
    if-eqz v4, :cond_5

    .line 100188
    .line 100189
    iget-object v4, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->L:Lcom/meituan/android/cashier/model/bean/RouteInfo;

    .line 100190
    .line 100191
    invoke-virtual {v4}, Lcom/meituan/android/cashier/model/bean/RouteInfo;->getCashierPopWindowBean()Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;

    .line 100192
    .line 100193
    .line 100194
    move-result-object v4

    .line 100195
    invoke-virtual {v3}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100196
    .line 100197
    .line 100198
    move-result-object v3

    .line 100199
    invoke-virtual {p0, v4, v3}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->K(Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Landroid/support/v4/app/FragmentManager;)Z

    .line 100200
    move-result v3

    iput-boolean v3, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->T:Z

    goto :goto_0

    :cond_7
    :goto_1
    return-void
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x54dbf0

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
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->E:Landroid/net/Uri;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const-string v1, "merchant_no"

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    iput-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->i:Ljava/lang/String;

    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->D:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-nez v0, :cond_2

    .line 100037
    .line 100038
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->D:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    const-string v1, "app_id"

    .line 100046
    .line 100047
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    .line 100051
    iput-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->K:Ljava/lang/String;

    .line 100052
    .line 100053
    const-string v1, "guide_plan_infos"

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    iput-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->N:Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :catch_0
    move-exception v0

    .line 100063
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    const-string v1, "NativeStandardCashierAdapter_initData"

    .line 100068
    .line 100069
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    :cond_2
    :goto_0
    new-instance v0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$b;

    .line 100073
    .line 100074
    invoke-direct {v0, p0}, Lcom/meituan/android/cashier/NativeStandardCashierAdapter$b;-><init>(Lcom/meituan/android/cashier/NativeStandardCashierAdapter;)V

    .line 100075
    .line 100076
    .line 100077
    iput-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->r:Lcom/meituan/android/cashier/NativeStandardCashierAdapter$b;

    .line 100078
    .line 100079
    new-instance v0, Lcom/meituan/android/cashier/utils/e;

    .line 100080
    .line 100081
    invoke-direct {v0, p0}, Lcom/meituan/android/cashier/utils/e;-><init>(Lcom/meituan/android/cashier/utils/e$a;)V

    .line 100082
    .line 100083
    .line 100084
    iput-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->Y:Lcom/meituan/android/cashier/utils/e;

    .line 100085
    .line 100086
    invoke-static {}, Lcom/meituan/android/paymentchannel/b;->d()Lcom/meituan/android/paymentchannel/b;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0, v1, p0}, Lcom/meituan/android/paymentchannel/b;->l(Landroid/app/Activity;Lcom/meituan/android/paybase/moduleinterface/payment/PayActionListener;)V

    return-void
.end method

.method public final y(Lcom/meituan/android/cashier/model/bean/RetainWindow;)Z
    .locals 6

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
    sget-object v3, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xa0617c

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getTitle()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-nez v1, :cond_1

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getDetail()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-nez v1, :cond_1

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getLeftButton()Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v1

    .line 120058
    if-nez v1, :cond_1

    .line 120059
    .line 120060
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/RetainWindow;->getRightButton()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final z()V
    .locals 10

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1ebf27

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
    iget-object v0, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    iget v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->G:I

    .line 100025
    .line 100026
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    instance-of v1, v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    move-object v2, v0

    .line 100035
    check-cast v2, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 100036
    .line 100037
    const/4 v3, 0x0

    .line 100038
    const/4 v4, 0x0

    .line 100039
    const/4 v5, 0x0

    .line 100040
    iget-object v6, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->i:Ljava/lang/String;

    .line 100041
    .line 100042
    const/4 v7, 0x0

    .line 100043
    const/4 v8, 0x0

    .line 100044
    iget-boolean v9, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->x:Z

    .line 100045
    .line 100046
    invoke-virtual/range {v2 .. v9}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;->v9(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/Cashier;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cashier/model/bean/CashierPopWindowBean;Z)V

    .line 100047
    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    new-instance v0, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;

    .line 100051
    .line 100052
    invoke-direct {v0}, Lcom/meituan/android/cashier/fragment/MTCashierRevisionFragment;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->y:Landroid/support/v4/app/FragmentActivity;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    iget v2, p0, Lcom/meituan/android/cashier/NativeStandardCashierAdapter;->G:I

    .line 100066
    .line 100067
    invoke-virtual {v1, v2, v0}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100072
    .line 100073
    .line 100074
    :goto_0
    return-void
.end method
