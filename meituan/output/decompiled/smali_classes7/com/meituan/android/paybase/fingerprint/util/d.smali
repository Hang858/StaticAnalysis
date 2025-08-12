.class public final Lcom/meituan/android/paybase/fingerprint/util/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;
.implements Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/e;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x55a4312a4c761b0dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    const/4 v1, 0x2

    .line 170013
    aput-object p3, v0, v1

    .line 170014
    .line 170015
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const v2, 0xd706d3

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v3

    .line 170024
    if-eqz v3, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    const-string v0, ""

    .line 170031
    .line 170032
    iput-object v0, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->c:Ljava/lang/String;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->a:Landroid/content/Context;

    .line 170039
    .line 170040
    iput-object p3, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->d:Ljava/util/Map;

    .line 170041
    .line 170042
    iput-object p2, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->b:Ljava/lang/String;

    .line 170043
    .line 170044
    return-void
.end method


# virtual methods
.method public final J2(Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;)V
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
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xaef00c

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
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v1, p1, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/b;->b()Lcom/meituan/android/paybase/fingerprint/soter/c;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v0

    .line 120036
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->c:Ljava/lang/String;

    .line 120037
    .line 120038
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/fingerprint/soter/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->c:Ljava/lang/String;

    .line 120043
    .line 120044
    invoke-static {v1}, Lcom/meituan/android/paybase/fingerprint/soter/a;->a(Ljava/lang/String;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/a;->i(Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/e;)V

    .line 120048
    .line 120049
    .line 120050
    iget p1, p1, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;->a:I

    .line 120051
    .line 120052
    invoke-static {p1}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->d(I)Z

    .line 120053
    .line 120054
    .line 120055
    move-result p1

    .line 120056
    if-eqz p1, :cond_4

    .line 120057
    .line 120058
    invoke-static {v0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->i(Ljava/lang/String;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p1

    .line 120062
    if-eqz p1, :cond_3

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->b:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result p1

    .line 120070
    if-eqz p1, :cond_2

    .line 120071
    .line 120072
    const-string p1, "UpLoadSoterKeyService_upLoadSoterKey"

    .line 120073
    .line 120074
    const-string v0, "path\u4e3a\u7a7a"

    .line 120075
    .line 120076
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_2
    invoke-static {}, Lcom/meituan/android/paybase/net/d;->e()Lcom/meituan/android/paybase/net/d;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    const-class v0, Lcom/meituan/android/paybase/net/PayBaseSerivce;

    .line 120085
    .line 120086
    const/16 v1, 0x58

    .line 120087
    .line 120088
    invoke-virtual {p1, v0, p0, v1}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    check-cast p1, Lcom/meituan/android/paybase/net/PayBaseSerivce;

    .line 120093
    .line 120094
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->b:Ljava/lang/String;

    .line 120095
    .line 120096
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->c:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static {v1}, Lcom/meituan/android/paybase/fingerprint/util/c;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v1

    .line 120102
    iget-object v2, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->d:Ljava/util/Map;

    .line 120103
    .line 120104
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v3

    .line 120108
    invoke-virtual {v3}, Lcom/meituan/android/paybase/config/c;->getFingerprint()Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/meituan/android/paybase/net/PayBaseSerivce;->uploadSoterKey(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->a:Landroid/content/Context;

    .line 120117
    .line 120118
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->c:Ljava/lang/String;

    .line 120119
    .line 120120
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/fingerprint/soter/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 120121
    .line 120122
    .line 120123
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/a;->g(Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/e;)V

    .line 120124
    .line 120125
    .line 120126
    goto :goto_0

    .line 120127
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->a:Landroid/content/Context;

    .line 120128
    .line 120129
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->c:Ljava/lang/String;

    .line 120130
    .line 120131
    invoke-static {p1, v0}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 120132
    .line 120133
    .line 120134
    :goto_0
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/paybase/fingerprint/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x8949f2

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150030
    .line 150031
    .line 150032
    move-result-object p1

    .line 150033
    const-string p2, "UpLoadSoterKeyService_onRequestException"

    .line 150034
    .line 150035
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150036
    .line 150037
    .line 150038
    iget-object p1, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->a:Landroid/content/Context;

    .line 150039
    .line 150040
    iget-object p2, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->c:Ljava/lang/String;

    .line 150041
    .line 150042
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 150043
    .line 150044
    .line 150045
    iget-object p1, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->a:Landroid/content/Context;

    .line 150046
    .line 150047
    if-eqz p1, :cond_1

    .line 150048
    .line 150049
    iget-object p2, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->c:Ljava/lang/String;

    .line 150050
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->g(Landroid/content/Context;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->a:Landroid/content/Context;

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 3

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/paybase/fingerprint/util/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0xd88741

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    check-cast p2, Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;

    .line 150030
    .line 150031
    if-eqz p2, :cond_1

    .line 150032
    .line 150033
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;->getSoterVerifyStatus()I

    .line 150034
    .line 150035
    .line 150036
    move-result p1

    .line 150037
    if-eqz p1, :cond_2

    .line 150038
    .line 150039
    :cond_1
    const-string p1, "UpLoadSoterKeyService_onRequestSucc"

    .line 150040
    .line 150041
    const-string p2, "up_load_soter_key_fail"

    .line 150042
    .line 150043
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 150044
    .line 150045
    .line 150046
    iget-object p1, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->a:Landroid/content/Context;

    .line 150047
    .line 150048
    iget-object p2, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->c:Ljava/lang/String;

    .line 150049
    .line 150050
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->a:Landroid/content/Context;

    .line 150054
    .line 150055
    iget-object p2, p0, Lcom/meituan/android/paybase/fingerprint/util/d;->c:Ljava/lang/String;

    .line 150056
    .line 150057
    invoke-static {p1, p2}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    return-void
.end method
