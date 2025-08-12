.class public final Lcom/meituan/android/paybase/fingerprint/manager/d;
.super Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/paybase/fingerprint/manager/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/fingerprint/manager/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/manager/d;->a:Lcom/meituan/android/paybase/fingerprint/manager/e;

    invoke-direct {p0}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAuthenticationError(ILjava/lang/CharSequence;)V
    .locals 0

    .line 150000
    const/4 p2, 0x7

    .line 150001
    if-ne p1, p2, :cond_1

    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/meituan/android/paybase/fingerprint/manager/d;->a:Lcom/meituan/android/paybase/fingerprint/manager/e;

    .line 150004
    .line 150005
    iget-object p1, p1, Lcom/meituan/android/paybase/fingerprint/manager/e;->c:Landroid/content/Context;

    .line 150006
    .line 150007
    invoke-static {p1}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/fingerprint/a;->d(Landroid/content/Context;)Z

    .line 150008
    .line 150009
    .line 150010
    move-result p1

    .line 150011
    if-nez p1, :cond_0

    .line 150012
    .line 150013
    iget-object p1, p0, Lcom/meituan/android/paybase/fingerprint/manager/d;->a:Lcom/meituan/android/paybase/fingerprint/manager/e;

    .line 150014
    .line 150015
    iget-object p1, p1, Lcom/meituan/android/paybase/fingerprint/manager/e;->c:Landroid/content/Context;

    .line 150016
    .line 150017
    invoke-static {p1}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/fingerprint/a;->e(Landroid/content/Context;)Z

    .line 150018
    .line 150019
    .line 150020
    move-result p1

    .line 150021
    if-nez p1, :cond_0

    .line 150022
    .line 150023
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/fingerprint/a;->f()Z

    .line 150024
    .line 150025
    .line 150026
    move-result p1

    .line 150027
    if-nez p1, :cond_0

    .line 150028
    .line 150029
    iget-object p1, p0, Lcom/meituan/android/paybase/fingerprint/manager/d;->a:Lcom/meituan/android/paybase/fingerprint/manager/e;

    .line 150030
    .line 150031
    iget-object p1, p1, Lcom/meituan/android/paybase/fingerprint/manager/e;->c:Landroid/content/Context;

    .line 150032
    .line 150033
    invoke-static {p1}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/fingerprint/a;->a(Landroid/content/Context;)V

    .line 150034
    .line 150035
    .line 150036
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/paybase/fingerprint/manager/d;->a:Lcom/meituan/android/paybase/fingerprint/manager/e;

    .line 150037
    .line 150038
    iget-object p1, p1, Lcom/meituan/android/paybase/fingerprint/manager/e;->e:Lcom/meituan/android/paybase/fingerprint/manager/b;

    .line 150039
    .line 150040
    invoke-interface {p1}, Lcom/meituan/android/paybase/fingerprint/manager/b;->c()V

    .line 150041
    .line 150042
    .line 150043
    goto :goto_0

    .line 150044
    :cond_1
    const/4 p2, 0x5

    .line 150045
    if-ne p1, p2, :cond_2

    .line 150046
    .line 150047
    goto :goto_0

    .line 150048
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/paybase/fingerprint/manager/d;->a:Lcom/meituan/android/paybase/fingerprint/manager/e;

    .line 150049
    .line 150050
    iget-object p1, p1, Lcom/meituan/android/paybase/fingerprint/manager/e;->e:Lcom/meituan/android/paybase/fingerprint/manager/b;

    invoke-interface {p1}, Lcom/meituan/android/paybase/fingerprint/manager/b;->onError()V

    :goto_0
    return-void
.end method

