.class public abstract Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;
.super Lcom/meituan/passport/BasePassportFragment;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Landroid/widget/TextView;

.field public l:Lcom/meituan/passport/view/VerificationFrameView;

.field public m:Lcom/meituan/passport/utils/g;

.field public n:Lcom/meituan/passport/pojo/request/e;

.field public o:Lcom/meituan/passport/service/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/service/j<",
            "Lcom/meituan/passport/pojo/request/e;",
            "Lcom/meituan/passport/pojo/User;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/lang/String;

.field public q:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/converter/l<",
            "Lcom/meituan/passport/pojo/User;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$b;

.field public s:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/passport/BasePassportFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x541a0d

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
    new-instance v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$a;-><init>(Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->q:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$a;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$b;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$b;-><init>(Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->r:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$b;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$c;

    invoke-direct {v0, p0}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$c;-><init>(Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;)V

    iput-object v0, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->s:Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$c;

    return-void
.end method

.method public static n9(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x8fa529

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
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/String;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    const-string v1, ""

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    return-object v1

    .line 120034
    :cond_1
    invoke-static {p0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120035
    const-string v0, "tencent"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "weixin"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    return-object v1

    :cond_2
    const-string p0, "\u5fae\u4fe1"

    return-object p0

    :cond_3
    const-string p0, "QQ"

    return-object p0
.end method


# virtual methods
.method public b9(Landroid/os/Bundle;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x47b311

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    if-eqz p1, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120028
    .line 120029
    .line 120030
    move-result-object p1

    .line 120031
    new-instance v0, Lcom/meituan/passport/utils/c;

    .line 120032
    .line 120033
    invoke-direct {v0, p1}, Lcom/meituan/passport/utils/c;-><init>(Landroid/os/Bundle;)V

    .line 120034
    .line 120035
    .line 120036
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->h()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iput-object v1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->f:Ljava/lang/String;

    .line 120041
    .line 120042
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->b()Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    iput-object v1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->g:Ljava/lang/String;

    .line 120047
    .line 120048
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->l()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    iput-object v0, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->h:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v0, "loginType"

    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    iput-object v0, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 120061
    .line 120062
    const-string v0, "currentPage"

    .line 120063
    .line 120064
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120065
    .line 120066
    .line 120067
    move-result-object p1

    .line 120068
    iput-object p1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->j:Ljava/lang/String;

    .line 120069
    .line 120070
    :cond_1
    new-instance p1, Lcom/meituan/passport/pojo/request/e;

    .line 120071
    .line 120072
    invoke-direct {p1}, Lcom/meituan/passport/pojo/request/e;-><init>()V

    .line 120073
    .line 120074
    .line 120075
    iput-object p1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n:Lcom/meituan/passport/pojo/request/e;

    .line 120076
    .line 120077
    sget-object v0, Lcom/meituan/passport/service/s;->f:Lcom/meituan/passport/service/s;

    .line 120078
    .line 120079
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120080
    return-void
.end method

.method public c9(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x68e00d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const p2, 0x7f0a255a

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Landroid/widget/TextView;

    .line 170032
    .line 170033
    if-eqz p1, :cond_1

    .line 170034
    .line 170035
    const p2, 0x7f10176c

    .line 170036
    .line 170037
    .line 170038
    invoke-static {p2}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    new-array v0, v2, [Ljava/lang/Object;

    .line 170043
    .line 170044
    iget-object v2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 170045
    .line 170046
    invoke-static {v2}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n9(Ljava/lang/String;)Ljava/lang/String;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v2

    .line 170050
    aput-object v2, v0, v1

    .line 170051
    .line 170052
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p2

    .line 170056
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170057
    .line 170058
    .line 170059
    :cond_1
    return-void
.end method

.method public final k9(Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)V
    .locals 6

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v2, 0x1

    .line 220007
    aput-object p2, v0, v2

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x9f600b

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    const-string p2, "0"

    .line 220028
    .line 220029
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220030
    .line 220031
    .line 220032
    move-result p2

    .line 220033
    const v0, 0x7f101760

    .line 220034
    .line 220035
    .line 220036
    if-eqz p2, :cond_1

    .line 220037
    .line 220038
    const v0, 0x7f101761

    .line 220039
    .line 220040
    .line 220041
    goto :goto_0

    .line 220042
    :cond_1
    const-string p2, "1"

    .line 220043
    .line 220044
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220045
    .line 220046
    .line 220047
    move-result p2

    .line 220048
    if-eqz p2, :cond_2

    .line 220049
    .line 220050
    goto :goto_0

    .line 220051
    :cond_2
    const-string p2, "2"

    .line 220052
    .line 220053
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220054
    .line 220055
    .line 220056
    move-result p2

    .line 220057
    if-eqz p2, :cond_3

    .line 220058
    .line 220059
    const v0, 0x7f101762

    .line 220060
    .line 220061
    .line 220062
    :cond_3
    :goto_0
    const p2, 0x7f0c08fe

    .line 220063
    .line 220064
    .line 220065
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220066
    .line 220067
    .line 220068
    move-result p2

    .line 220069
    const v3, 0x7f101750

    .line 220070
    .line 220071
    .line 220072
    invoke-virtual {p0, v3}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220073
    .line 220074
    .line 220075
    move-result-object v3

    .line 220076
    const v4, 0x7f101826

    .line 220077
    .line 220078
    .line 220079
    invoke-virtual {p0, v4}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v4

    .line 220083
    invoke-static {}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->b()Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220084
    .line 220085
    .line 220086
    move-result-object v5

    .line 220087
    invoke-virtual {v5, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->n(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220088
    .line 220089
    .line 220090
    invoke-virtual {v5, v4}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->s(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220091
    .line 220092
    .line 220093
    new-instance v0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$d;

    .line 220094
    .line 220095
    invoke-direct {v0, p0}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$d;-><init>(Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;)V

    .line 220096
    .line 220097
    .line 220098
    invoke-virtual {v5, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->r(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220099
    .line 220100
    .line 220101
    invoke-virtual {v5, v3}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->f(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220102
    .line 220103
    .line 220104
    invoke-virtual {v5}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->j()Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220105
    .line 220106
    .line 220107
    invoke-virtual {v5, p2}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->m(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220108
    .line 220109
    .line 220110
    invoke-static {p1, p0}, Lcom/meituan/passport/exception/babel/b;->d(Ljava/lang/String;Landroid/support/v4/app/Fragment;)Ljava/lang/String;

    .line 220111
    .line 220112
    .line 220113
    move-result-object p2

    .line 220114
    invoke-virtual {v5, p2}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->i(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220115
    .line 220116
    .line 220117
    iget-boolean p2, p0, Lcom/meituan/passport/BasePassportFragment;->c:Z

    .line 220118
    .line 220119
    if-eqz p2, :cond_4

    .line 220120
    .line 220121
    invoke-virtual {v5, p1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->q(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220122
    .line 220123
    .line 220124
    invoke-virtual {v5}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->l()Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220125
    .line 220126
    .line 220127
    :cond_4
    const p1, 0x7f101814

    .line 220128
    .line 220129
    .line 220130
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 220131
    .line 220132
    .line 220133
    move-result-object p1

    .line 220134
    invoke-virtual {v5, p1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->u(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220135
    .line 220136
    .line 220137
    const/4 p1, 0x4

    .line 220138
    invoke-virtual {v5, p1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->k(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220139
    .line 220140
    .line 220141
    new-instance p1, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$e;

    .line 220142
    .line 220143
    invoke-direct {p1, p0, p3}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment$e;-><init>(Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;Landroid/view/View$OnClickListener;)V

    .line 220144
    .line 220145
    .line 220146
    invoke-virtual {v5, p1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->e(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 220147
    .line 220148
    .line 220149
    invoke-virtual {v5}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->a()Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 220150
    .line 220151
    .line 220152
    move-result-object p1

    .line 220153
    invoke-virtual {p1, v1}, Landroid/support/v4/app/DialogFragment;->setCancelable(Z)V

    .line 220154
    .line 220155
    .line 220156
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getChildFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 220157
    .line 220158
    .line 220159
    move-result-object p2

    .line 220160
    const-string p3, "privacyDialog"

    .line 220161
    .line 220162
    invoke-virtual {p1, p2, p3}, Lcom/meituan/passport/dialogs/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 220163
    .line 220164
    .line 220165
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 220166
    .line 220167
    .line 220168
    move-result-object p1

    .line 220169
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220170
    .line 220171
    .line 220172
    move-result-object p2

    .line 220173
    iget-object p3, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 220174
    .line 220175
    invoke-static {p3}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n9(Ljava/lang/String;)Ljava/lang/String;

    .line 220176
    .line 220177
    .line 220178
    move-result-object p3

    .line 220179
    invoke-virtual {p1, p2, p3}, Lcom/meituan/passport/utils/r;->j(Landroid/content/Context;Ljava/lang/String;)V

    .line 220180
    .line 220181
    .line 220182
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 220183
    .line 220184
    invoke-static {p1, v1, v2}, Lcom/meituan/passport/exception/babel/b;->y(Ljava/lang/String;IZ)V

    .line 220185
    .line 220186
    .line 220187
    return-void
.end method

.method public final m9(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xe286ed

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    if-nez v0, :cond_1

    .line 170029
    .line 170030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170031
    .line 170032
    .line 170033
    move-result v0

    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    .line 170037
    .line 170038
    invoke-direct {v0, p1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 170039
    .line 170040
    .line 170041
    const v2, 0x7f101777

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setTitle(I)Landroid/support/v7/app/AlertDialog$Builder;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    invoke-virtual {v0, p2}, Landroid/support/v7/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p2

    .line 170052
    const v0, 0x7f101770

    .line 170053
    .line 170054
    .line 170055
    new-instance v2, Lcom/meituan/android/pt/mtcity/permissions/h;

    .line 170056
    .line 170057
    invoke-direct {v2, p1, v1}, Lcom/meituan/android/pt/mtcity/permissions/h;-><init>(Landroid/app/Activity;I)V

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p2, v0, v2}, Landroid/support/v7/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/support/v7/app/AlertDialog$Builder;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p1

    .line 170064
    invoke-virtual {p1}, Landroid/support/v7/app/AlertDialog$Builder;->show()Landroid/support/v7/app/AlertDialog;

    .line 170065
    .line 170066
    .line 170067
    :cond_1
    return-void
.end method
