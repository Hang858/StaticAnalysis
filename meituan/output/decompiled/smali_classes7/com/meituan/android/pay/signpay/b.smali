.class public final Lcom/meituan/android/pay/signpay/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/signpay/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x22253bfb1438b47dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    new-instance v1, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v2, 0x3

    .line 210018
    aput-object v1, v0, v2

    .line 210019
    .line 210020
    const/4 v1, 0x4

    .line 210021
    aput-object p4, v0, v1

    .line 210022
    .line 210023
    sget-object v1, Lcom/meituan/android/pay/signpay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210024
    .line 210025
    const/4 v2, 0x0

    .line 210026
    const v3, 0x6a47f

    .line 210027
    .line 210028
    .line 210029
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210030
    .line 210031
    .line 210032
    move-result v4

    .line 210033
    if-eqz v4, :cond_0

    .line 210034
    .line 210035
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210036
    .line 210037
    .line 210038
    return-void

    .line 210039
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 210040
    .line 210041
    .line 210042
    move-result-object v0

    .line 210043
    invoke-static {v0}, Lcom/meituan/android/pay/utils/r;->a(Ljava/lang/String;)V

    .line 210044
    .line 210045
    .line 210046
    invoke-static {}, Lcom/meituan/android/pay/common/analyse/a;->a()Ljava/lang/String;

    .line 210047
    .line 210048
    .line 210049
    move-result-object v0

    .line 210050
    const v1, 0x1201d8

    .line 210051
    .line 210052
    .line 210053
    invoke-static {p0, v1, v0, v2}, Lcom/meituan/android/pay/utils/d;->b(Landroid/app/Activity;ILjava/lang/String;Lcom/meituan/android/pay/common/payment/bean/HybridInfo;)V

    .line 210054
    .line 210055
    .line 210056
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 210057
    .line 210058
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 210059
    .line 210060
    .line 210061
    const-string v2, "type"

    .line 210062
    .line 210063
    const-string v3, "reason"

    .line 210064
    .line 210065
    invoke-static {p3, v1, v2, v3, p4}, Landroid/support/constraint/solver/a;->f(ILcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 210066
    .line 210067
    .line 210068
    move-result-object p4

    .line 210069
    const-string v1, "launchUrl"

    .line 210070
    .line 210071
    invoke-virtual {p4, v1, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 210072
    .line 210073
    .line 210074
    move-result-object p1

    .line 210075
    sget-object p4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 210076
    .line 210077
    const-string v1, "isHelloPay"

    .line 210078
    .line 210079
    invoke-virtual {p1, v1, p4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 210080
    .line 210081
    .line 210082
    move-result-object p1

    .line 210083
    const-string p4, "mtpay_scene"

    .line 210084
    .line 210085
    invoke-virtual {p1, p4, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 210086
    .line 210087
    .line 210088
    move-result-object p1

    .line 210089
    const-string p4, "downgradeType"

    .line 210090
    .line 210091
    invoke-virtual {p1, p4, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 210092
    .line 210093
    .line 210094
    move-result-object p1

    .line 210095
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 210096
    .line 210097
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p2

    .line 210101
    const-string p4, "c_pay_emhyaxrm"

    .line 210102
    .line 210103
    const-string v0, "b_pay_kv4ualxg_mc"

    .line 210104
    .line 210105
    const-string v1, ""

    .line 210106
    .line 210107
    invoke-static {p4, v0, v1, p1, p2}, Lcom/meituan/android/pay/common/analyse/b;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210108
    .line 210109
    .line 210110
    const-string p1, "paybiz_hybrid_degrade_start"

    .line 210111
    .line 210112
    invoke-static {p1, p3}, Lcom/meituan/android/pay/utils/d;->c(Ljava/lang/String;I)V

    .line 210113
    .line 210114
    .line 210115
    invoke-static {p0, p3}, Lcom/meituan/android/pay/utils/d;->i(Landroid/app/Activity;I)V

    .line 210116
    .line 210117
    .line 210118
    return-void
.end method

.method public static b(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)Z"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pay/signpay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x3f1659

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    const-string v1, "content_id"

    .line 120036
    .line 120037
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    if-eqz v1, :cond_2

    .line 120042
    .line 120043
    const-string v1, "launch_url"

    .line 120044
    .line 120045
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v1

    .line 120049
    check-cast v1, Ljava/lang/String;

    .line 120050
    .line 120051
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    if-nez v1, :cond_2

    .line 120056
    .line 120057
    const-string v1, "hybrid_info"

    .line 120058
    .line 120059
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120060
    move-result-object p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static c(Ljava/util/Map;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/io/Serializable;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/android/pay/signpay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x58af6f

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "launch_url"

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public static d()Z
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/signpay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v3, 0x0

    .line 100006
    const v4, 0xb88fd6

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v5

    .line 100013
    if-eqz v5, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/lang/Boolean;

    .line 100020
    .line 100021
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100022
    .line 100023
    .line 100024
    move-result v0

    .line 100025
    return v0

    .line 100026
    :cond_0
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v1, v1, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 100031
    .line 100032
    if-eqz v1, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 100035
    move-result-object v1

    iget-object v1, v1, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    iget-boolean v1, v1, Lcom/meituan/android/paybase/downgrading/c;->s:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public static e(Landroid/support/v4/app/FragmentActivity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/pay/signpay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb2fe22

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_2

    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const v1, 0x7f0a0754

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentById(I)Landroid/support/v4/app/Fragment;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    instance-of v1, v0, Lcom/meituan/android/pay/fragment/MeituanPayTitansFragment;

    .line 120042
    .line 120043
    if-nez v1, :cond_1

    .line 120044
    .line 120045
    instance-of v1, v0, Lcom/meituan/android/pay/fragment/SignPayNeoFragment;

    .line 120046
    .line 120047
    if-eqz v1, :cond_2

    .line 120048
    .line 120049
    :cond_1
    invoke-static {p0, v0}, Lcom/meituan/android/paycommon/lib/utils/f;->f(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 120050
    :cond_2
    return-void
.end method

.method public static f(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 210000
    const/4 v0, 0x5

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x3

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    const/4 v1, 0x4

    .line 210016
    aput-object p4, v0, v1

    .line 210017
    .line 210018
    sget-object v1, Lcom/meituan/android/pay/signpay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210019
    .line 210020
    const/4 v2, 0x0

    .line 210021
    const v3, 0xabb61a

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v4

    .line 210028
    if-eqz v4, :cond_0

    .line 210029
    .line 210030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210035
    .line 210036
    .line 210037
    move-result v0

    .line 210038
    if-nez v0, :cond_1

    .line 210039
    .line 210040
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v0

    .line 210044
    new-instance v1, Lcom/meituan/android/pay/signpay/b$a;

    .line 210045
    .line 210046
    invoke-direct {v1}, Lcom/meituan/android/pay/signpay/b$a;-><init>()V

    .line 210047
    .line 210048
    .line 210049
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 210050
    .line 210051
    .line 210052
    move-result-object v1

    .line 210053
    invoke-virtual {v0, p3, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 210054
    .line 210055
    .line 210056
    move-result-object v0

    .line 210057
    check-cast v0, Ljava/util/HashMap;

    .line 210058
    .line 210059
    invoke-static {p0, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->l(Landroid/app/Activity;Ljava/util/Map;)V

    .line 210060
    .line 210061
    .line 210062
    :cond_1
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 210063
    .line 210064
    .line 210065
    move-result-object v0

    .line 210066
    invoke-static {v0}, Lcom/meituan/android/pay/utils/r;->a(Ljava/lang/String;)V

    .line 210067
    .line 210068
    .line 210069
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210070
    .line 210071
    .line 210072
    move-result v0

    .line 210073
    const-string v1, "current_url"

    .line 210074
    .line 210075
    const-string v2, "type"

    .line 210076
    .line 210077
    const-string v3, "b_pay_kt4lhuvl_mc"

    .line 210078
    .line 210079
    if-nez v0, :cond_3

    .line 210080
    .line 210081
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 210082
    .line 210083
    .line 210084
    move-result-object v0

    .line 210085
    const-class v4, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 210086
    .line 210087
    invoke-virtual {v0, p1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210088
    .line 210089
    .line 210090
    move-result-object v0

    .line 210091
    check-cast v0, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 210092
    .line 210093
    invoke-static {p0}, Lcom/meituan/android/pay/desk/component/data/a;->y(Landroid/app/Activity;)Z

    .line 210094
    .line 210095
    .line 210096
    move-result v4

    .line 210097
    if-eqz v4, :cond_2

    .line 210098
    .line 210099
    invoke-static {v0}, Lcom/meituan/android/pay/utils/c;->q(Lcom/meituan/android/pay/model/bean/BankInfo;)Z

    .line 210100
    .line 210101
    .line 210102
    move-result v4

    .line 210103
    if-nez v4, :cond_2

    .line 210104
    .line 210105
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 210106
    .line 210107
    invoke-static {p0, v0}, Lcom/meituan/android/pay/process/i;->f(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 210108
    .line 210109
    .line 210110
    goto :goto_0

    .line 210111
    :cond_2
    invoke-static {p0, v1, p4}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 210112
    .line 210113
    .line 210114
    invoke-static {p0, v0}, Lcom/meituan/android/pay/process/k;->c(Landroid/app/Activity;Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 210115
    .line 210116
    .line 210117
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 210118
    .line 210119
    invoke-static {p0, v0}, Lcom/meituan/android/pay/process/i;->d(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 210120
    .line 210121
    .line 210122
    :goto_0
    const-string p0, "succ"

    .line 210123
    .line 210124
    invoke-static {v2, p0}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 210125
    .line 210126
    .line 210127
    move-result-object p0

    .line 210128
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 210129
    .line 210130
    invoke-static {v3, p0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 210131
    .line 210132
    .line 210133
    goto :goto_1

    .line 210134
    :cond_3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210135
    .line 210136
    .line 210137
    move-result v0

    .line 210138
    if-nez v0, :cond_5

    .line 210139
    .line 210140
    const-string v0, "error"

    .line 210141
    .line 210142
    invoke-static {v2, v0}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 210143
    .line 210144
    .line 210145
    move-result-object v0

    .line 210146
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 210147
    .line 210148
    invoke-static {v3, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 210149
    .line 210150
    .line 210151
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 210152
    .line 210153
    .line 210154
    move-result-object v0

    .line 210155
    const-class v2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 210156
    .line 210157
    invoke-virtual {v0, p2, v2}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 210158
    .line 210159
    .line 210160
    move-result-object v0

    .line 210161
    check-cast v0, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 210162
    .line 210163
    if-eqz v0, :cond_5

    .line 210164
    .line 210165
    invoke-static {p0}, Lcom/meituan/android/pay/desk/component/data/a;->y(Landroid/app/Activity;)Z

    .line 210166
    .line 210167
    .line 210168
    move-result v2

    .line 210169
    if-eqz v2, :cond_4

    .line 210170
    .line 210171
    check-cast p0, Landroid/support/v4/app/FragmentActivity;

    .line 210172
    .line 210173
    invoke-static {p0, v0}, Lcom/meituan/android/pay/process/i;->f(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 210174
    .line 210175
    .line 210176
    goto :goto_1

    .line 210177
    :cond_4
    invoke-static {p0, v1, p4}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 210178
    .line 210179
    .line 210180
    new-instance v1, Lcom/meituan/android/pay/signpay/b$b;

    .line 210181
    .line 210182
    invoke-direct {v1, p0}, Lcom/meituan/android/pay/signpay/b$b;-><init>(Landroid/app/Activity;)V

    .line 210183
    .line 210184
    .line 210185
    invoke-static {p0, v0, v1}, Lcom/meituan/android/pay/utils/w;->e(Landroid/app/Activity;Ljava/lang/Exception;Lcom/meituan/android/paybase/retrofit/b;)V

    .line 210186
    .line 210187
    .line 210188
    :cond_5
    :goto_1
    const-string p0, "resultData"

    .line 210189
    .line 210190
    const-string v0, "resultError"

    .line 210191
    .line 210192
    invoke-static {p0, p1, v0, p2}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 210193
    .line 210194
    .line 210195
    move-result-object p0

    .line 210196
    const-string p1, "param"

    .line 210197
    .line 210198
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 210199
    .line 210200
    .line 210201
    move-result-object p0

    .line 210202
    const-string p1, "path"

    .line 210203
    .line 210204
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 210205
    .line 210206
    .line 210207
    move-result-object p0

    .line 210208
    invoke-virtual {p0, p1, p4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 210209
    .line 210210
    .line 210211
    move-result-object p0

    .line 210212
    invoke-static {}, Lcom/meituan/android/pay/common/analyse/a;->a()Ljava/lang/String;

    .line 210213
    .line 210214
    .line 210215
    move-result-object p1

    .line 210216
    const-string p2, "mtpay_scene"

    .line 210217
    .line 210218
    invoke-virtual {p0, p2, p1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 210219
    .line 210220
    .line 210221
    move-result-object p0

    .line 210222
    iget-object p0, p0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 210223
    .line 210224
    const-string p1, "b_pay_c2hxz2jj_mc"

    .line 210225
    .line 210226
    invoke-static {p1, p0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 210227
    .line 210228
    .line 210229
    return-void
.end method
