.class public Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;
.super Lcom/meituan/android/paybase/common/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "NewApi"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public g:Ljava/util/HashMap;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Lcom/meituan/android/paybase/fingerprint/manager/a;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:I

.field public v:Ljava/lang/String;

.field public w:Ljava/lang/String;

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5246342e832ee0ddL    # -2.026172582223979E-88

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/paybase/common/activity/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x741dc1

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
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->g:Ljava/util/HashMap;

    return-void
.end method


# virtual methods
.method public final P5(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x7cd208

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
    const/4 v1, 0x0

    .line 120022
    const-string v3, "b_rk2ji3gy"

    .line 120023
    .line 120024
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120025
    .line 120026
    .line 120027
    iput v2, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->u:I

    .line 120028
    .line 120029
    const-string v1, "meituanpayment://auth/verifypassword"

    .line 120030
    .line 120031
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    iget-object v2, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->r:Ljava/lang/String;

    .line 120040
    .line 120041
    const-string v3, "partner_id"

    .line 120042
    .line 120043
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120044
    .line 120045
    .line 120046
    iget-object v2, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->o:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v3, "merchant_no"

    .line 120049
    .line 120050
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120051
    .line 120052
    .line 120053
    iget-object v2, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->p:Ljava/lang/String;

    .line 120054
    .line 120055
    const-string v3, "verify_no"

    .line 120056
    .line 120057
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120058
    .line 120059
    .line 120060
    iget-object v2, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->q:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v3, "order_no"

    .line 120063
    .line 120064
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120065
    .line 120066
    .line 120067
    iget-object v2, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->s:Ljava/lang/String;

    .line 120068
    .line 120069
    const-string v3, "scene"

    .line 120070
    .line 120071
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120072
    .line 120073
    .line 120074
    iget-object v2, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->x:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v2

    .line 120080
    if-nez v2, :cond_1

    .line 120081
    .line 120082
    iget-object v2, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->x:Ljava/lang/String;

    .line 120083
    .line 120084
    const-string v3, "pagetitle"

    .line 120085
    .line 120086
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120087
    .line 120088
    .line 120089
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->y:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    if-nez v2, :cond_2

    .line 120096
    .line 120097
    iget-object v2, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->y:Ljava/lang/String;

    .line 120098
    .line 120099
    const-string v3, "pagetip"

    .line 120100
    .line 120101
    invoke-virtual {v1, v3, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120102
    .line 120103
    .line 120104
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120105
    .line 120106
    .line 120107
    move-result v2

    .line 120108
    const-string v3, "pagesubtip"

    .line 120109
    .line 120110
    if-nez v2, :cond_3

    .line 120111
    .line 120112
    invoke-virtual {v1, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->z:Ljava/lang/String;

    .line 120117
    .line 120118
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120119
    .line 120120
    .line 120121
    move-result p1

    .line 120122
    if-nez p1, :cond_4

    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->z:Ljava/lang/String;

    .line 120125
    .line 120126
    invoke-virtual {v1, v3, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120127
    .line 120128
    .line 120129
    :cond_4
    :goto_0
    iget p1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->B:I

    .line 120130
    .line 120131
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    const-string v2, "pagetype"

    .line 120136
    .line 120137
    invoke-virtual {v1, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120138
    .line 120139
    .line 120140
    invoke-virtual {v1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120141
    .line 120142
    .line 120143
    move-result-object p1

    .line 120144
    new-instance v1, Landroid/content/Intent;

    .line 120145
    .line 120146
    const-string v2, "android.intent.action.VIEW"

    .line 120147
    .line 120148
    invoke-direct {v1, v2, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 120149
    .line 120150
    .line 120151
    const/high16 p1, 0x24000000

    .line 120152
    .line 120153
    invoke-virtual {v1, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object p1

    .line 120160
    invoke-virtual {v1, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 120161
    .line 120162
    .line 120163
    new-instance p1, Landroid/os/Handler;

    .line 120164
    .line 120165
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 120166
    .line 120167
    .line 120168
    invoke-static {p0}, Lcom/meituan/android/food/homepage/cardslot/a;->e(Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;)Ljava/lang/Runnable;

    .line 120169
    .line 120170
    .line 120171
    move-result-object v2

    .line 120172
    const-wide/16 v3, 0xc8

    .line 120173
    .line 120174
    invoke-virtual {p1, v2, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120175
    .line 120176
    .line 120177
    :try_start_0
    invoke-virtual {p0, v1, v0}, Landroid/support/v4/app/FragmentActivity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120178
    .line 120179
    .line 120180
    goto :goto_1

    .line 120181
    :catch_0
    move-exception p1

    .line 120182
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120183
    .line 120184
    .line 120185
    move-result-object p1

    .line 120186
    const-string v0, "OnlineVerifyFingerprintActivity_goToPswWithTips"

    .line 120187
    .line 120188
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120189
    .line 120190
    .line 120191
    :goto_1
    return-void
.end method

.method public final R5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc248a7

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
    iget v1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->u:I

    .line 100019
    .line 100020
    const/4 v2, 0x1

    .line 100021
    if-ne v1, v2, :cond_1

    .line 100022
    .line 100023
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    invoke-static {v1}, Lcom/meituan/android/paybase/fingerprint/util/b;->c(Ljava/lang/String;)Z

    .line 100032
    .line 100033
    .line 100034
    move-result v3

    .line 100035
    if-nez v3, :cond_1

    .line 100036
    .line 100037
    invoke-static {v1}, Lcom/meituan/android/paybase/fingerprint/util/b;->a(Ljava/lang/String;)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->j:Lcom/meituan/android/paybase/fingerprint/manager/a;

    .line 100041
    .line 100042
    if-eqz v1, :cond_2

    .line 100043
    .line 100044
    invoke-interface {v1}, Lcom/meituan/android/paybase/fingerprint/manager/a;->isCanceled()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    if-eqz v1, :cond_4

    .line 100049
    .line 100050
    :cond_2
    new-instance v1, Lcom/meituan/android/paybase/fingerprint/d;

    .line 100051
    .line 100052
    invoke-direct {v1, p0}, Lcom/meituan/android/paybase/fingerprint/d;-><init>(Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;)V

    .line 100053
    .line 100054
    .line 100055
    iget v3, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->u:I

    .line 100056
    .line 100057
    iget-object v4, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->v:Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-static {v1, v3, v4}, Lcom/meituan/android/paybase/fingerprint/manager/c;->b(Lcom/meituan/android/paybase/fingerprint/manager/b;ILjava/lang/String;)Lcom/meituan/android/paybase/fingerprint/manager/a;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    iput-object v1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->j:Lcom/meituan/android/paybase/fingerprint/manager/a;

    .line 100064
    .line 100065
    if-eqz v1, :cond_3

    .line 100066
    .line 100067
    invoke-interface {v1}, Lcom/meituan/android/paybase/fingerprint/manager/a;->b()Z

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    if-eqz v1, :cond_3

    .line 100072
    .line 100073
    const/4 v0, 0x1

    .line 100074
    :cond_3
    if-nez v0, :cond_4

    .line 100075
    .line 100076
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->X5()V

    .line 100077
    .line 100078
    .line 100079
    :cond_4
    return-void
.end method

.method public final S5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x63d4b3

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
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->v:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v2, "fingerScene"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget v1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->u:I

    .line 100032
    .line 100033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "fingerType"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100044
    .line 100045
    const-string v1, "b_9aplswls"

    .line 100046
    .line 100047
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    return-void
.end method

.method public final T5()V
    .locals 15

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4ed62a    # 7.239996E-39f

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
    new-instance v5, Ljava/util/HashMap;

    .line 100019
    .line 100020
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget v0, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->u:I

    .line 100024
    .line 100025
    const/4 v1, 0x2

    .line 100026
    if-ne v0, v1, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->g:Ljava/util/HashMap;

    .line 100029
    .line 100030
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 100031
    .line 100032
    .line 100033
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->A:Ljava/lang/String;

    .line 100034
    .line 100035
    const-string v2, "true"

    .line 100036
    .line 100037
    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_2

    .line 100042
    .line 100043
    invoke-static {}, Lcom/meituan/android/paybase/net/d;->e()Lcom/meituan/android/paybase/net/d;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    const-class v2, Lcom/meituan/android/paybase/net/PayBaseSerivce;

    .line 100048
    .line 100049
    invoke-virtual {v0, v2, p0, v1}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v0

    .line 100053
    move-object v4, v0

    .line 100054
    check-cast v4, Lcom/meituan/android/paybase/net/PayBaseSerivce;

    .line 100055
    .line 100056
    iget-object v7, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->o:Ljava/lang/String;

    .line 100057
    .line 100058
    iget-object v8, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->p:Ljava/lang/String;

    .line 100059
    .line 100060
    iget-object v9, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->q:Ljava/lang/String;

    .line 100061
    .line 100062
    iget-object v10, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->s:Ljava/lang/String;

    .line 100063
    .line 100064
    iget-object v11, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->r:Ljava/lang/String;

    .line 100065
    .line 100066
    iget v0, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->u:I

    .line 100067
    .line 100068
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v12

    .line 100072
    iget-object v13, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->w:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-static {}, Lcom/meituan/android/paybase/password/utils/a;->a()Ljava/util/HashMap;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v14

    .line 100078
    const-string v6, "2"

    .line 100079
    .line 100080
    invoke-interface/range {v4 .. v14}, Lcom/meituan/android/paybase/net/PayBaseSerivce;->verifyFingerprint(Ljava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/HashMap;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100081
    .line 100082
    .line 100083
    goto :goto_0

    .line 100084
    :cond_2
    const-string v0, "auth_json_signature"

    .line 100085
    .line 100086
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100087
    .line 100088
    .line 100089
    move-result v0

    .line 100090
    if-eqz v0, :cond_3

    .line 100091
    .line 100092
    const-string v0, "auth_json"

    .line 100093
    .line 100094
    invoke-virtual {v5, v0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    if-eqz v0, :cond_3

    .line 100099
    .line 100100
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-virtual {v0, v5}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v0

    .line 100108
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->W5(Ljava/lang/String;)V

    .line 100109
    .line 100110
    .line 100111
    goto :goto_0

    .line 100112
    :cond_3
    const-string v0, "success"

    .line 100113
    .line 100114
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->W5(Ljava/lang/String;)V

    .line 100115
    .line 100116
    .line 100117
    :goto_0
    const/16 v0, 0xc8

    .line 100118
    .line 100119
    const-string v1, "paybiz_verify_platform_fingerprint"

    .line 100120
    .line 100121
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100122
    .line 100123
    .line 100124
    return-void
.end method

.method public final W5(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xdaf40

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
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->t:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    const-string v2, "payToken"

    .line 120028
    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->t:Ljava/lang/String;

    .line 120032
    .line 120033
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    invoke-virtual {v0, v2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->toString()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    iput-object v0, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->t:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :catch_0
    move-exception v0

    .line 120052
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v0

    .line 120056
    const-string v3, "OnlineVerifyFingerprintActivity_onGotToken"

    .line 120057
    .line 120058
    invoke-static {v3, v0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->t:Ljava/lang/String;

    .line 120062
    .line 120063
    invoke-static {p0, v0, v1}, Lcom/meituan/android/paybase/utils/s0;->c(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 120064
    .line 120065
    .line 120066
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120067
    .line 120068
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120069
    .line 120070
    .line 120071
    const-string v1, "OnlineVerifyFingerprintActivity payToken is "

    .line 120072
    .line 120073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v0

    .line 120083
    invoke-static {v0}, Lcom/meituan/android/paybase/utils/w;->a(Ljava/lang/String;)V

    .line 120084
    .line 120085
    .line 120086
    new-instance v0, Landroid/content/Intent;

    .line 120087
    .line 120088
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {v0, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120092
    .line 120093
    .line 120094
    const/4 p1, -0x1

    .line 120095
    invoke-virtual {p0, p1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120099
    .line 120100
    return-void
.end method

.method public final X5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d817e

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
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->v:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v2, "fingerScene"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget v1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->u:I

    .line 100032
    .line 100033
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "fingerType"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100044
    .line 100045
    const-string v1, "b_dl9gyr0q"

    .line 100046
    .line 100047
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100048
    .line 100049
    .line 100050
    const v0, 0x11b346

    .line 100051
    .line 100052
    .line 100053
    const-string v1, "paybiz_verify_platform_fingerprint"

    .line 100054
    .line 100055
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100056
    .line 100057
    .line 100058
    const-string v0, ""

    .line 100059
    .line 100060
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->P5(Ljava/lang/String;)V

    return-void
.end method

.method public final Z5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbbdbcc

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
    iget v1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->u:I

    .line 100019
    .line 100020
    if-lez v1, :cond_1

    .line 100021
    .line 100022
    const/4 v1, 0x1

    .line 100023
    goto :goto_0

    .line 100024
    :cond_1
    const/4 v1, 0x0

    .line 100025
    :goto_0
    const v2, 0x7f0a2ca8

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v2

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_2
    const/16 v0, 0x8

    .line 100036
    .line 100037
    :goto_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v1, :cond_3

    const v1, 0x7f060bbc

    goto :goto_2

    :cond_3
    const v1, 0x7f060ece

    :goto_2
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    return-void
.end method

.method public final a6(Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;)V
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
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x488831

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
    const/16 v0, -0x2619

    .line 120022
    .line 120023
    const-string v1, "paybiz_verify_platform_fingerprint"

    .line 120024
    .line 120025
    if-eqz p1, :cond_2

    .line 120026
    .line 120027
    :try_start_0
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$AuthenticationResult;->getCryptoObject()Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    invoke-virtual {p1}, Landroid/hardware/fingerprint/FingerprintManager$CryptoObject;->getSignature()Ljava/security/Signature;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p1

    .line 120035
    iget-object v2, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->w:Ljava/lang/String;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {p1, v2}, Ljava/security/Signature;->update([B)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {p1}, Ljava/security/Signature;->sign()[B

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-static {p1}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->a([B)Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    if-eqz p1, :cond_1

    .line 120053
    .line 120054
    iget-object v2, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->g:Ljava/util/HashMap;

    .line 120055
    .line 120056
    const-string v3, "auth_json"

    .line 120057
    .line 120058
    iget-object v4, p1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->i:Ljava/lang/String;

    .line 120059
    .line 120060
    invoke-virtual {v2, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120061
    .line 120062
    .line 120063
    iget-object v2, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->g:Ljava/util/HashMap;

    .line 120064
    .line 120065
    const-string v3, "auth_json_signature"

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/c;->j:Ljava/lang/String;

    .line 120068
    .line 120069
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120070
    .line 120071
    .line 120072
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->T5()V

    .line 120073
    .line 120074
    .line 120075
    goto :goto_0

    .line 120076
    :cond_2
    const-string p1, ""

    .line 120077
    .line 120078
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->P5(Ljava/lang/String;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120082
    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :catch_0
    move-exception p1

    .line 120086
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object p1

    .line 120090
    const-string v2, "OnlineVerifyFingerprintActivity_signChallenge"

    .line 120091
    .line 120092
    invoke-static {v2, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120096
    .line 120097
    .line 120098
    const-string p1, "\u6307\u7eb9\u9a8c\u8bc1\u5931\u8d25\uff0c\u8bf7\u4f7f\u7528\u5bc6\u7801\u8fdb\u884c\u9a8c\u8bc1"

    .line 120099
    .line 120100
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->P5(Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public final initViews()V
    .locals 8

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1e0342

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
    const/4 v1, 0x1

    .line 100019
    iget v2, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->B:I

    .line 100020
    .line 100021
    const/16 v3, 0x8

    .line 100022
    .line 100023
    const v4, 0x7f0a0ce0

    .line 100024
    .line 100025
    .line 100026
    const v5, 0x7f0a0cdb

    .line 100027
    .line 100028
    .line 100029
    const v6, 0x7f0a0cde

    .line 100030
    .line 100031
    .line 100032
    const v7, 0x7f0a0cdc

    .line 100033
    .line 100034
    .line 100035
    if-eq v1, v2, :cond_4

    .line 100036
    .line 100037
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v1

    .line 100041
    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {p0, v6}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    check-cast v1, Landroid/widget/ImageView;

    .line 100049
    .line 100050
    iput-object v1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->i:Landroid/widget/ImageView;

    .line 100051
    .line 100052
    invoke-virtual {p0, v5}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Landroid/widget/TextView;

    .line 100057
    .line 100058
    iput-object v1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->h:Landroid/widget/TextView;

    .line 100059
    .line 100060
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    check-cast v1, Landroid/widget/TextView;

    .line 100065
    .line 100066
    const v2, 0x7f0a04c0

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v2

    .line 100073
    new-instance v4, Lcom/meituan/android/paybase/fingerprint/a;

    .line 100074
    .line 100075
    invoke-direct {v4, p0}, Lcom/meituan/android/paybase/fingerprint/a;-><init>(Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100079
    .line 100080
    .line 100081
    const v2, 0x7f0a3d41

    .line 100082
    .line 100083
    .line 100084
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v4

    .line 100088
    new-instance v5, Lcom/meituan/android/paybase/fingerprint/b;

    .line 100089
    .line 100090
    invoke-direct {v5, p0}, Lcom/meituan/android/paybase/fingerprint/b;-><init>(Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v2

    .line 100100
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100101
    .line 100102
    .line 100103
    const v2, 0x7f0a3476

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    check-cast v2, Landroid/widget/TextView;

    .line 100111
    .line 100112
    iget-object v4, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->k:Ljava/lang/String;

    .line 100113
    .line 100114
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100115
    .line 100116
    .line 100117
    move-result v4

    .line 100118
    if-nez v4, :cond_1

    .line 100119
    .line 100120
    iget-object v4, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->k:Ljava/lang/String;

    .line 100121
    .line 100122
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100123
    .line 100124
    .line 100125
    :cond_1
    iget-object v2, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->l:Ljava/lang/String;

    .line 100126
    .line 100127
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100128
    .line 100129
    .line 100130
    move-result v2

    .line 100131
    if-nez v2, :cond_2

    .line 100132
    .line 100133
    iget-object v2, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->l:Ljava/lang/String;

    .line 100134
    .line 100135
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100139
    .line 100140
    .line 100141
    goto :goto_0

    .line 100142
    :cond_2
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100143
    .line 100144
    .line 100145
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->m:Ljava/lang/String;

    .line 100146
    .line 100147
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v0

    .line 100151
    if-nez v0, :cond_3

    .line 100152
    .line 100153
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->h:Landroid/widget/TextView;

    .line 100154
    .line 100155
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->m:Ljava/lang/String;

    .line 100156
    .line 100157
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100158
    .line 100159
    .line 100160
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->n:Ljava/lang/String;

    .line 100161
    .line 100162
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100163
    .line 100164
    .line 100165
    move-result v0

    .line 100166
    if-nez v0, :cond_8

    .line 100167
    .line 100168
    invoke-virtual {p0, v7}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v0

    .line 100172
    check-cast v0, Landroid/widget/TextView;

    .line 100173
    .line 100174
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->n:Ljava/lang/String;

    .line 100175
    .line 100176
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100177
    .line 100178
    .line 100179
    goto/16 :goto_3

    .line 100180
    .line 100181
    :cond_4
    invoke-virtual {p0, v6}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v1

    .line 100185
    check-cast v1, Landroid/widget/ImageView;

    .line 100186
    .line 100187
    iput-object v1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->i:Landroid/widget/ImageView;

    .line 100188
    .line 100189
    invoke-virtual {p0, v5}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100190
    .line 100191
    .line 100192
    move-result-object v1

    .line 100193
    check-cast v1, Landroid/widget/TextView;

    .line 100194
    .line 100195
    iput-object v1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->h:Landroid/widget/TextView;

    .line 100196
    .line 100197
    invoke-virtual {p0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v1

    .line 100201
    check-cast v1, Landroid/widget/TextView;

    .line 100202
    .line 100203
    const v2, 0x7f0a0cdf

    .line 100204
    .line 100205
    .line 100206
    invoke-virtual {p0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v2

    .line 100210
    check-cast v2, Landroid/widget/TextView;

    .line 100211
    .line 100212
    invoke-virtual {p0, v7}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v4

    .line 100216
    new-instance v5, Lcom/meituan/android/paybase/fingerprint/c;

    .line 100217
    .line 100218
    invoke-direct {v5, p0}, Lcom/meituan/android/paybase/fingerprint/c;-><init>(Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;)V

    .line 100219
    .line 100220
    .line 100221
    invoke-virtual {v4, v5}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100222
    .line 100223
    .line 100224
    invoke-virtual {p0, v7}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100225
    .line 100226
    .line 100227
    move-result-object v4

    .line 100228
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100229
    .line 100230
    .line 100231
    iget-object v4, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->k:Ljava/lang/String;

    .line 100232
    .line 100233
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100234
    .line 100235
    .line 100236
    move-result v4

    .line 100237
    if-nez v4, :cond_5

    .line 100238
    .line 100239
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 100240
    .line 100241
    .line 100242
    move-result-object v4

    .line 100243
    iget-object v5, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->k:Ljava/lang/String;

    .line 100244
    .line 100245
    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBar;->setTitle(Ljava/lang/CharSequence;)V

    .line 100246
    .line 100247
    .line 100248
    goto :goto_1

    .line 100249
    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 100250
    .line 100251
    .line 100252
    move-result-object v4

    .line 100253
    const v5, 0x7f1018b0

    .line 100254
    .line 100255
    .line 100256
    invoke-virtual {v4, v5}, Landroid/support/v7/app/ActionBar;->setTitle(I)V

    .line 100257
    .line 100258
    .line 100259
    :goto_1
    iget-object v4, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->l:Ljava/lang/String;

    .line 100260
    .line 100261
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100262
    .line 100263
    .line 100264
    move-result v4

    .line 100265
    if-nez v4, :cond_6

    .line 100266
    .line 100267
    iget-object v4, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->l:Ljava/lang/String;

    .line 100268
    .line 100269
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100270
    .line 100271
    .line 100272
    :cond_6
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->m:Ljava/lang/String;

    .line 100273
    .line 100274
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100275
    .line 100276
    .line 100277
    move-result v1

    .line 100278
    if-nez v1, :cond_7

    .line 100279
    .line 100280
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100281
    .line 100282
    .line 100283
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->m:Ljava/lang/String;

    .line 100284
    .line 100285
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100286
    .line 100287
    .line 100288
    goto :goto_2

    .line 100289
    :cond_7
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 100290
    .line 100291
    .line 100292
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->n:Ljava/lang/String;

    .line 100293
    .line 100294
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100295
    .line 100296
    .line 100297
    move-result v0

    .line 100298
    if-nez v0, :cond_8

    .line 100299
    .line 100300
    invoke-virtual {p0, v7}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->n:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_8
    :goto_3
    return-void
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 5

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v3, 0x2c498f

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v4

    .line 170031
    if-eqz v4, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->d()V

    .line 170038
    .line 170039
    .line 170040
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/paybase/common/activity/a;->onActivityResult(IILandroid/content/Intent;)V

    .line 170041
    .line 170042
    .line 170043
    if-ne p1, v2, :cond_2

    .line 170044
    .line 170045
    const/4 p1, -0x1

    .line 170046
    if-ne p2, p1, :cond_1

    .line 170047
    .line 170048
    if-eqz p3, :cond_1

    .line 170049
    .line 170050
    const-string p1, "password_token"

    .line 170051
    .line 170052
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->W5(Ljava/lang/String;)V

    .line 170057
    .line 170058
    .line 170059
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p1

    .line 170063
    invoke-virtual {p1}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object p1

    .line 170067
    invoke-static {p1}, Lcom/meituan/android/paybase/fingerprint/util/b;->d(Ljava/lang/String;)Z

    .line 170068
    .line 170069
    .line 170070
    move-result p2

    .line 170071
    if-nez p2, :cond_2

    .line 170072
    .line 170073
    invoke-static {p1}, Lcom/meituan/android/paybase/fingerprint/util/b;->e(Ljava/lang/String;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-static {p1}, Lcom/meituan/android/paybase/fingerprint/util/b;->a(Ljava/lang/String;)V

    .line 170077
    .line 170078
    .line 170079
    goto :goto_0

    .line 170080
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->S5()V

    .line 170081
    .line 170082
    .line 170083
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->a()V

    .line 170084
    .line 170085
    .line 170086
    return-void
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd6262d

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
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->v:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v2, "fingerScene"

    .line 100026
    .line 100027
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    iget v1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->u:I

    .line 100032
    .line 100033
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    const-string v2, "fingerType"

    .line 100038
    .line 100039
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v0

    .line 100043
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100044
    .line 100045
    const-string v1, "b_9aplswls"

    .line 100046
    .line 100047
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100048
    .line 100049
    .line 100050
    const/16 v0, -0x267e

    .line 100051
    .line 100052
    const-string v1, "paybiz_verify_platform_fingerprint"

    .line 100053
    .line 100054
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100055
    .line 100056
    .line 100057
    invoke-static {p0}, Lcom/sankuai/meituan/aop/OnBackPressedAop;->onBackPressedFix(Ljava/lang/Object;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-super {p0}, Lcom/meituan/android/paybase/activity/a;->onBackPressed()V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v4, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x493e8d

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v6

    .line 120017
    if-eqz v6, :cond_0

    .line 120018
    .line 120019
    invoke-static {v2, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-super/range {p0 .. p1}, Lcom/meituan/android/paybase/common/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 120024
    .line 120025
    .line 120026
    const-string v2, "uri"

    .line 120027
    .line 120028
    const-string v4, "b_xy58xl2e"

    .line 120029
    .line 120030
    const-string v5, ""

    .line 120031
    .line 120032
    iput-object v5, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->v:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v6

    .line 120038
    if-eqz v6, :cond_3

    .line 120039
    .line 120040
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v6

    .line 120044
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v6

    .line 120048
    if-eqz v6, :cond_3

    .line 120049
    .line 120050
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v6

    .line 120054
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v6

    .line 120058
    const-string v7, "pagetitle"

    .line 120059
    .line 120060
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v6

    .line 120064
    iput-object v6, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->k:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v6

    .line 120070
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v6

    .line 120074
    const-string v7, "pagetip"

    .line 120075
    .line 120076
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v6

    .line 120080
    iput-object v6, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->l:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v6

    .line 120086
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v6

    .line 120090
    const-string v7, "pagesubtip"

    .line 120091
    .line 120092
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v6

    .line 120096
    iput-object v6, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->m:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v6

    .line 120102
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v6

    .line 120106
    const-string v7, "merchant_no"

    .line 120107
    .line 120108
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v6

    .line 120112
    iput-object v6, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->o:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120115
    .line 120116
    .line 120117
    move-result-object v6

    .line 120118
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v6

    .line 120122
    const-string v7, "verify_no"

    .line 120123
    .line 120124
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v6

    .line 120128
    iput-object v6, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->p:Ljava/lang/String;

    .line 120129
    .line 120130
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v6

    .line 120134
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v6

    .line 120138
    const-string v7, "order_no"

    .line 120139
    .line 120140
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v6

    .line 120144
    iput-object v6, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->q:Ljava/lang/String;

    .line 120145
    .line 120146
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v6

    .line 120150
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v6

    .line 120154
    const-string v7, "partner_id"

    .line 120155
    .line 120156
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v6

    .line 120160
    iput-object v6, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->r:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120163
    .line 120164
    .line 120165
    move-result-object v6

    .line 120166
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120167
    .line 120168
    .line 120169
    move-result-object v6

    .line 120170
    const-string v7, "scene"

    .line 120171
    .line 120172
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120173
    .line 120174
    .line 120175
    move-result-object v6

    .line 120176
    iput-object v6, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->s:Ljava/lang/String;

    .line 120177
    .line 120178
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120179
    .line 120180
    .line 120181
    move-result-object v6

    .line 120182
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120183
    .line 120184
    .line 120185
    move-result-object v6

    .line 120186
    const-string v7, "callback_url"

    .line 120187
    .line 120188
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v6

    .line 120192
    iput-object v6, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->t:Ljava/lang/String;

    .line 120193
    .line 120194
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v6

    .line 120198
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v6

    .line 120202
    const-string v7, "challenge"

    .line 120203
    .line 120204
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120205
    .line 120206
    .line 120207
    move-result-object v6

    .line 120208
    iput-object v6, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->w:Ljava/lang/String;

    .line 120209
    .line 120210
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120211
    .line 120212
    .line 120213
    move-result-object v6

    .line 120214
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120215
    .line 120216
    .line 120217
    move-result-object v6

    .line 120218
    const-string v7, "paypassword_verify_page_title"

    .line 120219
    .line 120220
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120221
    .line 120222
    .line 120223
    move-result-object v6

    .line 120224
    iput-object v6, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->x:Ljava/lang/String;

    .line 120225
    .line 120226
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120227
    .line 120228
    .line 120229
    move-result-object v6

    .line 120230
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120231
    .line 120232
    .line 120233
    move-result-object v6

    .line 120234
    const-string v7, "paypassword_verify_page_tip"

    .line 120235
    .line 120236
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120237
    .line 120238
    .line 120239
    move-result-object v6

    .line 120240
    iput-object v6, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->y:Ljava/lang/String;

    .line 120241
    .line 120242
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120243
    .line 120244
    .line 120245
    move-result-object v6

    .line 120246
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v6

    .line 120250
    const-string v7, "paypassword_verify_page_subtip"

    .line 120251
    .line 120252
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120253
    .line 120254
    .line 120255
    move-result-object v6

    .line 120256
    iput-object v6, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->z:Ljava/lang/String;

    .line 120257
    .line 120258
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120259
    .line 120260
    .line 120261
    move-result-object v6

    .line 120262
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120263
    .line 120264
    .line 120265
    move-result-object v6

    .line 120266
    const-string v7, "paypassword_verify_entry_text"

    .line 120267
    .line 120268
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120269
    .line 120270
    .line 120271
    move-result-object v6

    .line 120272
    iput-object v6, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->n:Ljava/lang/String;

    .line 120273
    .line 120274
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120275
    .line 120276
    .line 120277
    move-result-object v6

    .line 120278
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120279
    .line 120280
    .line 120281
    move-result-object v6

    .line 120282
    const-string v7, "verify_native"

    .line 120283
    .line 120284
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120285
    .line 120286
    .line 120287
    move-result-object v6

    .line 120288
    iput-object v6, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->A:Ljava/lang/String;

    .line 120289
    .line 120290
    :try_start_0
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v6

    .line 120294
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120295
    .line 120296
    .line 120297
    move-result-object v6

    .line 120298
    const-string v7, "finger_type"

    .line 120299
    .line 120300
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v6

    .line 120304
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120305
    .line 120306
    .line 120307
    move-result v6

    .line 120308
    iput v6, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->u:I

    .line 120309
    .line 120310
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v6

    .line 120314
    invoke-virtual {v6}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120315
    .line 120316
    .line 120317
    move-result-object v6

    .line 120318
    const-string v7, "pagetype"

    .line 120319
    .line 120320
    invoke-virtual {v6, v7}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v6

    .line 120324
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 120325
    .line 120326
    .line 120327
    move-result v6

    .line 120328
    iput v6, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->B:I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120329
    .line 120330
    goto :goto_0

    .line 120331
    :catch_0
    new-instance v6, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120332
    .line 120333
    invoke-direct {v6}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120334
    .line 120335
    .line 120336
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120337
    .line 120338
    .line 120339
    move-result-object v7

    .line 120340
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120341
    .line 120342
    .line 120343
    move-result-object v7

    .line 120344
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120345
    .line 120346
    .line 120347
    move-result-object v7

    .line 120348
    invoke-virtual {v6, v2, v7}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120349
    .line 120350
    .line 120351
    move-result-object v6

    .line 120352
    iget-object v6, v6, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120353
    .line 120354
    invoke-static {v4, v6}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120355
    .line 120356
    .line 120357
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120358
    .line 120359
    .line 120360
    :goto_0
    iget-object v6, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->o:Ljava/lang/String;

    .line 120361
    .line 120362
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120363
    .line 120364
    .line 120365
    move-result v6

    .line 120366
    if-eqz v6, :cond_1

    .line 120367
    .line 120368
    iget-object v6, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->p:Ljava/lang/String;

    .line 120369
    .line 120370
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120371
    .line 120372
    .line 120373
    move-result v6

    .line 120374
    if-eqz v6, :cond_1

    .line 120375
    .line 120376
    new-instance v6, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120377
    .line 120378
    invoke-direct {v6}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120379
    .line 120380
    .line 120381
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120382
    .line 120383
    .line 120384
    move-result-object v7

    .line 120385
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120386
    .line 120387
    .line 120388
    move-result-object v7

    .line 120389
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120390
    .line 120391
    .line 120392
    move-result-object v7

    .line 120393
    invoke-virtual {v6, v2, v7}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120394
    .line 120395
    .line 120396
    move-result-object v6

    .line 120397
    iget-object v6, v6, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120398
    .line 120399
    invoke-static {v4, v6}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120400
    .line 120401
    .line 120402
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120403
    .line 120404
    .line 120405
    :cond_1
    iget-object v6, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->s:Ljava/lang/String;

    .line 120406
    .line 120407
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120408
    .line 120409
    .line 120410
    move-result v6

    .line 120411
    if-nez v6, :cond_2

    .line 120412
    .line 120413
    iget-object v6, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->r:Ljava/lang/String;

    .line 120414
    .line 120415
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120416
    .line 120417
    .line 120418
    move-result v6

    .line 120419
    if-eqz v6, :cond_3

    .line 120420
    .line 120421
    :cond_2
    new-instance v6, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120422
    .line 120423
    invoke-direct {v6}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120424
    .line 120425
    .line 120426
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120427
    .line 120428
    .line 120429
    move-result-object v7

    .line 120430
    invoke-virtual {v7}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 120431
    .line 120432
    .line 120433
    move-result-object v7

    .line 120434
    invoke-virtual {v7}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120435
    .line 120436
    .line 120437
    move-result-object v7

    .line 120438
    invoke-virtual {v6, v2, v7}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120439
    .line 120440
    .line 120441
    move-result-object v2

    .line 120442
    iget-object v2, v2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120443
    .line 120444
    invoke-static {v4, v2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120445
    .line 120446
    .line 120447
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120448
    .line 120449
    .line 120450
    :cond_3
    iget v2, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->B:I

    .line 120451
    .line 120452
    if-eq v2, v1, :cond_4

    .line 120453
    .line 120454
    new-instance v2, Landroid/widget/LinearLayout;

    .line 120455
    .line 120456
    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120457
    .line 120458
    .line 120459
    const v4, 0x7f0a2ca8

    .line 120460
    .line 120461
    .line 120462
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 120463
    .line 120464
    .line 120465
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 120466
    .line 120467
    const/4 v6, -0x2

    .line 120468
    const/4 v7, -0x1

    .line 120469
    invoke-direct {v4, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 120470
    .line 120471
    .line 120472
    const/16 v8, 0x11

    .line 120473
    .line 120474
    iput v8, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 120475
    .line 120476
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120477
    .line 120478
    .line 120479
    move-result-object v9

    .line 120480
    const v10, 0x7f07061c

    .line 120481
    .line 120482
    .line 120483
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120484
    .line 120485
    .line 120486
    move-result v9

    .line 120487
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120488
    .line 120489
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120490
    .line 120491
    .line 120492
    move-result-object v9

    .line 120493
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120494
    .line 120495
    .line 120496
    move-result v9

    .line 120497
    iput v9, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120498
    .line 120499
    const v9, 0x7f0811f8

    .line 120500
    .line 120501
    .line 120502
    invoke-static {v9}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120503
    .line 120504
    .line 120505
    move-result v9

    .line 120506
    invoke-virtual {v2, v9}, Landroid/view/View;->setBackgroundResource(I)V

    .line 120507
    .line 120508
    .line 120509
    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120510
    .line 120511
    .line 120512
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120513
    .line 120514
    .line 120515
    new-instance v4, Landroid/widget/RelativeLayout;

    .line 120516
    .line 120517
    invoke-direct {v4, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 120518
    .line 120519
    .line 120520
    const v9, 0x7f0a3493

    .line 120521
    .line 120522
    .line 120523
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 120524
    .line 120525
    .line 120526
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120527
    .line 120528
    .line 120529
    move-result-object v9

    .line 120530
    const v10, 0x7f07061f

    .line 120531
    .line 120532
    .line 120533
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120534
    .line 120535
    .line 120536
    move-result v9

    .line 120537
    invoke-virtual {v4, v9}, Landroid/view/View;->setMinimumHeight(I)V

    .line 120538
    .line 120539
    .line 120540
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 120541
    .line 120542
    invoke-direct {v9, v7, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120543
    .line 120544
    .line 120545
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120546
    .line 120547
    .line 120548
    new-instance v9, Landroid/widget/ImageView;

    .line 120549
    .line 120550
    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120551
    .line 120552
    .line 120553
    const v10, 0x7f0a04c0

    .line 120554
    .line 120555
    .line 120556
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 120557
    .line 120558
    .line 120559
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120560
    .line 120561
    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120562
    .line 120563
    .line 120564
    const/16 v11, 0xb

    .line 120565
    .line 120566
    invoke-virtual {v10, v11, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120567
    .line 120568
    .line 120569
    const/16 v12, 0xf

    .line 120570
    .line 120571
    invoke-virtual {v10, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120572
    .line 120573
    .line 120574
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120575
    .line 120576
    .line 120577
    move-result-object v12

    .line 120578
    const v13, 0x7f07061d

    .line 120579
    .line 120580
    .line 120581
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120582
    .line 120583
    .line 120584
    move-result v12

    .line 120585
    iput v12, v10, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 120586
    .line 120587
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120588
    .line 120589
    .line 120590
    move-result-object v12

    .line 120591
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120592
    .line 120593
    .line 120594
    move-result v12

    .line 120595
    iput v12, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 120596
    .line 120597
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120598
    .line 120599
    .line 120600
    move-result-object v12

    .line 120601
    const v14, 0x7f07061e

    .line 120602
    .line 120603
    .line 120604
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120605
    .line 120606
    .line 120607
    move-result v12

    .line 120608
    iput v12, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 120609
    .line 120610
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120611
    .line 120612
    .line 120613
    move-result-object v12

    .line 120614
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120615
    .line 120616
    .line 120617
    move-result v12

    .line 120618
    iput v12, v10, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 120619
    .line 120620
    const v12, 0x7f081207

    .line 120621
    .line 120622
    .line 120623
    invoke-static {v12}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120624
    .line 120625
    .line 120626
    move-result v12

    .line 120627
    invoke-virtual {v9, v12}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120628
    .line 120629
    .line 120630
    invoke-virtual {v4, v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120631
    .line 120632
    .line 120633
    new-instance v9, Landroid/widget/LinearLayout;

    .line 120634
    .line 120635
    invoke-direct {v9, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120636
    .line 120637
    .line 120638
    invoke-virtual {v9, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120639
    .line 120640
    .line 120641
    invoke-virtual {v9, v8}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120642
    .line 120643
    .line 120644
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120645
    .line 120646
    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120647
    .line 120648
    .line 120649
    const/16 v12, 0xd

    .line 120650
    .line 120651
    invoke-virtual {v10, v12, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 120652
    .line 120653
    .line 120654
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120655
    .line 120656
    .line 120657
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120658
    .line 120659
    .line 120660
    new-instance v10, Landroid/widget/TextView;

    .line 120661
    .line 120662
    invoke-direct {v10, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120663
    .line 120664
    .line 120665
    const v12, 0x7f0a3476

    .line 120666
    .line 120667
    .line 120668
    invoke-virtual {v10, v12}, Landroid/view/View;->setId(I)V

    .line 120669
    .line 120670
    .line 120671
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    .line 120672
    .line 120673
    invoke-direct {v12, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120674
    .line 120675
    .line 120676
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120677
    .line 120678
    .line 120679
    move-result-object v14

    .line 120680
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120681
    .line 120682
    .line 120683
    move-result v14

    .line 120684
    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 120685
    .line 120686
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120687
    .line 120688
    .line 120689
    move-result-object v14

    .line 120690
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120691
    .line 120692
    .line 120693
    move-result v13

    .line 120694
    iput v13, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 120695
    .line 120696
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120697
    .line 120698
    .line 120699
    move-result-object v13

    .line 120700
    const v14, 0x7f1018a4

    .line 120701
    .line 120702
    .line 120703
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 120704
    .line 120705
    .line 120706
    move-result-object v13

    .line 120707
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120708
    .line 120709
    .line 120710
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120711
    .line 120712
    .line 120713
    move-result-object v13

    .line 120714
    const v14, 0x7f060bd9

    .line 120715
    .line 120716
    .line 120717
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 120718
    .line 120719
    .line 120720
    move-result v13

    .line 120721
    invoke-virtual {v10, v13}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120722
    .line 120723
    .line 120724
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120725
    .line 120726
    .line 120727
    move-result-object v13

    .line 120728
    const v14, 0x7f070620

    .line 120729
    .line 120730
    .line 120731
    invoke-virtual {v13, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120732
    .line 120733
    .line 120734
    move-result v13

    .line 120735
    int-to-float v13, v13

    .line 120736
    invoke-virtual {v10, v3, v13}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120737
    .line 120738
    .line 120739
    invoke-virtual {v10, v12}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120740
    .line 120741
    .line 120742
    invoke-virtual {v9, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120743
    .line 120744
    .line 120745
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120746
    .line 120747
    .line 120748
    new-instance v4, Landroid/view/View;

    .line 120749
    .line 120750
    invoke-direct {v4, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 120751
    .line 120752
    .line 120753
    const v9, 0x7f0a0cd9

    .line 120754
    .line 120755
    .line 120756
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 120757
    .line 120758
    .line 120759
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120760
    .line 120761
    .line 120762
    move-result-object v9

    .line 120763
    const v10, 0x7f060b8e

    .line 120764
    .line 120765
    .line 120766
    invoke-virtual {v9, v10}, Landroid/content/res/Resources;->getColor(I)I

    .line 120767
    .line 120768
    .line 120769
    move-result v9

    .line 120770
    invoke-virtual {v4, v9}, Landroid/view/View;->setBackgroundColor(I)V

    .line 120771
    .line 120772
    .line 120773
    new-instance v9, Landroid/view/ViewGroup$LayoutParams;

    .line 120774
    .line 120775
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120776
    .line 120777
    .line 120778
    move-result-object v12

    .line 120779
    const v13, 0x7f070611

    .line 120780
    .line 120781
    .line 120782
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120783
    .line 120784
    .line 120785
    move-result v12

    .line 120786
    invoke-direct {v9, v7, v12}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120787
    .line 120788
    .line 120789
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120790
    .line 120791
    .line 120792
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120793
    .line 120794
    .line 120795
    new-instance v4, Landroid/widget/LinearLayout;

    .line 120796
    .line 120797
    invoke-direct {v4, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 120798
    .line 120799
    .line 120800
    const v9, 0x7f0a0cda

    .line 120801
    .line 120802
    .line 120803
    invoke-virtual {v4, v9}, Landroid/view/View;->setId(I)V

    .line 120804
    .line 120805
    .line 120806
    new-instance v9, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120807
    .line 120808
    invoke-direct {v9, v7, v6}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120809
    .line 120810
    .line 120811
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120812
    .line 120813
    .line 120814
    move-result-object v12

    .line 120815
    const v13, 0x7f070612

    .line 120816
    .line 120817
    .line 120818
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120819
    .line 120820
    .line 120821
    move-result v12

    .line 120822
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 120823
    .line 120824
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120825
    .line 120826
    .line 120827
    move-result-object v12

    .line 120828
    const v13, 0x7f070613

    .line 120829
    .line 120830
    .line 120831
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120832
    .line 120833
    .line 120834
    move-result v12

    .line 120835
    iput v12, v9, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120836
    .line 120837
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 120838
    .line 120839
    .line 120840
    invoke-virtual {v4, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120841
    .line 120842
    .line 120843
    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 120844
    .line 120845
    .line 120846
    new-instance v9, Landroid/widget/TextView;

    .line 120847
    .line 120848
    invoke-direct {v9, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120849
    .line 120850
    .line 120851
    new-instance v12, Landroid/view/ViewGroup$LayoutParams;

    .line 120852
    .line 120853
    invoke-direct {v12, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120854
    .line 120855
    .line 120856
    invoke-virtual {v4, v9, v12}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120857
    .line 120858
    .line 120859
    const v12, 0x7f0a0ce0

    .line 120860
    .line 120861
    .line 120862
    invoke-virtual {v9, v12}, Landroid/view/View;->setId(I)V

    .line 120863
    .line 120864
    .line 120865
    invoke-virtual {v9, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 120866
    .line 120867
    .line 120868
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120869
    .line 120870
    .line 120871
    move-result-object v12

    .line 120872
    const v13, 0x7f07061a

    .line 120873
    .line 120874
    .line 120875
    invoke-virtual {v12, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120876
    .line 120877
    .line 120878
    move-result v12

    .line 120879
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120880
    .line 120881
    .line 120882
    move-result-object v14

    .line 120883
    invoke-virtual {v14, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120884
    .line 120885
    .line 120886
    move-result v14

    .line 120887
    invoke-virtual {v9, v12, v3, v14, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 120888
    .line 120889
    .line 120890
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120891
    .line 120892
    .line 120893
    move-result-object v12

    .line 120894
    const v14, 0x7f060bda

    .line 120895
    .line 120896
    .line 120897
    invoke-virtual {v12, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 120898
    .line 120899
    .line 120900
    move-result v12

    .line 120901
    invoke-virtual {v9, v12}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120902
    .line 120903
    .line 120904
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120905
    .line 120906
    .line 120907
    move-result-object v12

    .line 120908
    const v15, 0x7f07061b

    .line 120909
    .line 120910
    .line 120911
    invoke-virtual {v12, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 120912
    .line 120913
    .line 120914
    move-result v12

    .line 120915
    int-to-float v12, v12

    .line 120916
    invoke-virtual {v9, v3, v12}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 120917
    .line 120918
    .line 120919
    const/16 v12, 0x8

    .line 120920
    .line 120921
    invoke-virtual {v9, v12}, Landroid/view/View;->setVisibility(I)V

    .line 120922
    .line 120923
    .line 120924
    new-instance v9, Landroid/widget/ImageView;

    .line 120925
    .line 120926
    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 120927
    .line 120928
    .line 120929
    const v10, 0x7f0a0cde

    .line 120930
    .line 120931
    .line 120932
    invoke-virtual {v9, v10}, Landroid/view/View;->setId(I)V

    .line 120933
    .line 120934
    .line 120935
    new-instance v10, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 120936
    .line 120937
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120938
    .line 120939
    .line 120940
    move-result-object v11

    .line 120941
    const v7, 0x7f070619

    .line 120942
    .line 120943
    .line 120944
    invoke-virtual {v11, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120945
    .line 120946
    .line 120947
    move-result v11

    .line 120948
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120949
    .line 120950
    .line 120951
    move-result-object v12

    .line 120952
    invoke-virtual {v12, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120953
    .line 120954
    .line 120955
    move-result v7

    .line 120956
    invoke-direct {v10, v11, v7}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 120957
    .line 120958
    .line 120959
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 120960
    .line 120961
    .line 120962
    move-result-object v7

    .line 120963
    const v11, 0x7f070618

    .line 120964
    .line 120965
    .line 120966
    invoke-virtual {v7, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 120967
    .line 120968
    .line 120969
    move-result v7

    .line 120970
    iput v7, v10, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 120971
    .line 120972
    sget-object v7, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120973
    .line 120974
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 120975
    .line 120976
    .line 120977
    const v7, 0x7f0811fb

    .line 120978
    .line 120979
    .line 120980
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120981
    .line 120982
    .line 120983
    move-result v7

    .line 120984
    invoke-virtual {v9, v7}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 120985
    .line 120986
    .line 120987
    invoke-virtual {v9, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120988
    .line 120989
    .line 120990
    invoke-virtual {v4, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120991
    .line 120992
    .line 120993
    new-instance v7, Landroid/widget/TextView;

    .line 120994
    .line 120995
    invoke-direct {v7, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 120996
    .line 120997
    .line 120998
    const v9, 0x7f0a0cdb

    .line 120999
    .line 121000
    .line 121001
    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 121002
    .line 121003
    .line 121004
    new-instance v9, Landroid/widget/LinearLayout$LayoutParams;

    .line 121005
    .line 121006
    invoke-direct {v9, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 121007
    .line 121008
    .line 121009
    iput v1, v9, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 121010
    .line 121011
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121012
    .line 121013
    .line 121014
    move-result-object v10

    .line 121015
    const v11, 0x7f070614

    .line 121016
    .line 121017
    .line 121018
    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121019
    .line 121020
    .line 121021
    move-result v10

    .line 121022
    iput v10, v9, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 121023
    .line 121024
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 121025
    .line 121026
    .line 121027
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121028
    .line 121029
    .line 121030
    move-result-object v8

    .line 121031
    invoke-virtual {v8, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121032
    .line 121033
    .line 121034
    move-result v8

    .line 121035
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121036
    .line 121037
    .line 121038
    move-result-object v10

    .line 121039
    invoke-virtual {v10, v13}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121040
    .line 121041
    .line 121042
    move-result v10

    .line 121043
    invoke-virtual {v7, v8, v3, v10, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 121044
    .line 121045
    .line 121046
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121047
    .line 121048
    .line 121049
    move-result-object v8

    .line 121050
    invoke-virtual {v8, v14}, Landroid/content/res/Resources;->getColor(I)I

    .line 121051
    .line 121052
    .line 121053
    move-result v8

    .line 121054
    invoke-virtual {v7, v8}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121055
    .line 121056
    .line 121057
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121058
    .line 121059
    .line 121060
    move-result-object v8

    .line 121061
    invoke-virtual {v8, v15}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121062
    .line 121063
    .line 121064
    move-result v8

    .line 121065
    int-to-float v8, v8

    .line 121066
    invoke-virtual {v7, v3, v8}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121067
    .line 121068
    .line 121069
    invoke-virtual {v4, v7, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121070
    .line 121071
    .line 121072
    new-instance v7, Landroid/widget/RelativeLayout;

    .line 121073
    .line 121074
    invoke-direct {v7, v0}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 121075
    .line 121076
    .line 121077
    const v8, 0x7f0a3d41

    .line 121078
    .line 121079
    .line 121080
    invoke-virtual {v7, v8}, Landroid/view/View;->setId(I)V

    .line 121081
    .line 121082
    .line 121083
    const/16 v8, 0x8

    .line 121084
    .line 121085
    invoke-virtual {v7, v8}, Landroid/view/View;->setVisibility(I)V

    .line 121086
    .line 121087
    .line 121088
    new-instance v8, Landroid/view/ViewGroup$LayoutParams;

    .line 121089
    .line 121090
    const/4 v9, -0x1

    .line 121091
    invoke-direct {v8, v9, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 121092
    .line 121093
    .line 121094
    invoke-virtual {v4, v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121095
    .line 121096
    .line 121097
    new-instance v8, Landroid/widget/TextView;

    .line 121098
    .line 121099
    invoke-direct {v8, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 121100
    .line 121101
    .line 121102
    const v10, 0x7f0a0cdc

    .line 121103
    .line 121104
    .line 121105
    invoke-virtual {v8, v10}, Landroid/view/View;->setId(I)V

    .line 121106
    .line 121107
    .line 121108
    new-instance v10, Landroid/widget/RelativeLayout$LayoutParams;

    .line 121109
    .line 121110
    invoke-direct {v10, v6, v6}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 121111
    .line 121112
    .line 121113
    const/16 v6, 0xb

    .line 121114
    .line 121115
    invoke-virtual {v10, v6, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 121116
    .line 121117
    .line 121118
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121119
    .line 121120
    .line 121121
    move-result-object v6

    .line 121122
    const v9, 0x7f070615

    .line 121123
    .line 121124
    .line 121125
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121126
    .line 121127
    .line 121128
    move-result v6

    .line 121129
    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 121130
    .line 121131
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121132
    .line 121133
    .line 121134
    move-result-object v6

    .line 121135
    const v9, 0x7f070616

    .line 121136
    .line 121137
    .line 121138
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 121139
    .line 121140
    .line 121141
    move-result v6

    .line 121142
    iput v6, v10, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 121143
    .line 121144
    invoke-virtual {v8, v10}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121145
    .line 121146
    .line 121147
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121148
    .line 121149
    .line 121150
    move-result-object v6

    .line 121151
    const v9, 0x7f1018c1

    .line 121152
    .line 121153
    .line 121154
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 121155
    .line 121156
    .line 121157
    move-result-object v6

    .line 121158
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 121159
    .line 121160
    .line 121161
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121162
    .line 121163
    .line 121164
    move-result-object v6

    .line 121165
    const v9, 0x7f060b8e

    .line 121166
    .line 121167
    .line 121168
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getColor(I)I

    .line 121169
    .line 121170
    .line 121171
    move-result v6

    .line 121172
    invoke-virtual {v8, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 121173
    .line 121174
    .line 121175
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    .line 121176
    .line 121177
    .line 121178
    move-result-object v6

    .line 121179
    const v9, 0x7f070617

    .line 121180
    .line 121181
    .line 121182
    invoke-virtual {v6, v9}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 121183
    .line 121184
    .line 121185
    move-result v6

    .line 121186
    int-to-float v6, v6

    .line 121187
    invoke-virtual {v8, v3, v6}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 121188
    .line 121189
    .line 121190
    invoke-virtual {v7, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121191
    .line 121192
    .line 121193
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 121194
    .line 121195
    .line 121196
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->setContentView(Landroid/view/View;)V

    .line 121197
    .line 121198
    .line 121199
    goto :goto_1

    .line 121200
    :cond_4
    const v2, 0x7f0c092d

    .line 121201
    .line 121202
    .line 121203
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 121204
    .line 121205
    .line 121206
    move-result v2

    .line 121207
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 121208
    .line 121209
    .line 121210
    :goto_1
    if-nez p1, :cond_8

    .line 121211
    .line 121212
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 121213
    .line 121214
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 121215
    .line 121216
    .line 121217
    iget v3, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->B:I

    .line 121218
    .line 121219
    if-ne v3, v1, :cond_5

    .line 121220
    .line 121221
    const-string v1, "\u9875\u9762"

    .line 121222
    .line 121223
    goto :goto_2

    .line 121224
    :cond_5
    const-string v1, "\u5f39\u7a97"

    .line 121225
    .line 121226
    :goto_2
    const-string v3, "type"

    .line 121227
    .line 121228
    invoke-virtual {v2, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 121229
    .line 121230
    .line 121231
    move-result-object v1

    .line 121232
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 121233
    .line 121234
    const-string v2, "b_88abo1bi"

    .line 121235
    .line 121236
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 121237
    .line 121238
    .line 121239
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->f()Z

    .line 121240
    .line 121241
    .line 121242
    move-result v1

    .line 121243
    if-eqz v1, :cond_7

    .line 121244
    .line 121245
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/util/c;->d()Z

    .line 121246
    .line 121247
    .line 121248
    move-result v1

    .line 121249
    if-nez v1, :cond_6

    .line 121250
    .line 121251
    goto :goto_3

    .line 121252
    :cond_6
    iget v1, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->u:I

    .line 121253
    .line 121254
    if-lez v1, :cond_9

    .line 121255
    .line 121256
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->initViews()V

    .line 121257
    .line 121258
    .line 121259
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->R5()V

    .line 121260
    .line 121261
    .line 121262
    goto :goto_4

    .line 121263
    :cond_7
    :goto_3
    invoke-virtual {v0, v5}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->P5(Ljava/lang/String;)V

    .line 121264
    .line 121265
    .line 121266
    const v1, 0x11b346

    .line 121267
    .line 121268
    .line 121269
    const-string v2, "paybiz_verify_platform_fingerprint"

    .line 121270
    .line 121271
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 121272
    .line 121273
    .line 121274
    goto :goto_4

    .line 121275
    :cond_8
    iget v1, v0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->u:I

    .line 121276
    .line 121277
    if-lez v1, :cond_9

    .line 121278
    .line 121279
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->initViews()V

    .line 121280
    .line 121281
    .line 121282
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->R5()V

    .line 121283
    .line 121284
    .line 121285
    :cond_9
    :goto_4
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->Z5()V

    .line 121286
    .line 121287
    .line 121288
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe41318

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
    iget-object v0, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->j:Lcom/meituan/android/paybase/fingerprint/manager/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/paybase/fingerprint/manager/a;->cancel()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->onPause()V

    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p2, v1, v2

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xbfa0ed

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-ne v0, p1, :cond_1

    .line 150030
    .line 150031
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150032
    .line 150033
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150034
    .line 150035
    .line 150036
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    const-string v1, "errorMsg"

    .line 150041
    .line 150042
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150043
    .line 150044
    .line 150045
    move-result-object p1

    .line 150046
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150047
    .line 150048
    const-string v0, "b_8zxc4qnr"

    .line 150049
    .line 150050
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150051
    .line 150052
    .line 150053
    invoke-static {p0, p2}, Lcom/meituan/android/paybase/password/a;->a(Landroid/app/Activity;Ljava/lang/Exception;)V

    .line 150054
    .line 150055
    .line 150056
    iget-object p1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->j:Lcom/meituan/android/paybase/fingerprint/manager/a;

    .line 150057
    .line 150058
    if-eqz p1, :cond_1

    .line 150059
    .line 150060
    invoke-interface {p1}, Lcom/meituan/android/paybase/fingerprint/manager/a;->b()Z

    :cond_1
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 0

    return-void
.end method

.method public final onRequestStart(I)V
    .locals 0

    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object p2, v1, v2

    .line 150013
    .line 150014
    sget-object v3, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v4, 0xd2e241

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v5

    .line 150023
    if-eqz v5, :cond_0

    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    if-ne v0, p1, :cond_9

    .line 150030
    .line 150031
    check-cast p2, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintVerifyResult;

    .line 150032
    .line 150033
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150034
    .line 150035
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 150036
    .line 150037
    .line 150038
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintVerifyResult;->getVerifySoterStatus()I

    .line 150039
    .line 150040
    .line 150041
    move-result v1

    .line 150042
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v1

    .line 150046
    const-string v3, "verifySoterSataus"

    .line 150047
    .line 150048
    invoke-virtual {p1, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150049
    .line 150050
    .line 150051
    move-result-object p1

    .line 150052
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150053
    .line 150054
    const-string v1, "b_yf6jrx1m"

    .line 150055
    .line 150056
    invoke-static {v1, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150057
    .line 150058
    .line 150059
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintVerifyResult;->getOuterParams()Ljava/util/HashMap;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    if-eqz p1, :cond_1

    .line 150064
    .line 150065
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintVerifyResult;->getOuterParams()Ljava/util/HashMap;

    .line 150066
    .line 150067
    .line 150068
    move-result-object p1

    .line 150069
    invoke-static {p1}, Lcom/meituan/android/paybase/password/utils/a;->d(Ljava/util/HashMap;)V

    .line 150070
    .line 150071
    .line 150072
    :cond_1
    iget p1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->u:I

    .line 150073
    .line 150074
    const/16 v1, 0xc8

    .line 150075
    .line 150076
    const-string v3, "paybiz_verify_platform_fingerprint"

    .line 150077
    .line 150078
    if-ne p1, v0, :cond_8

    .line 150079
    .line 150080
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintVerifyResult;->getVerifyData()Lcom/meituan/android/paybase/fingerprint/bean/VerifyData;

    .line 150081
    .line 150082
    .line 150083
    move-result-object p1

    .line 150084
    if-eqz p1, :cond_4

    .line 150085
    .line 150086
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintVerifyResult;->getVerifyData()Lcom/meituan/android/paybase/fingerprint/bean/VerifyData;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    invoke-virtual {p1}, Lcom/meituan/android/paybase/fingerprint/bean/VerifyData;->getPayPassword()Lcom/meituan/android/paybase/fingerprint/bean/PayPassword;

    .line 150091
    .line 150092
    .line 150093
    move-result-object p1

    .line 150094
    if-eqz p1, :cond_4

    .line 150095
    .line 150096
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintVerifyResult;->getVerifyData()Lcom/meituan/android/paybase/fingerprint/bean/VerifyData;

    .line 150097
    .line 150098
    .line 150099
    move-result-object p1

    .line 150100
    invoke-virtual {p1}, Lcom/meituan/android/paybase/fingerprint/bean/VerifyData;->getPayPassword()Lcom/meituan/android/paybase/fingerprint/bean/PayPassword;

    .line 150101
    .line 150102
    .line 150103
    move-result-object p1

    .line 150104
    invoke-virtual {p1}, Lcom/meituan/android/paybase/fingerprint/bean/PayPassword;->getPageTitle()Ljava/lang/String;

    .line 150105
    .line 150106
    .line 150107
    move-result-object v0

    .line 150108
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150109
    .line 150110
    .line 150111
    move-result v0

    .line 150112
    if-nez v0, :cond_2

    .line 150113
    .line 150114
    invoke-virtual {p1}, Lcom/meituan/android/paybase/fingerprint/bean/PayPassword;->getPageTitle()Ljava/lang/String;

    .line 150115
    .line 150116
    .line 150117
    move-result-object v0

    .line 150118
    iput-object v0, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->x:Ljava/lang/String;

    .line 150119
    .line 150120
    :cond_2
    invoke-virtual {p1}, Lcom/meituan/android/paybase/fingerprint/bean/PayPassword;->getPageTip()Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object v0

    .line 150124
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150125
    .line 150126
    .line 150127
    move-result v0

    .line 150128
    if-nez v0, :cond_3

    .line 150129
    .line 150130
    invoke-virtual {p1}, Lcom/meituan/android/paybase/fingerprint/bean/PayPassword;->getPageTip()Ljava/lang/String;

    .line 150131
    .line 150132
    .line 150133
    move-result-object v0

    .line 150134
    iput-object v0, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->y:Ljava/lang/String;

    .line 150135
    .line 150136
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/paybase/fingerprint/bean/PayPassword;->getPageSubTip()Ljava/lang/String;

    .line 150137
    .line 150138
    .line 150139
    move-result-object v0

    .line 150140
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150141
    .line 150142
    .line 150143
    move-result v0

    .line 150144
    if-nez v0, :cond_4

    .line 150145
    .line 150146
    invoke-virtual {p1}, Lcom/meituan/android/paybase/fingerprint/bean/PayPassword;->getPageSubTip()Ljava/lang/String;

    .line 150147
    .line 150148
    .line 150149
    move-result-object p1

    .line 150150
    iput-object p1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->z:Ljava/lang/String;

    .line 150151
    .line 150152
    :cond_4
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintVerifyResult;->getVerifySoterStatus()I

    .line 150153
    .line 150154
    .line 150155
    move-result p1

    .line 150156
    if-eqz p1, :cond_7

    .line 150157
    .line 150158
    const/4 p2, 0x4

    .line 150159
    const-string v0, ""

    .line 150160
    .line 150161
    if-eq p1, p2, :cond_6

    .line 150162
    .line 150163
    const/4 p2, 0x5

    .line 150164
    if-eq p1, p2, :cond_5

    .line 150165
    .line 150166
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->P5(Ljava/lang/String;)V

    .line 150167
    .line 150168
    .line 150169
    const/16 p1, -0x2619

    .line 150170
    .line 150171
    invoke-static {v3, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150172
    .line 150173
    .line 150174
    goto :goto_0

    .line 150175
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->g:Ljava/util/HashMap;

    .line 150176
    .line 150177
    invoke-static {p1}, Lcom/meituan/android/paybase/password/utils/a;->d(Ljava/util/HashMap;)V

    .line 150178
    .line 150179
    .line 150180
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->P5(Ljava/lang/String;)V

    .line 150181
    .line 150182
    .line 150183
    const p1, 0x11b349

    .line 150184
    .line 150185
    .line 150186
    invoke-static {v3, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150187
    .line 150188
    .line 150189
    goto :goto_0

    .line 150190
    :cond_6
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/b;->b()Lcom/meituan/android/paybase/fingerprint/soter/c;

    .line 150191
    .line 150192
    .line 150193
    move-result-object p1

    .line 150194
    iget-object p2, p0, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->v:Ljava/lang/String;

    .line 150195
    .line 150196
    invoke-virtual {p1, p2}, Lcom/meituan/android/paybase/fingerprint/soter/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 150197
    .line 150198
    .line 150199
    move-result-object p1

    .line 150200
    invoke-static {p1, v2}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->o(Ljava/lang/String;Z)Z

    .line 150201
    .line 150202
    .line 150203
    invoke-virtual {p0, v0}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->P5(Ljava/lang/String;)V

    .line 150204
    .line 150205
    .line 150206
    const p1, 0x11b345

    .line 150207
    .line 150208
    .line 150209
    invoke-static {v3, p1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150210
    .line 150211
    .line 150212
    goto :goto_0

    .line 150213
    :cond_7
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintVerifyResult;->getPayToken()Ljava/lang/String;

    .line 150214
    .line 150215
    .line 150216
    move-result-object p1

    .line 150217
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->W5(Ljava/lang/String;)V

    .line 150218
    .line 150219
    .line 150220
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150221
    .line 150222
    .line 150223
    goto :goto_0

    .line 150224
    :cond_8
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintVerifyResult;->getPayToken()Ljava/lang/String;

    .line 150225
    .line 150226
    .line 150227
    move-result-object p1

    .line 150228
    invoke-virtual {p0, p1}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->W5(Ljava/lang/String;)V

    .line 150229
    .line 150230
    .line 150231
    invoke-static {v3, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 150232
    .line 150233
    .line 150234
    :cond_9
    :goto_0
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x382ce1

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
    invoke-virtual {p0}, Lcom/meituan/android/paybase/fingerprint/OnlineVerifyFingerprintActivity;->R5()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->onResume()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method
