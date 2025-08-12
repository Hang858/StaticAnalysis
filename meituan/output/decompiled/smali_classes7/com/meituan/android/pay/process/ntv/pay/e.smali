.class public final Lcom/meituan/android/pay/process/ntv/pay/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pay/process/ntv/pay/c;
.implements Lcom/meituan/android/paybase/retrofit/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/support/v4/app/FragmentActivity;

.field public b:Lcom/meituan/android/pay/desk/component/data/DeskData;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;

.field public e:Z

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1329c61e7dea3bfcL

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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x9be93a

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
    iput-object p2, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->b:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd1bc14

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->c:Ljava/lang/String;

    .line 100019
    .line 100020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    if-nez v0, :cond_2

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->b:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100027
    .line 100028
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/a;->t(Lcom/meituan/android/pay/desk/component/data/DeskData;)Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    iput-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->f:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    if-nez v0, :cond_2

    .line 100039
    .line 100040
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->c:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {p0, v0}, Lcom/meituan/android/pay/process/ntv/pay/e;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v3

    .line 100050
    if-eqz v3, :cond_1

    .line 100051
    .line 100052
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->b:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100053
    .line 100054
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getExtraParams()Ljava/util/HashMap;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/l;->c(Ljava/util/Map;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v0

    .line 100062
    if-nez v0, :cond_1

    .line 100063
    .line 100064
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->b:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100065
    .line 100066
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getExtraParams()Ljava/util/HashMap;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100071
    .line 100072
    .line 100073
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100074
    .line 100075
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->f:Ljava/lang/String;

    .line 100076
    .line 100077
    const/4 v4, 0x0

    .line 100078
    const/16 v5, 0x2c9

    .line 100079
    .line 100080
    move-object v6, p0

    .line 100081
    invoke-static/range {v1 .. v6}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->f:Ljava/lang/String;

    .line 100085
    .line 100086
    const/4 v1, 0x0

    .line 100087
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100088
    .line 100089
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v2

    .line 100093
    invoke-static {v0, v1, v2}, Lcom/meituan/android/pay/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100094
    .line 100095
    .line 100096
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100097
    .line 100098
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100102
    .line 100103
    const v2, 0x7f10145a

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    const-string v2, "scene"

    .line 100111
    .line 100112
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100117
    .line 100118
    const-string v1, "b_kx2q9bxa"

    .line 100119
    .line 100120
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100121
    .line 100122
    .line 100123
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100124
    .line 100125
    const v1, 0x7f10142f

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100133
    .line 100134
    invoke-static {v1}, Lcom/meituan/android/pay/desk/component/analyse/a;->i(Landroid/app/Activity;)Ljava/util/HashMap;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v1

    .line 100138
    sget-object v2, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 100139
    .line 100140
    const-string v3, "b_fduf84aw"

    .line 100141
    .line 100142
    const/4 v4, -0x1

    .line 100143
    invoke-static {v3, v0, v1, v2, v4}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 100144
    .line 100145
    .line 100146
    invoke-static {}, Lcom/meituan/android/pay/desk/component/analyse/a;->g()Ljava/util/HashMap;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    const-string v1, "b_gl15h5l6"

    const-string v3, "\u8bf7\u6c42\u5bc6\u7801\u9a8c\u8bc1"

    invoke-static {v1, v3, v0, v2, v4}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    :cond_2
    return-void
.end method

.method public final b()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/process/ntv/pay/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x114d34

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
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    const-string v2, "PasswordMode"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/android/pay/analyse/a;->b(Landroid/app/Activity;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    invoke-static {v1}, Lcom/meituan/android/pay/common/payment/utils/b;->a(Landroid/app/Activity;)Ljava/util/HashMap;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->b:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 100032
    .line 100033
    sget-object v3, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const/4 v3, 0x2

    .line 100036
    new-array v3, v3, [Ljava/lang/Object;

    .line 100037
    .line 100038
    aput-object v2, v3, v0

    .line 100039
    .line 100040
    const/4 v0, 0x1

    .line 100041
    aput-object v1, v3, v0

    .line 100042
    .line 100043
    sget-object v4, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100044
    .line 100045
    const/4 v5, 0x0

    .line 100046
    const v6, 0xb8af87

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v7

    .line 100053
    if-eqz v7, :cond_1

    .line 100054
    .line 100055
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v1

    .line 100059
    check-cast v1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;

    .line 100060
    .line 100061
    goto :goto_0

    .line 100062
    :cond_1
    new-instance v3, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;

    .line 100063
    .line 100064
    invoke-direct {v3}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    new-instance v4, Landroid/os/Bundle;

    .line 100068
    .line 100069
    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 100070
    .line 100071
    .line 100072
    const-string v5, "desk_data"

    .line 100073
    .line 100074
    invoke-virtual {v4, v5, v2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100075
    .line 100076
    .line 100077
    const-string v2, "extend_transmission_params"

    .line 100078
    .line 100079
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 100080
    .line 100081
    .line 100082
    invoke-virtual {v3, v4}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100083
    .line 100084
    .line 100085
    move-object v1, v3

    .line 100086
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100087
    .line 100088
    invoke-static {v2, v1}, Lcom/meituan/android/paycommon/lib/utils/f;->g(Landroid/support/v4/app/FragmentActivity;Landroid/support/v4/app/Fragment;)V

    .line 100089
    .line 100090
    .line 100091
    iget-object v1, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 100092
    .line 100093
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v2

    .line 100097
    invoke-static {v1, v0, v2}, Lcom/meituan/android/pay/desk/component/analyse/a;->e(Landroid/app/Activity;ILjava/lang/String;)V

    .line 100098
    .line 100099
    .line 100100
    return-void
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final d(Ljava/lang/String;)Ljava/util/HashMap;
    .locals 6
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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x969c45

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->b:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120025
    .line 120026
    const/4 v1, 0x0

    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/a;->e(Lcom/meituan/android/pay/common/payment/data/c;)Ljava/util/List;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v2

    .line 120038
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v2

    .line 120042
    if-nez v2, :cond_2

    .line 120043
    .line 120044
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/discount/a;->c(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/desk/component/bean/standardcomponent/BalanceCombinePayment;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120049
    .line 120050
    invoke-static {v3, v0, v2}, Lcom/meituan/android/pay/utils/e;->e(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 120051
    .line 120052
    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->b:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120055
    .line 120056
    invoke-virtual {v2}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getSelectPayment()Lcom/meituan/android/pay/common/payment/data/a;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v2

    .line 120060
    if-eqz v2, :cond_3

    .line 120061
    .line 120062
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->b:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120063
    .line 120064
    invoke-virtual {v2}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getSelectPayment()Lcom/meituan/android/pay/common/payment/data/a;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v2

    .line 120068
    invoke-static {v2}, Lcom/meituan/android/pay/common/payment/utils/d;->l(Lcom/meituan/android/pay/common/payment/data/a;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v2

    .line 120072
    if-nez v2, :cond_3

    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120075
    .line 120076
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->b:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120077
    .line 120078
    invoke-virtual {v3}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getSelectPayment()Lcom/meituan/android/pay/common/payment/data/a;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    invoke-static {v2, v0, v3}, Lcom/meituan/android/pay/utils/e;->e(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 120083
    .line 120084
    .line 120085
    goto :goto_0

    .line 120086
    :cond_3
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/a;->m(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/desk/component/bean/standardcomponent/HelloPayTransInfo;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v2

    .line 120090
    if-eqz v2, :cond_4

    .line 120091
    .line 120092
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120093
    .line 120094
    invoke-static {v2, v0, v1}, Lcom/meituan/android/pay/utils/e;->e(Landroid/app/Activity;Lcom/meituan/android/pay/common/payment/data/c;Lcom/meituan/android/pay/common/payment/data/a;)V

    .line 120095
    .line 120096
    .line 120097
    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->b:Lcom/meituan/android/pay/desk/component/data/DeskData;

    .line 120098
    .line 120099
    if-nez v0, :cond_5

    .line 120100
    .line 120101
    goto/16 :goto_4

    .line 120102
    .line 120103
    :cond_5
    invoke-virtual {v0}, Lcom/meituan/android/pay/desk/component/data/DeskData;->getDesk()Lcom/meituan/android/pay/common/payment/data/c;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    new-instance v2, Ljava/util/HashMap;

    .line 120108
    .line 120109
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120110
    .line 120111
    .line 120112
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120113
    .line 120114
    const-string v4, "1"

    .line 120115
    .line 120116
    const-string v5, "verify_type"

    .line 120117
    .line 120118
    invoke-static {v3, v5, v4}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120122
    .line 120123
    .line 120124
    move-result v3

    .line 120125
    if-nez v3, :cond_6

    .line 120126
    .line 120127
    const-string v3, "pay_password"

    .line 120128
    .line 120129
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    :cond_6
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/a;->i(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    if-eqz p1, :cond_a

    .line 120137
    .line 120138
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getGuideAction()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v3

    .line 120142
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120143
    .line 120144
    .line 120145
    move-result v3

    .line 120146
    if-nez v3, :cond_a

    .line 120147
    .line 120148
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120149
    .line 120150
    if-eqz v3, :cond_a

    .line 120151
    .line 120152
    const v5, 0x7f0a1091

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {v3, v5}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120156
    .line 120157
    .line 120158
    move-result-object v3

    .line 120159
    check-cast v3, Landroid/widget/CheckBox;

    .line 120160
    .line 120161
    if-eqz v3, :cond_9

    .line 120162
    .line 120163
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getGuideAction()Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v1

    .line 120167
    const-string v5, "open_mobike_hailing_np_pay"

    .line 120168
    .line 120169
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120170
    .line 120171
    .line 120172
    move-result v1

    .line 120173
    if-eqz v1, :cond_7

    .line 120174
    .line 120175
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120176
    .line 120177
    .line 120178
    move-result v1

    .line 120179
    if-eqz v1, :cond_a

    .line 120180
    .line 120181
    new-instance v1, Lorg/json/JSONObject;

    .line 120182
    .line 120183
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 120184
    .line 120185
    .line 120186
    :try_start_0
    const-string v3, "deductType"

    .line 120187
    .line 120188
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getDeductType()I

    .line 120189
    .line 120190
    .line 120191
    move-result v4

    .line 120192
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120193
    .line 120194
    .line 120195
    const-string v3, "planId"

    .line 120196
    .line 120197
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getPlanId()J

    .line 120198
    .line 120199
    .line 120200
    move-result-wide v4

    .line 120201
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120202
    .line 120203
    .line 120204
    const-string v3, "signMerchantNo"

    .line 120205
    .line 120206
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getSignMerchantNo()J

    .line 120207
    .line 120208
    .line 120209
    move-result-wide v4

    .line 120210
    invoke-virtual {v1, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 120211
    .line 120212
    .line 120213
    const-string p1, "open_withhold_info_in"

    .line 120214
    .line 120215
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v1

    .line 120219
    invoke-virtual {v2, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120220
    .line 120221
    .line 120222
    goto :goto_2

    .line 120223
    :catch_0
    move-exception p1

    .line 120224
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    const-string v1, "PasswordMode_genPasswordSceneParams"

    .line 120229
    .line 120230
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120231
    .line 120232
    .line 120233
    goto :goto_2

    .line 120234
    :cond_7
    invoke-virtual {v3}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120235
    .line 120236
    .line 120237
    move-result v1

    .line 120238
    if-eqz v1, :cond_8

    .line 120239
    .line 120240
    goto :goto_1

    .line 120241
    :cond_8
    const-string v4, "0"

    .line 120242
    .line 120243
    :goto_1
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getGuideAction()Ljava/lang/String;

    .line 120244
    .line 120245
    .line 120246
    move-result-object v1

    .line 120247
    invoke-virtual {v2, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120248
    .line 120249
    .line 120250
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getCredit()I

    .line 120251
    .line 120252
    .line 120253
    move-result v1

    .line 120254
    if-lez v1, :cond_a

    .line 120255
    .line 120256
    invoke-virtual {p1}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getCredit()I

    .line 120257
    .line 120258
    .line 120259
    move-result p1

    .line 120260
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120261
    .line 120262
    .line 120263
    move-result-object p1

    .line 120264
    const-string v1, "nopasswordpay_credit"

    .line 120265
    .line 120266
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120267
    .line 120268
    .line 120269
    goto :goto_2

    .line 120270
    :cond_9
    const-string p1, "b_pay_z3zot1pc_mv"

    .line 120271
    .line 120272
    invoke-static {p1, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120273
    .line 120274
    .line 120275
    :cond_a
    :goto_2
    invoke-static {v0}, Lcom/meituan/android/pay/desk/component/data/a;->d(Lcom/meituan/android/pay/common/payment/data/c;)Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;

    .line 120276
    .line 120277
    .line 120278
    move-result-object p1

    .line 120279
    if-eqz p1, :cond_c

    .line 120280
    .line 120281
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120282
    .line 120283
    if-eqz v0, :cond_c

    .line 120284
    .line 120285
    const v1, 0x7f0a00e5

    .line 120286
    .line 120287
    .line 120288
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120289
    .line 120290
    .line 120291
    move-result-object v0

    .line 120292
    check-cast v0, Landroid/widget/CheckBox;

    .line 120293
    .line 120294
    const-string v1, "nopasswordpay_credit_new"

    .line 120295
    .line 120296
    if-eqz v0, :cond_b

    .line 120297
    .line 120298
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->isChecked()Z

    .line 120299
    .line 120300
    .line 120301
    move-result v0

    .line 120302
    if-eqz v0, :cond_b

    .line 120303
    .line 120304
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120305
    .line 120306
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120307
    .line 120308
    .line 120309
    invoke-virtual {p1}, Lcom/meituan/android/pay/desk/component/bean/precomponent/AdjustCreditGuide;->getCreditNew()I

    .line 120310
    .line 120311
    .line 120312
    move-result p1

    .line 120313
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120314
    .line 120315
    .line 120316
    const-string p1, ""

    .line 120317
    .line 120318
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object p1

    .line 120325
    invoke-virtual {v2, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120326
    .line 120327
    .line 120328
    goto :goto_3

    .line 120329
    :cond_b
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120330
    .line 120331
    .line 120332
    :cond_c
    :goto_3
    move-object v1, v2

    .line 120333
    :goto_4
    return-object v1
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/pay/process/ntv/pay/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xc3224e

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150030
    .line 150031
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/utils/a;->a(Landroid/app/Activity;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_1

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_1
    const/16 v0, 0x2c9

    .line 150039
    .line 150040
    if-ne p1, v0, :cond_2

    .line 150041
    .line 150042
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->f:Ljava/lang/String;

    .line 150043
    .line 150044
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150045
    .line 150046
    invoke-static {v3}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v3

    .line 150050
    invoke-static {v2, p1, p2, v3}, Lcom/meituan/android/pay/analyse/a;->o(Ljava/lang/String;ILjava/lang/Exception;Ljava/lang/String;)V

    .line 150051
    .line 150052
    .line 150053
    :cond_2
    invoke-static {p2}, Lcom/meituan/android/paycommon/lib/utils/d;->d(Ljava/lang/Exception;)Z

    .line 150054
    .line 150055
    .line 150056
    move-result v2

    .line 150057
    if-nez v2, :cond_3

    .line 150058
    .line 150059
    iget-object v2, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->d:Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;

    .line 150060
    .line 150061
    invoke-virtual {v2}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->g9()V

    .line 150062
    .line 150063
    .line 150064
    :cond_3
    instance-of v2, p2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150065
    .line 150066
    const/4 v3, 0x3

    .line 150067
    if-eqz v2, :cond_9

    .line 150068
    .line 150069
    move-object v2, p2

    .line 150070
    check-cast v2, Lcom/meituan/android/paybase/retrofit/PayException;

    .line 150071
    .line 150072
    invoke-virtual {v2}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150073
    .line 150074
    .line 150075
    move-result v4

    .line 150076
    const v5, 0xeb989

    .line 150077
    .line 150078
    .line 150079
    const/4 v6, 0x0

    .line 150080
    if-ne v4, v5, :cond_4

    .line 150081
    .line 150082
    const-string p1, "b_tfijjiy6"

    .line 150083
    .line 150084
    invoke-static {p1, v6}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150085
    .line 150086
    .line 150087
    new-instance p1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 150088
    .line 150089
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150090
    .line 150091
    invoke-direct {p1, v0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 150092
    .line 150093
    .line 150094
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150095
    .line 150096
    .line 150097
    move-result-object p2

    .line 150098
    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 150099
    .line 150100
    .line 150101
    invoke-virtual {v2}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p2

    .line 150105
    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/dialog/f$c;->k(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 150106
    .line 150107
    .line 150108
    iget-object p2, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150109
    .line 150110
    const v0, 0x7f1013c2

    .line 150111
    .line 150112
    .line 150113
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150114
    .line 150115
    .line 150116
    move-result-object p2

    .line 150117
    invoke-static {p0}, Lcom/meituan/android/cashier/h;->h(Lcom/meituan/android/pay/process/ntv/pay/e;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v0

    .line 150121
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 150122
    .line 150123
    .line 150124
    iget-object p2, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150125
    .line 150126
    const v0, 0x7f10144e

    .line 150127
    .line 150128
    .line 150129
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p2

    .line 150133
    invoke-static {p0}, Lcom/meituan/android/cashier/fragment/e;->k(Lcom/meituan/android/pay/process/ntv/pay/e;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 150134
    .line 150135
    .line 150136
    move-result-object v0

    .line 150137
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 150138
    .line 150139
    .line 150140
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p1

    .line 150144
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 150145
    .line 150146
    .line 150147
    return-void

    .line 150148
    :cond_4
    invoke-virtual {v2}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150149
    .line 150150
    .line 150151
    move-result v4

    .line 150152
    const v5, 0x1d4d5

    .line 150153
    .line 150154
    .line 150155
    if-ne v4, v5, :cond_5

    .line 150156
    .line 150157
    new-instance p1, Lcom/meituan/android/paybase/common/dialog/a$a;

    .line 150158
    .line 150159
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150160
    .line 150161
    invoke-direct {p1, v0}, Lcom/meituan/android/paybase/common/dialog/a$a;-><init>(Landroid/app/Activity;)V

    .line 150162
    .line 150163
    .line 150164
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150165
    .line 150166
    .line 150167
    move-result-object p2

    .line 150168
    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/dialog/f$c;->h(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 150169
    .line 150170
    .line 150171
    invoke-virtual {v2}, Lcom/meituan/android/paybase/retrofit/PayException;->getErrorCodeStr()Ljava/lang/String;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p2

    .line 150175
    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/dialog/f$c;->k(Ljava/lang/String;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 150176
    .line 150177
    .line 150178
    iget-object p2, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150179
    .line 150180
    const v0, 0x7f1013c6

    .line 150181
    .line 150182
    .line 150183
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150184
    .line 150185
    .line 150186
    move-result-object p2

    .line 150187
    invoke-static {p0}, Lcom/hihonor/push/sdk/f;->o(Lcom/meituan/android/pay/process/ntv/pay/e;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 150188
    .line 150189
    .line 150190
    move-result-object v0

    .line 150191
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/paybase/dialog/f$c;->f(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 150192
    .line 150193
    .line 150194
    iget-object p2, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150195
    .line 150196
    const v0, 0x7f10144c

    .line 150197
    .line 150198
    .line 150199
    invoke-virtual {p2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 150200
    .line 150201
    .line 150202
    move-result-object p2

    .line 150203
    invoke-static {p0}, Lcom/alipay/sdk/m/g/a;->A(Lcom/meituan/android/pay/process/ntv/pay/e;)Lcom/meituan/android/paybase/dialog/f$d;

    .line 150204
    .line 150205
    .line 150206
    move-result-object v0

    .line 150207
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/paybase/dialog/f$c;->i(Ljava/lang/String;Lcom/meituan/android/paybase/dialog/f$d;)Lcom/meituan/android/paybase/dialog/f$c;

    .line 150208
    .line 150209
    .line 150210
    invoke-virtual {p1}, Lcom/meituan/android/paybase/dialog/f$c;->a()Landroid/app/Dialog;

    .line 150211
    .line 150212
    .line 150213
    move-result-object p1

    .line 150214
    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    .line 150215
    .line 150216
    .line 150217
    return-void

    .line 150218
    :cond_5
    invoke-virtual {v2}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 150219
    .line 150220
    .line 150221
    move-result v4

    .line 150222
    const/4 v7, 0x5

    .line 150223
    if-ne v4, v7, :cond_6

    .line 150224
    .line 150225
    const-string p1, "b_b4x0qwaq"

    .line 150226
    .line 150227
    invoke-static {p1, v6}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150228
    .line 150229
    .line 150230
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->d:Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;

    .line 150231
    .line 150232
    invoke-virtual {v2}, Lcom/meituan/android/paybase/retrofit/PayException;->getMessage()Ljava/lang/String;

    .line 150233
    .line 150234
    .line 150235
    move-result-object p2

    .line 150236
    invoke-interface {p1, p2}, Lcom/meituan/android/pay/process/ntv/pay/b;->n4(Ljava/lang/String;)V

    .line 150237
    .line 150238
    .line 150239
    return-void

    .line 150240
    :cond_6
    invoke-virtual {v2}, Lcom/meituan/android/paybase/retrofit/PayException;->getLevel()I

    .line 150241
    .line 150242
    .line 150243
    move-result v4

    .line 150244
    const/4 v6, 0x6

    .line 150245
    if-ne v4, v6, :cond_7

    .line 150246
    .line 150247
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150248
    .line 150249
    invoke-static {p1, p2, v3}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V

    .line 150250
    .line 150251
    .line 150252
    return-void

    .line 150253
    :cond_7
    iget-object v4, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150254
    .line 150255
    invoke-static {v4, v2}, Lcom/meituan/android/pay/utils/j;->b(Landroid/app/Activity;Lcom/meituan/android/paybase/retrofit/PayException;)Z

    .line 150256
    .line 150257
    .line 150258
    move-result v4

    .line 150259
    if-eqz v4, :cond_8

    .line 150260
    .line 150261
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150262
    .line 150263
    iget-object p2, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->c:Ljava/lang/String;

    .line 150264
    .line 150265
    invoke-virtual {p0, p2}, Lcom/meituan/android/pay/process/ntv/pay/e;->d(Ljava/lang/String;)Ljava/util/HashMap;

    .line 150266
    .line 150267
    .line 150268
    move-result-object p2

    .line 150269
    invoke-static {p1, v2, p2, p0}, Lcom/meituan/android/pay/utils/j;->c(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Exception;Ljava/util/HashMap;Lcom/meituan/android/paybase/retrofit/b;)Z

    .line 150270
    .line 150271
    .line 150272
    return-void

    .line 150273
    :cond_8
    if-ne p1, v0, :cond_9

    .line 150274
    .line 150275
    invoke-virtual {v2}, Lcom/meituan/android/paybase/retrofit/PayException;->getCode()I

    .line 150276
    .line 150277
    .line 150278
    move-result p1

    .line 150279
    if-ne p1, v5, :cond_9

    .line 150280
    .line 150281
    const/16 p1, -0x2619

    .line 150282
    .line 150283
    const-string v0, "paybiz_verify_password"

    .line 150284
    .line 150285
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150286
    .line 150287
    .line 150288
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150289
    .line 150290
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150291
    .line 150292
    .line 150293
    move-result-object v0

    .line 150294
    invoke-static {p1, v1, v0}, Lcom/meituan/android/pay/desk/component/analyse/a;->c(Landroid/app/Activity;ILjava/lang/String;)V

    .line 150295
    .line 150296
    .line 150297
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150298
    .line 150299
    invoke-static {p1, p2, v3}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V

    .line 150300
    .line 150301
    .line 150302
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->d:Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;

    .line 150303
    .line 150304
    check-cast p1, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;

    .line 150305
    .line 150306
    invoke-virtual {p1}, Lcom/meituan/android/pay/fragment/VerifyPasswordFragment;->j9()V

    .line 150307
    .line 150308
    .line 150309
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/pay/process/ntv/pay/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x7e1a11

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    check-cast p1, Lcom/meituan/android/paybase/common/activity/a;

    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

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
    sget-object v1, Lcom/meituan/android/pay/process/ntv/pay/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x2406ab

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
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

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
    invoke-static {v0}, Lcom/meituan/android/pay/common/payment/utils/e;->d(Ljava/lang/String;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v1

    .line 120038
    if-eqz v1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120041
    .line 120042
    check-cast p1, Lcom/meituan/android/paybase/common/activity/a;

    .line 120043
    .line 120044
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->I5()V

    .line 120045
    .line 120046
    .line 120047
    goto :goto_0

    .line 120048
    :cond_1
    const-string v1, "valuecard"

    .line 120049
    .line 120050
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120051
    .line 120052
    .line 120053
    move-result v0

    .line 120054
    if-eqz v0, :cond_2

    .line 120055
    .line 120056
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120057
    .line 120058
    check-cast v0, Lcom/meituan/android/paybase/common/activity/a;

    .line 120059
    .line 120060
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/common/activity/a;->L5(Z)V

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 120065
    .line 120066
    check-cast p1, Lcom/meituan/android/paybase/common/activity/a;

    .line 120067
    .line 120068
    invoke-static {}, Lcom/meituan/android/paybase/common/utils/b;->a()Z

    .line 120069
    .line 120070
    move-result v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/common/activity/a;->L5(Z)V

    :goto_0
    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 8

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
    sget-object v2, Lcom/meituan/android/pay/process/ntv/pay/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0x9c71be

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150030
    .line 150031
    invoke-static {v0}, Lcom/meituan/android/paycommon/lib/utils/a;->a(Landroid/app/Activity;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_1

    .line 150036
    .line 150037
    return-void

    .line 150038
    :cond_1
    const/4 v0, 0x0

    .line 150039
    const/16 v2, 0x2c9

    .line 150040
    .line 150041
    if-ne p1, v2, :cond_2

    .line 150042
    .line 150043
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->f:Ljava/lang/String;

    .line 150044
    .line 150045
    iget-object v4, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150046
    .line 150047
    invoke-static {v4}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v4

    .line 150051
    invoke-static {v3, p1, p2, v0, v4}, Lcom/meituan/android/pay/analyse/a;->q(Ljava/lang/String;ILjava/lang/Object;Ljava/util/Map;Ljava/lang/String;)V

    .line 150052
    .line 150053
    .line 150054
    :cond_2
    if-eq p1, v2, :cond_3

    .line 150055
    .line 150056
    const/16 v3, 0xe4

    .line 150057
    .line 150058
    if-ne p1, v3, :cond_8

    .line 150059
    .line 150060
    :cond_3
    check-cast p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150061
    .line 150062
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 150063
    .line 150064
    .line 150065
    move-result-object v3

    .line 150066
    invoke-virtual {v3}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUserId()Ljava/lang/String;

    .line 150067
    .line 150068
    .line 150069
    move-result-object v3

    .line 150070
    invoke-static {v3}, Lcom/meituan/android/paybase/fingerprint/util/b;->d(Ljava/lang/String;)Z

    .line 150071
    .line 150072
    .line 150073
    move-result v4

    .line 150074
    const/4 v5, -0x1

    .line 150075
    if-nez v4, :cond_4

    .line 150076
    .line 150077
    sget-object v4, Lcom/meituan/android/paybase/common/analyse/a$a;->a:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 150078
    .line 150079
    const-string v6, "b_dyh0owjx"

    .line 150080
    .line 150081
    const-string v7, ""

    .line 150082
    .line 150083
    invoke-static {v6, v7, v0, v4, v5}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 150084
    .line 150085
    .line 150086
    invoke-static {v3}, Lcom/meituan/android/paybase/fingerprint/util/b;->e(Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    invoke-static {v3}, Lcom/meituan/android/paybase/fingerprint/util/b;->a(Ljava/lang/String;)V

    .line 150090
    .line 150091
    .line 150092
    :cond_4
    invoke-static {}, Lcom/meituan/android/pay/desk/component/analyse/a;->g()Ljava/util/HashMap;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v3

    .line 150096
    sget-object v4, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 150097
    .line 150098
    const-string v6, "b_v9w25837"

    .line 150099
    .line 150100
    const-string v7, "\u5bc6\u7801\u9a8c\u8bc1\u901a\u8fc7"

    .line 150101
    .line 150102
    invoke-static {v6, v7, v3, v4, v5}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 150103
    .line 150104
    .line 150105
    const-string v3, "b_gb5gcyam"

    .line 150106
    .line 150107
    invoke-static {v3, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150108
    .line 150109
    .line 150110
    const/16 v0, 0xc8

    .line 150111
    .line 150112
    const-string v3, "paybiz_verify_password"

    .line 150113
    .line 150114
    invoke-static {v3, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150115
    .line 150116
    .line 150117
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getVerifyPasswordErrorMessage()Ljava/lang/String;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v0

    .line 150121
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150122
    .line 150123
    .line 150124
    move-result v0

    .line 150125
    if-eqz v0, :cond_7

    .line 150126
    .line 150127
    invoke-virtual {p2}, Lcom/meituan/android/pay/model/bean/BankInfo;->getOtherVerifyType()Lcom/meituan/android/pay/desk/component/bean/standardcomponent/OtherVerifyType;

    .line 150128
    .line 150129
    .line 150130
    move-result-object v0

    .line 150131
    if-eqz v0, :cond_5

    .line 150132
    .line 150133
    goto :goto_0

    .line 150134
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->d:Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;

    .line 150135
    .line 150136
    if-eqz v0, :cond_6

    .line 150137
    .line 150138
    invoke-virtual {v0}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->g9()V

    .line 150139
    .line 150140
    .line 150141
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150142
    .line 150143
    invoke-static {v0}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 150144
    .line 150145
    .line 150146
    move-result-object v0

    .line 150147
    iget-object v3, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150148
    .line 150149
    invoke-virtual {v0, v3, p2}, Lcom/meituan/android/pay/process/i;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150150
    .line 150151
    .line 150152
    if-ne p1, v2, :cond_8

    .line 150153
    .line 150154
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150155
    .line 150156
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150157
    .line 150158
    .line 150159
    move-result-object p2

    .line 150160
    invoke-static {p1, v1, p2}, Lcom/meituan/android/pay/desk/component/analyse/a;->f(Landroid/app/Activity;ILjava/lang/String;)V

    .line 150161
    .line 150162
    .line 150163
    goto :goto_1

    .line 150164
    :cond_7
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->d:Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;

    .line 150165
    .line 150166
    invoke-virtual {p1, p2}, Lcom/meituan/android/pay/fragment/PasswordVerifyFragment;->Z8(Lcom/meituan/android/pay/model/bean/BankInfo;)V

    .line 150167
    .line 150168
    .line 150169
    iget-object p1, p0, Lcom/meituan/android/pay/process/ntv/pay/e;->a:Landroid/support/v4/app/FragmentActivity;

    .line 150170
    .line 150171
    invoke-static {p1}, Lcom/meituan/android/paybase/utils/r0;->a(Landroid/app/Activity;)Ljava/lang/String;

    .line 150172
    .line 150173
    .line 150174
    move-result-object p2

    .line 150175
    invoke-static {p1, v1, p2}, Lcom/meituan/android/pay/desk/component/analyse/a;->c(Landroid/app/Activity;ILjava/lang/String;)V

    .line 150176
    .line 150177
    .line 150178
    :cond_8
    :goto_1
    return-void
.end method
