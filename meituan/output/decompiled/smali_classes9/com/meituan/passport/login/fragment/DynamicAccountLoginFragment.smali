.class public Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;
.super Lcom/meituan/passport/BasePassportFragment;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/dialogs/BottomListDialogFragment$a;
.implements Lcom/meituan/passport/utils/g$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$m;,
        Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$n;,
        Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$CodeType;,
        Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$CodeResultType;,
        Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$TimerStatus;,
        Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$TipsType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$c;

.field public B:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$d;

.field public f:Landroid/widget/TextView;

.field public g:Lcom/meituan/passport/view/TextButton;

.field public h:Lcom/meituan/passport/view/VerificationFrameView;

.field public i:Landroid/widget/TextView;

.field public j:Lcom/meituan/passport/view/TextButton;

.field public k:Lcom/meituan/passport/pojo/Mobile;

.field public l:Ljava/lang/String;

.field public m:I

.field public n:Z

.field public o:Z

.field public p:Lcom/meituan/passport/service/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/service/j<",
            "Lcom/meituan/passport/pojo/request/j;",
            "Lcom/meituan/passport/pojo/response/SmsResult;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lcom/meituan/passport/service/j;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/passport/service/j<",
            "Lcom/meituan/passport/pojo/request/e;",
            "Lcom/meituan/passport/pojo/User;",
            ">;"
        }
    .end annotation
.end field

.field public r:Lcom/meituan/passport/pojo/request/j;

.field public s:Lcom/meituan/passport/pojo/request/e;

.field public t:Lcom/meituan/passport/utils/g;

.field public u:Ljava/lang/String;

.field public v:Ljava/lang/String;

.field public w:I

.field public x:Z

.field public y:Z

.field public z:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x315ae5830e9928bL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

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
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x6a4d6

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
    new-instance v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$f;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$f;-><init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V

    .line 100024
    .line 100025
    .line 100026
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->z:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$f;

    .line 100027
    .line 100028
    new-instance v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$c;

    .line 100029
    .line 100030
    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$c;-><init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V

    .line 100031
    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->A:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$c;

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$d;

    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$d;-><init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V

    iput-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->B:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$d;

    return-void
.end method


# virtual methods
.method public final A9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc7bb95

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
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->o()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_2

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->w()Z

    .line 100025
    .line 100026
    .line 100027
    move-result v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->h:Lcom/meituan/passport/view/VerificationFrameView;

    .line 100032
    .line 100033
    const/4 v1, 0x6

    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/passport/view/VerificationFrameView;->setLength(I)V

    .line 100035
    .line 100036
    .line 100037
    goto :goto_1

    .line 100038
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->h:Lcom/meituan/passport/view/VerificationFrameView;

    .line 100039
    .line 100040
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/meituan/passport/view/VerificationFrameView;->setLength(I)V

    :goto_1
    return-void
.end method

