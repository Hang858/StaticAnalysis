.class public Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;
.super Lcom/meituan/android/paybase/common/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/e;
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public g:I

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z

.field public j:Landroid/widget/ImageView;

.field public k:Landroid/widget/TextView;

.field public l:Landroid/widget/TextView;

.field public m:Lcom/meituan/android/paycommon/lib/widgets/LoadingCircleWithCenterImageView;

.field public n:Landroid/widget/LinearLayout;

.field public o:Lcom/meituan/android/paybase/fingerprint/manager/a;

.field public p:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public q:Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;

.field public r:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

.field public s:Ljava/lang/String;

.field public t:I

.field public u:Ljava/lang/String;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public v:Z
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public w:Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;
    .annotation runtime Lcom/meituan/android/paybase/utils/MTPayNeedToPersist;
    .end annotation
.end field

.field public x:I

.field public y:Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44a65549744ca44L    # -8.224199161068765E287

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Lcom/meituan/android/paybase/common/activity/a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x77392

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->h:Ljava/util/HashMap;

    .line 100027
    .line 100028
    iput v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->t:I

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->v:Z

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->z:Z

    .line 100033
    .line 100034
    return-void
.end method

.method public static k6(Landroid/app/Activity;Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;I)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const/4 v3, 0x0

    .line 170020
    const v4, 0x307907

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v5

    .line 170027
    if-eqz v5, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 170034
    .line 170035
    const-class v2, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    .line 170036
    .line 170037
    invoke-direct {v0, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 170038
    .line 170039
    .line 170040
    const/high16 v2, 0x20000000

    .line 170041
    .line 170042
    invoke-virtual {v0, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170043
    .line 170044
    .line 170045
    const-string v2, "purpose"

    .line 170046
    .line 170047
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 170048
    .line 170049
    .line 170050
    const-string v1, "open_soter_fingerprint_data"

    .line 170051
    .line 170052
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 170053
    .line 170054
    .line 170055
    invoke-virtual {p0, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 170056
    .line 170057
    .line 170058
    return-void
.end method

.method public static l6(Landroid/app/Activity;Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;)V
    .locals 7

    .line 190000
    const/4 v0, 0x5

    .line 190001
    new-array v1, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v2, 0x0

    .line 190004
    aput-object p0, v1, v2

    .line 190005
    .line 190006
    const/4 v3, 0x1

    .line 190007
    aput-object p1, v1, v3

    .line 190008
    .line 190009
    const/4 v3, 0x2

    .line 190010
    aput-object p2, v1, v3

    .line 190011
    .line 190012
    const/4 v3, 0x3

    .line 190013
    aput-object p3, v1, v3

    .line 190014
    .line 190015
    new-instance v3, Ljava/lang/Integer;

    .line 190016
    .line 190017
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 190018
    .line 190019
    .line 190020
    const/4 v4, 0x4

    .line 190021
    aput-object v3, v1, v4

    .line 190022
    .line 190023
    sget-object v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const/4 v4, 0x0

    .line 190026
    const v5, 0x94e8a2

    .line 190027
    .line 190028
    .line 190029
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190030
    .line 190031
    .line 190032
    move-result v6

    .line 190033
    if-eqz v6, :cond_0

    .line 190034
    .line 190035
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190036
    .line 190037
    .line 190038
    return-void

    .line 190039
    :cond_0
    new-instance v1, Landroid/content/Intent;

    .line 190040
    .line 190041
    const-class v3, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;

    .line 190042
    .line 190043
    invoke-direct {v1, p0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 190044
    .line 190045
    .line 190046
    const/high16 v3, 0x24000000

    .line 190047
    .line 190048
    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 190049
    .line 190050
    .line 190051
    const-string v3, "purpose"

    .line 190052
    .line 190053
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 190054
    .line 190055
    .line 190056
    const-string v2, "fingerprintPay"

    .line 190057
    .line 190058
    invoke-virtual {v1, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 190059
    .line 190060
    .line 190061
    const-string p1, "guide_info"

    .line 190062
    .line 190063
    invoke-virtual {v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 190064
    .line 190065
    .line 190066
    const-string p1, "detainment_info"

    .line 190067
    .line 190068
    invoke-virtual {v1, p1, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 190069
    .line 190070
    .line 190071
    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 190072
    .line 190073
    .line 190074
    return-void
.end method


# virtual methods
.method public final J2(Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;)V
    .locals 7

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
    sget-object v2, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8a44de

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->s:Ljava/lang/String;

    .line 120022
    .line 120023
    iget-object v2, p1, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;->b:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    if-nez v1, :cond_1

    .line 120030
    .line 120031
    return-void

    .line 120032
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->s:Ljava/lang/String;

    .line 120033
    .line 120034
    invoke-static {v1}, Lcom/meituan/android/paybase/fingerprint/soter/a;->a(Ljava/lang/String;)V

    .line 120035
    .line 120036
    .line 120037
    iget v1, p1, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;->a:I

    .line 120038
    .line 120039
    invoke-static {v1}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->d(I)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    const/4 v2, 0x6

    .line 120044
    const-string v3, "pay_verify_fingerprint_strategy"

    .line 120045
    .line 120046
    const-string v4, "strategy"

    .line 120047
    .line 120048
    const-string v5, "result"

    .line 120049
    .line 120050
    const-string v6, "b_pay_7fjgvswo_mv"

    .line 120051
    .line 120052
    if-eqz v1, :cond_5

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->q:Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;

    .line 120055
    .line 120056
    if-eqz p1, :cond_4

    .line 120057
    .line 120058
    invoke-static {}, Lcom/meituan/android/paybase/fingerprint/soter/b;->b()Lcom/meituan/android/paybase/fingerprint/soter/c;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->s:Ljava/lang/String;

    .line 120063
    .line 120064
    invoke-virtual {p1, v1}, Lcom/meituan/android/paybase/fingerprint/soter/c;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    invoke-static {p1}, Lcom/meituan/android/paybase/fingerprint/soter/sotercore/external/a;->i(Ljava/lang/String;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result p1

    .line 120072
    if-eqz p1, :cond_3

    .line 120073
    .line 120074
    const-string p1, "start upload key"

    .line 120075
    .line 120076
    invoke-static {v5, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    invoke-static {v3, p1, v4}, La/a/a/a/a;->e(Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120081
    .line 120082
    .line 120083
    move-result-object p1

    .line 120084
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120085
    .line 120086
    invoke-static {v6, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-static {}, Lcom/meituan/android/paycommon/lib/retrofit/b;->e()Lcom/meituan/android/paycommon/lib/retrofit/b;

    .line 120090
    .line 120091
    .line 120092
    move-result-object p1

    .line 120093
    const-class v1, Lcom/meituan/android/paybase/net/PayBaseSerivce;

    .line 120094
    .line 120095
    invoke-virtual {p1, v1, p0, v0}, Lcom/meituan/android/paybase/retrofit/a;->a(Ljava/lang/Class;Lcom/meituan/android/paybase/retrofit/b;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object p1

    .line 120099
    check-cast p1, Lcom/meituan/android/paybase/net/PayBaseSerivce;

    .line 120100
    .line 120101
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->q:Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;

    .line 120102
    .line 120103
    invoke-virtual {v0}, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;->getSubmitUrl()Ljava/lang/String;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v0

    .line 120107
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v0

    .line 120111
    if-eqz v0, :cond_2

    .line 120112
    .line 120113
    const-string v0, "/api/wallet/update-soter-info"

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->q:Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;

    .line 120117
    .line 120118
    invoke-virtual {v0}, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;->getSubmitUrl()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v0

    .line 120122
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->s:Ljava/lang/String;

    .line 120123
    .line 120124
    invoke-static {v1}, Lcom/meituan/android/paybase/fingerprint/util/c;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    iget-object v2, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->q:Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;

    .line 120129
    .line 120130
    invoke-virtual {v2}, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;->getPassThroughParams()Ljava/util/Map;

    .line 120131
    .line 120132
    .line 120133
    move-result-object v2

    .line 120134
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v3

    .line 120138
    invoke-virtual {v3}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getFingerprint()Ljava/lang/String;

    .line 120139
    .line 120140
    .line 120141
    move-result-object v3

    .line 120142
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/meituan/android/paybase/net/PayBaseSerivce;->uploadSoterKey(Ljava/lang/String;Ljava/util/HashMap;Ljava/util/Map;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 120143
    .line 120144
    .line 120145
    goto :goto_1

    .line 120146
    :cond_3
    const-string p1, "no authkey"

    .line 120147
    .line 120148
    invoke-static {v5, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    invoke-static {v3, p1, v4}, La/a/a/a/a;->e(Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120157
    .line 120158
    invoke-static {v6, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120159
    .line 120160
    .line 120161
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->s:Ljava/lang/String;

    .line 120162
    .line 120163
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/fingerprint/soter/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 120164
    .line 120165
    .line 120166
    goto :goto_1

    .line 120167
    :cond_4
    const-string p1, "no openSoterFingerprintData"

    .line 120168
    .line 120169
    invoke-static {v5, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120170
    .line 120171
    .line 120172
    move-result-object p1

    .line 120173
    invoke-static {v3, p1, v4}, La/a/a/a/a;->e(Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120178
    .line 120179
    invoke-static {v6, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120180
    .line 120181
    .line 120182
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->s:Ljava/lang/String;

    .line 120183
    .line 120184
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 120185
    .line 120186
    .line 120187
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120191
    .line 120192
    .line 120193
    goto :goto_1

    .line 120194
    :cond_5
    iget p1, p1, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/b;->a:I

    .line 120195
    .line 120196
    if-ne p1, v0, :cond_6

    .line 120197
    .line 120198
    const-string p1, "gen key fail"

    .line 120199
    .line 120200
    invoke-static {v5, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120201
    .line 120202
    .line 120203
    move-result-object p1

    .line 120204
    invoke-static {v3, p1, v4}, La/a/a/a/a;->e(Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120205
    .line 120206
    .line 120207
    move-result-object p1

    .line 120208
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120209
    .line 120210
    invoke-static {v6, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120211
    .line 120212
    .line 120213
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->s:Ljava/lang/String;

    .line 120214
    .line 120215
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 120216
    .line 120217
    .line 120218
    invoke-virtual {p0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 120219
    .line 120220
    .line 120221
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120222
    .line 120223
    .line 120224
    goto :goto_1

    .line 120225
    :cond_6
    if-nez p1, :cond_7

    .line 120226
    .line 120227
    const-string p1, "gen no key restart"

    .line 120228
    .line 120229
    invoke-static {v5, p1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120230
    .line 120231
    .line 120232
    move-result-object p1

    .line 120233
    invoke-static {v3, p1, v4}, La/a/a/a/a;->e(Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120234
    .line 120235
    .line 120236
    move-result-object p1

    .line 120237
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120238
    .line 120239
    invoke-static {v6, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120240
    .line 120241
    .line 120242
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->s:Ljava/lang/String;

    .line 120243
    .line 120244
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 120245
    .line 120246
    .line 120247
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->s:Ljava/lang/String;

    .line 120248
    .line 120249
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/fingerprint/soter/a;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 120250
    :cond_7
    :goto_1
    return-void
.end method

.method public final P5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa91088

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
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->o:Lcom/meituan/android/paybase/fingerprint/manager/a;

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
    const/16 v0, -0x267e

    .line 100026
    .line 100027
    const-string v1, "paybiz_verify_fingerprint"

    .line 100028
    .line 100029
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100030
    return-void
.end method

.method public final R5()Ljava/util/HashMap;
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1519ae

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
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/paybase/config/a;->e()Lcom/meituan/android/paybase/config/c;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Lcom/meituan/android/paybase/config/c;->getUserId()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    const-string v2, "userid"

    .line 100035
    .line 100036
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-static {}, Lcom/meituan/android/paybase/common/analyse/b;->c()Ljava/lang/String;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v1

    .line 100044
    const-string v2, "orderid"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    return-object v0
.end method

.method public final S5(Z)V
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x96adcd

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
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->b6()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const-string v1, "type"

    .line 120031
    .line 120032
    if-eqz v0, :cond_1

    .line 120033
    .line 120034
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120035
    .line 120036
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget v2, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 120040
    .line 120041
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v2

    .line 120045
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v2, "failTooManyTimes"

    .line 120054
    .line 120055
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v0

    .line 120059
    const-string v1, "pay_verify_fingerprint_strategy"

    .line 120060
    .line 120061
    const-string v2, "strategy"

    .line 120062
    .line 120063
    invoke-static {v1, v0, v2}, La/a/a/a/a;->e(Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120068
    .line 120069
    const-string v1, "b_UZWhF"

    .line 120070
    .line 120071
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {p0, p1}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->W5(Z)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    new-instance p1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120079
    .line 120080
    invoke-direct {p1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120081
    .line 120082
    .line 120083
    iget v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->g:I

    .line 120084
    .line 120085
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v0

    .line 120089
    const-string v2, "verifyPurpose"

    .line 120090
    .line 120091
    invoke-virtual {p1, v2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    iget v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 120096
    .line 120097
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v0

    .line 120101
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120102
    .line 120103
    .line 120104
    move-result-object p1

    .line 120105
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120106
    .line 120107
    const-string v0, "b_pay_a0i6mlta_mv"

    .line 120108
    .line 120109
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120110
    .line 120111
    .line 120112
    new-instance p1, Landroid/content/Intent;

    .line 120113
    .line 120114
    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    .line 120115
    .line 120116
    .line 120117
    const/4 v0, 0x3

    .line 120118
    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120122
    .line 120123
    .line 120124
    :goto_0
    return-void
.end method

.method public final T5()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x286d3

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
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->p:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->b6()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->p:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 100032
    .line 100033
    invoke-virtual {v0}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->getTitle()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    return-object v0

    .line 100038
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->a6()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v0

    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    const v0, 0x7f1018f4

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    return-object v0

    .line 100052
    :cond_2
    const v0, 0x7f1018e4

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    return-object v0
.end method

.method public final W5(Z)V
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
    sget-object v2, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xc82d2

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
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget v2, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 120032
    .line 120033
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    const-string v3, "type"

    .line 120038
    .line 120039
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v1

    .line 120043
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v2

    .line 120047
    const-string v3, "failTooManyTimes"

    .line 120048
    .line 120049
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    const-string v2, "pay_verify_fingerprint_strategy"

    .line 120054
    .line 120055
    const-string v3, "strategy"

    .line 120056
    .line 120057
    invoke-static {v2, v1, v3}, La/a/a/a/a;->e(Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120062
    .line 120063
    const-string v2, "b_wxvyglpi"

    .line 120064
    .line 120065
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120066
    .line 120067
    .line 120068
    new-instance v1, Landroid/content/Intent;

    .line 120069
    .line 120070
    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 120071
    .line 120072
    .line 120073
    iget-object v2, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->y:Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;

    .line 120074
    .line 120075
    const-string v3, "detainment_info"

    .line 120076
    .line 120077
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 120078
    .line 120079
    .line 120080
    if-eqz p1, :cond_1

    .line 120081
    .line 120082
    const/4 p1, 0x3

    .line 120083
    invoke-virtual {p0, p1, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_1
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    .line 120088
    .line 120089
    .line 120090
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    return-void
.end method

.method public final X5()Z
    .locals 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd973aa

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
    new-instance v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$b;

    .line 100026
    .line 100027
    invoke-direct {v1, p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$b;-><init>(Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;)V

    .line 100028
    .line 100029
    .line 100030
    iget v2, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->s:Ljava/lang/String;

    .line 100033
    .line 100034
    invoke-static {v1, v2, v3}, Lcom/meituan/android/paybase/fingerprint/manager/c;->b(Lcom/meituan/android/paybase/fingerprint/manager/b;ILjava/lang/String;)Lcom/meituan/android/paybase/fingerprint/manager/a;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iput-object v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->o:Lcom/meituan/android/paybase/fingerprint/manager/a;

    .line 100039
    .line 100040
    if-eqz v1, :cond_1

    .line 100041
    .line 100042
    invoke-interface {v1}, Lcom/meituan/android/paybase/fingerprint/manager/a;->b()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    if-eqz v1, :cond_1

    .line 100047
    .line 100048
    const/4 v0, 0x1

    .line 100049
    :cond_1
    return v0
.end method

.method public final Z5()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x254c57

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
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->o:Lcom/meituan/android/paybase/fingerprint/manager/a;

    invoke-interface {v0}, Lcom/meituan/android/paybase/fingerprint/manager/a;->isCanceled()Z

    move-result v0

    return v0
.end method

.method public final a6()Z
    .locals 2

    iget v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->g:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final b6()Z
    .locals 1

    iget v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->g:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final c6()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x90948

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->a6()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->v:Z

    if-nez v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final f6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd545d0

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
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->b6()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iget v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 100030
    .line 100031
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "type"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v1, "clickArea"

    .line 100042
    .line 100043
    const-string v2, "cancel"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->t:I

    .line 100050
    .line 100051
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v2, "verifyTimes"

    .line 100056
    .line 100057
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    const-string v1, "pay_verify_fingerprint_strategy"

    .line 100062
    .line 100063
    const-string v2, "strategy"

    .line 100064
    .line 100065
    invoke-static {v1, v0, v2}, La/a/a/a/a;->e(Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100070
    .line 100071
    const-string v1, "b_KXD4J"

    .line 100072
    .line 100073
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100074
    .line 100075
    .line 100076
    const/16 v0, -0x267e

    .line 100077
    .line 100078
    const-string v1, "paybiz_verify_fingerprint"

    .line 100079
    .line 100080
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100081
    .line 100082
    .line 100083
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->i6()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v0

    .line 100087
    if-nez v0, :cond_2

    .line 100088
    .line 100089
    const/4 v0, 0x2

    .line 100090
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 100091
    .line 100092
    .line 100093
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 100094
    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :cond_2
    const/4 v0, 0x1

    .line 100098
    iput-boolean v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->z:Z

    .line 100099
    .line 100100
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->P5()V

    :goto_0
    return-void
.end method

.method public final g6()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1b050e

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
    const/4 v0, 0x5

    .line 100019
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 100020
    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 100023
    .line 100024
    .line 100025
    return-void
.end method

.method public final i6()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5fb4aa

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
    new-instance v1, Lcom/meituan/android/paycommon/lib/a;

    .line 100026
    .line 100027
    invoke-direct {v1}, Lcom/meituan/android/paycommon/lib/a;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v2, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->y:Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;

    .line 100031
    .line 100032
    iget-object v3, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->n:Landroid/widget/LinearLayout;

    .line 100033
    .line 100034
    new-instance v4, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$a;

    .line 100035
    .line 100036
    invoke-direct {v4, p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity$a;-><init>(Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;)V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v1, v2, p0, v3, v4}, Lcom/meituan/android/paycommon/lib/a;->a(Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;Landroid/app/Activity;Landroid/view/ViewGroup;Lcom/meituan/android/paycommon/lib/a$a;)Landroid/app/Dialog;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    if-eqz v1, :cond_1

    .line 100044
    .line 100045
    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const/4 v2, 0x0

    .line 100050
    invoke-virtual {v0, v2}, Landroid/view/Window;->setDimAmount(F)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 100054
    .line 100055
    .line 100056
    const/4 v0, 0x1

    .line 100057
    :cond_1
    return v0
.end method

.method public final j6()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5f3e6d

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
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->o:Lcom/meituan/android/paybase/fingerprint/manager/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->Z5()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->X5()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    invoke-virtual {p0, v0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->S5(Z)V

    .line 100035
    .line 100036
    .line 100037
    const/4 v1, 0x0

    .line 100038
    const-string v2, "b_pay_6crb1uzy_mc"

    .line 100039
    .line 100040
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100041
    .line 100042
    .line 100043
    new-instance v1, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100044
    .line 100045
    invoke-direct {v1}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    iget v2, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->g:I

    .line 100049
    .line 100050
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    const-string v3, "verifyPurpose"

    .line 100055
    .line 100056
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    iget v2, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 100061
    .line 100062
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    const-string v3, "type"

    .line 100067
    .line 100068
    invoke-virtual {v1, v3, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v1

    .line 100072
    const-string v2, "pay_verify_fingerprint_strategy"

    .line 100073
    .line 100074
    const-string v3, "strategy"

    .line 100075
    .line 100076
    invoke-static {v2, v1, v3}, La/a/a/a/a;->e(Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v1

    .line 100080
    iget-object v1, v1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100081
    .line 100082
    const-string v2, "b_pay_w7tw1ex9_mv"

    .line 100083
    .line 100084
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100085
    .line 100086
    .line 100087
    const v1, 0x11b346

    .line 100088
    .line 100089
    .line 100090
    const-string v2, "paybiz_verify_fingerprint"

    .line 100091
    .line 100092
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100093
    .line 100094
    .line 100095
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->m:Lcom/meituan/android/paycommon/lib/widgets/LoadingCircleWithCenterImageView;

    .line 100096
    .line 100097
    const/16 v2, 0x8

    .line 100098
    .line 100099
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->m:Lcom/meituan/android/paycommon/lib/widgets/LoadingCircleWithCenterImageView;

    .line 100103
    .line 100104
    invoke-virtual {v1}, Lcom/meituan/android/paycommon/lib/widgets/LoadingCircleWithCenterImageView;->b()V

    .line 100105
    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->j:Landroid/widget/ImageView;

    .line 100108
    .line 100109
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->p:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 100113
    .line 100114
    if-eqz v0, :cond_3

    .line 100115
    .line 100116
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->k:Landroid/widget/TextView;

    .line 100117
    .line 100118
    invoke-virtual {v0}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->getSubTip()Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v0

    .line 100122
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100123
    .line 100124
    .line 100125
    const v0, 0x7f0a3476

    .line 100126
    .line 100127
    .line 100128
    invoke-virtual {p0, v0}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    check-cast v0, Landroid/widget/TextView;

    .line 100133
    .line 100134
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->p:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 100135
    .line 100136
    invoke-virtual {v1}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->getTitle()Ljava/lang/String;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v1

    .line 100140
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100141
    .line 100142
    .line 100143
    :cond_3
    return-void
.end method

.method public final onBackPressed()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x80020c

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
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->b6()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100025
    .line 100026
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100027
    .line 100028
    .line 100029
    iget v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 100030
    .line 100031
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    const-string v2, "type"

    .line 100036
    .line 100037
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    const-string v1, "clickArea"

    .line 100042
    .line 100043
    const-string v3, "back"

    .line 100044
    .line 100045
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    iget v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->t:I

    .line 100050
    .line 100051
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    const-string v3, "verifyTimes"

    .line 100056
    .line 100057
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v0

    .line 100061
    const-string v1, "pay_verify_fingerprint_strategy"

    .line 100062
    .line 100063
    const-string v3, "strategy"

    .line 100064
    .line 100065
    invoke-static {v1, v0, v3}, La/a/a/a/a;->e(Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100070
    .line 100071
    const-string v4, "b_KXD4J"

    .line 100072
    .line 100073
    invoke-static {v4, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100074
    .line 100075
    .line 100076
    const/16 v0, -0x267e

    .line 100077
    .line 100078
    const-string v4, "paybiz_verify_fingerprint"

    .line 100079
    .line 100080
    invoke-static {v4, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100081
    .line 100082
    .line 100083
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/b;->a()Lcom/meituan/android/paybase/downgrading/b;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    invoke-virtual {v0, v1}, Lcom/meituan/android/paybase/downgrading/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v0

    .line 100091
    const-string v4, "b"

    .line 100092
    .line 100093
    invoke-static {v0, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100094
    .line 100095
    .line 100096
    move-result v0

    .line 100097
    if-eqz v0, :cond_1

    .line 100098
    .line 100099
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100100
    .line 100101
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    iget v4, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 100105
    .line 100106
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v4

    .line 100110
    invoke-virtual {v0, v2, v4}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v0

    .line 100114
    iget v2, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->g:I

    .line 100115
    .line 100116
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    const-string v4, "verifyPurpose"

    .line 100121
    .line 100122
    invoke-virtual {v0, v4, v2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    invoke-static {v1, v0, v3}, La/a/a/a/a;->e(Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v0

    .line 100130
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100131
    .line 100132
    const-string v1, "b_pay_mle795lk_mc"

    .line 100133
    .line 100134
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100135
    .line 100136
    .line 100137
    return-void

    .line 100138
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->i6()Z

    .line 100139
    .line 100140
    .line 100141
    move-result v0

    .line 100142
    if-eqz v0, :cond_2

    .line 100143
    .line 100144
    const/4 v0, 0x1

    .line 100145
    iput-boolean v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->z:Z

    .line 100146
    .line 100147
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->P5()V

    .line 100148
    .line 100149
    .line 100150
    goto :goto_0

    .line 100151
    :cond_2
    const/4 v0, 0x2

    .line 100152
    invoke-virtual {p0, v0}, Landroid/app/Activity;->setResult(I)V

    .line 100153
    .line 100154
    .line 100155
    invoke-virtual {p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 100156
    .line 100157
    .line 100158
    :goto_0
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

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
    sget-object v4, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v5, 0x6d8ead

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
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v2

    .line 120030
    if-eqz v2, :cond_3

    .line 120031
    .line 120032
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v2

    .line 120036
    const-string v4, "fingerprintPay"

    .line 120037
    .line 120038
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v2

    .line 120042
    check-cast v2, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 120043
    .line 120044
    iput-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->p:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 120045
    .line 120046
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    const-string v4, "open_soter_fingerprint_data"

    .line 120051
    .line 120052
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v2

    .line 120056
    check-cast v2, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;

    .line 120057
    .line 120058
    iput-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->q:Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;

    .line 120059
    .line 120060
    if-eqz v2, :cond_1

    .line 120061
    .line 120062
    invoke-virtual {v2}, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;->getChallenge()Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object v2

    .line 120066
    iput-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->u:Ljava/lang/String;

    .line 120067
    .line 120068
    iget-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->q:Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;

    .line 120069
    .line 120070
    invoke-virtual {v2}, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;->getFingerType()I

    .line 120071
    .line 120072
    .line 120073
    move-result v2

    .line 120074
    iput v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 120075
    .line 120076
    iget-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->q:Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;

    .line 120077
    .line 120078
    invoke-virtual {v2}, Lcom/meituan/android/paybase/fingerprint/bean/OpenSoterFingerprintData;->getScene()Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    iput-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->s:Ljava/lang/String;

    .line 120083
    .line 120084
    :cond_1
    iget-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->p:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 120085
    .line 120086
    if-eqz v2, :cond_2

    .line 120087
    .line 120088
    invoke-virtual {v2}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->getScene()Ljava/lang/String;

    .line 120089
    .line 120090
    .line 120091
    move-result-object v2

    .line 120092
    iput-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->s:Ljava/lang/String;

    .line 120093
    .line 120094
    iget-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->p:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 120095
    .line 120096
    invoke-virtual {v2}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->getChallenge()Ljava/lang/String;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v2

    .line 120100
    iput-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->u:Ljava/lang/String;

    .line 120101
    .line 120102
    iget-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->p:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 120103
    .line 120104
    invoke-virtual {v2}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->getFingerType()I

    .line 120105
    .line 120106
    .line 120107
    move-result v2

    .line 120108
    iput v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 120109
    .line 120110
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    const-string v4, "guide_info"

    .line 120115
    .line 120116
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v2

    .line 120120
    check-cast v2, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 120121
    .line 120122
    iput-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->r:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 120123
    .line 120124
    :cond_2
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v2

    .line 120128
    const-string v4, "purpose"

    .line 120129
    .line 120130
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120131
    .line 120132
    .line 120133
    move-result v2

    .line 120134
    iput v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->g:I

    .line 120135
    .line 120136
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v2

    .line 120140
    const-string v4, "detainment_info"

    .line 120141
    .line 120142
    invoke-virtual {v2, v4}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    check-cast v2, Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;

    .line 120147
    .line 120148
    iput-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->y:Lcom/meituan/android/paycommon/lib/DetainmentDialogInfo;

    .line 120149
    .line 120150
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v2

    .line 120154
    const-string v4, "is_half_page_scene"

    .line 120155
    .line 120156
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120157
    .line 120158
    .line 120159
    move-result v2

    .line 120160
    iput-boolean v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->A:Z

    .line 120161
    .line 120162
    if-eqz v2, :cond_3

    .line 120163
    .line 120164
    const v2, 0x7f01004f

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {v0, v2, v3}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 120168
    .line 120169
    .line 120170
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->p:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 120171
    .line 120172
    const/4 v4, 0x0

    .line 120173
    if-nez v2, :cond_4

    .line 120174
    .line 120175
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->b6()Z

    .line 120176
    .line 120177
    .line 120178
    move-result v2

    .line 120179
    if-eqz v2, :cond_4

    .line 120180
    .line 120181
    const-string v2, "b_ixscpwqm"

    .line 120182
    .line 120183
    invoke-static {v2, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120184
    .line 120185
    .line 120186
    const/4 v2, 0x7

    .line 120187
    invoke-virtual {v0, v2}, Landroid/app/Activity;->setResult(I)V

    .line 120188
    .line 120189
    .line 120190
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paybase/common/activity/a;->finish()V

    .line 120191
    .line 120192
    .line 120193
    :cond_4
    iget v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 120194
    .line 120195
    if-ne v2, v1, :cond_5

    .line 120196
    .line 120197
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v2

    .line 120201
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUserId()Ljava/lang/String;

    .line 120202
    .line 120203
    .line 120204
    move-result-object v2

    .line 120205
    invoke-static {v2}, Lcom/meituan/android/paybase/fingerprint/util/b;->c(Ljava/lang/String;)Z

    .line 120206
    .line 120207
    .line 120208
    move-result v2

    .line 120209
    if-nez v2, :cond_5

    .line 120210
    .line 120211
    invoke-static {}, Lcom/meituan/android/paycommon/lib/config/MTPayConfig;->getProvider()Lcom/meituan/android/paycommon/lib/config/MTPayProvider;

    .line 120212
    .line 120213
    .line 120214
    move-result-object v2

    .line 120215
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/config/MTPayProvider;->getUserId()Ljava/lang/String;

    .line 120216
    .line 120217
    .line 120218
    move-result-object v2

    .line 120219
    invoke-static {v2}, Lcom/meituan/android/paybase/fingerprint/util/b;->a(Ljava/lang/String;)V

    .line 120220
    .line 120221
    .line 120222
    :cond_5
    iget-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->o:Lcom/meituan/android/paybase/fingerprint/manager/a;

    .line 120223
    .line 120224
    const-string v5, "verifyPurpose"

    .line 120225
    .line 120226
    const-string v6, "type"

    .line 120227
    .line 120228
    if-eqz v2, :cond_6

    .line 120229
    .line 120230
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->Z5()Z

    .line 120231
    .line 120232
    .line 120233
    move-result v2

    .line 120234
    if-eqz v2, :cond_7

    .line 120235
    .line 120236
    :cond_6
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->c6()Z

    .line 120237
    .line 120238
    .line 120239
    move-result v2

    .line 120240
    if-nez v2, :cond_7

    .line 120241
    .line 120242
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->X5()Z

    .line 120243
    .line 120244
    .line 120245
    move-result v2

    .line 120246
    if-nez v2, :cond_7

    .line 120247
    .line 120248
    invoke-virtual {v0, v3}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->S5(Z)V

    .line 120249
    .line 120250
    .line 120251
    const-string v2, "b_pay_6crb1uzy_mc"

    .line 120252
    .line 120253
    invoke-static {v2, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120254
    .line 120255
    .line 120256
    new-instance v2, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120257
    .line 120258
    invoke-direct {v2}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 120259
    .line 120260
    .line 120261
    iget v7, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->g:I

    .line 120262
    .line 120263
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120264
    .line 120265
    .line 120266
    move-result-object v7

    .line 120267
    invoke-virtual {v2, v5, v7}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120268
    .line 120269
    .line 120270
    move-result-object v2

    .line 120271
    iget v7, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 120272
    .line 120273
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v7

    .line 120277
    invoke-virtual {v2, v6, v7}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 120278
    .line 120279
    .line 120280
    move-result-object v2

    .line 120281
    iget-object v2, v2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 120282
    .line 120283
    const-string v7, "b_pay_w7tw1ex9_mv"

    .line 120284
    .line 120285
    invoke-static {v7, v2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 120286
    .line 120287
    .line 120288
    const v2, 0x11b346

    .line 120289
    .line 120290
    .line 120291
    const-string v7, "paybiz_verify_fingerprint"

    .line 120292
    .line 120293
    invoke-static {v7, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 120294
    .line 120295
    .line 120296
    :cond_7
    iget-boolean v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->A:Z

    .line 120297
    .line 120298
    if-eqz v2, :cond_8

    .line 120299
    .line 120300
    const v2, 0x7f0c0937

    .line 120301
    .line 120302
    .line 120303
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120304
    .line 120305
    .line 120306
    move-result v2

    .line 120307
    goto :goto_0

    .line 120308
    :cond_8
    const v2, 0x7f0c0940

    .line 120309
    .line 120310
    .line 120311
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120312
    .line 120313
    .line 120314
    move-result v2

    .line 120315
    :goto_0
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120316
    .line 120317
    .line 120318
    iget-boolean v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->A:Z

    .line 120319
    .line 120320
    const v7, 0x7f0a108e

    .line 120321
    .line 120322
    .line 120323
    const v8, 0x7f0a1091

    .line 120324
    .line 120325
    .line 120326
    const v9, 0x7f0a109a

    .line 120327
    .line 120328
    .line 120329
    const v10, 0x7f0a0ce2

    .line 120330
    .line 120331
    .line 120332
    if-eqz v2, :cond_14

    .line 120333
    .line 120334
    new-instance v2, Lcom/meituan/android/paycommon/lib/widgets/h$a;

    .line 120335
    .line 120336
    invoke-direct {v2, v0}, Lcom/meituan/android/paycommon/lib/widgets/h$a;-><init>(Landroid/content/Context;)V

    .line 120337
    .line 120338
    .line 120339
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->T5()Ljava/lang/String;

    .line 120340
    .line 120341
    .line 120342
    move-result-object v11

    .line 120343
    new-array v12, v1, [Ljava/lang/Object;

    .line 120344
    .line 120345
    aput-object v11, v12, v3

    .line 120346
    .line 120347
    sget-object v13, Lcom/meituan/android/paycommon/lib/widgets/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120348
    .line 120349
    const v14, 0x1b326d

    .line 120350
    .line 120351
    .line 120352
    invoke-static {v12, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120353
    .line 120354
    .line 120355
    move-result v15

    .line 120356
    if-eqz v15, :cond_9

    .line 120357
    .line 120358
    invoke-static {v12, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120359
    .line 120360
    .line 120361
    move-result-object v2

    .line 120362
    check-cast v2, Lcom/meituan/android/paycommon/lib/widgets/h$a;

    .line 120363
    .line 120364
    goto :goto_1

    .line 120365
    :cond_9
    iget-object v12, v2, Lcom/meituan/android/paycommon/lib/widgets/h$a;->a:Lcom/meituan/android/paycommon/lib/widgets/h;

    .line 120366
    .line 120367
    invoke-virtual {v12, v11}, Lcom/meituan/android/paycommon/lib/widgets/h;->setTitle(Ljava/lang/String;)V

    .line 120368
    .line 120369
    .line 120370
    :goto_1
    const v11, 0x7f060ece

    .line 120371
    .line 120372
    .line 120373
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120374
    .line 120375
    .line 120376
    new-array v12, v1, [Ljava/lang/Object;

    .line 120377
    .line 120378
    new-instance v13, Ljava/lang/Integer;

    .line 120379
    .line 120380
    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 120381
    .line 120382
    .line 120383
    aput-object v13, v12, v3

    .line 120384
    .line 120385
    sget-object v13, Lcom/meituan/android/paycommon/lib/widgets/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120386
    .line 120387
    const v14, 0x899f0f

    .line 120388
    .line 120389
    .line 120390
    invoke-static {v12, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120391
    .line 120392
    .line 120393
    move-result v15

    .line 120394
    if-eqz v15, :cond_a

    .line 120395
    .line 120396
    invoke-static {v12, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120397
    .line 120398
    .line 120399
    move-result-object v2

    .line 120400
    check-cast v2, Lcom/meituan/android/paycommon/lib/widgets/h$a;

    .line 120401
    .line 120402
    goto :goto_2

    .line 120403
    :cond_a
    iget-object v12, v2, Lcom/meituan/android/paycommon/lib/widgets/h$a;->a:Lcom/meituan/android/paycommon/lib/widgets/h;

    .line 120404
    .line 120405
    invoke-virtual {v12, v11}, Lcom/meituan/android/paycommon/lib/widgets/h;->setHalfPageBackgroundColor(I)V

    .line 120406
    .line 120407
    .line 120408
    :goto_2
    const/4 v11, 0x4

    .line 120409
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120410
    .line 120411
    .line 120412
    new-array v12, v1, [Ljava/lang/Object;

    .line 120413
    .line 120414
    new-instance v13, Ljava/lang/Integer;

    .line 120415
    .line 120416
    invoke-direct {v13, v11}, Ljava/lang/Integer;-><init>(I)V

    .line 120417
    .line 120418
    .line 120419
    aput-object v13, v12, v3

    .line 120420
    .line 120421
    sget-object v13, Lcom/meituan/android/paycommon/lib/widgets/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120422
    .line 120423
    const v14, 0xcbcad

    .line 120424
    .line 120425
    .line 120426
    invoke-static {v12, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120427
    .line 120428
    .line 120429
    move-result v15

    .line 120430
    if-eqz v15, :cond_b

    .line 120431
    .line 120432
    invoke-static {v12, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120433
    .line 120434
    .line 120435
    move-result-object v2

    .line 120436
    check-cast v2, Lcom/meituan/android/paycommon/lib/widgets/h$a;

    .line 120437
    .line 120438
    goto :goto_3

    .line 120439
    :cond_b
    iget-object v12, v2, Lcom/meituan/android/paycommon/lib/widgets/h$a;->a:Lcom/meituan/android/paycommon/lib/widgets/h;

    .line 120440
    .line 120441
    invoke-virtual {v12, v11}, Lcom/meituan/android/paycommon/lib/widgets/h;->setCloseIconVisible(I)V

    .line 120442
    .line 120443
    .line 120444
    :goto_3
    invoke-virtual {v0, v10}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120445
    .line 120446
    .line 120447
    move-result-object v11

    .line 120448
    check-cast v11, Landroid/view/ViewGroup;

    .line 120449
    .line 120450
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120451
    .line 120452
    .line 120453
    new-array v12, v1, [Ljava/lang/Object;

    .line 120454
    .line 120455
    aput-object v11, v12, v3

    .line 120456
    .line 120457
    sget-object v13, Lcom/meituan/android/paycommon/lib/widgets/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120458
    .line 120459
    const v14, 0x410f95

    .line 120460
    .line 120461
    .line 120462
    invoke-static {v12, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120463
    .line 120464
    .line 120465
    move-result v15

    .line 120466
    if-eqz v15, :cond_c

    .line 120467
    .line 120468
    invoke-static {v12, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120469
    .line 120470
    .line 120471
    move-result-object v2

    .line 120472
    check-cast v2, Lcom/meituan/android/paycommon/lib/widgets/h$a;

    .line 120473
    .line 120474
    goto :goto_4

    .line 120475
    :cond_c
    iget-object v12, v2, Lcom/meituan/android/paycommon/lib/widgets/h$a;->a:Lcom/meituan/android/paycommon/lib/widgets/h;

    .line 120476
    .line 120477
    invoke-virtual {v12, v11}, Lcom/meituan/android/paycommon/lib/widgets/h;->setAttachedView(Landroid/view/ViewGroup;)V

    .line 120478
    .line 120479
    .line 120480
    :goto_4
    new-instance v11, Lcom/meituan/android/paycommon/lib/fingerprint/e;

    .line 120481
    .line 120482
    invoke-direct {v11, v0}, Lcom/meituan/android/paycommon/lib/fingerprint/e;-><init>(Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;)V

    .line 120483
    .line 120484
    .line 120485
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120486
    .line 120487
    .line 120488
    new-array v12, v1, [Ljava/lang/Object;

    .line 120489
    .line 120490
    aput-object v11, v12, v3

    .line 120491
    .line 120492
    sget-object v13, Lcom/meituan/android/paycommon/lib/widgets/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120493
    .line 120494
    const v14, 0x8589ab

    .line 120495
    .line 120496
    .line 120497
    invoke-static {v12, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120498
    .line 120499
    .line 120500
    move-result v15

    .line 120501
    if-eqz v15, :cond_d

    .line 120502
    .line 120503
    invoke-static {v12, v2, v13, v14}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120504
    .line 120505
    .line 120506
    move-result-object v2

    .line 120507
    check-cast v2, Lcom/meituan/android/paycommon/lib/widgets/h$a;

    .line 120508
    .line 120509
    goto :goto_5

    .line 120510
    :cond_d
    iget-object v12, v2, Lcom/meituan/android/paycommon/lib/widgets/h$a;->a:Lcom/meituan/android/paycommon/lib/widgets/h;

    .line 120511
    .line 120512
    invoke-virtual {v12, v11}, Lcom/meituan/android/paycommon/lib/widgets/h;->setINavigationCallback(Lcom/meituan/android/paycommon/lib/widgets/h$b;)V

    .line 120513
    .line 120514
    .line 120515
    :goto_5
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120516
    .line 120517
    .line 120518
    new-array v11, v3, [Ljava/lang/Object;

    .line 120519
    .line 120520
    sget-object v12, Lcom/meituan/android/paycommon/lib/widgets/h$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120521
    .line 120522
    const v13, 0x2221b8

    .line 120523
    .line 120524
    .line 120525
    invoke-static {v11, v2, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120526
    .line 120527
    .line 120528
    move-result v14

    .line 120529
    if-eqz v14, :cond_e

    .line 120530
    .line 120531
    invoke-static {v11, v2, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120532
    .line 120533
    .line 120534
    move-result-object v2

    .line 120535
    check-cast v2, Lcom/meituan/android/paycommon/lib/widgets/h;

    .line 120536
    .line 120537
    goto :goto_6

    .line 120538
    :cond_e
    iget-object v2, v2, Lcom/meituan/android/paycommon/lib/widgets/h$a;->a:Lcom/meituan/android/paycommon/lib/widgets/h;

    .line 120539
    .line 120540
    iget-object v11, v2, Lcom/meituan/android/paycommon/lib/widgets/h;->f:Landroid/view/ViewGroup;

    .line 120541
    .line 120542
    if-eqz v11, :cond_f

    .line 120543
    .line 120544
    invoke-virtual {v11, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 120545
    .line 120546
    .line 120547
    :cond_f
    :goto_6
    sget-object v2, Lcom/meituan/android/paycommon/lib/fingerprint/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120548
    .line 120549
    new-array v2, v1, [Ljava/lang/Object;

    .line 120550
    .line 120551
    aput-object v0, v2, v3

    .line 120552
    .line 120553
    sget-object v11, Lcom/meituan/android/paycommon/lib/fingerprint/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120554
    .line 120555
    const v12, 0x52de42

    .line 120556
    .line 120557
    .line 120558
    invoke-static {v2, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120559
    .line 120560
    .line 120561
    move-result v13

    .line 120562
    if-eqz v13, :cond_10

    .line 120563
    .line 120564
    invoke-static {v2, v4, v11, v12}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120565
    .line 120566
    .line 120567
    goto :goto_7

    .line 120568
    :cond_10
    invoke-virtual {v0, v9}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120569
    .line 120570
    .line 120571
    move-result-object v2

    .line 120572
    check-cast v2, Landroid/widget/RelativeLayout;

    .line 120573
    .line 120574
    const/high16 v4, 0x41900000    # 18.0f

    .line 120575
    .line 120576
    invoke-static {v0, v4}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120577
    .line 120578
    .line 120579
    move-result v4

    .line 120580
    if-eqz v2, :cond_11

    .line 120581
    .line 120582
    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 120583
    .line 120584
    .line 120585
    :cond_11
    const/high16 v2, 0x40c00000    # 6.0f

    .line 120586
    .line 120587
    invoke-static {v0, v2}, Lcom/meituan/android/paybase/utils/q0;->a(Landroid/content/Context;F)I

    .line 120588
    .line 120589
    .line 120590
    move-result v2

    .line 120591
    const v4, 0x7f0a1093

    .line 120592
    .line 120593
    .line 120594
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120595
    .line 120596
    .line 120597
    move-result-object v4

    .line 120598
    check-cast v4, Landroid/widget/LinearLayout;

    .line 120599
    .line 120600
    if-eqz v4, :cond_12

    .line 120601
    .line 120602
    invoke-virtual {v4, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 120603
    .line 120604
    .line 120605
    :cond_12
    invoke-virtual {v0, v8}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120606
    .line 120607
    .line 120608
    move-result-object v2

    .line 120609
    check-cast v2, Landroid/widget/CheckBox;

    .line 120610
    .line 120611
    if-eqz v2, :cond_13

    .line 120612
    .line 120613
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120614
    .line 120615
    .line 120616
    move-result-object v4

    .line 120617
    check-cast v4, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120618
    .line 120619
    iput v3, v4, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    .line 120620
    .line 120621
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120622
    .line 120623
    .line 120624
    :cond_13
    invoke-virtual {v0, v7}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120625
    .line 120626
    .line 120627
    move-result-object v2

    .line 120628
    check-cast v2, Landroid/widget/TextView;

    .line 120629
    .line 120630
    if-eqz v2, :cond_15

    .line 120631
    .line 120632
    const v4, 0x7f060bf1

    .line 120633
    .line 120634
    .line 120635
    invoke-static {v0, v4}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 120636
    .line 120637
    .line 120638
    move-result v4

    .line 120639
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120640
    .line 120641
    .line 120642
    goto :goto_7

    .line 120643
    :cond_14
    invoke-virtual/range {p0 .. p0}, Landroid/support/v7/app/AppCompatActivity;->getSupportActionBar()Landroid/support/v7/app/ActionBar;

    .line 120644
    .line 120645
    .line 120646
    move-result-object v2

    .line 120647
    invoke-virtual {v2}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 120648
    .line 120649
    .line 120650
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120651
    .line 120652
    .line 120653
    move-result-object v2

    .line 120654
    const v4, 0x7f060bbc

    .line 120655
    .line 120656
    .line 120657
    invoke-virtual {v2, v4}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 120658
    .line 120659
    .line 120660
    const v2, 0x7f0a04c0

    .line 120661
    .line 120662
    .line 120663
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120664
    .line 120665
    .line 120666
    move-result-object v2

    .line 120667
    new-instance v4, Lcom/meituan/android/paycommon/lib/fingerprint/d;

    .line 120668
    .line 120669
    invoke-direct {v4, v0}, Lcom/meituan/android/paycommon/lib/fingerprint/d;-><init>(Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;)V

    .line 120670
    .line 120671
    .line 120672
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120673
    .line 120674
    .line 120675
    const v2, 0x7f0a3476

    .line 120676
    .line 120677
    .line 120678
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120679
    .line 120680
    .line 120681
    move-result-object v2

    .line 120682
    check-cast v2, Landroid/widget/TextView;

    .line 120683
    .line 120684
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->T5()Ljava/lang/String;

    .line 120685
    .line 120686
    .line 120687
    move-result-object v4

    .line 120688
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120689
    .line 120690
    .line 120691
    :cond_15
    :goto_7
    invoke-virtual {v0, v10}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120692
    .line 120693
    .line 120694
    move-result-object v2

    .line 120695
    check-cast v2, Landroid/widget/LinearLayout;

    .line 120696
    .line 120697
    iput-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->n:Landroid/widget/LinearLayout;

    .line 120698
    .line 120699
    const v2, 0x7f0a0cde

    .line 120700
    .line 120701
    .line 120702
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120703
    .line 120704
    .line 120705
    move-result-object v2

    .line 120706
    check-cast v2, Landroid/widget/ImageView;

    .line 120707
    .line 120708
    iput-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->j:Landroid/widget/ImageView;

    .line 120709
    .line 120710
    const v2, 0x7f0a0cdb

    .line 120711
    .line 120712
    .line 120713
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120714
    .line 120715
    .line 120716
    move-result-object v2

    .line 120717
    check-cast v2, Landroid/widget/TextView;

    .line 120718
    .line 120719
    iput-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->k:Landroid/widget/TextView;

    .line 120720
    .line 120721
    const v2, 0x7f0a1bab

    .line 120722
    .line 120723
    .line 120724
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120725
    .line 120726
    .line 120727
    move-result-object v2

    .line 120728
    check-cast v2, Lcom/meituan/android/paycommon/lib/widgets/LoadingCircleWithCenterImageView;

    .line 120729
    .line 120730
    iput-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->m:Lcom/meituan/android/paycommon/lib/widgets/LoadingCircleWithCenterImageView;

    .line 120731
    .line 120732
    const v2, 0x7f0a0ce0

    .line 120733
    .line 120734
    .line 120735
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120736
    .line 120737
    .line 120738
    move-result-object v2

    .line 120739
    check-cast v2, Landroid/widget/TextView;

    .line 120740
    .line 120741
    iput-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->l:Landroid/widget/TextView;

    .line 120742
    .line 120743
    const v2, 0x7f0a0cdc

    .line 120744
    .line 120745
    .line 120746
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120747
    .line 120748
    .line 120749
    move-result-object v2

    .line 120750
    check-cast v2, Landroid/widget/TextView;

    .line 120751
    .line 120752
    iget-object v4, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->p:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 120753
    .line 120754
    if-eqz v4, :cond_16

    .line 120755
    .line 120756
    invoke-virtual {v4}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->getPasswordVerify()Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;

    .line 120757
    .line 120758
    .line 120759
    move-result-object v4

    .line 120760
    if-eqz v4, :cond_16

    .line 120761
    .line 120762
    iget-object v4, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->p:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 120763
    .line 120764
    invoke-virtual {v4}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->getPasswordVerify()Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;

    .line 120765
    .line 120766
    .line 120767
    move-result-object v4

    .line 120768
    invoke-virtual {v4}, Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;->getEntryText()Ljava/lang/String;

    .line 120769
    .line 120770
    .line 120771
    move-result-object v4

    .line 120772
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120773
    .line 120774
    .line 120775
    move-result v4

    .line 120776
    if-nez v4, :cond_16

    .line 120777
    .line 120778
    iget-object v4, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->p:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 120779
    .line 120780
    invoke-virtual {v4}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->getPasswordVerify()Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;

    .line 120781
    .line 120782
    .line 120783
    move-result-object v4

    .line 120784
    invoke-virtual {v4}, Lcom/meituan/android/paybase/fingerprint/bean/PasswordVerify;->getEntryText()Ljava/lang/String;

    .line 120785
    .line 120786
    .line 120787
    move-result-object v4

    .line 120788
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120789
    .line 120790
    .line 120791
    :cond_16
    new-instance v4, Lcom/meituan/android/paycommon/lib/fingerprint/b;

    .line 120792
    .line 120793
    invoke-direct {v4, v0}, Lcom/meituan/android/paycommon/lib/fingerprint/b;-><init>(Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;)V

    .line 120794
    .line 120795
    .line 120796
    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120797
    .line 120798
    .line 120799
    iget-object v4, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->p:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 120800
    .line 120801
    const/16 v10, 0x8

    .line 120802
    .line 120803
    if-eqz v4, :cond_1c

    .line 120804
    .line 120805
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->b6()Z

    .line 120806
    .line 120807
    .line 120808
    move-result v4

    .line 120809
    if-eqz v4, :cond_1c

    .line 120810
    .line 120811
    iget-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->p:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 120812
    .line 120813
    invoke-virtual {v2}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->getSubTip()Ljava/lang/String;

    .line 120814
    .line 120815
    .line 120816
    move-result-object v2

    .line 120817
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120818
    .line 120819
    .line 120820
    move-result v2

    .line 120821
    if-nez v2, :cond_17

    .line 120822
    .line 120823
    iget-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->k:Landroid/widget/TextView;

    .line 120824
    .line 120825
    iget-object v4, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->p:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 120826
    .line 120827
    invoke-virtual {v4}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->getSubTip()Ljava/lang/String;

    .line 120828
    .line 120829
    .line 120830
    move-result-object v4

    .line 120831
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120832
    .line 120833
    .line 120834
    :cond_17
    iget-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->p:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 120835
    .line 120836
    invoke-virtual {v2}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->getTip()Ljava/lang/String;

    .line 120837
    .line 120838
    .line 120839
    move-result-object v2

    .line 120840
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120841
    .line 120842
    .line 120843
    move-result v2

    .line 120844
    if-nez v2, :cond_18

    .line 120845
    .line 120846
    iget-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->l:Landroid/widget/TextView;

    .line 120847
    .line 120848
    iget-object v4, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->p:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 120849
    .line 120850
    invoke-virtual {v4}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->getTip()Ljava/lang/String;

    .line 120851
    .line 120852
    .line 120853
    move-result-object v4

    .line 120854
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120855
    .line 120856
    .line 120857
    iget-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->l:Landroid/widget/TextView;

    .line 120858
    .line 120859
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120860
    .line 120861
    .line 120862
    goto :goto_8

    .line 120863
    :cond_18
    iget-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->l:Landroid/widget/TextView;

    .line 120864
    .line 120865
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120866
    .line 120867
    .line 120868
    :goto_8
    iget-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->m:Lcom/meituan/android/paycommon/lib/widgets/LoadingCircleWithCenterImageView;

    .line 120869
    .line 120870
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120871
    .line 120872
    .line 120873
    iget-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->r:Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;

    .line 120874
    .line 120875
    if-nez v2, :cond_19

    .line 120876
    .line 120877
    goto/16 :goto_a

    .line 120878
    .line 120879
    :cond_19
    const v4, 0x7f0a109b

    .line 120880
    .line 120881
    .line 120882
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120883
    .line 120884
    .line 120885
    move-result-object v4

    .line 120886
    check-cast v4, Landroid/widget/TextView;

    .line 120887
    .line 120888
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getTitle()Ljava/lang/String;

    .line 120889
    .line 120890
    .line 120891
    move-result-object v11

    .line 120892
    invoke-virtual {v4, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120893
    .line 120894
    .line 120895
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getProtocolText()Ljava/lang/String;

    .line 120896
    .line 120897
    .line 120898
    move-result-object v4

    .line 120899
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120900
    .line 120901
    .line 120902
    move-result v4

    .line 120903
    if-nez v4, :cond_1b

    .line 120904
    .line 120905
    invoke-virtual {v0, v7}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120906
    .line 120907
    .line 120908
    move-result-object v4

    .line 120909
    check-cast v4, Landroid/widget/TextView;

    .line 120910
    .line 120911
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getProtocolText()Ljava/lang/String;

    .line 120912
    .line 120913
    .line 120914
    move-result-object v7

    .line 120915
    invoke-virtual {v4, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120916
    .line 120917
    .line 120918
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->getProtocolUrl()Ljava/lang/String;

    .line 120919
    .line 120920
    .line 120921
    move-result-object v7

    .line 120922
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120923
    .line 120924
    .line 120925
    move-result v10

    .line 120926
    if-nez v10, :cond_1a

    .line 120927
    .line 120928
    new-instance v10, Lcom/meituan/android/paycommon/lib/fingerprint/c;

    .line 120929
    .line 120930
    invoke-direct {v10, v0, v7}, Lcom/meituan/android/paycommon/lib/fingerprint/c;-><init>(Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;Ljava/lang/String;)V

    .line 120931
    .line 120932
    .line 120933
    invoke-virtual {v4, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120934
    .line 120935
    .line 120936
    goto :goto_9

    .line 120937
    :cond_1a
    const-string v4, "urlIsNull"

    .line 120938
    .line 120939
    const-string v7, "\u9a8c\u8bc1\u6307\u7eb9\u9875\u9762\u901a\u7528\u5f15\u5bfc\u94fe\u63a5\u4e3a\u7a7a"

    .line 120940
    .line 120941
    invoke-static {v4, v7}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120942
    .line 120943
    .line 120944
    goto :goto_9

    .line 120945
    :cond_1b
    const v4, 0x7f0a108d    # 1.835194E38f

    .line 120946
    .line 120947
    .line 120948
    invoke-virtual {v0, v4}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120949
    .line 120950
    .line 120951
    move-result-object v4

    .line 120952
    invoke-virtual {v4, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120953
    .line 120954
    .line 120955
    :goto_9
    invoke-virtual {v0, v8}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120956
    .line 120957
    .line 120958
    move-result-object v4

    .line 120959
    check-cast v4, Landroid/widget/CheckBox;

    .line 120960
    .line 120961
    invoke-static {v4}, Lcom/meituan/android/paycommon/lib/utils/t;->c(Landroid/widget/CheckBox;)V

    .line 120962
    .line 120963
    .line 120964
    invoke-virtual {v2}, Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;->isChecked()Z

    .line 120965
    .line 120966
    .line 120967
    move-result v7

    .line 120968
    invoke-virtual {v4, v7}, Landroid/widget/CompoundButton;->setChecked(Z)V

    .line 120969
    .line 120970
    .line 120971
    invoke-static {v4, v2}, Lcom/meituan/android/paycommon/lib/utils/o;->a(Landroid/widget/CheckBox;Lcom/meituan/android/paycommon/lib/model/bean/CommonGuide;)V

    .line 120972
    .line 120973
    .line 120974
    const v2, 0x7f0a1096

    .line 120975
    .line 120976
    .line 120977
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120978
    .line 120979
    .line 120980
    move-result-object v2

    .line 120981
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120982
    .line 120983
    .line 120984
    invoke-virtual {v0, v9}, Landroid/support/v7/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    .line 120985
    .line 120986
    .line 120987
    move-result-object v2

    .line 120988
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120989
    .line 120990
    .line 120991
    goto :goto_a

    .line 120992
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->a6()Z

    .line 120993
    .line 120994
    .line 120995
    move-result v4

    .line 120996
    if-eqz v4, :cond_1f

    .line 120997
    .line 120998
    invoke-virtual {v2, v10}, Landroid/view/View;->setVisibility(I)V

    .line 120999
    .line 121000
    .line 121001
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->c6()Z

    .line 121002
    .line 121003
    .line 121004
    move-result v2

    .line 121005
    if-eqz v2, :cond_1e

    .line 121006
    .line 121007
    iget-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->k:Landroid/widget/TextView;

    .line 121008
    .line 121009
    const v4, 0x7f1018f5

    .line 121010
    .line 121011
    .line 121012
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(I)V

    .line 121013
    .line 121014
    .line 121015
    iget-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->j:Landroid/widget/ImageView;

    .line 121016
    .line 121017
    invoke-virtual {v2, v10}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 121018
    .line 121019
    .line 121020
    iget-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->m:Lcom/meituan/android/paycommon/lib/widgets/LoadingCircleWithCenterImageView;

    .line 121021
    .line 121022
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    .line 121023
    .line 121024
    .line 121025
    iget-object v2, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->m:Lcom/meituan/android/paycommon/lib/widgets/LoadingCircleWithCenterImageView;

    .line 121026
    .line 121027
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121028
    .line 121029
    .line 121030
    new-array v3, v3, [Ljava/lang/Object;

    .line 121031
    .line 121032
    sget-object v4, Lcom/meituan/android/paycommon/lib/widgets/LoadingCircleWithCenterImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121033
    .line 121034
    const v7, 0xcc82a1

    .line 121035
    .line 121036
    .line 121037
    invoke-static {v3, v2, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121038
    .line 121039
    .line 121040
    move-result v8

    .line 121041
    if-eqz v8, :cond_1d

    .line 121042
    .line 121043
    invoke-static {v3, v2, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121044
    .line 121045
    .line 121046
    goto :goto_a

    .line 121047
    :cond_1d
    iget-object v3, v2, Lcom/meituan/android/paycommon/lib/widgets/LoadingCircleWithCenterImageView;->a:Landroid/view/View;

    .line 121048
    .line 121049
    invoke-static {v2}, Lcom/alipay/sdk/m/c0/c;->d(Lcom/meituan/android/paycommon/lib/widgets/LoadingCircleWithCenterImageView;)Ljava/lang/Runnable;

    .line 121050
    .line 121051
    .line 121052
    move-result-object v2

    .line 121053
    invoke-virtual {v3, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 121054
    .line 121055
    .line 121056
    goto :goto_a

    .line 121057
    :cond_1e
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->j6()V

    .line 121058
    .line 121059
    .line 121060
    :cond_1f
    :goto_a
    const-string v2, "pay_verify_fingerprint_strategy"

    .line 121061
    .line 121062
    const-string v3, "strategy"

    .line 121063
    .line 121064
    if-nez p1, :cond_20

    .line 121065
    .line 121066
    new-instance v4, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 121067
    .line 121068
    invoke-direct {v4}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 121069
    .line 121070
    .line 121071
    iget v7, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 121072
    .line 121073
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121074
    .line 121075
    .line 121076
    move-result-object v7

    .line 121077
    invoke-virtual {v4, v6, v7}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 121078
    .line 121079
    .line 121080
    move-result-object v4

    .line 121081
    iget v7, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->g:I

    .line 121082
    .line 121083
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121084
    .line 121085
    .line 121086
    move-result-object v7

    .line 121087
    invoke-virtual {v4, v5, v7}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 121088
    .line 121089
    .line 121090
    move-result-object v4

    .line 121091
    invoke-static {v2, v4, v3}, La/a/a/a/a;->e(Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 121092
    .line 121093
    .line 121094
    move-result-object v4

    .line 121095
    iget-object v4, v4, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 121096
    .line 121097
    const-string v5, "b_pay_21hxl9t8_mv"

    .line 121098
    .line 121099
    invoke-static {v5, v4}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 121100
    .line 121101
    .line 121102
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->b6()Z

    .line 121103
    .line 121104
    .line 121105
    move-result v4

    .line 121106
    if-eqz v4, :cond_20

    .line 121107
    .line 121108
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->R5()Ljava/util/HashMap;

    .line 121109
    .line 121110
    .line 121111
    move-result-object v4

    .line 121112
    sget-object v5, Lcom/meituan/android/paybase/common/analyse/a$a;->b:Lcom/meituan/android/paybase/common/analyse/a$a;

    .line 121113
    .line 121114
    const/4 v7, -0x1

    .line 121115
    const-string v8, "b_ain7oh1e"

    .line 121116
    .line 121117
    const-string v9, "\u8bf7\u6c42\u6307\u7eb9\u9a8c\u8bc1"

    .line 121118
    .line 121119
    invoke-static {v8, v9, v4, v5, v7}, Lcom/meituan/android/paybase/common/analyse/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Lcom/meituan/android/paybase/common/analyse/a$a;I)V

    .line 121120
    .line 121121
    .line 121122
    :cond_20
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->a6()Z

    .line 121123
    .line 121124
    .line 121125
    move-result v4

    .line 121126
    if-eqz v4, :cond_21

    .line 121127
    .line 121128
    new-instance v4, Landroid/os/Handler;

    .line 121129
    .line 121130
    invoke-direct {v4}, Landroid/os/Handler;-><init>()V

    .line 121131
    .line 121132
    .line 121133
    new-instance v5, Lcom/alipay/sdk/m/c0/c;

    .line 121134
    .line 121135
    const/4 v7, 0x5

    .line 121136
    invoke-direct {v5, v0, v7}, Lcom/alipay/sdk/m/c0/c;-><init>(Ljava/lang/Object;I)V

    .line 121137
    .line 121138
    .line 121139
    const-wide/16 v7, 0x64

    .line 121140
    .line 121141
    invoke-virtual {v4, v5, v7, v8}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 121142
    .line 121143
    .line 121144
    :cond_21
    iget v4, v0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 121145
    .line 121146
    if-ne v4, v1, :cond_22

    .line 121147
    .line 121148
    const v1, 0x7f1018de

    .line 121149
    .line 121150
    .line 121151
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121152
    .line 121153
    .line 121154
    move-result-object v1

    .line 121155
    goto :goto_b

    .line 121156
    :cond_22
    const/4 v1, 0x2

    .line 121157
    if-ne v4, v1, :cond_23

    .line 121158
    .line 121159
    const v1, 0x7f1018e0

    .line 121160
    .line 121161
    .line 121162
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121163
    .line 121164
    .line 121165
    move-result-object v1

    .line 121166
    goto :goto_b

    .line 121167
    :cond_23
    const v1, 0x7f1018df

    .line 121168
    .line 121169
    .line 121170
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 121171
    .line 121172
    .line 121173
    move-result-object v1

    .line 121174
    :goto_b
    invoke-static {v6, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 121175
    .line 121176
    .line 121177
    move-result-object v1

    .line 121178
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/b;->a()Lcom/meituan/android/paybase/downgrading/b;

    .line 121179
    .line 121180
    .line 121181
    move-result-object v4

    .line 121182
    invoke-virtual {v4, v2}, Lcom/meituan/android/paybase/downgrading/b;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 121183
    .line 121184
    .line 121185
    move-result-object v2

    .line 121186
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121187
    .line 121188
    .line 121189
    const-string v2, "\u5c55\u793a\u6307\u7eb9\u9a8c\u8bc1\u5f39\u7a97"

    .line 121190
    .line 121191
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 121192
    .line 121193
    .line 121194
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdede3d

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
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/meituan/android/paybase/fingerprint/soter/a;->i(Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/e;)V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xab8297

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
    iput-boolean v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->i:Z

    .line 100019
    .line 100020
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->P5()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->onPause()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xbd11ee

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
    if-ne p1, v1, :cond_1

    .line 150030
    .line 150031
    const-string p1, "result"

    .line 150032
    .line 150033
    const-string v0, "upload key fail"

    .line 150034
    .line 150035
    invoke-static {p1, v0}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150040
    .line 150041
    .line 150042
    move-result-object p2

    .line 150043
    const-string v0, "message"

    .line 150044
    .line 150045
    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150050
    .line 150051
    const-string p2, "b_pay_p52hlyun_mv"

    .line 150052
    .line 150053
    invoke-static {p2, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150054
    .line 150055
    .line 150056
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->s:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->g6()V

    .line 150062
    .line 150063
    .line 150064
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
    .annotation build Lcom/meituan/android/paybase/utils/MTPaySuppressFBWarnings;
        value = {
            "RCN_REDUNDANT_NULLCHECK_WOULD_HAVE_BEEN_A_NPE"
        }
    .end annotation

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
    sget-object v2, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xb98495

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
    if-ne p1, v1, :cond_6

    .line 150030
    .line 150031
    check-cast p2, Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;

    .line 150032
    .line 150033
    iput-object p2, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->w:Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;

    .line 150034
    .line 150035
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;->getSoterVerifyInfo()Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;

    .line 150036
    .line 150037
    .line 150038
    move-result-object p1

    .line 150039
    iput-boolean v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->v:Z

    .line 150040
    .line 150041
    iget-object p2, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->w:Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;

    .line 150042
    .line 150043
    const-string v0, "null"

    .line 150044
    .line 150045
    if-nez p2, :cond_1

    .line 150046
    .line 150047
    move-object p2, v0

    .line 150048
    goto :goto_0

    .line 150049
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/UpLoadSoterKeyResult;->toString()Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p2

    .line 150053
    :goto_0
    const-string v1, "upload key fail"

    .line 150054
    .line 150055
    const-string v2, "upLoadSoterKeyResult"

    .line 150056
    .line 150057
    const-string v3, "result"

    .line 150058
    .line 150059
    const-string v4, "b_pay_p52hlyun_mv"

    .line 150060
    .line 150061
    if-eqz p1, :cond_5

    .line 150062
    .line 150063
    invoke-virtual {p1}, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->isUpLoadKeySuccess()Z

    .line 150064
    .line 150065
    .line 150066
    move-result v5

    .line 150067
    if-eqz v5, :cond_4

    .line 150068
    .line 150069
    invoke-virtual {p1}, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->getFingerprintPay()Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v1

    .line 150073
    if-eqz v1, :cond_2

    .line 150074
    .line 150075
    invoke-virtual {p1}, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->getFingerprintPay()Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 150076
    .line 150077
    .line 150078
    move-result-object p1

    .line 150079
    iput-object p1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->p:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 150080
    .line 150081
    :cond_2
    const-string p1, "upload key success"

    .line 150082
    .line 150083
    invoke-static {v3, p1, v2, p2}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150084
    .line 150085
    .line 150086
    move-result-object p1

    .line 150087
    iget-object p2, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->p:Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;

    .line 150088
    .line 150089
    if-nez p2, :cond_3

    .line 150090
    .line 150091
    goto :goto_1

    .line 150092
    :cond_3
    invoke-virtual {p2}, Lcom/meituan/android/paybase/fingerprint/bean/FingerprintPayResponse;->toString()Ljava/lang/String;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v0

    .line 150096
    :goto_1
    const-string p2, "fingerprintPayResponse"

    .line 150097
    .line 150098
    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150099
    .line 150100
    .line 150101
    move-result-object p1

    .line 150102
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150103
    .line 150104
    invoke-static {v4, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->j6()V

    .line 150108
    .line 150109
    .line 150110
    goto :goto_2

    .line 150111
    :cond_4
    invoke-static {v3, v1}, Landroid/support/constraint/solver/b;->h(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v0

    .line 150115
    invoke-virtual {p1}, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->getSoterVerifyStatus()I

    .line 150116
    .line 150117
    .line 150118
    move-result v1

    .line 150119
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 150120
    .line 150121
    .line 150122
    move-result-object v1

    .line 150123
    const-string v3, "status"

    .line 150124
    .line 150125
    invoke-virtual {v0, v3, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150126
    .line 150127
    .line 150128
    move-result-object v0

    .line 150129
    invoke-virtual {v0, v2, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150130
    .line 150131
    .line 150132
    move-result-object p2

    .line 150133
    iget-object p2, p2, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150134
    .line 150135
    invoke-static {v4, p2}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150136
    .line 150137
    .line 150138
    iget-object p2, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->s:Ljava/lang/String;

    .line 150139
    .line 150140
    invoke-virtual {p1}, Lcom/meituan/android/paybase/fingerprint/bean/SoterVerifyInfo;->getSoterVerifyStatus()I

    .line 150141
    .line 150142
    .line 150143
    move-result p1

    .line 150144
    invoke-static {p0, p2, p1}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->j(Landroid/content/Context;Ljava/lang/String;I)V

    .line 150145
    .line 150146
    .line 150147
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->g6()V

    .line 150148
    .line 150149
    .line 150150
    goto :goto_2

    .line 150151
    :cond_5
    const-string p1, "message"

    .line 150152
    .line 150153
    const-string v0, "result == null"

    .line 150154
    .line 150155
    invoke-static {v3, v1, p1, v0}, Landroid/support/constraint/solver/h;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150156
    .line 150157
    .line 150158
    move-result-object p1

    .line 150159
    invoke-virtual {p1, v2, p2}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 150160
    .line 150161
    .line 150162
    move-result-object p1

    .line 150163
    iget-object p1, p1, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 150164
    .line 150165
    invoke-static {v4, p1}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 150166
    .line 150167
    .line 150168
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->s:Ljava/lang/String;

    .line 150169
    .line 150170
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->i(Landroid/content/Context;Ljava/lang/String;)V

    .line 150171
    .line 150172
    .line 150173
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->g6()V

    .line 150174
    .line 150175
    .line 150176
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->s:Ljava/lang/String;

    .line 150177
    .line 150178
    invoke-static {p0, p1}, Lcom/meituan/android/paybase/fingerprint/soter/soterexternal/d;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 150179
    .line 150180
    :cond_6
    return-void
.end method

.method public final onResume()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x768e4e

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
    iget-object v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->o:Lcom/meituan/android/paybase/fingerprint/manager/a;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->Z5()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-eqz v1, :cond_2

    .line 100027
    .line 100028
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->c6()Z

    .line 100029
    .line 100030
    .line 100031
    move-result v1

    .line 100032
    if-nez v1, :cond_2

    .line 100033
    .line 100034
    iget-boolean v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->z:Z

    .line 100035
    .line 100036
    if-nez v1, :cond_2

    .line 100037
    .line 100038
    invoke-virtual {p0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->X5()Z

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    invoke-virtual {p0, v0}, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->S5(Z)V

    .line 100045
    .line 100046
    .line 100047
    const/4 v0, 0x0

    .line 100048
    const-string v1, "b_pay_6crb1uzy_mc"

    .line 100049
    .line 100050
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100051
    .line 100052
    .line 100053
    new-instance v0, Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100054
    .line 100055
    invoke-direct {v0}, Lcom/meituan/android/paybase/common/analyse/a$c;-><init>()V

    .line 100056
    .line 100057
    .line 100058
    iget v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->g:I

    .line 100059
    .line 100060
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v1

    .line 100064
    const-string v2, "verifyPurpose"

    .line 100065
    .line 100066
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    iget v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->x:I

    .line 100071
    .line 100072
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100073
    .line 100074
    .line 100075
    move-result-object v1

    .line 100076
    const-string v2, "type"

    .line 100077
    .line 100078
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/paybase/common/analyse/a$c;->a(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    const-string v1, "pay_verify_fingerprint_strategy"

    .line 100083
    .line 100084
    const-string v2, "strategy"

    .line 100085
    .line 100086
    invoke-static {v1, v0, v2}, La/a/a/a/a;->e(Ljava/lang/String;Lcom/meituan/android/paybase/common/analyse/a$c;Ljava/lang/String;)Lcom/meituan/android/paybase/common/analyse/a$c;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    iget-object v0, v0, Lcom/meituan/android/paybase/common/analyse/a$c;->a:Ljava/util/HashMap;

    .line 100091
    .line 100092
    const-string v1, "b_pay_w7tw1ex9_mv"

    .line 100093
    .line 100094
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/a;->p(Ljava/lang/String;Ljava/util/Map;)V

    .line 100095
    .line 100096
    .line 100097
    const v0, 0x11b346

    .line 100098
    .line 100099
    .line 100100
    const-string v1, "paybiz_verify_fingerprint"

    .line 100101
    .line 100102
    invoke-static {v1, v0}, Lcom/meituan/android/paybase/common/analyse/cat/a;->c(Ljava/lang/String;I)V

    .line 100103
    .line 100104
    .line 100105
    :cond_2
    const/4 v0, 0x1

    .line 100106
    iput-boolean v0, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->i:Z

    .line 100107
    .line 100108
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->onResume()V

    .line 100109
    .line 100110
    .line 100111
    return-void
.end method

.method public final w5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcc1603

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
    iget-boolean v1, p0, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->A:Z

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    const v1, 0x7f010050

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 100026
    .line 100027
    .line 100028
    goto :goto_0

    .line 100029
    :cond_1
    invoke-super {p0}, Lcom/meituan/android/paybase/common/activity/a;->w5()V

    .line 100030
    :goto_0
    return-void
.end method

.method public final z5()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/paycommon/lib/fingerprint/VerifyFingerprintActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1dce24

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "c_hpzjgh4i"

    return-object v0
.end method
