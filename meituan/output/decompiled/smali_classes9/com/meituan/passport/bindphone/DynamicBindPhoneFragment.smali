.class public Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;
.super Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/utils/g$a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static y:I

.field public static z:Ljava/lang/String;


# instance fields
.field public t:Lcom/meituan/passport/service/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/service/j<",
            "Lcom/meituan/passport/pojo/request/MobileParams;",
            "Lcom/meituan/passport/pojo/response/SmsResult;",
            ">;"
        }
    .end annotation
.end field

.field public u:Lcom/meituan/passport/view/TextButton;

.field public v:Landroid/widget/TextView;

.field public w:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$c;

.field public x:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/converter/l<",
            "Lcom/meituan/passport/pojo/response/SmsResult;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a02592d08b8c9d3L    # 5.20406663917756E279

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, ""

    sput-object v0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->z:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x759001

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
    new-instance v0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$c;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$c;-><init>(Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->w:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$c;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$d;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$d;-><init>(Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;)V

    iput-object v0, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->x:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$d;

    return-void
.end method


# virtual methods
.method public final a9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa6a620

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    const v0, 0x7f0c08ed

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final b9(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x93ec2f

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
    invoke-super {p0, p1}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->b9(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->t:Lcom/meituan/passport/service/j;

    .line 120025
    .line 120026
    if-nez p1, :cond_1

    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/passport/g;->a()Lcom/meituan/passport/s;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    sget-object v0, Lcom/meituan/passport/service/s;->e:Lcom/meituan/passport/service/s;

    .line 120033
    .line 120034
    invoke-interface {p1, v0}, Lcom/meituan/passport/s;->b(Lcom/meituan/passport/service/s;)Lcom/meituan/passport/service/j;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iput-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->t:Lcom/meituan/passport/service/j;

    .line 120039
    .line 120040
    invoke-interface {p1, p0}, Lcom/meituan/passport/service/j;->h4(Landroid/support/v4/app/Fragment;)V

    .line 120041
    .line 120042
    .line 120043
    new-instance p1, Lcom/meituan/passport/pojo/request/MobileParams;

    .line 120044
    .line 120045
    invoke-direct {p1}, Lcom/meituan/passport/pojo/request/MobileParams;-><init>()V

    .line 120046
    .line 120047
    .line 120048
    new-instance v0, Lcom/meituan/passport/pojo/Mobile;

    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->f:Ljava/lang/String;

    .line 120051
    .line 120052
    iget-object v2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->g:Ljava/lang/String;

    .line 120053
    .line 120054
    invoke-direct {v0, v1, v2}, Lcom/meituan/passport/pojo/Mobile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 120055
    .line 120056
    .line 120057
    invoke-static {v0}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v0

    .line 120061
    iput-object v0, p1, Lcom/meituan/passport/pojo/request/MobileParams;->d:Lcom/meituan/passport/clickaction/d;

    .line 120062
    .line 120063
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->h:Ljava/lang/String;

    .line 120064
    .line 120065
    invoke-static {v0}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v0

    .line 120069
    const-string v1, "ticket"

    .line 120070
    .line 120071
    invoke-virtual {p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->a(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 120072
    .line 120073
    .line 120074
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-static {v0}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v0

    .line 120080
    const-string v1, "loginType"

    .line 120081
    .line 120082
    invoke-virtual {p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->a(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object v0, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->t:Lcom/meituan/passport/service/j;

    .line 120086
    .line 120087
    invoke-interface {v0, p1}, Lcom/meituan/passport/service/j;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 120088
    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->t:Lcom/meituan/passport/service/j;

    .line 120091
    .line 120092
    iget-object v0, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->x:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$d;

    .line 120093
    .line 120094
    invoke-interface {p1, v0}, Lcom/meituan/passport/service/j;->D5(Lcom/meituan/passport/converter/l;)V

    .line 120095
    .line 120096
    .line 120097
    iget-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->t:Lcom/meituan/passport/service/j;

    .line 120098
    .line 120099
    new-instance v0, Lcom/meituan/passport/bindphone/d;

    .line 120100
    invoke-direct {v0, p0}, Lcom/meituan/passport/bindphone/d;-><init>(Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;)V

    invoke-interface {p1, v0}, Lcom/meituan/passport/service/j;->v8(Lcom/meituan/passport/converter/b;)V

    :cond_1
    return-void
.end method

.method public final c5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x91460d

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->u:Lcom/meituan/passport/view/TextButton;

    .line 100025
    .line 100026
    const v1, 0x7f101773

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->u:Lcom/meituan/passport/view/TextButton;

    .line 100033
    .line 100034
    const/high16 v1, -0x1000000

    .line 100035
    .line 100036
    const-string v2, "#ff0A77F5"

    .line 100037
    .line 100038
    invoke-static {v2, v1}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 100039
    .line 100040
    .line 100041
    move-result v1

    .line 100042
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->u:Lcom/meituan/passport/view/TextButton;

    .line 100046
    .line 100047
    const/4 v1, 0x1

    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/View;->setClickable(Z)V

    .line 100049
    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->m:Lcom/meituan/passport/utils/g;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->p:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/g;->a(Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    return-void
.end method

.method public final c9(Landroid/view/View;Landroid/os/Bundle;)V
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
    sget-object p2, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0xcde7fc

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
    const p2, 0x7f0a2fa9

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    check-cast p2, Lcom/meituan/passport/view/TextButton;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->u:Lcom/meituan/passport/view/TextButton;

    .line 170034
    .line 170035
    new-instance v0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$a;

    .line 170036
    .line 170037
    invoke-direct {v0, p0}, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$a;-><init>(Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;)V

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p2, v0}, Lcom/meituan/passport/view/TextButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 170041
    .line 170042
    .line 170043
    const p2, 0x7f0a13f7

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170047
    .line 170048
    .line 170049
    move-result-object p2

    .line 170050
    check-cast p2, Lcom/meituan/passport/view/VerificationFrameView;

    .line 170051
    .line 170052
    iput-object p2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->l:Lcom/meituan/passport/view/VerificationFrameView;

    .line 170053
    .line 170054
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 170055
    .line 170056
    const-string v3, "\u77ed\u4fe1\u7ed1\u5b9a\u8f93\u5165\u9a8c\u8bc1\u7801"

    .line 170057
    .line 170058
    invoke-virtual {p2, v0, v3}, Lcom/meituan/passport/view/VerificationFrameView;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    iget-object p2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->l:Lcom/meituan/passport/view/VerificationFrameView;

    .line 170062
    .line 170063
    iget-object v0, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->w:Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$c;

    .line 170064
    .line 170065
    invoke-virtual {p2, v0}, Lcom/meituan/passport/view/VerificationFrameView;->setVerifyListener(Lcom/meituan/passport/view/VerificationFrameView$a;)V

    .line 170066
    .line 170067
    .line 170068
    iget-object p2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->l:Lcom/meituan/passport/view/VerificationFrameView;

    .line 170069
    .line 170070
    new-instance v0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$b;

    .line 170071
    .line 170072
    invoke-direct {v0, p0}, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment$b;-><init>(Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;)V

    .line 170073
    .line 170074
    .line 170075
    invoke-virtual {p2, v0}, Lcom/meituan/passport/view/VerificationFrameView;->a(Lcom/meituan/passport/view/PassportEditText$e;)V

    .line 170076
    .line 170077
    .line 170078
    iget-object p2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->l:Lcom/meituan/passport/view/VerificationFrameView;

    .line 170079
    .line 170080
    const/4 v0, 0x6

    .line 170081
    invoke-virtual {p2, v0}, Lcom/meituan/passport/view/VerificationFrameView;->setLength(I)V

    .line 170082
    .line 170083
    .line 170084
    const p2, 0x7f0a2562

    .line 170085
    .line 170086
    .line 170087
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p2

    .line 170091
    check-cast p2, Landroid/widget/TextView;

    .line 170092
    .line 170093
    iput-object p2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->k:Landroid/widget/TextView;

    .line 170094
    .line 170095
    const p2, 0x7f0a2602

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    check-cast p1, Landroid/widget/TextView;

    .line 170103
    .line 170104
    iput-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->v:Landroid/widget/TextView;

    .line 170105
    .line 170106
    const-string p1, "BIND_PHONE_"

    .line 170107
    .line 170108
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170109
    .line 170110
    .line 170111
    move-result-object p1

    .line 170112
    iget-object p2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->f:Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170115
    .line 170116
    .line 170117
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    iput-object p1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->p:Ljava/lang/String;

    .line 170122
    .line 170123
    new-instance p1, Lcom/meituan/passport/utils/g;

    .line 170124
    .line 170125
    iget-object p2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->f:Ljava/lang/String;

    .line 170126
    .line 170127
    invoke-direct {p1, p2, p0}, Lcom/meituan/passport/utils/g;-><init>(Ljava/lang/String;Lcom/meituan/passport/utils/g$a;)V

    .line 170128
    .line 170129
    .line 170130
    iput-object p1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->m:Lcom/meituan/passport/utils/g;

    .line 170131
    .line 170132
    iget-object p2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->p:Ljava/lang/String;

    .line 170133
    .line 170134
    invoke-virtual {p1, p2}, Lcom/meituan/passport/utils/g;->b(Ljava/lang/String;)Z

    .line 170135
    .line 170136
    .line 170137
    move-result p1

    .line 170138
    if-nez p1, :cond_2

    .line 170139
    .line 170140
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->m:Lcom/meituan/passport/utils/g;

    .line 170141
    .line 170142
    iget-object p2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->p:Ljava/lang/String;

    .line 170143
    .line 170144
    invoke-virtual {p1, p2}, Lcom/meituan/passport/utils/g;->d(Ljava/lang/String;)Z

    .line 170145
    .line 170146
    .line 170147
    move-result p1

    .line 170148
    if-nez p1, :cond_2

    .line 170149
    .line 170150
    sget-object p1, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->z:Ljava/lang/String;

    .line 170151
    .line 170152
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170153
    .line 170154
    .line 170155
    move-result p1

    .line 170156
    if-eqz p1, :cond_1

    .line 170157
    .line 170158
    goto :goto_0

    .line 170159
    :cond_1
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n:Lcom/meituan/passport/pojo/request/e;

    .line 170160
    .line 170161
    sget p2, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->y:I

    .line 170162
    .line 170163
    iput p2, p1, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 170164
    .line 170165
    sget-object p2, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->z:Ljava/lang/String;

    .line 170166
    .line 170167
    invoke-static {p2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 170168
    .line 170169
    .line 170170
    move-result-object p2

    .line 170171
    iput-object p2, p1, Lcom/meituan/passport/pojo/request/j;->d:Lcom/meituan/passport/clickaction/d;

    .line 170172
    .line 170173
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->m:Lcom/meituan/passport/utils/g;

    .line 170174
    .line 170175
    iget-object p2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->p:Ljava/lang/String;

    .line 170176
    .line 170177
    invoke-virtual {p1, p2}, Lcom/meituan/passport/utils/g;->f(Ljava/lang/String;)V

    .line 170178
    .line 170179
    .line 170180
    iget-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->v:Landroid/widget/TextView;

    .line 170181
    .line 170182
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170183
    .line 170184
    .line 170185
    move-result-object p2

    .line 170186
    const v0, 0x7f101843

    .line 170187
    .line 170188
    .line 170189
    new-array v2, v2, [Ljava/lang/Object;

    .line 170190
    .line 170191
    invoke-virtual {p0}, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->o9()Ljava/lang/String;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v4

    .line 170195
    aput-object v4, v2, v1

    .line 170196
    .line 170197
    invoke-static {p2, v0, v2}, Lcom/meituan/passport/utils/Utils;->m(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 170198
    .line 170199
    .line 170200
    move-result-object p2

    .line 170201
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170202
    .line 170203
    .line 170204
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->l:Lcom/meituan/passport/view/VerificationFrameView;

    .line 170205
    .line 170206
    invoke-virtual {p1}, Lcom/meituan/passport/view/VerificationFrameView;->h()V

    .line 170207
    .line 170208
    .line 170209
    goto :goto_1

    .line 170210
    :cond_2
    :goto_0
    iget-object p1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->m:Lcom/meituan/passport/utils/g;

    .line 170211
    .line 170212
    iget-object p2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->p:Ljava/lang/String;

    .line 170213
    .line 170214
    invoke-virtual {p1, p2}, Lcom/meituan/passport/utils/g;->e(Ljava/lang/String;)V

    .line 170215
    .line 170216
    .line 170217
    sput v1, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->y:I

    .line 170218
    .line 170219
    const-string p1, ""

    .line 170220
    .line 170221
    sput-object p1, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->z:Ljava/lang/String;

    .line 170222
    .line 170223
    iget-object p2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->k:Landroid/widget/TextView;

    .line 170224
    .line 170225
    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170226
    .line 170227
    .line 170228
    iget-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->t:Lcom/meituan/passport/service/j;

    .line 170229
    .line 170230
    invoke-interface {p1}, Lcom/meituan/passport/service/j;->o()V

    .line 170231
    .line 170232
    .line 170233
    :goto_1
    invoke-virtual {p0}, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->o9()Ljava/lang/String;

    .line 170234
    .line 170235
    .line 170236
    move-result-object p1

    .line 170237
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170238
    .line 170239
    .line 170240
    move-result p1

    .line 170241
    if-nez p1, :cond_3

    .line 170242
    .line 170243
    iget-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->v:Landroid/widget/TextView;

    .line 170244
    .line 170245
    iget-object p2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    .line 170246
    .line 170247
    invoke-virtual {p0, p1, p2, v3}, Lcom/meituan/passport/BasePassportFragment;->V8(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 170248
    .line 170249
    :cond_3
    return-void
.end method

.method public final j3(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x4fb4f8

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v5

    .line 120020
    if-eqz v5, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    const/16 v1, 0x3b

    .line 120033
    .line 120034
    const/high16 v2, -0x1000000

    .line 120035
    .line 120036
    if-le p1, v1, :cond_1

    .line 120037
    .line 120038
    iget-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->u:Lcom/meituan/passport/view/TextButton;

    .line 120039
    .line 120040
    const v1, 0x7f101773

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->u:Lcom/meituan/passport/view/TextButton;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120049
    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->u:Lcom/meituan/passport/view/TextButton;

    .line 120052
    .line 120053
    const-string v0, "#ff0A77F5"

    .line 120054
    .line 120055
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120056
    .line 120057
    .line 120058
    move-result v0

    .line 120059
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120060
    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_1
    const v1, 0x7f101776

    .line 120064
    .line 120065
    .line 120066
    invoke-static {v1}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 120067
    .line 120068
    .line 120069
    move-result-object v1

    .line 120070
    new-array v0, v0, [Ljava/lang/Object;

    .line 120071
    .line 120072
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    aput-object p1, v0, v3

    .line 120077
    .line 120078
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 120079
    .line 120080
    .line 120081
    move-result-object p1

    .line 120082
    iget-object v0, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->u:Lcom/meituan/passport/view/TextButton;

    .line 120083
    .line 120084
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->u:Lcom/meituan/passport/view/TextButton;

    .line 120088
    .line 120089
    invoke-virtual {p1, v3}, Landroid/view/View;->setClickable(Z)V

    .line 120090
    .line 120091
    .line 120092
    iget-object p1, p0, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->u:Lcom/meituan/passport/view/TextButton;

    .line 120093
    .line 120094
    const-string v0, "#ff999999"

    .line 120095
    .line 120096
    invoke-static {v0, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120097
    .line 120098
    .line 120099
    move-result v0

    .line 120100
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final o9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x642392

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
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->g:Ljava/lang/String;

    .line 100022
    .line 100023
    const/16 v1, 0x56

    .line 100024
    .line 100025
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100026
    .line 100027
    .line 100028
    move-result v0

    .line 100029
    const-string v1, " +"

    .line 100030
    .line 100031
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    iget-object v2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->g:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/passport/g;->a()Lcom/meituan/passport/s;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/meituan/passport/s;->a(I)Lcom/meituan/passport/country/phonecontroler/c;

    move-result-object v0

    iget-object v2, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->f:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/meituan/passport/country/phonecontroler/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xefc01

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->m:Lcom/meituan/passport/utils/g;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/passport/utils/g;->g()V

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdcf1bf

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
    invoke-super {p0}, Lcom/meituan/passport/BasePassportFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iget-object v1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->n9(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "c_group_y20tkrhr"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/utils/r;->f(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/bindphone/DynamicBindPhoneFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x88a081

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {p0}, Lcom/meituan/passport/utils/Utils;->B(Landroid/support/v4/app/Fragment;)V

    .line 100022
    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {v0}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    invoke-virtual {v0}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 100033
    .line 100034
    .line 100035
    move-result v0

    .line 100036
    if-eqz v0, :cond_1

    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->m:Lcom/meituan/passport/utils/g;

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->p:Ljava/lang/String;

    .line 100041
    .line 100042
    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/g;->a(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    iget-object v0, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->m:Lcom/meituan/passport/utils/g;

    .line 100046
    .line 100047
    iget-object v1, p0, Lcom/meituan/passport/bindphone/BaseBindPhoneFragment;->p:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/g;->e(Ljava/lang/String;)V

    .line 100050
    :cond_1
    return-void
.end method