.method public final onAuthenticationFailed()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/d;->a:Lcom/meituan/android/paybase/fingerprint/manager/e;

    .line 100001
    .line 100002
    iget v1, v0, Lcom/meituan/android/paybase/fingerprint/manager/e;->f:I

    .line 100003
    .line 100004
    const/4 v2, 0x1

    .line 100005
    add-int/2addr v1, v2

    .line 100006
    iput v1, v0, Lcom/meituan/android/paybase/fingerprint/manager/e;->f:I

    .line 100007
    .line 100008
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/manager/d;->a:Lcom/meituan/android/paybase/fingerprint/manager/e;

    .line 100014
    .line 100015
    iget v1, v1, Lcom/meituan/android/paybase/fingerprint/manager/e;->f:I

    .line 100016
    .line 100017
    const-string v3, "failTime"

    .line 100018
    .line 100019
    const-string v4, "type"

    .line 100020
    .line 100021
    const-string v5, "soter"

    .line 100022
    .line 100023
    invoke-static {v1, v0, v3, v4, v5}, Landroid/support/constraint/solver/a;->f(ILcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100028
    .line 100029
    const-string v1, "b_pay_vkwa6nrg_mc"

    .line 100030
    .line 100031
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/d;->a:Lcom/meituan/android/paybase/fingerprint/manager/e;

    .line 100035
    .line 100036
    iget-object v1, v0, Lcom/meituan/android/paybase/fingerprint/manager/e;->c:Landroid/content/Context;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/fingerprint/manager/e;->d(Landroid/content/Context;)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-nez v0, :cond_4

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/d;->a:Lcom/meituan/android/paybase/fingerprint/manager/e;

    .line 100045
    .line 100046
    iget-object v0, v0, Lcom/meituan/android/paybase/fingerprint/manager/e;->c:Landroid/content/Context;

    .line 100047
    .line 100048
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/fingerprint/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    new-array v1, v2, [Ljava/lang/Object;

    .line 100051
    .line 100052
    const/4 v3, 0x0

    .line 100053
    aput-object v0, v1, v3

    .line 100054
    .line 100055
    sget-object v3, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/fingerprint/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100056
    .line 100057
    const/4 v4, 0x0

    .line 100058
    const v5, 0xd95bf3

    .line 100059
    .line 100060
    .line 100061
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v6

    .line 100065
    if-eqz v6, :cond_0

    .line 100066
    .line 100067
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100068
    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/fingerprint/a;->c(Landroid/content/Context;)I

    .line 100072
    .line 100073
    .line 100074
    move-result v1

    .line 100075
    add-int/2addr v1, v2

    .line 100076
    invoke-static {v0, v1}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/fingerprint/a;->g(Landroid/content/Context;I)V

    .line 100077
    .line 100078
    .line 100079
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/d;->a:Lcom/meituan/android/paybase/fingerprint/manager/e;

    .line 100080
    .line 100081
    iget-object v0, v0, Lcom/meituan/android/paybase/fingerprint/manager/e;->c:Landroid/content/Context;

    .line 100082
    .line 100083
    invoke-static {v0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/fingerprint/a;->d(Landroid/content/Context;)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    if-nez v0, :cond_1

    .line 100088
    .line 100089
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/d;->a:Lcom/meituan/android/paybase/fingerprint/manager/e;

    .line 100090
    .line 100091
    iget-object v0, v0, Lcom/meituan/android/paybase/fingerprint/manager/e;->c:Landroid/content/Context;

    .line 100092
    .line 100093
    invoke-static {v0}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/fingerprint/a;->a(Landroid/content/Context;)V

    .line 100094
    .line 100095
    .line 100096
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/d;->a:Lcom/meituan/android/paybase/fingerprint/manager/e;

    .line 100097
    .line 100098
    iget-object v0, v0, Lcom/meituan/android/paybase/fingerprint/manager/e;->e:Lcom/meituan/android/paybase/fingerprint/manager/b;

    .line 100099
    .line 100100
    invoke-interface {v0}, Lcom/meituan/android/paybase/fingerprint/manager/b;->c()V

    .line 100101
    .line 100102
    .line 100103
    goto :goto_2

    .line 100104
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/d;->a:Lcom/meituan/android/paybase/fingerprint/manager/e;

    .line 100105
    .line 100106
    iget v1, v0, Lcom/meituan/android/paybase/fingerprint/manager/e;->f:I

    .line 100107
    .line 100108
    const/4 v2, 0x3

    .line 100109
    if-eq v1, v2, :cond_3

    .line 100110
    .line 100111
    invoke-virtual {v0}, Lcom/meituan/android/paybase/fingerprint/manager/e;->isCanceled()Z

    .line 100112
    .line 100113
    .line 100114
    move-result v0

    .line 100115
    if-eqz v0, :cond_2

    .line 100116
    .line 100117
    goto :goto_1

    .line 100118
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/d;->a:Lcom/meituan/android/paybase/fingerprint/manager/e;

    .line 100119
    .line 100120
    iget-object v0, v0, Lcom/meituan/android/paybase/fingerprint/manager/e;->e:Lcom/meituan/android/paybase/fingerprint/manager/b;

    .line 100121
    .line 100122
    invoke-interface {v0}, Lcom/meituan/android/paybase/fingerprint/manager/b;->onFail()V

    .line 100123
    .line 100124
    .line 100125
    goto :goto_2

    .line 100126
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/d;->a:Lcom/meituan/android/paybase/fingerprint/manager/e;

    .line 100127
    .line 100128
    iget-object v0, v0, Lcom/meituan/android/paybase/fingerprint/manager/e;->e:Lcom/meituan/android/paybase/fingerprint/manager/b;

    .line 100129
    .line 100130
    invoke-interface {v0}, Lcom/meituan/android/paybase/fingerprint/manager/b;->c()V

    .line 100131
    .line 100132
    .line 100133
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/d;->a:Lcom/meituan/android/paybase/fingerprint/manager/e;

    .line 100134
    .line 100135
    invoke-virtual {v0}, Lcom/meituan/android/paybase/fingerprint/manager/e;->cancel()V

    .line 100136
    .line 100137
    .line 100138
    goto :goto_2

    .line 100139
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/d;->a:Lcom/meituan/android/paybase/fingerprint/manager/e;

    .line 100140
    .line 100141
    iget-object v0, v0, Lcom/meituan/android/paybase/fingerprint/manager/e;->e:Lcom/meituan/android/paybase/fingerprint/manager/b;

    .line 100142
    .line 100143
    invoke-interface {v0}, Lcom/meituan/android/paybase/fingerprint/manager/b;->c()V

    .line 100144
    .line 100145
    .line 100146
    :goto_2
    return-void
.end method

.method public final onAuthenticationHelp(ILjava/lang/CharSequence;)V
    .locals 0

    return-void
.end method

.method public final onAuthenticationSucceeded(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/manager/d;->a:Lcom/meituan/android/paybase/fingerprint/manager/e;

    iget-object v0, v0, Lcom/meituan/android/paybase/fingerprint/manager/e;->e:Lcom/meituan/android/paybase/fingerprint/manager/b;

    invoke-interface {v0, p1}, Lcom/meituan/android/paybase/fingerprint/manager/b;->a(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V

    return-void
.end method
