.class public final Lcom/meituan/android/cashier/business/g;
.super Lcom/meituan/android/cashier/business/l;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final b:Lcom/meituan/android/cashier/business/k;

.field public final c:Lcom/meituan/android/cashier/business/h;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x11a91de572ee0610L    # -3.3086733325783935E223

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Lcom/meituan/android/cashier/business/k;Lcom/meituan/android/cashier/business/h;)V
    .locals 3

    .line 770000
    invoke-direct {p0, p1}, Lcom/meituan/android/cashier/business/l;-><init>(Landroid/app/Activity;)V

    .line 770001
    .line 770002
    .line 770003
    const/4 v0, 0x3

    .line 770004
    new-array v0, v0, [Ljava/lang/Object;

    .line 770005
    .line 770006
    const/4 v1, 0x0

    .line 770007
    aput-object p1, v0, v1

    .line 770008
    .line 770009
    const/4 p1, 0x1

    .line 770010
    aput-object p2, v0, p1

    .line 770011
    .line 770012
    const/4 p1, 0x2

    .line 770013
    aput-object p3, v0, p1

    .line 770014
    .line 770015
    sget-object p1, Lcom/meituan/android/cashier/business/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770016
    .line 770017
    const v1, 0xddc1cf

    .line 770018
    .line 770019
    .line 770020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770021
    .line 770022
    .line 770023
    move-result v2

    .line 770024
    if-eqz v2, :cond_0

    .line 770025
    .line 770026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770027
    .line 770028
    .line 770029
    return-void

    .line 770030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/cashier/business/g;->b:Lcom/meituan/android/cashier/business/k;

    .line 770031
    .line 770032
    iput-object p3, p0, Lcom/meituan/android/cashier/business/g;->c:Lcom/meituan/android/cashier/business/h;

    .line 770033
    .line 770034
    return-void
.end method


# virtual methods
.method public final e(Lcom/meituan/android/paybase/retrofit/PayException;)V
    .locals 5
    .param p1    # Lcom/meituan/android/paybase/retrofit/PayException;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/cashier/business/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x83535e

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
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v2

    .line 120029
    const v3, 0x1cd05

    .line 120030
    .line 120031
    .line 120032
    if-ne v0, v3, :cond_1

    .line 120033
    .line 120034
    const p1, 0x7f100281

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/business/l;->b(I)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    invoke-virtual {p0, p1}, Lcom/meituan/android/cashier/business/l;->f(Ljava/lang/String;)V

    .line 120042
    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :cond_1
    const v3, 0x1c90b

    .line 120046
    .line 120047
    .line 120048
    if-ne v0, v3, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p0}, Lcom/meituan/android/cashier/business/l;->a()Landroid/app/Activity;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/b;->a(Landroid/app/Activity;)Z

    .line 120055
    .line 120056
    .line 120057
    move-result v3

    .line 120058
    if-nez v3, :cond_2

    .line 120059
    .line 120060
    return-void

    .line 120061
    :cond_2
    new-instance v3, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 120062
    .line 120063
    invoke-direct {v3, v0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 120064
    .line 120065
    .line 120066
    invoke-virtual {v3, v2}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    invoke-virtual {v3, p1}, Lcom/meituan/android/paybase/dialog/f$c;->k(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120074
    .line 120075
    .line 120076
    new-instance p1, Lcom/meituan/android/cashier/business/f;

    .line 120077
    .line 120078
    invoke-direct {p1, p0, v1}, Lcom/meituan/android/cashier/business/f;-><init>(Ljava/lang/Object;I)V

    .line 120079
    .line 120080
    .line 120081
    const-string v0, "\u77e5\u9053\u4e86"

    .line 120082
    .line 120083
    invoke-virtual {v3, v0, p1}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v3}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_3
    invoke-super {p0, p1}, Lcom/meituan/android/cashier/business/l;->e(Lcom/meituan/android/paybase/retrofit/PayException;)V

    .line 120095
    .line 120096
    .line 120097
    :goto_0
    return-void
.end method

.method public final h(ILjava/lang/Exception;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/cashier/business/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v2, 0x612b49

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
    invoke-virtual {p0}, Lcom/meituan/android/cashier/business/l;->a()Landroid/app/Activity;

    .line 430030
    .line 430031
    .line 430032
    move-result-object v0

    .line 430033
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/b;->a(Landroid/app/Activity;)Z

    .line 430034
    .line 430035
    .line 430036
    move-result v1

    .line 430037
    if-nez v1, :cond_1

    .line 430038
    .line 430039
    return-void

    .line 430040
    :cond_1
    const/4 v1, 0x4

    .line 430041
    if-ne p1, v1, :cond_3

    .line 430042
    .line 430043
    instance-of p1, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 430044
    .line 430045
    if-eqz p1, :cond_2

    .line 430046
    .line 430047
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430048
    .line 430049
    .line 430050
    move-result-object p1

    .line 430051
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430052
    .line 430053
    .line 430054
    move-result p1

    .line 430055
    if-nez p1, :cond_2

    .line 430056
    .line 430057
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430058
    .line 430059
    .line 430060
    move-result-object p1

    .line 430061
    goto :goto_0

    .line 430062
    :cond_2
    const p1, 0x7f10025d

    .line 430063
    .line 430064
    .line 430065
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p1

    .line 430069
    :goto_0
    const/4 p2, 0x0

    .line 430070
    const-class v1, Lcom/meituan/android/cashier/activity/MTCashierActivity;

    .line 430071
    .line 430072
    invoke-static {v0, p1, p2, v1}, Lcom/meituan/android/paycommon/lib/utils/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Class;)V

    .line 430073
    .line 430074
    .line 430075
    goto :goto_1

    .line 430076
    :cond_3
    invoke-virtual {p0, p2}, Lcom/meituan/android/cashier/business/l;->c(Ljava/lang/Exception;)V

    .line 430077
    .line 430078
    .line 430079
    :goto_1
    return-void
.end method

.method public final i(Lcom/meituan/android/cashier/model/bean/MTPaymentURL;)V
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
    sget-object v1, Lcom/meituan/android/cashier/business/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/high16 v2, 0xff0000

    .line 120009
    .line 120010
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v3

    .line 120014
    if-eqz v3, :cond_0

    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120017
    .line 120018
    .line 120019
    return-void

    .line 120020
    :cond_0
    if-nez p1, :cond_1

    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getUrl()Ljava/lang/String;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-static {v0}, Lcom/meituan/android/paybase/downgrading/c;->f(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object v0, p0, Lcom/meituan/android/cashier/business/g;->b:Lcom/meituan/android/cashier/business/k;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getOverLoadInfo()Lcom/meituan/android/cashier/model/bean/OverLoadInfo;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v0, v1}, Lcom/meituan/android/cashier/business/k;->h(Lcom/meituan/android/cashier/model/bean/OverLoadInfo;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result v0

    .line 120040
    if-nez v0, :cond_2

    .line 120041
    .line 120042
    const-class v0, Lcom/meituan/android/cashier/business/h;

    .line 120043
    .line 120044
    iget-object v1, p0, Lcom/meituan/android/cashier/business/g;->c:Lcom/meituan/android/cashier/business/h;

    .line 120045
    .line 120046
    invoke-static {v0, v1}, Lcom/meituan/android/payrouter/utils/f;->b(Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    check-cast v0, Lcom/meituan/android/cashier/business/h;

    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getPayType()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/cashier/model/bean/MTPaymentURL;->getUrl()Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    invoke-interface {v0, v1, p1}, Lcom/meituan/android/cashier/business/h;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    return-void
.end method