.method public a9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbad5c2

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
    const v0, 0x7f0c08ee

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public final b9(Landroid/os/Bundle;)V
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
    sget-object p1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xeadb31

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const/4 v0, 0x0

    .line 120026
    invoke-static {p1, v0}, Lcom/meituan/passport/utils/Utils;->A(Landroid/content/Context;Landroid/widget/EditText;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance p1, Lcom/meituan/passport/pojo/request/j;

    .line 120030
    .line 120031
    invoke-direct {p1}, Lcom/meituan/passport/pojo/request/j;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    iput-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->r:Lcom/meituan/passport/pojo/request/j;

    .line 120035
    .line 120036
    new-instance p1, Lcom/meituan/passport/pojo/request/e;

    .line 120037
    .line 120038
    invoke-direct {p1}, Lcom/meituan/passport/pojo/request/e;-><init>()V

    .line 120039
    .line 120040
    .line 120041
    iput-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->s:Lcom/meituan/passport/pojo/request/e;

    .line 120042
    .line 120043
    const-string v0, "true"

    .line 120044
    .line 120045
    invoke-static {v0}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v0

    .line 120049
    const-string v1, "needIdentifyConfirm"

    .line 120050
    .line 120051
    invoke-virtual {p1, v1, v0}, Lcom/meituan/passport/pojo/request/b;->c(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 120052
    .line 120053
    .line 120054
    invoke-static {}, Lcom/meituan/passport/g;->a()Lcom/meituan/passport/s;

    .line 120055
    .line 120056
    .line 120057
    move-result-object p1

    .line 120058
    sget-object v0, Lcom/meituan/passport/service/s;->d:Lcom/meituan/passport/service/s;

    .line 120059
    .line 120060
    invoke-interface {p1, v0}, Lcom/meituan/passport/s;->b(Lcom/meituan/passport/service/s;)Lcom/meituan/passport/service/j;

    .line 120061
    .line 120062
    .line 120063
    move-result-object p1

    .line 120064
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->r:Lcom/meituan/passport/pojo/request/j;

    .line 120065
    .line 120066
    invoke-interface {p1, v0}, Lcom/meituan/passport/service/j;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 120067
    .line 120068
    .line 120069
    invoke-interface {p1, p0}, Lcom/meituan/passport/service/j;->h4(Landroid/support/v4/app/Fragment;)V

    .line 120070
    .line 120071
    .line 120072
    new-instance v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$n;

    .line 120073
    .line 120074
    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$n;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 120075
    .line 120076
    .line 120077
    invoke-interface {p1, v0}, Lcom/meituan/passport/service/j;->D5(Lcom/meituan/passport/converter/l;)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->A:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$c;

    .line 120081
    .line 120082
    invoke-interface {p1, v0}, Lcom/meituan/passport/service/j;->v8(Lcom/meituan/passport/converter/b;)V

    .line 120083
    .line 120084
    .line 120085
    iput-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->p:Lcom/meituan/passport/service/j;

    .line 120086
    .line 120087
    invoke-static {}, Lcom/meituan/passport/g;->a()Lcom/meituan/passport/s;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    sget-object v0, Lcom/meituan/passport/service/s;->b:Lcom/meituan/passport/service/s;

    .line 120092
    .line 120093
    invoke-interface {p1, v0}, Lcom/meituan/passport/s;->b(Lcom/meituan/passport/service/s;)Lcom/meituan/passport/service/j;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->s:Lcom/meituan/passport/pojo/request/e;

    .line 120098
    .line 120099
    invoke-interface {p1, v0}, Lcom/meituan/passport/service/j;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 120100
    .line 120101
    .line 120102
    invoke-interface {p1, p0}, Lcom/meituan/passport/service/j;->h4(Landroid/support/v4/app/Fragment;)V

    .line 120103
    .line 120104
    .line 120105
    new-instance v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$m;

    .line 120106
    .line 120107
    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$m;-><init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V

    .line 120108
    .line 120109
    .line 120110
    invoke-interface {p1, v0}, Lcom/meituan/passport/service/j;->D5(Lcom/meituan/passport/converter/l;)V

    .line 120111
    .line 120112
    .line 120113
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->B:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$d;

    .line 120114
    .line 120115
    invoke-interface {p1, v0}, Lcom/meituan/passport/service/j;->v8(Lcom/meituan/passport/converter/b;)V

    .line 120116
    .line 120117
    .line 120118
    instance-of v0, p1, Lcom/meituan/passport/service/i;

    .line 120119
    .line 120120
    if-eqz v0, :cond_1

    .line 120121
    .line 120122
    move-object v0, p1

    .line 120123
    check-cast v0, Lcom/meituan/passport/service/i;

    .line 120124
    .line 120125
    const-string v1, "dynamic"

    .line 120126
    .line 120127
    iput-object v1, v0, Lcom/meituan/passport/service/i;->g:Ljava/lang/String;

    .line 120128
    .line 120129
    :cond_1
    iput-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->q:Lcom/meituan/passport/service/j;

    .line 120130
    .line 120131
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120132
    .line 120133
    .line 120134
    move-result-object p1

    .line 120135
    if-eqz p1, :cond_3

    .line 120136
    .line 120137
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120138
    .line 120139
    .line 120140
    move-result-object p1

    .line 120141
    new-instance v0, Lcom/meituan/passport/utils/c;

    .line 120142
    .line 120143
    invoke-direct {v0, p1}, Lcom/meituan/passport/utils/c;-><init>(Landroid/os/Bundle;)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->j()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    iput-object v1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->l:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->h()Ljava/lang/String;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    iput-object v1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->u:Ljava/lang/String;

    .line 120157
    .line 120158
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->b()Ljava/lang/String;

    .line 120159
    .line 120160
    .line 120161
    move-result-object v1

    .line 120162
    iput-object v1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->v:Ljava/lang/String;

    .line 120163
    .line 120164
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->a()I

    .line 120165
    .line 120166
    .line 120167
    move-result v1

    .line 120168
    iput v1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->w:I

    .line 120169
    .line 120170
    invoke-virtual {v0}, Lcom/meituan/passport/utils/c;->g()Z

    .line 120171
    .line 120172
    .line 120173
    move-result v0

    .line 120174
    if-eqz v0, :cond_2

    .line 120175
    .line 120176
    const/16 v0, 0x20

    .line 120177
    .line 120178
    goto :goto_0

    .line 120179
    :cond_2
    const/16 v0, 0x1f

    .line 120180
    .line 120181
    :goto_0
    iput v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->m:I

    .line 120182
    .line 120183
    const-string v0, "loginAuthConfirm"

    .line 120184
    .line 120185
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 120186
    .line 120187
    .line 120188
    move-result p1

    .line 120189
    iput-boolean p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->y:Z

    .line 120190
    .line 120191
    :cond_3
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
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x53b1c8

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
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->k:Lcom/meituan/passport/pojo/Mobile;

    .line 100025
    .line 100026
    iget-object v0, v0, Lcom/meituan/passport/pojo/Mobile;->countryCode:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v1, "86"

    .line 100029
    .line 100030
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v0

    .line 100034
    if-nez v0, :cond_1

    .line 100035
    .line 100036
    const/16 v0, 0xc

    .line 100037
    .line 100038
    invoke-virtual {p0, v0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->w9(I)V

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->x9()V

    .line 100043
    .line 100044
    .line 100045
    :cond_2
    :goto_0
    return-void
.end method

.method public final c9(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p1, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p2, v1, v3

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x70a3ef

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, p2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const p2, 0x7f0a2602

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p2

    .line 170031
    check-cast p2, Landroid/widget/TextView;

    .line 170032
    .line 170033
    iput-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->f:Landroid/widget/TextView;

    .line 170034
    .line 170035
    const p2, 0x7f0a3433

    .line 170036
    .line 170037
    .line 170038
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p2

    .line 170042
    check-cast p2, Lcom/meituan/passport/view/TextButton;

    .line 170043
    .line 170044
    iput-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 170045
    .line 170046
    const p2, 0x7f0a1e3b

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    check-cast p2, Lcom/meituan/passport/view/TextButton;

    .line 170054
    .line 170055
    iput-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->j:Lcom/meituan/passport/view/TextButton;

    .line 170056
    .line 170057
    const p2, 0x7f0a3de1

    .line 170058
    .line 170059
    .line 170060
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170061
    .line 170062
    .line 170063
    move-result-object p2

    .line 170064
    check-cast p2, Lcom/meituan/passport/view/VerificationFrameView;

    .line 170065
    .line 170066
    iput-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->h:Lcom/meituan/passport/view/VerificationFrameView;

    .line 170067
    .line 170068
    const-string v1, "dynamic"

    .line 170069
    .line 170070
    const-string v3, "\u8f93\u5165\u9a8c\u8bc1\u7801"

    .line 170071
    .line 170072
    invoke-virtual {p2, v1, v3}, Lcom/meituan/passport/view/VerificationFrameView;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 170073
    .line 170074
    .line 170075
    const p2, 0x7f0a255f

    .line 170076
    .line 170077
    .line 170078
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p2

    .line 170082
    check-cast p2, Landroid/widget/TextView;

    .line 170083
    .line 170084
    iput-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->i:Landroid/widget/TextView;

    .line 170085
    .line 170086
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170087
    .line 170088
    const/16 v5, 0x1d

    .line 170089
    .line 170090
    if-lt v4, v5, :cond_1

    .line 170091
    .line 170092
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setBreakStrategy(I)V

    .line 170093
    .line 170094
    .line 170095
    :cond_1
    new-instance p2, Lcom/meituan/passport/pojo/Mobile;

    .line 170096
    .line 170097
    iget-object v4, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->u:Ljava/lang/String;

    .line 170098
    .line 170099
    iget-object v5, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->v:Ljava/lang/String;

    .line 170100
    .line 170101
    invoke-direct {p2, v4, v5}, Lcom/meituan/passport/pojo/Mobile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 170102
    .line 170103
    .line 170104
    iput-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->k:Lcom/meituan/passport/pojo/Mobile;

    .line 170105
    .line 170106
    iget-object p2, p2, Lcom/meituan/passport/pojo/Mobile;->countryCode:Ljava/lang/String;

    .line 170107
    .line 170108
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result p2

    .line 170112
    if-eqz p2, :cond_2

    .line 170113
    .line 170114
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->k:Lcom/meituan/passport/pojo/Mobile;

    .line 170115
    .line 170116
    const-string v4, "86"

    .line 170117
    .line 170118
    iput-object v4, p2, Lcom/meituan/passport/pojo/Mobile;->countryCode:Ljava/lang/String;

    .line 170119
    .line 170120
    :cond_2
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->s:Lcom/meituan/passport/pojo/request/e;

    .line 170121
    .line 170122
    iget-object v4, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->k:Lcom/meituan/passport/pojo/Mobile;

    .line 170123
    .line 170124
    invoke-static {v4}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 170125
    .line 170126
    .line 170127
    move-result-object v4

    .line 170128
    iput-object v4, p2, Lcom/meituan/passport/pojo/request/j;->e:Lcom/meituan/passport/clickaction/d;

    .line 170129
    .line 170130
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->s:Lcom/meituan/passport/pojo/request/e;

    .line 170131
    .line 170132
    new-instance v4, Lcom/meituan/passport/login/fragment/g;

    .line 170133
    .line 170134
    invoke-direct {v4, p0}, Lcom/meituan/passport/login/fragment/g;-><init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V

    .line 170135
    .line 170136
    .line 170137
    invoke-static {v4}, Lcom/meituan/passport/clickaction/d;->a(Lcom/meituan/passport/clickaction/c;)Lcom/meituan/passport/clickaction/d;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v4

    .line 170141
    iput-object v4, p2, Lcom/meituan/passport/pojo/request/j;->d:Lcom/meituan/passport/clickaction/d;

    .line 170142
    .line 170143
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->s:Lcom/meituan/passport/pojo/request/e;

    .line 170144
    .line 170145
    new-instance v4, Lcom/meituan/passport/login/fragment/h;

    .line 170146
    .line 170147
    invoke-direct {v4, p0}, Lcom/meituan/passport/login/fragment/h;-><init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V

    .line 170148
    .line 170149
    .line 170150
    invoke-static {v4}, Lcom/meituan/passport/clickaction/d;->a(Lcom/meituan/passport/clickaction/c;)Lcom/meituan/passport/clickaction/d;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v4

    .line 170154
    iput-object v4, p2, Lcom/meituan/passport/pojo/request/j;->g:Lcom/meituan/passport/clickaction/d;

    .line 170155
    .line 170156
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->s:Lcom/meituan/passport/pojo/request/e;

    .line 170157
    .line 170158
    iget v4, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->w:I

    .line 170159
    .line 170160
    iput v4, p2, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 170161
    .line 170162
    iget-object v4, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->r:Lcom/meituan/passport/pojo/request/j;

    .line 170163
    .line 170164
    invoke-virtual {p2, v4}, Lcom/meituan/passport/pojo/request/j;->n(Lcom/meituan/passport/pojo/request/j;)V

    .line 170165
    .line 170166
    .line 170167
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->r:Lcom/meituan/passport/pojo/request/j;

    .line 170168
    .line 170169
    iget-boolean v4, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->y:Z

    .line 170170
    .line 170171
    iput-boolean v4, p2, Lcom/meituan/passport/pojo/request/j;->h:Z

    .line 170172
    .line 170173
    invoke-virtual {p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->r9()V

    .line 170174
    .line 170175
    .line 170176
    new-instance p2, Lcom/meituan/passport/utils/g;

    .line 170177
    .line 170178
    iget-object v4, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->k:Lcom/meituan/passport/pojo/Mobile;

    .line 170179
    .line 170180
    iget-object v4, v4, Lcom/meituan/passport/pojo/Mobile;->number:Ljava/lang/String;

    .line 170181
    .line 170182
    invoke-direct {p2, v4, p0}, Lcom/meituan/passport/utils/g;-><init>(Ljava/lang/String;Lcom/meituan/passport/utils/g$a;)V

    .line 170183
    .line 170184
    .line 170185
    iput-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->t:Lcom/meituan/passport/utils/g;

    .line 170186
    .line 170187
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 170188
    .line 170189
    new-instance v4, Lcom/meituan/passport/login/fragment/e;

    .line 170190
    .line 170191
    invoke-direct {v4, p0}, Lcom/meituan/passport/login/fragment/e;-><init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {p2, v4}, Lcom/meituan/passport/view/TextButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 170195
    .line 170196
    .line 170197
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->j:Lcom/meituan/passport/view/TextButton;

    .line 170198
    .line 170199
    const/high16 v4, -0x1000000

    .line 170200
    .line 170201
    const-string v5, "#4d4d4d"

    .line 170202
    .line 170203
    invoke-static {v5, v4}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170204
    .line 170205
    .line 170206
    move-result v4

    .line 170207
    invoke-virtual {p2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170208
    .line 170209
    .line 170210
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->j:Lcom/meituan/passport/view/TextButton;

    .line 170211
    .line 170212
    invoke-virtual {p2, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170213
    .line 170214
    .line 170215
    iget-object p2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->j:Lcom/meituan/passport/view/TextButton;

    .line 170216
    .line 170217
    new-instance v2, Lcom/meituan/passport/login/fragment/f;

    .line 170218
    .line 170219
    invoke-direct {v2, p0}, Lcom/meituan/passport/login/fragment/f;-><init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V

    .line 170220
    .line 170221
    .line 170222
    invoke-virtual {p2, v2}, Lcom/meituan/passport/view/TextButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 170223
    .line 170224
    .line 170225
    const-string p2, "c_ph4yzc83"

    .line 170226
    .line 170227
    const-string v2, "b_group_o4ckntn8_mv"

    .line 170228
    .line 170229
    invoke-static {p0, v2, p2}, Lcom/meituan/passport/utils/r0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 170230
    .line 170231
    .line 170232
    iget-object v2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->h:Lcom/meituan/passport/view/VerificationFrameView;

    .line 170233
    .line 170234
    iget-object v4, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->z:Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$f;

    .line 170235
    .line 170236
    invoke-virtual {v2, v4}, Lcom/meituan/passport/view/VerificationFrameView;->setVerifyListener(Lcom/meituan/passport/view/VerificationFrameView$a;)V

    .line 170237
    .line 170238
    .line 170239
    iget-object v2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->s:Lcom/meituan/passport/pojo/request/e;

    .line 170240
    .line 170241
    iget-object v4, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->h:Lcom/meituan/passport/view/VerificationFrameView;

    .line 170242
    .line 170243
    invoke-virtual {v4}, Lcom/meituan/passport/view/VerificationFrameView;->getParamAction()Lcom/meituan/passport/clickaction/c;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v4

    .line 170247
    invoke-static {v4}, Lcom/meituan/passport/clickaction/d;->a(Lcom/meituan/passport/clickaction/c;)Lcom/meituan/passport/clickaction/d;

    .line 170248
    .line 170249
    .line 170250
    move-result-object v4

    .line 170251
    iput-object v4, v2, Lcom/meituan/passport/pojo/request/e;->i:Lcom/meituan/passport/clickaction/d;

    .line 170252
    .line 170253
    iget-object v2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->h:Lcom/meituan/passport/view/VerificationFrameView;

    .line 170254
    .line 170255
    new-instance v4, Lcom/dianping/live/card/g;

    .line 170256
    .line 170257
    const/16 v5, 0x15

    .line 170258
    .line 170259
    invoke-direct {v4, p0, v5}, Lcom/dianping/live/card/g;-><init>(Ljava/lang/Object;I)V

    .line 170260
    .line 170261
    .line 170262
    invoke-virtual {v2, v4}, Lcom/meituan/passport/view/VerificationFrameView;->a(Lcom/meituan/passport/view/PassportEditText$e;)V

    .line 170263
    .line 170264
    .line 170265
    const/4 v2, 0x0

    .line 170266
    invoke-static {p0, p2, v2}, Lcom/meituan/passport/utils/r0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 170267
    .line 170268
    .line 170269
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 170270
    .line 170271
    .line 170272
    move-result p2

    .line 170273
    if-ne p2, v0, :cond_3

    .line 170274
    .line 170275
    const p2, 0x7f0a0a98

    .line 170276
    .line 170277
    .line 170278
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170279
    .line 170280
    .line 170281
    move-result-object p2

    .line 170282
    check-cast p2, Landroid/widget/LinearLayout;

    .line 170283
    .line 170284
    if-eqz p2, :cond_3

    .line 170285
    .line 170286
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 170287
    .line 170288
    .line 170289
    move-result-object v0

    .line 170290
    instance-of v2, v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 170291
    .line 170292
    if-eqz v2, :cond_3

    .line 170293
    .line 170294
    move-object v2, v0

    .line 170295
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 170296
    .line 170297
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170298
    .line 170299
    .line 170300
    move-result-object p1

    .line 170301
    invoke-static {p1}, Lcom/sankuai/common/utils/h0;->b(Landroid/content/Context;)I

    .line 170302
    .line 170303
    .line 170304
    move-result p1

    .line 170305
    iput p1, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 170306
    .line 170307
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170308
    .line 170309
    .line 170310
    :cond_3
    invoke-virtual {p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->o9()Ljava/lang/String;

    .line 170311
    .line 170312
    .line 170313
    move-result-object p1

    .line 170314
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170315
    .line 170316
    .line 170317
    move-result p1

    .line 170318
    if-nez p1, :cond_4

    .line 170319
    .line 170320
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->f:Landroid/widget/TextView;

    .line 170321
    .line 170322
    invoke-virtual {p0, p1, v1, v3}, Lcom/meituan/passport/BasePassportFragment;->V8(Landroid/widget/TextView;Ljava/lang/String;Ljava/lang/String;)V

    .line 170323
    .line 170324
    .line 170325
    :cond_4
    return-void
.end method

.method public final getData()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/passport/pojo/KeyValue;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3dcd7d

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    new-instance v1, Lcom/meituan/passport/pojo/KeyValue;

    .line 100027
    .line 100028
    const v2, 0x7f101778

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {v2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    const-string v3, "resend"

    .line 100040
    .line 100041
    invoke-direct {v1, v3, v2}, Lcom/meituan/passport/pojo/KeyValue;-><init>(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100045
    .line 100046
    .line 100047
    new-instance v1, Lcom/meituan/passport/pojo/KeyValue;

    .line 100048
    .line 100049
    const v2, 0x7f101779

    .line 100050
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    move-result-object v2

    const-string v3, "vioce"

    invoke-direct {v1, v3, v2}, Lcom/meituan/passport/pojo/KeyValue;-><init>(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final j3(I)V
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
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x599c90

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->v9(I)V

    .line 120033
    .line 120034
    .line 120035
    :cond_1
    return-void
.end method

.method public final m9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5bf2e6

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
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->h:Lcom/meituan/passport/view/VerificationFrameView;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    sput-boolean v0, Lcom/meituan/passport/login/fragment/MobileIndexFragment;->u:Z

    .line 100023
    .line 100024
    :try_start_0
    invoke-static {v1}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-virtual {v0}, Lcom/sankuai/meituan/navigation/a;->i()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :catch_0
    move-exception v0

    .line 100033
    const-string v1, "e = "

    .line 100034
    .line 100035
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100040
    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "backToMobileIndexFragment"

    const-string v2, ""

    invoke-static {v1, v0, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final n9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbaef77

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
    new-instance v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$j;

    .line 100019
    .line 100020
    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$j;-><init>(Landroid/support/v4/app/Fragment;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/meituan/passport/utils/b;->a()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->A9()V

    .line 100027
    .line 100028
    .line 100029
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
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x28342a

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
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->k:Lcom/meituan/passport/pojo/Mobile;

    .line 100022
    .line 100023
    iget-object v0, v0, Lcom/meituan/passport/pojo/Mobile;->countryCode:Ljava/lang/String;

    .line 100024
    .line 100025
    const/16 v1, 0x56

    .line 100026
    .line 100027
    invoke-static {v0, v1}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 100028
    .line 100029
    .line 100030
    move-result v0

    .line 100031
    const-string v1, " +"

    .line 100032
    .line 100033
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    iget-object v2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->k:Lcom/meituan/passport/pojo/Mobile;

    .line 100038
    .line 100039
    iget-object v2, v2, Lcom/meituan/passport/pojo/Mobile;->countryCode:Ljava/lang/String;

    .line 100040
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/meituan/passport/g;->a()Lcom/meituan/passport/s;

    move-result-object v2

    invoke-interface {v2, v0}, Lcom/meituan/passport/s;->a(I)Lcom/meituan/passport/country/phonecontroler/c;

    move-result-object v0

    iget-object v2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->k:Lcom/meituan/passport/pojo/Mobile;

    iget-object v2, v2, Lcom/meituan/passport/pojo/Mobile;->number:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/meituan/passport/country/phonecontroler/c;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    new-instance v1, Ljava/lang/Integer;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    const/4 v1, 0x2

    .line 220020
    aput-object p3, v0, v1

    .line 220021
    .line 220022
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x2bd593

    .line 220025
    .line 220026
    .line 220027
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220028
    .line 220029
    .line 220030
    move-result v3

    .line 220031
    if-eqz v3, :cond_0

    .line 220032
    .line 220033
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220034
    .line 220035
    .line 220036
    return-void

    .line 220037
    :cond_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->f()V

    .line 220038
    .line 220039
    .line 220040
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onActivityResult(IILandroid/content/Intent;)V

    .line 220041
    .line 220042
    .line 220043
    const/16 p2, 0x2711

    .line 220044
    .line 220045
    if-ne p1, p2, :cond_2

    .line 220046
    .line 220047
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 220048
    .line 220049
    .line 220050
    move-result-object p1

    .line 220051
    const/4 p2, 0x0

    .line 220052
    invoke-virtual {p1, p2}, Lcom/meituan/passport/utils/r;->i0(Ljava/lang/String;)V

    .line 220053
    .line 220054
    .line 220055
    invoke-static {}, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->c()V

    .line 220056
    .line 220057
    .line 220058
    const-string p1, "\u77ed\u4fe1-\u8bed\u97f3\u9a8c\u8bc1\u7801\u767b\u5f55"

    .line 220059
    .line 220060
    invoke-static {p1}, Lcom/meituan/passport/exception/skyeyemonitor/module/l0;->e(Ljava/lang/String;)V

    .line 220061
    .line 220062
    .line 220063
    if-eqz p3, :cond_2

    .line 220064
    .line 220065
    const-string p1, "next_for_what"

    .line 220066
    .line 220067
    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 220068
    .line 220069
    .line 220070
    move-result-object p1

    .line 220071
    const-string p2, "should_close_login_activity"

    .line 220072
    .line 220073
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220074
    .line 220075
    .line 220076
    move-result p2

    .line 220077
    if-eqz p2, :cond_1

    .line 220078
    .line 220079
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220080
    .line 220081
    .line 220082
    move-result-object p1

    .line 220083
    invoke-static {p1}, Lcom/meituan/passport/utils/t;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 220084
    .line 220085
    .line 220086
    goto :goto_0

    .line 220087
    :cond_1
    const-string p2, "should_pop_back_dynamic_account_fragment"

    .line 220088
    .line 220089
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 220090
    .line 220091
    .line 220092
    move-result p1

    .line 220093
    if-eqz p1, :cond_2

    .line 220094
    .line 220095
    invoke-virtual {p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->m9()V

    .line 220096
    .line 220097
    .line 220098
    :cond_2
    :goto_0
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220099
    .line 220100
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
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x146fe9

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
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->t:Lcom/meituan/passport/utils/g;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/passport/utils/g;->g()V

    :cond_1
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # [Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    new-instance v1, Ljava/lang/Integer;

    .line 220004
    .line 220005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220006
    .line 220007
    .line 220008
    const/4 v2, 0x0

    .line 220009
    aput-object v1, v0, v2

    .line 220010
    .line 220011
    const/4 v1, 0x1

    .line 220012
    aput-object p2, v0, v1

    .line 220013
    .line 220014
    const/4 v1, 0x2

    .line 220015
    aput-object p3, v0, v1

    .line 220016
    .line 220017
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0x33dd83

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/Fragment;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    .line 220033
    .line 220034
    .line 220035
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->h:Lcom/meituan/passport/view/VerificationFrameView;

    .line 220036
    .line 220037
    if-eqz p1, :cond_1

    .line 220038
    .line 220039
    invoke-virtual {p1}, Lcom/meituan/passport/view/VerificationFrameView;->i()V

    .line 220040
    :cond_1
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
    sget-object v2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbea8b7

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
    invoke-super {p0}, Lcom/meituan/passport/BasePassportFragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0, v0, v0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->y9(II)V

    .line 100022
    .line 100023
    .line 100024
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
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x319bca

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
    return-void
.end method

.method public final p9()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x253e3e

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
    const-string v1, ""

    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->l:Ljava/lang/String;

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->h:Lcom/meituan/passport/view/VerificationFrameView;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Lcom/meituan/passport/view/VerificationFrameView;->b()V

    .line 100025
    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->p:Lcom/meituan/passport/service/j;

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/meituan/passport/service/j;->o()V

    .line 100030
    .line 100031
    .line 100032
    const/16 v1, 0x1f

    .line 100033
    .line 100034
    iput v1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->m:I

    .line 100035
    .line 100036
    invoke-virtual {p0, v0, v0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->y9(II)V

    .line 100037
    .line 100038
    .line 100039
    return-void
.end method

.method public final q9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4a6b1b

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
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->p:Lcom/meituan/passport/service/j;

    .line 100025
    .line 100026
    invoke-interface {v0}, Lcom/meituan/passport/service/j;->o()V

    .line 100027
    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 100030
    const v1, 0x7f10182d

    invoke-virtual {p0, v1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method

.method public final r0()Landroid/view/View$OnClickListener;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x66e583

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View$OnClickListener;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$e;

    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$e;-><init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V

    return-object v0
.end method

.method public final r9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8e1fcc

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
    iget v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->m:I

    .line 100019
    .line 100020
    const/16 v1, 0x20

    .line 100021
    .line 100022
    if-ne v0, v1, :cond_1

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->f:Landroid/widget/TextView;

    .line 100025
    .line 100026
    const v1, 0x7f101852

    .line 100027
    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 100033
    .line 100034
    const v1, 0x7f10182e

    .line 100035
    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->A9()V

    .line 100041
    .line 100042
    .line 100043
    new-instance v0, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;

    .line 100044
    .line 100045
    invoke-direct {v0}, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;-><init>()V

    .line 100046
    .line 100047
    .line 100048
    new-instance v1, Landroid/os/Bundle;

    .line 100049
    .line 100050
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100051
    .line 100052
    .line 100053
    iget-object v2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->k:Lcom/meituan/passport/pojo/Mobile;

    .line 100054
    .line 100055
    iget-object v2, v2, Lcom/meituan/passport/pojo/Mobile;->number:Ljava/lang/String;

    .line 100056
    .line 100057
    const-string v3, "mobile"

    .line 100058
    .line 100059
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100060
    .line 100061
    .line 100062
    const v2, 0x7f101854

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v2

    .line 100069
    const-string v3, "content"

    .line 100070
    .line 100071
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100072
    .line 100073
    .line 100074
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100075
    .line 100076
    .line 100077
    new-instance v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$i;

    .line 100078
    .line 100079
    invoke-direct {v1, p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$i;-><init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V

    .line 100080
    .line 100081
    .line 100082
    iput-object v1, v0, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;->a:Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment$b;

    .line 100083
    .line 100084
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v1

    .line 100088
    const-string v2, "tips"

    .line 100089
    .line 100090
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_1
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->w()Z

    .line 100095
    .line 100096
    .line 100097
    move-result v0

    .line 100098
    if-nez v0, :cond_2

    .line 100099
    .line 100100
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->h:Lcom/meituan/passport/view/VerificationFrameView;

    .line 100101
    .line 100102
    const/4 v1, 0x4

    .line 100103
    invoke-virtual {v0, v1}, Lcom/meituan/passport/view/VerificationFrameView;->setLength(I)V

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :cond_2
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->h:Lcom/meituan/passport/view/VerificationFrameView;

    .line 100108
    .line 100109
    const/4 v1, 0x6

    .line 100110
    invoke-virtual {v0, v1}, Lcom/meituan/passport/view/VerificationFrameView;->setLength(I)V

    .line 100111
    .line 100112
    .line 100113
    :goto_0
    const/16 v0, 0x15

    .line 100114
    .line 100115
    invoke-virtual {p0, v0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->u9(I)V

    .line 100116
    .line 100117
    .line 100118
    invoke-virtual {p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->q9()V

    .line 100119
    .line 100120
    :goto_1
    return-void
.end method

.method public final s9()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, ""

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const v3, 0x1e3a12

    .line 100011
    .line 100012
    .line 100013
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100014
    .line 100015
    .line 100016
    move-result v4

    .line 100017
    if-eqz v4, :cond_0

    .line 100018
    .line 100019
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100020
    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/16 v0, 0x20

    .line 100030
    .line 100031
    iput v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->m:I

    .line 100032
    .line 100033
    invoke-virtual {p0, v2}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->t9(Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->p:Lcom/meituan/passport/service/j;

    .line 100037
    .line 100038
    invoke-interface {v0}, Lcom/meituan/passport/service/j;->o()V

    .line 100039
    .line 100040
    .line 100041
    const-string v0, "b_vw6lyuh6"

    .line 100042
    .line 100043
    const-string v1, "c_ph4yzc83"

    .line 100044
    .line 100045
    invoke-static {p0, v0, v1}, Lcom/meituan/passport/utils/r0;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100046
    .line 100047
    .line 100048
    :cond_1
    return-void
.end method

.method public final t9(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf4699a

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
    iput-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->l:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isAdded()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v0

    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$h;

    .line 120030
    .line 120031
    invoke-direct {v0, p0, p1}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$h;-><init>(Landroid/support/v4/app/Fragment;Ljava/lang/String;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {v0}, Lcom/meituan/passport/utils/b;->a()V

    .line 120035
    :cond_1
    return-void
.end method

.method public u9(I)V
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
    sget-object v2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0xe218db

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
    const/16 v1, 0x15

    .line 120027
    .line 120028
    const/16 v2, 0x20

    .line 120029
    .line 120030
    if-eq p1, v1, :cond_3

    .line 120031
    .line 120032
    const/16 v1, 0x16

    .line 120033
    .line 120034
    if-eq p1, v1, :cond_1

    .line 120035
    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    iget p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->m:I

    .line 120038
    .line 120039
    if-ne p1, v2, :cond_2

    .line 120040
    .line 120041
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->f:Landroid/widget/TextView;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    const v2, 0x7f101853

    .line 120048
    .line 120049
    .line 120050
    new-array v0, v0, [Ljava/lang/Object;

    .line 120051
    .line 120052
    invoke-virtual {p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->o9()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v4

    .line 120056
    aput-object v4, v0, v3

    .line 120057
    .line 120058
    invoke-static {v1, v2, v0}, Lcom/meituan/passport/utils/Utils;->m(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120063
    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_2
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->f:Landroid/widget/TextView;

    .line 120067
    .line 120068
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const v2, 0x7f101840

    .line 120073
    .line 120074
    .line 120075
    new-array v0, v0, [Ljava/lang/Object;

    .line 120076
    .line 120077
    invoke-virtual {p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->o9()Ljava/lang/String;

    .line 120078
    .line 120079
    .line 120080
    move-result-object v4

    .line 120081
    aput-object v4, v0, v3

    .line 120082
    .line 120083
    invoke-static {v1, v2, v0}, Lcom/meituan/passport/utils/Utils;->m(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v0

    .line 120087
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120088
    .line 120089
    .line 120090
    goto :goto_0

    .line 120091
    :cond_3
    iget p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->m:I

    .line 120092
    .line 120093
    if-ne p1, v2, :cond_4

    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->f:Landroid/widget/TextView;

    .line 120096
    .line 120097
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120098
    .line 120099
    .line 120100
    move-result-object v1

    .line 120101
    const v2, 0x7f101850

    .line 120102
    .line 120103
    .line 120104
    new-array v0, v0, [Ljava/lang/Object;

    .line 120105
    .line 120106
    invoke-virtual {p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->o9()Ljava/lang/String;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v4

    .line 120110
    aput-object v4, v0, v3

    .line 120111
    .line 120112
    invoke-static {v1, v2, v0}, Lcom/meituan/passport/utils/Utils;->m(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120117
    .line 120118
    .line 120119
    goto :goto_0

    .line 120120
    :cond_4
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->f:Landroid/widget/TextView;

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    const v2, 0x7f101843

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->o9()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v0, v3

    invoke-static {v1, v2, v0}, Lcom/meituan/passport/utils/Utils;->m(Landroid/content/Context;I[Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method public v9(I)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    const/16 v2, 0xe

    .line 120006
    .line 120007
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120008
    .line 120009
    .line 120010
    const/4 v2, 0x0

    .line 120011
    aput-object v1, v0, v2

    .line 120012
    .line 120013
    new-instance v1, Ljava/lang/Integer;

    .line 120014
    .line 120015
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120016
    .line 120017
    .line 120018
    const/4 v3, 0x1

    .line 120019
    aput-object v1, v0, v3

    .line 120020
    .line 120021
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    const v4, 0xd0090c

    .line 120024
    .line 120025
    .line 120026
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120027
    .line 120028
    .line 120029
    move-result v5

    .line 120030
    if-eqz v5, :cond_0

    .line 120031
    .line 120032
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    return-void

    .line 120036
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 120037
    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    return-void

    .line 120041
    :cond_1
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 120042
    .line 120043
    .line 120044
    iget-object v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 120045
    .line 120046
    const v1, 0x7f101831

    .line 120047
    .line 120048
    .line 120049
    new-array v3, v3, [Ljava/lang/Object;

    .line 120050
    .line 120051
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    aput-object p1, v3, v2

    .line 120056
    .line 120057
    invoke-virtual {p0, v1, v3}, Landroid/support/v4/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120058
    .line 120059
    .line 120060
    move-result-object p1

    .line 120061
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 120065
    .line 120066
    const/high16 v0, -0x1000000

    .line 120067
    .line 120068
    const-string v1, "#999999"

    .line 120069
    .line 120070
    invoke-static {v1, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public w9(I)V
    .locals 5

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
    sget-object v2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa9bb8e

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
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const v2, 0x7f10182d

    .line 120032
    .line 120033
    .line 120034
    const/high16 v3, -0x1000000

    .line 120035
    .line 120036
    const-string v4, "#ff0A77F5"

    .line 120037
    .line 120038
    packed-switch p1, :pswitch_data_0

    .line 120039
    .line 120040
    .line 120041
    goto/16 :goto_0

    .line 120042
    .line 120043
    :pswitch_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 120047
    .line 120048
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120053
    .line 120054
    .line 120055
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 120056
    .line 120057
    invoke-static {v4, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v0

    .line 120061
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120062
    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 120065
    .line 120066
    new-instance v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$b;

    .line 120067
    .line 120068
    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$b;-><init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/TextButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_0

    .line 120075
    :pswitch_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 120079
    .line 120080
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v0

    .line 120084
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120085
    .line 120086
    .line 120087
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 120088
    .line 120089
    invoke-static {v4, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120090
    .line 120091
    .line 120092
    move-result v0

    .line 120093
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120094
    .line 120095
    .line 120096
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 120097
    .line 120098
    new-instance v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$a;

    .line 120099
    .line 120100
    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$a;-><init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/TextButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 120104
    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :pswitch_2
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120108
    .line 120109
    .line 120110
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 120111
    .line 120112
    const v0, 0x7f1017c0

    .line 120113
    .line 120114
    .line 120115
    invoke-virtual {p0, v0}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v0

    .line 120119
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120120
    .line 120121
    .line 120122
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 120123
    .line 120124
    invoke-static {v4, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120125
    .line 120126
    .line 120127
    move-result v0

    .line 120128
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120129
    .line 120130
    .line 120131
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 120132
    .line 120133
    new-instance v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$l;

    .line 120134
    .line 120135
    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$l;-><init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V

    .line 120136
    .line 120137
    .line 120138
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/TextButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 120139
    .line 120140
    .line 120141
    goto :goto_0

    .line 120142
    :pswitch_3
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 120143
    .line 120144
    .line 120145
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 120146
    .line 120147
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v0

    .line 120151
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120152
    .line 120153
    .line 120154
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 120155
    .line 120156
    invoke-static {v4, v3}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 120157
    .line 120158
    .line 120159
    move-result v0

    .line 120160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120161
    .line 120162
    .line 120163
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->g:Lcom/meituan/passport/view/TextButton;

    .line 120164
    .line 120165
    new-instance v0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$k;

    .line 120166
    .line 120167
    invoke-direct {v0, p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$k;-><init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V

    .line 120168
    .line 120169
    .line 120170
    invoke-virtual {p1, v0}, Lcom/meituan/passport/view/TextButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 120171
    .line 120172
    .line 120173
    :goto_0
    return-void

    .line 120174
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfef757

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
    iget-boolean v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->o:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    iget-boolean v1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->n:Z

    .line 100023
    .line 100024
    if-nez v1, :cond_1

    .line 100025
    .line 100026
    const/16 v0, 0xa

    .line 100027
    .line 100028
    invoke-virtual {p0, v0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->w9(I)V

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_1
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-boolean v1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->n:Z

    .line 100035
    .line 100036
    if-eqz v1, :cond_2

    .line 100037
    .line 100038
    const/16 v0, 0xd

    .line 100039
    .line 100040
    invoke-virtual {p0, v0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->w9(I)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    if-eqz v0, :cond_3

    .line 100045
    .line 100046
    const/16 v0, 0xb

    .line 100047
    .line 100048
    invoke-virtual {p0, v0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->w9(I)V

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_3
    const/16 v0, 0xc

    .line 100053
    .line 100054
    invoke-virtual {p0, v0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->w9(I)V

    .line 100055
    .line 100056
    .line 100057
    :goto_0
    return-void
.end method

.method public y9(II)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

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
    const/4 v4, 0x1

    .line 170017
    aput-object v2, v1, v4

    .line 170018
    .line 170019
    sget-object v2, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v5, 0x2246cb

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v6

    .line 170028
    if-eqz v6, :cond_0

    .line 170029
    .line 170030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->i:Landroid/widget/TextView;

    .line 170035
    .line 170036
    if-nez v1, :cond_1

    .line 170037
    .line 170038
    return-void

    .line 170039
    :cond_1
    const/high16 v2, -0x1000000

    .line 170040
    .line 170041
    const-string v5, "#FF2D19"

    .line 170042
    .line 170043
    if-eq p1, v4, :cond_5

    .line 170044
    .line 170045
    if-eq p1, v0, :cond_3

    .line 170046
    .line 170047
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->s:Lcom/meituan/passport/pojo/request/e;

    .line 170048
    .line 170049
    iget p1, p1, Lcom/meituan/passport/pojo/request/j;->f:I

    .line 170050
    .line 170051
    const/4 p2, 0x3

    .line 170052
    if-ne p1, p2, :cond_2

    .line 170053
    .line 170054
    const p1, 0x7f101752

    .line 170055
    .line 170056
    .line 170057
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 170058
    .line 170059
    .line 170060
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->i:Landroid/widget/TextView;

    .line 170061
    .line 170062
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p2

    .line 170066
    const v0, 0x7f060b28

    .line 170067
    .line 170068
    .line 170069
    invoke-static {p2, v0}, Lcom/meituan/passport/utils/Utils;->h(Landroid/content/Context;I)I

    .line 170070
    .line 170071
    .line 170072
    move-result p2

    .line 170073
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170074
    .line 170075
    .line 170076
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->i:Landroid/widget/TextView;

    .line 170077
    .line 170078
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170079
    .line 170080
    .line 170081
    goto :goto_1

    .line 170082
    :cond_2
    const-string p1, ""

    .line 170083
    .line 170084
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170085
    .line 170086
    .line 170087
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->i:Landroid/widget/TextView;

    .line 170088
    .line 170089
    const/16 p2, 0x8

    .line 170090
    .line 170091
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 170092
    .line 170093
    .line 170094
    goto :goto_1

    .line 170095
    :cond_3
    const p1, 0x1d8b0

    .line 170096
    .line 170097
    .line 170098
    if-ne p2, p1, :cond_4

    .line 170099
    .line 170100
    const p1, 0x7f10183d

    .line 170101
    .line 170102
    .line 170103
    goto :goto_0

    .line 170104
    :cond_4
    const p1, 0x7f10183e

    .line 170105
    .line 170106
    .line 170107
    :goto_0
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(I)V

    .line 170108
    .line 170109
    .line 170110
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->i:Landroid/widget/TextView;

    .line 170111
    .line 170112
    invoke-static {v5, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170113
    .line 170114
    .line 170115
    move-result p2

    .line 170116
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170117
    .line 170118
    .line 170119
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->i:Landroid/widget/TextView;

    .line 170120
    .line 170121
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170122
    .line 170123
    .line 170124
    goto :goto_1

    .line 170125
    :cond_5
    const p1, 0x7f101842

    .line 170126
    .line 170127
    .line 170128
    invoke-virtual {p0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 170129
    .line 170130
    .line 170131
    move-result-object p1

    .line 170132
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170133
    .line 170134
    .line 170135
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->i:Landroid/widget/TextView;

    .line 170136
    .line 170137
    invoke-static {v5, v2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 170138
    .line 170139
    .line 170140
    move-result p2

    .line 170141
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170142
    .line 170143
    .line 170144
    iget-object p1, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->i:Landroid/widget/TextView;

    .line 170145
    .line 170146
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 170147
    .line 170148
    .line 170149
    :goto_1
    return-void
.end method

.method public final z9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x44c1d0

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
    iget-boolean v0, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->x:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->s9()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    const-string v0, "b_u9whtspk"

    .line 100027
    .line 100028
    const-string v1, "c_ph4yzc83"

    .line 100029
    .line 100030
    invoke-static {p0, v0, v1}, Lcom/meituan/passport/utils/r0;->e(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    new-instance v0, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;

    .line 100034
    .line 100035
    invoke-direct {v0}, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;-><init>()V

    .line 100036
    .line 100037
    .line 100038
    new-instance v1, Landroid/os/Bundle;

    .line 100039
    .line 100040
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100041
    .line 100042
    .line 100043
    iget-object v2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->k:Lcom/meituan/passport/pojo/Mobile;

    .line 100044
    .line 100045
    iget-object v2, v2, Lcom/meituan/passport/pojo/Mobile;->number:Ljava/lang/String;

    .line 100046
    .line 100047
    const-string v3, "mobile"

    .line 100048
    .line 100049
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100050
    .line 100051
    .line 100052
    const v2, 0x7f101851

    .line 100053
    .line 100054
    .line 100055
    invoke-virtual {p0, v2}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    const-string v3, "content"

    .line 100060
    .line 100061
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    const/4 v2, 0x1

    .line 100065
    const-string v3, "forget_password"

    .line 100066
    .line 100067
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v0, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 100071
    .line 100072
    .line 100073
    new-instance v1, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$g;

    .line 100074
    .line 100075
    invoke-direct {v1, p0}, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment$g;-><init>(Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;)V

    .line 100076
    .line 100077
    .line 100078
    iput-object v1, v0, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;->a:Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment$b;

    .line 100079
    .line 100080
    new-instance v1, Lcom/meituan/android/knb/core/c;

    .line 100081
    .line 100082
    const/4 v3, 0x2

    .line 100083
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/knb/core/c;-><init>(Ljava/lang/Object;I)V

    .line 100084
    .line 100085
    .line 100086
    iput-object v1, v0, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;->b:Lcom/meituan/android/knb/core/c;

    .line 100087
    .line 100088
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    const-string v3, "tips"

    .line 100093
    .line 100094
    invoke-virtual {v0, v1, v3}, Lcom/meituan/passport/dialogs/VoiceConfirmDialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    .line 100095
    .line 100096
    .line 100097
    iput-boolean v2, p0, Lcom/meituan/passport/login/fragment/DynamicAccountLoginFragment;->x:Z

    .line 100098
    .line 100099
    return-void
.end method
