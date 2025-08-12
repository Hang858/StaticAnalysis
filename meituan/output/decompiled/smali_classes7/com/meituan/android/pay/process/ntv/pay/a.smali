.class public final Lcom/meituan/android/pay/process/ntv/pay/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/process/ntv/pay/c;
.implements Lcom/meituan/android/paybase/retrofit/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pay/desk/component/data/DeskData;

.field public b:Landroid/support/v4/app/FragmentActivity;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2ad101b75bdd23ddL    # 1.898285970232139E-102

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/pay/desk/component/data/DeskData;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x61461b

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 150030
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1decf6

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    invoke-static {v1, v0}, Lcom/meituan/android/pay/utils/e;->h(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;)V

    .line 100029
    .line 100030
    .line 100031
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/a;->e(Lcom/meituan/android/pay/common/payment/data/c;)Ljava/util/List;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v1

    .line 100039
    if-nez v1, :cond_1

    .line 100040
    .line 100041
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/discount/a;->c(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v1

    .line 100045
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100046
    .line 100047
    invoke-static {v2, v0, v1}, Lcom/meituan/android/pay/utils/e;->e(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_0

    .line 100051
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100054
    .line 100055
    invoke-virtual {v2}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getSelectPayment()Lcom/meituan/android/pay/common/payment/data/a;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-static {v1, v0, v2}, Lcom/meituan/android/pay/utils/e;->e(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 100060
    .line 100061
    .line 100062
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100063
    .line 100064
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/a;->t(Lcom/meituan/android/pay/desk/component/data/DeskData;)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    iput-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->d:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    if-nez v0, :cond_3

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100077
    .line 100078
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->d:Ljava/lang/String;

    .line 100079
    .line 100080
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->c:Ljava/util/HashMap;

    .line 100081
    .line 100082
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100083
    .line 100084
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getExtraParams()Ljava/util/HashMap;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    const/16 v5, 0x8

    .line 100089
    .line 100090
    move-object v6, p0

    .line 100091
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->d:Ljava/lang/String;

    .line 100095
    .line 100096
    const/4 v1, 0x0

    .line 100097
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100098
    .line 100099
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v2

    .line 100103
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100104
    .line 100105
    .line 100106
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100107
    .line 100108
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100109
    .line 100110
    .line 100111
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100112
    .line 100113
    const v2, 0x7f101456

    .line 100114
    .line 100115
    .line 100116
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v1

    .line 100120
    const-string v2, "verify_type"

    .line 100121
    .line 100122
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100127
    .line 100128
    const-string v1, "b_kx2q9bxa"

    .line 100129
    .line 100130
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100131
    .line 100132
    .line 100133
    :cond_3
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x29bdbf

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/a;->i(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    const-string v3, "FingerprintMode"

    .line 100034
    .line 100035
    invoke-static {v2, v3}, Lcom/meituan/android/pay/analyse/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100039
    .line 100040
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/a;->k(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    iget-object v4, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100045
    .line 100046
    invoke-static {v4, v0}, Lcom/meituan/android/pay/utils/c;->c(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {v2, v3, v1, v0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->l6(Landroid/app/Activity;Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100054
    .line 100055
    const/16 v1, 0x15

    .line 100056
    .line 100057
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/desk/component/analyse/a;->e(Landroid/app/Activity;ILjava/lang/String;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7d334f

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    const/4 v1, 0x1

    .line 100021
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100026
    .line 100027
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/process/ntv/pay/g;->b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Lcom/meituan/android/pay/desk/component/data/DeskData;)Lcom/meituan/android/pay/process/ntv/pay/c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 100032
    .line 100033
    invoke-static {v1}, Lcom/meituan/android/pay/process/ntv/pay/h;->c(Landroid/content/Context;)Lcom/meituan/android/pay/process/ntv/pay/h;

    .line 100034
    .line 100035
    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/meituan/android/pay/process/ntv/pay/h;->a(Lcom/meituan/android/pay/process/ntv/pay/c;)Lcom/meituan/android/pay/process/ntv/pay/h;

    invoke-virtual {v1}, Lcom/meituan/android/pay/process/ntv/pay/h;->b()V

    return-void
.end method

.method public final e(ILandroid/content/Intent;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Landroid/content/Intent;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x3

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
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    const/4 v1, 0x2

    .line 150015
    const/4 v2, 0x0

    .line 150016
    aput-object v2, v0, v1

    .line 150017
    .line 150018
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const v3, 0x2891cc

    .line 150021
    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150024
    .line 150025
    .line 150026
    move-result v4

    .line 150027
    if-eqz v4, :cond_0

    .line 150028
    .line 150029
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150030
    .line 150031
    .line 150032
    return-void

    .line 150033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150034
    .line 150035
    const-string v1, "finger_type"

    .line 150036
    .line 150037
    invoke-static {v0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150038
    .line 150039
    .line 150040
    const/16 v0, -0x2619

    .line 150041
    .line 150042
    const-string v1, "paybiz_fingerprint_guide"

    .line 150043
    .line 150044
    const v3, 0x7f1018f3

    .line 150045
    .line 150046
    .line 150047
    if-eqz p2, :cond_2

    .line 150048
    .line 150049
    const-string v4, "verifyResult"

    .line 150050
    .line 150051
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v4

    .line 150055
    move-object v7, v4

    .line 150056
    check-cast v7, Ljava/util/HashMap;

    .line 150057
    .line 150058
    const-string v4, "upload_soter_key_result"

    .line 150059
    .line 150060
    invoke-virtual {p2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 150061
    .line 150062
    .line 150063
    move-result-object p2

    .line 150064
    check-cast p2, Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;

    .line 150065
    .line 150066
    if-nez p1, :cond_1

    .line 150067
    .line 150068
    if-eqz p2, :cond_1

    .line 150069
    .line 150070
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;->getSoterVerifyInfo()Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;

    .line 150071
    .line 150072
    .line 150073
    move-result-object p1

    .line 150074
    if-eqz p1, :cond_1

    .line 150075
    .line 150076
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;->getSoterVerifyInfo()Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;

    .line 150077
    .line 150078
    .line 150079
    move-result-object p1

    .line 150080
    invoke-virtual {p1}, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->getSubmitUrl()Ljava/lang/String;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150085
    .line 150086
    .line 150087
    move-result p1

    .line 150088
    if-nez p1, :cond_1

    .line 150089
    .line 150090
    iget-object v5, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150091
    .line 150092
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;->getSoterVerifyInfo()Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;

    .line 150093
    .line 150094
    .line 150095
    move-result-object p1

    .line 150096
    invoke-virtual {p1}, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->getSubmitUrl()Ljava/lang/String;

    .line 150097
    .line 150098
    .line 150099
    move-result-object v6

    .line 150100
    const/4 v9, 0x6

    .line 150101
    const/4 v8, 0x0

    .line 150102
    move-object v10, p0

    .line 150103
    invoke-static/range {v5 .. v10}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    .line 150104
    .line 150105
    .line 150106
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;->getSoterVerifyInfo()Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;

    .line 150107
    .line 150108
    .line 150109
    move-result-object p1

    .line 150110
    invoke-virtual {p1}, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->getSubmitUrl()Ljava/lang/String;

    .line 150111
    .line 150112
    .line 150113
    move-result-object p1

    .line 150114
    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->d:Ljava/lang/String;

    .line 150115
    .line 150116
    iget-object p2, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150117
    .line 150118
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150119
    .line 150120
    .line 150121
    move-result-object p2

    .line 150122
    invoke-static {p1, v2, p2}, Lcom/meituan/android/pay/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150123
    .line 150124
    .line 150125
    goto :goto_0

    .line 150126
    :cond_1
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150127
    .line 150128
    .line 150129
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150130
    .line 150131
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150132
    .line 150133
    .line 150134
    move-result-object p2

    .line 150135
    sget-object v0, Lcom/meituan/android/paybase/dialog/l$a;->c:Lcom/meituan/android/paybase/dialog/l$a;

    .line 150136
    .line 150137
    invoke-static {p1, p2, v0}, Lcom/meituan/android/paybase/dialog/l;->d(Landroid/app/Activity;Ljava/lang/Object;Lcom/meituan/android/paybase/dialog/l$a;)V

    .line 150138
    .line 150139
    .line 150140
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150141
    .line 150142
    invoke-static {p1}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    .line 150143
    .line 150144
    .line 150145
    goto :goto_0

    .line 150146
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150147
    .line 150148
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150149
    .line 150150
    .line 150151
    move-result-object p2

    .line 150152
    sget-object v2, Lcom/meituan/android/paybase/dialog/l$a;->c:Lcom/meituan/android/paybase/dialog/l$a;

    .line 150153
    .line 150154
    invoke-static {p1, p2, v2}, Lcom/meituan/android/paybase/dialog/l;->d(Landroid/app/Activity;Ljava/lang/Object;Lcom/meituan/android/paybase/dialog/l$a;)V

    .line 150155
    .line 150156
    .line 150157
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150158
    .line 150159
    .line 150160
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150161
    .line 150162
    invoke-static {p1}, Lcom/meituan/android/pay/activity/PayActivity;->c6(Landroid/app/Activity;)V

    .line 150163
    .line 150164
    .line 150165
    :goto_0
    return-void
.end method

.method public final f(IILandroid/content/Intent;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v2, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v3, 0x0

    .line 170009
    aput-object v2, v1, v3

    .line 170010
    .line 170011
    new-instance v2, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v2, v1, v3

    .line 170018
    .line 170019
    const/4 v2, 0x2

    .line 170020
    aput-object p3, v1, v2

    .line 170021
    .line 170022
    sget-object v4, Lcom/meituan/android/pay/process/ntv/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v5, 0xa72bc6

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v6

    .line 170031
    if-eqz v6, :cond_0

    .line 170032
    .line 170033
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 170038
    .line 170039
    if-eqz v1, :cond_c

    .line 170040
    .line 170041
    iget-object v4, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 170042
    .line 170043
    if-nez v4, :cond_1

    .line 170044
    .line 170045
    goto/16 :goto_0

    .line 170046
    .line 170047
    :cond_1
    const/4 v5, 0x5

    .line 170048
    if-ne p1, v5, :cond_c

    .line 170049
    .line 170050
    if-ne p2, v2, :cond_2

    .line 170051
    .line 170052
    const p1, 0x7f1013d8

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    const/16 p2, -0x2b11

    .line 170060
    .line 170061
    invoke-static {v1, p1, p2}, Lcom/meituan/android/pay/activity/PayActivity;->T5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170062
    .line 170063
    .line 170064
    goto/16 :goto_0

    .line 170065
    .line 170066
    :cond_2
    const/4 p1, 0x7

    .line 170067
    if-ne p2, p1, :cond_3

    .line 170068
    .line 170069
    const p1, 0x7f101405

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170073
    .line 170074
    .line 170075
    move-result-object p1

    .line 170076
    const/16 p2, -0x2619

    .line 170077
    .line 170078
    invoke-static {v1, p1, p2}, Lcom/meituan/android/pay/activity/PayActivity;->Z5(Landroid/app/Activity;Ljava/lang/String;I)V

    .line 170079
    .line 170080
    .line 170081
    goto/16 :goto_0

    .line 170082
    .line 170083
    :cond_3
    const/16 p1, 0x15

    .line 170084
    .line 170085
    if-nez p2, :cond_7

    .line 170086
    .line 170087
    if-eqz p3, :cond_6

    .line 170088
    .line 170089
    const-string p2, "verifyResult"

    .line 170090
    .line 170091
    invoke-virtual {p3, p2}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p2

    .line 170095
    check-cast p2, Ljava/util/HashMap;

    .line 170096
    .line 170097
    new-instance p3, Ljava/util/HashMap;

    .line 170098
    .line 170099
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 170100
    .line 170101
    .line 170102
    iput-object p3, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->c:Ljava/util/HashMap;

    .line 170103
    .line 170104
    iget-object p3, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 170105
    .line 170106
    invoke-virtual {p3}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getExtraParams()Ljava/util/HashMap;

    .line 170107
    .line 170108
    .line 170109
    move-result-object p3

    .line 170110
    if-eqz p3, :cond_4

    .line 170111
    .line 170112
    iget-object p3, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->c:Ljava/util/HashMap;

    .line 170113
    .line 170114
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 170115
    .line 170116
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getExtraParams()Ljava/util/HashMap;

    .line 170117
    .line 170118
    .line 170119
    move-result-object v0

    .line 170120
    invoke-virtual {p3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170121
    .line 170122
    .line 170123
    :cond_4
    if-eqz p2, :cond_5

    .line 170124
    .line 170125
    iget-object p3, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->c:Ljava/util/HashMap;

    .line 170126
    .line 170127
    invoke-virtual {p3, p2}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 170128
    .line 170129
    .line 170130
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 170131
    .line 170132
    iget-object p3, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->c:Ljava/util/HashMap;

    .line 170133
    .line 170134
    invoke-static {p2, p3}, Lcom/meituan/android/pay/common/payment/utils/b;->l(Landroid/app/Activity;Ljava/util/Map;)V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/ntv/pay/a;->a()V

    .line 170138
    .line 170139
    .line 170140
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 170141
    .line 170142
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p3

    .line 170146
    invoke-static {p2, p1, p3}, Lcom/meituan/android/pay/desk/component/analyse/a;->f(Landroid/app/Activity;ILjava/lang/String;)V

    .line 170147
    .line 170148
    .line 170149
    goto :goto_0

    .line 170150
    :cond_7
    const-string p3, "-999"

    .line 170151
    .line 170152
    const-string v1, "verify_type"

    .line 170153
    .line 170154
    const-string v2, "b_pay_goasikwa_mc"

    .line 170155
    .line 170156
    if-ne p2, v3, :cond_9

    .line 170157
    .line 170158
    invoke-virtual {v4}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 170159
    .line 170160
    .line 170161
    move-result-object p1

    .line 170162
    if-eqz p1, :cond_c

    .line 170163
    .line 170164
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->c(Lcom/meituan/android/pay/common/payment/data/c;)V

    .line 170165
    .line 170166
    .line 170167
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->v(Lcom/meituan/android/pay/common/payment/data/c;)I

    .line 170168
    .line 170169
    .line 170170
    move-result p1

    .line 170171
    new-instance p2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170172
    .line 170173
    invoke-direct {p2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170174
    .line 170175
    .line 170176
    if-eqz p1, :cond_8

    .line 170177
    .line 170178
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170179
    .line 170180
    .line 170181
    move-result-object p3

    .line 170182
    :cond_8
    invoke-virtual {p2, v1, p3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p1

    .line 170186
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170187
    .line 170188
    invoke-static {v2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/ntv/pay/a;->d()V

    .line 170192
    .line 170193
    .line 170194
    goto :goto_0

    .line 170195
    :cond_9
    if-ne p2, v0, :cond_c

    .line 170196
    .line 170197
    invoke-virtual {v4}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p2

    .line 170201
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->a:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 170202
    .line 170203
    invoke-virtual {v0, v3}, Lcom/meituan/android/pay/desk/component/data/DeskData;->setFailTooManyTimesToGoToPSW(Z)V

    .line 170204
    .line 170205
    .line 170206
    if-eqz p2, :cond_b

    .line 170207
    .line 170208
    invoke-static {p2}, Lcom/meituan/android/pay/desk/component/data/a;->v(Lcom/meituan/android/pay/common/payment/data/c;)I

    .line 170209
    .line 170210
    .line 170211
    move-result p2

    .line 170212
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170213
    .line 170214
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 170215
    .line 170216
    .line 170217
    if-eqz p2, :cond_a

    .line 170218
    .line 170219
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170220
    .line 170221
    .line 170222
    move-result-object p3

    .line 170223
    :cond_a
    invoke-virtual {v0, v1, p3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 170224
    .line 170225
    .line 170226
    move-result-object p2

    .line 170227
    iget-object p2, p2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 170228
    .line 170229
    invoke-static {v2, p2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 170230
    .line 170231
    .line 170232
    invoke-virtual {p0}, Lcom/meituan/android/pay/process/ntv/pay/a;->d()V

    .line 170233
    .line 170234
    .line 170235
    :cond_b
    iget-object p2, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 170236
    .line 170237
    invoke-static {p2}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 170238
    .line 170239
    .line 170240
    move-result-object p3

    .line 170241
    invoke-static {p2, p1, p3}, Lcom/meituan/android/pay/desk/component/analyse/a;->c(Landroid/app/Activity;ILjava/lang/String;)V

    .line 170242
    .line 170243
    .line 170244
    :cond_c
    :goto_0
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 4

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
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x734d5a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->d:Ljava/lang/String;

    .line 150030
    .line 150031
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150032
    .line 150033
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150034
    .line 150035
    .line 150036
    move-result-object v1

    .line 150037
    invoke-static {v0, p1, p2, v1}, Lcom/meituan/android/pay/analyse/a;->o(Ljava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 150038
    .line 150039
    .line 150040
    const/16 v0, 0x8

    .line 150041
    .line 150042
    if-eq p1, v0, :cond_2

    .line 150043
    .line 150044
    const/16 v0, 0xe4

    .line 150045
    .line 150046
    if-ne p1, v0, :cond_1

    .line 150047
    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    const/4 v0, 0x6

    .line 150050
    if-ne p1, v0, :cond_3

    .line 150051
    .line 150052
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150053
    .line 150054
    invoke-static {p1, p2}, Lcom/meituan/android/pay/utils/l;->a(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Exception;)V

    .line 150055
    .line 150056
    .line 150057
    goto :goto_1

    .line 150058
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150059
    .line 150060
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->c:Ljava/util/HashMap;

    .line 150061
    .line 150062
    invoke-static {p1, p2, v0, p0}, Lcom/meituan/android/pay/utils/j;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Exception;Ljava/util/HashMap;Lcom/meituan/android/paybase/retrofit/b;)Z

    .line 150063
    .line 150064
    .line 150065
    move-result p1

    .line 150066
    if-nez p1, :cond_3

    .line 150067
    .line 150068
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150069
    .line 150070
    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/meituan/android/pay/utils/w;->f(Landroid/app/Activity;Ljava/lang/Exception;I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final onRequestFinal(I)V
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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x459af

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    instance-of v1, v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120029
    .line 120030
    if-eqz v1, :cond_1

    .line 120031
    .line 120032
    check-cast v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120033
    .line 120034
    invoke-virtual {v0, p1}, Lcom/meituan/android/pay/activity/PayActivity;->onRequestFinal(I)V

    .line 120035
    :cond_1
    return-void
.end method

.method public final onRequestStart(I)V
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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xdca40e

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120027
    .line 120028
    const-string v1, "pay_type"

    .line 120029
    .line 120030
    invoke-static {v0, v1}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120035
    .line 120036
    instance-of v1, v1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120037
    .line 120038
    if-eqz v1, :cond_3

    .line 120039
    .line 120040
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/e;->d(Ljava/lang/String;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120047
    .line 120048
    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120049
    .line 120050
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->I5()V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_1
    const-string v1, "valuecard"

    .line 120055
    .line 120056
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v0

    .line 120060
    if-eqz v0, :cond_2

    .line 120061
    .line 120062
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 120063
    .line 120064
    check-cast v0, Lcom/meituan/android/pay/activity/PayActivity;

    .line 120065
    .line 120066
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/common/activity/a;->L5(Z)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    check-cast p1, Lcom/meituan/android/pay/activity/PayActivity;

    invoke-static {}, Lcom/meituan/android/paybase/common/utils/b;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/common/activity/a;->L5(Z)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 4

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
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x927a59

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->d:Ljava/lang/String;

    .line 150030
    .line 150031
    const/4 v1, 0x0

    .line 150032
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150033
    .line 150034
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v2

    .line 150038
    invoke-static {v0, p1, p2, v1, v2}, Lcom/meituan/android/pay/analyse/a;->q(Ljava/lang/String;ILjava/lang/Object;Ljava/util/Map;Ljava/lang/String;)V

    .line 150039
    .line 150040
    .line 150041
    const/16 v0, 0x8

    .line 150042
    .line 150043
    if-eq p1, v0, :cond_2

    .line 150044
    .line 150045
    const/16 v0, 0xe4

    .line 150046
    .line 150047
    if-ne p1, v0, :cond_1

    .line 150048
    .line 150049
    goto :goto_0

    .line 150050
    :cond_1
    const/4 v0, 0x6

    .line 150051
    if-ne p1, v0, :cond_4

    .line 150052
    .line 150053
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150054
    .line 150055
    invoke-static {p1, p2}, Lcom/meituan/android/pay/utils/l;->b(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150056
    .line 150057
    .line 150058
    goto :goto_1

    .line 150059
    :cond_2
    :goto_0
    check-cast p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150060
    .line 150061
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->isPayed()Z

    .line 150062
    .line 150063
    .line 150064
    move-result p1

    .line 150065
    if-eqz p1, :cond_3

    .line 150066
    .line 150067
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150068
    .line 150069
    const v0, 0x7f1018e3

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150073
    .line 150074
    .line 150075
    move-result-object p1

    .line 150076
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 150077
    .line 150078
    .line 150079
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    .line 150080
    invoke-static {p1}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/a;->b:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pay/process/i;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    :cond_4
    :goto_1
    return-void
.end method
