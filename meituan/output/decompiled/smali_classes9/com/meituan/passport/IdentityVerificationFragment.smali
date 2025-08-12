.class public Lcom/meituan/passport/IdentityVerificationFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/IdentityVerificationFragment$i;,
        Lcom/meituan/passport/IdentityVerificationFragment$j;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/ImageView;

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Landroid/widget/TextView;

.field public g:Landroid/widget/TextView;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/TextView;

.field public j:Landroid/widget/TextView;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public final r:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/meituan/passport/pojo/User;",
            ">;"
        }
    .end annotation
.end field

.field public s:Z

.field public t:I

.field public u:Ljava/lang/String;

.field public v:I

.field public w:Lcom/meituan/passport/converter/l;

.field public x:Lcom/meituan/passport/IdentityVerificationFragment$a;

.field public y:Lcom/meituan/passport/IdentityVerificationFragment$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3593ec9fb2593ac4L    # 1.3313249348186685E-50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/passport/IdentityVerificationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x83345d

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
    invoke-static {}, Lrx/subjects/PublishSubject;->create()Lrx/subjects/PublishSubject;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    iput-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment;->r:Lrx/subjects/PublishSubject;

    .line 100026
    .line 100027
    const/16 v0, -0x3e7

    .line 100028
    .line 100029
    iput v0, p0, Lcom/meituan/passport/IdentityVerificationFragment;->t:I

    .line 100030
    .line 100031
    new-instance v0, Lcom/meituan/passport/IdentityVerificationFragment$a;

    .line 100032
    .line 100033
    invoke-direct {v0, p0}, Lcom/meituan/passport/IdentityVerificationFragment$a;-><init>(Lcom/meituan/passport/IdentityVerificationFragment;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment;->x:Lcom/meituan/passport/IdentityVerificationFragment$a;

    .line 100037
    .line 100038
    new-instance v0, Lcom/meituan/passport/IdentityVerificationFragment$b;

    .line 100039
    .line 100040
    invoke-direct {v0, p0}, Lcom/meituan/passport/IdentityVerificationFragment$b;-><init>(Lcom/meituan/passport/IdentityVerificationFragment;)V

    iput-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment;->y:Lcom/meituan/passport/IdentityVerificationFragment$b;

    return-void
.end method

.method public static W8(Landroid/app/Activity;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/passport/IdentityVerificationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x1169c7

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
    instance-of v1, p0, Lcom/meituan/passport/LoginActivity;

    .line 120030
    .line 120031
    if-eqz v1, :cond_2

    .line 120032
    .line 120033
    check-cast p0, Lcom/meituan/passport/LoginActivity;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    const-string v1, "identify"

    .line 120040
    .line 120041
    invoke-virtual {p0, v1}, Landroid/support/v4/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/support/v4/app/Fragment;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p0

    .line 120045
    check-cast p0, Lcom/meituan/passport/IdentityVerificationFragment;

    .line 120046
    .line 120047
    if-eqz p0, :cond_1

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isVisible()Z

    .line 120050
    move-result p0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0

    :cond_2
    return v2
.end method


# virtual methods
.method public final U8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/IdentityVerificationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbc97d6

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
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 100019
    .line 100020
    iget v1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->p:I

    .line 100021
    .line 100022
    const-string v2, "\u662f\u6211\u7684\u6309\u94ae"

    .line 100023
    .line 100024
    invoke-static {v0, v2, v1}, Lcom/meituan/passport/exception/babel/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/passport/g;->a()Lcom/meituan/passport/s;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    sget-object v1, Lcom/meituan/passport/service/s;->g:Lcom/meituan/passport/service/s;

    .line 100032
    .line 100033
    invoke-interface {v0, v1}, Lcom/meituan/passport/s;->b(Lcom/meituan/passport/service/s;)Lcom/meituan/passport/service/j;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    new-instance v1, Lcom/meituan/passport/pojo/request/g;

    .line 100038
    .line 100039
    invoke-direct {v1}, Lcom/meituan/passport/pojo/request/g;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/passport/IdentityVerificationFragment;->d:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-static {v2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v2

    .line 100048
    iput-object v2, v1, Lcom/meituan/passport/pojo/request/g;->f:Lcom/meituan/passport/clickaction/d;

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/passport/IdentityVerificationFragment;->b:Ljava/lang/String;

    .line 100051
    .line 100052
    invoke-static {v2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v2

    .line 100056
    iput-object v2, v1, Lcom/meituan/passport/pojo/request/g;->e:Lcom/meituan/passport/clickaction/d;

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/passport/IdentityVerificationFragment;->c:Ljava/lang/String;

    .line 100059
    .line 100060
    invoke-static {v2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v2

    .line 100064
    iput-object v2, v1, Lcom/meituan/passport/pojo/request/g;->d:Lcom/meituan/passport/clickaction/d;

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 100067
    .line 100068
    invoke-static {v2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v2

    .line 100072
    iput-object v2, v1, Lcom/meituan/passport/pojo/request/g;->g:Lcom/meituan/passport/clickaction/d;

    .line 100073
    .line 100074
    iget-object v2, p0, Lcom/meituan/passport/IdentityVerificationFragment;->l:Ljava/lang/String;

    .line 100075
    .line 100076
    invoke-static {v2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    iput-object v2, v1, Lcom/meituan/passport/pojo/request/g;->h:Lcom/meituan/passport/clickaction/d;

    .line 100081
    .line 100082
    iget-object v2, p0, Lcom/meituan/passport/IdentityVerificationFragment;->m:Ljava/lang/String;

    .line 100083
    .line 100084
    invoke-static {v2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v2

    .line 100088
    iput-object v2, v1, Lcom/meituan/passport/pojo/request/g;->i:Lcom/meituan/passport/clickaction/d;

    .line 100089
    .line 100090
    iget-object v2, p0, Lcom/meituan/passport/IdentityVerificationFragment;->n:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-static {v2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    iput-object v2, v1, Lcom/meituan/passport/pojo/request/g;->j:Lcom/meituan/passport/clickaction/d;

    .line 100097
    .line 100098
    iget-object v2, p0, Lcom/meituan/passport/IdentityVerificationFragment;->o:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-static {v2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v2

    .line 100104
    iput-object v2, v1, Lcom/meituan/passport/pojo/request/g;->k:Lcom/meituan/passport/clickaction/d;

    .line 100105
    .line 100106
    iget-object v2, p0, Lcom/meituan/passport/IdentityVerificationFragment;->q:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-static {v2}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v2

    .line 100112
    iput-object v2, v1, Lcom/meituan/passport/pojo/request/g;->l:Lcom/meituan/passport/clickaction/d;

    .line 100113
    .line 100114
    invoke-interface {v0, v1}, Lcom/meituan/passport/service/j;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 100115
    .line 100116
    .line 100117
    invoke-interface {v0, p0}, Lcom/meituan/passport/service/j;->h4(Landroid/support/v4/app/Fragment;)V

    .line 100118
    .line 100119
    .line 100120
    new-instance v1, Lcom/meituan/passport/IdentityVerificationFragment$i;

    .line 100121
    .line 100122
    invoke-direct {v1, p0, p0}, Lcom/meituan/passport/IdentityVerificationFragment$i;-><init>(Lcom/meituan/passport/IdentityVerificationFragment;Landroid/support/v4/app/Fragment;)V

    .line 100123
    .line 100124
    .line 100125
    invoke-interface {v0, v1}, Lcom/meituan/passport/service/j;->D5(Lcom/meituan/passport/converter/l;)V

    .line 100126
    .line 100127
    .line 100128
    new-instance v1, Lcom/meituan/passport/IdentityVerificationFragment$c;

    .line 100129
    .line 100130
    invoke-direct {v1, p0}, Lcom/meituan/passport/IdentityVerificationFragment$c;-><init>(Lcom/meituan/passport/IdentityVerificationFragment;)V

    .line 100131
    .line 100132
    .line 100133
    invoke-interface {v0, v1}, Lcom/meituan/passport/service/j;->v8(Lcom/meituan/passport/converter/b;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-interface {v0}, Lcom/meituan/passport/service/j;->o()V

    .line 100137
    .line 100138
    .line 100139
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v0

    .line 100143
    iget-object v1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 100144
    .line 100145
    const-string v2, "\u662f"

    .line 100146
    .line 100147
    invoke-virtual {v0, v2, v1}, Lcom/meituan/passport/utils/r;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100148
    .line 100149
    .line 100150
    return-void
.end method

.method public final V8()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/meituan/passport/pojo/User;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/IdentityVerificationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe22b3f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/Observable;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment;->r:Lrx/subjects/PublishSubject;

    invoke-virtual {v0}, Lrx/Observable;->asObservable()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final X8()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/IdentityVerificationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc9d93e

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
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    if-eqz v0, :cond_2

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    instance-of v0, v0, Lcom/meituan/passport/p;

    .line 100029
    .line 100030
    if-nez v0, :cond_2

    .line 100031
    .line 100032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    instance-of v0, v0, Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 100037
    .line 100038
    if-eqz v0, :cond_1

    .line 100039
    .line 100040
    goto :goto_0

    .line 100041
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100050
    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_2
    :goto_0
    return-void
.end method

.method public final Y8()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/IdentityVerificationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x457144

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
    iget-object v1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 100019
    .line 100020
    iget v2, p0, Lcom/meituan/passport/IdentityVerificationFragment;->p:I

    .line 100021
    .line 100022
    const-string v3, "\u4e0d\u662f\u6211\u7684\u6309\u94ae"

    .line 100023
    .line 100024
    invoke-static {v1, v3, v2}, Lcom/meituan/passport/exception/babel/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100025
    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    iget-object v2, p0, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 100032
    .line 100033
    const-string v3, "\u5426"

    .line 100034
    .line 100035
    invoke-virtual {v1, v3, v2}, Lcom/meituan/passport/utils/r;->j0(Ljava/lang/String;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    const v2, 0x7f1017b8

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v1, v2}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const/4 v2, 0x1

    .line 100050
    new-array v2, v2, [Ljava/lang/Object;

    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/meituan/passport/IdentityVerificationFragment;->u:Ljava/lang/String;

    .line 100053
    .line 100054
    aput-object v3, v2, v0

    .line 100055
    .line 100056
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    new-instance v1, Lcom/meituan/passport/pojo/IdentityMessage/SignUpMessage;

    invoke-direct {v1, v0}, Lcom/meituan/passport/pojo/IdentityMessage/SignUpMessage;-><init>(Ljava/lang/String;)V

    const/16 v0, -0x3e7

    invoke-virtual {p0, v1, v0}, Lcom/meituan/passport/IdentityVerificationFragment;->a9(Lcom/meituan/passport/pojo/IdentityMessage/AbstractDialogMsg;I)V

    return-void
.end method

.method public final Z8(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/passport/IdentityVerificationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x77840c

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
    invoke-static {}, Lcom/meituan/passport/g;->a()Lcom/meituan/passport/s;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    sget-object v1, Lcom/meituan/passport/service/s;->i:Lcom/meituan/passport/service/s;

    .line 120026
    .line 120027
    invoke-interface {v0, v1}, Lcom/meituan/passport/s;->b(Lcom/meituan/passport/service/s;)Lcom/meituan/passport/service/j;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    new-instance v1, Lcom/meituan/passport/pojo/request/h;

    .line 120032
    .line 120033
    invoke-static {p1}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-direct {v1, p1}, Lcom/meituan/passport/pojo/request/h;-><init>(Lcom/meituan/passport/clickaction/d;)V

    .line 120038
    .line 120039
    .line 120040
    invoke-interface {v0, v1}, Lcom/meituan/passport/service/j;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 120041
    .line 120042
    .line 120043
    invoke-interface {v0, p0}, Lcom/meituan/passport/service/j;->h4(Landroid/support/v4/app/Fragment;)V

    .line 120044
    .line 120045
    .line 120046
    new-instance p1, Lcom/meituan/passport/IdentityVerificationFragment$d;

    .line 120047
    .line 120048
    invoke-direct {p1, p0}, Lcom/meituan/passport/IdentityVerificationFragment$d;-><init>(Lcom/meituan/passport/IdentityVerificationFragment;)V

    .line 120049
    .line 120050
    .line 120051
    invoke-interface {v0, p1}, Lcom/meituan/passport/service/j;->D5(Lcom/meituan/passport/converter/l;)V

    .line 120052
    .line 120053
    .line 120054
    new-instance p1, Lcom/meituan/passport/IdentityVerificationFragment$e;

    .line 120055
    .line 120056
    invoke-direct {p1, p0}, Lcom/meituan/passport/IdentityVerificationFragment$e;-><init>(Lcom/meituan/passport/IdentityVerificationFragment;)V

    .line 120057
    .line 120058
    .line 120059
    invoke-interface {v0, p1}, Lcom/meituan/passport/service/j;->v8(Lcom/meituan/passport/converter/b;)V

    .line 120060
    .line 120061
    .line 120062
    invoke-interface {v0}, Lcom/meituan/passport/service/j;->o()V

    .line 120063
    .line 120064
    .line 120065
    return-void
.end method

.method public final a9(Lcom/meituan/passport/pojo/IdentityMessage/AbstractDialogMsg;I)V
    .locals 6

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
    new-instance v1, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v2, 0x1

    .line 170012
    aput-object v1, v0, v2

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/passport/IdentityVerificationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0xca619d

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    if-nez p1, :cond_1

    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_1
    const v0, 0x7f0c08fe

    .line 170033
    .line 170034
    .line 170035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170036
    .line 170037
    .line 170038
    move-result v0

    .line 170039
    const/4 v1, 0x3

    .line 170040
    invoke-static {}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->b()Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v2

    .line 170044
    invoke-virtual {v2, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->m(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v2, v1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->k(I)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170048
    .line 170049
    .line 170050
    instance-of v0, p1, Lcom/meituan/passport/pojo/IdentityMessage/PropertyMessage;

    .line 170051
    .line 170052
    const-string v1, ""

    .line 170053
    .line 170054
    if-eqz v0, :cond_2

    .line 170055
    .line 170056
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170057
    .line 170058
    .line 170059
    move-result-object v0

    .line 170060
    const v1, 0x7f1017ae

    .line 170061
    .line 170062
    .line 170063
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v1

    .line 170067
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170068
    .line 170069
    .line 170070
    move-result-object v0

    .line 170071
    const v3, 0x7f1017af

    .line 170072
    .line 170073
    .line 170074
    invoke-static {v0, v3}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v0

    .line 170078
    move-object v3, p1

    .line 170079
    check-cast v3, Lcom/meituan/passport/pojo/IdentityMessage/PropertyMessage;

    .line 170080
    .line 170081
    iget-object v3, v3, Lcom/meituan/passport/pojo/IdentityMessage/PropertyMessage;->propertyMessage:Ljava/lang/String;

    .line 170082
    .line 170083
    const-string v4, "passportPropertyReasonDialog"

    .line 170084
    .line 170085
    :goto_0
    move-object v5, v3

    .line 170086
    move-object v3, v0

    .line 170087
    move-object v0, v1

    .line 170088
    move-object v1, v5

    .line 170089
    goto :goto_1

    .line 170090
    :cond_2
    instance-of v0, p1, Lcom/meituan/passport/pojo/IdentityMessage/PropertyReason;

    .line 170091
    .line 170092
    if-eqz v0, :cond_3

    .line 170093
    .line 170094
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v0

    .line 170098
    const v1, 0x7f1017b0

    .line 170099
    .line 170100
    .line 170101
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v1

    .line 170105
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170106
    .line 170107
    .line 170108
    move-result-object v0

    .line 170109
    const v3, 0x7f1017b1

    .line 170110
    .line 170111
    .line 170112
    invoke-static {v0, v3}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 170113
    .line 170114
    .line 170115
    move-result-object v0

    .line 170116
    move-object v3, p1

    .line 170117
    check-cast v3, Lcom/meituan/passport/pojo/IdentityMessage/PropertyReason;

    .line 170118
    .line 170119
    iget-object v3, v3, Lcom/meituan/passport/pojo/IdentityMessage/PropertyReason;->propertyReason:Ljava/lang/String;

    .line 170120
    .line 170121
    const-string v4, "passportPropertyMessageDialog"

    .line 170122
    .line 170123
    goto :goto_0

    .line 170124
    :cond_3
    instance-of v0, p1, Lcom/meituan/passport/pojo/IdentityMessage/SignUpMessage;

    .line 170125
    .line 170126
    if-eqz v0, :cond_4

    .line 170127
    .line 170128
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170129
    .line 170130
    .line 170131
    move-result-object v0

    .line 170132
    const v1, 0x7f1017b7

    .line 170133
    .line 170134
    .line 170135
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 170136
    .line 170137
    .line 170138
    move-result-object v1

    .line 170139
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170140
    .line 170141
    .line 170142
    move-result-object v0

    .line 170143
    const v3, 0x7f1017b9

    .line 170144
    .line 170145
    .line 170146
    invoke-static {v0, v3}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 170147
    .line 170148
    .line 170149
    move-result-object v0

    .line 170150
    move-object v3, p1

    .line 170151
    check-cast v3, Lcom/meituan/passport/pojo/IdentityMessage/SignUpMessage;

    .line 170152
    .line 170153
    iget-object v3, v3, Lcom/meituan/passport/pojo/IdentityMessage/SignUpMessage;->signUpMessage:Ljava/lang/String;

    .line 170154
    .line 170155
    const-string v4, "passportSignUpMessageDialog"

    .line 170156
    .line 170157
    goto :goto_0

    .line 170158
    :cond_4
    move-object v0, v1

    .line 170159
    move-object v3, v0

    .line 170160
    move-object v4, v3

    .line 170161
    :goto_1
    invoke-virtual {v2, v1}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->o(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {v2, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->f(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {v2, v3}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->u(Ljava/lang/String;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170168
    .line 170169
    .line 170170
    new-instance v0, Lcom/meituan/passport/IdentityVerificationFragment$h;

    .line 170171
    .line 170172
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/passport/IdentityVerificationFragment$h;-><init>(Lcom/meituan/passport/IdentityVerificationFragment;Lcom/meituan/passport/pojo/IdentityMessage/AbstractDialogMsg;I)V

    .line 170173
    .line 170174
    .line 170175
    invoke-virtual {v2, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->e(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170176
    .line 170177
    .line 170178
    new-instance v0, Lcom/meituan/passport/IdentityVerificationFragment$g;

    .line 170179
    .line 170180
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/passport/IdentityVerificationFragment$g;-><init>(Lcom/meituan/passport/IdentityVerificationFragment;Lcom/meituan/passport/pojo/IdentityMessage/AbstractDialogMsg;I)V

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {v2, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->g(Landroid/view/View$OnClickListener;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170184
    .line 170185
    .line 170186
    new-instance v0, Lcom/meituan/passport/IdentityVerificationFragment$f;

    .line 170187
    .line 170188
    invoke-direct {v0, p0, p1, p2}, Lcom/meituan/passport/IdentityVerificationFragment$f;-><init>(Lcom/meituan/passport/IdentityVerificationFragment;Lcom/meituan/passport/pojo/IdentityMessage/AbstractDialogMsg;I)V

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {v2, v0}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->h(Lcom/meituan/passport/dialogs/ConfirmDialog$d;)Lcom/meituan/passport/dialogs/ConfirmDialog$c;

    .line 170192
    .line 170193
    .line 170194
    invoke-virtual {v2}, Lcom/meituan/passport/dialogs/ConfirmDialog$c;->a()Lcom/meituan/passport/dialogs/ConfirmDialog;

    .line 170195
    .line 170196
    .line 170197
    move-result-object p1

    .line 170198
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170199
    .line 170200
    move-result-object p2

    invoke-virtual {p2}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object p2

    invoke-virtual {p1, p2, v4}, Lcom/meituan/passport/dialogs/ConfirmDialog;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/passport/IdentityVerificationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x74f4eb

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_3

    .line 120029
    .line 120030
    const-string v1, "bundle_key_code"

    .line 120031
    .line 120032
    invoke-virtual {p1, v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 120033
    .line 120034
    .line 120035
    move-result p1

    .line 120036
    iput p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->v:I

    .line 120037
    .line 120038
    const v1, 0x18ba5

    .line 120039
    .line 120040
    .line 120041
    if-ne p1, v1, :cond_1

    .line 120042
    .line 120043
    iput-boolean v0, p0, Lcom/meituan/passport/IdentityVerificationFragment;->s:Z

    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_1
    const v0, 0x18bc8

    .line 120047
    .line 120048
    .line 120049
    if-ne p1, v0, :cond_2

    .line 120050
    .line 120051
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p1

    .line 120055
    const-string v0, "\u786e\u8ba4\u4e8c\u6b21\u653e\u53f7\u4f46\u6709\u6df7\u7528\u98ce\u9669"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Lcom/meituan/passport/utils/r;->i0(Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_0

    .line 120061
    :cond_2
    const v0, 0x18b27

    .line 120062
    .line 120063
    .line 120064
    if-ne p1, v0, :cond_3

    .line 120065
    .line 120066
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 120067
    .line 120068
    .line 120069
    move-result-object p1

    .line 120070
    const-string v0, "\u7591\u4f3c\u4e8c\u6b21\u653e\u53f7"

    .line 120071
    .line 120072
    invoke-virtual {p1, v0}, Lcom/meituan/passport/utils/r;->i0(Ljava/lang/String;)V

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    :goto_0
    const p1, 0x7f110233

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, v2, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120079
    .line 120080
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 8

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
    const/4 v3, 0x2

    .line 220010
    aput-object p3, v0, v3

    .line 220011
    .line 220012
    sget-object p3, Lcom/meituan/passport/IdentityVerificationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0xee835d

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v4

    .line 220021
    if-eqz v4, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    iget-boolean p3, p0, Lcom/meituan/passport/IdentityVerificationFragment;->s:Z

    .line 220031
    .line 220032
    if-eqz p3, :cond_1

    .line 220033
    .line 220034
    const p3, 0x7f0c08f4

    .line 220035
    .line 220036
    .line 220037
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220038
    .line 220039
    .line 220040
    move-result p3

    .line 220041
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220042
    .line 220043
    .line 220044
    move-result-object p1

    .line 220045
    goto :goto_0

    .line 220046
    :cond_1
    const p3, 0x7f0c08f3

    .line 220047
    .line 220048
    .line 220049
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220050
    .line 220051
    .line 220052
    move-result p3

    .line 220053
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p1

    .line 220057
    :goto_0
    const p2, 0x7f0a41fc

    .line 220058
    .line 220059
    .line 220060
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p2

    .line 220064
    check-cast p2, Landroid/support/v7/widget/Toolbar;

    .line 220065
    .line 220066
    const-string p3, ""

    .line 220067
    .line 220068
    invoke-virtual {p2, p3}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p3

    .line 220075
    sget-object v0, Lcom/meituan/passport/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220076
    .line 220077
    new-array v0, v2, [Ljava/lang/Object;

    .line 220078
    .line 220079
    aput-object p3, v0, v1

    .line 220080
    .line 220081
    sget-object v3, Lcom/meituan/passport/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220082
    .line 220083
    const/4 v4, 0x0

    .line 220084
    const v5, 0x83c4d7

    .line 220085
    .line 220086
    .line 220087
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220088
    .line 220089
    .line 220090
    move-result v6

    .line 220091
    if-eqz v6, :cond_2

    .line 220092
    .line 220093
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220094
    .line 220095
    .line 220096
    move-result-object p3

    .line 220097
    check-cast p3, Lcom/meituan/passport/utils/e0$a;

    .line 220098
    .line 220099
    goto :goto_3

    .line 220100
    :cond_2
    :try_start_0
    new-instance v0, Lcom/meituan/passport/utils/e0$a;

    .line 220101
    .line 220102
    invoke-direct {v0, p3}, Lcom/meituan/passport/utils/e0$a;-><init>(Landroid/content/Context;)V

    .line 220103
    .line 220104
    .line 220105
    invoke-static {p3}, Lcom/meituan/passport/utils/e0;->a(Landroid/app/Activity;)Landroid/graphics/drawable/Drawable;

    .line 220106
    .line 220107
    .line 220108
    new-array v3, v2, [Ljava/lang/Object;

    .line 220109
    .line 220110
    aput-object p3, v3, v1

    .line 220111
    .line 220112
    sget-object v5, Lcom/meituan/passport/utils/e0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220113
    .line 220114
    const v6, 0x573269

    .line 220115
    .line 220116
    .line 220117
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220118
    .line 220119
    .line 220120
    move-result v7

    .line 220121
    if-eqz v7, :cond_3

    .line 220122
    .line 220123
    invoke-static {v3, v4, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220124
    .line 220125
    .line 220126
    move-result-object v2

    .line 220127
    check-cast v2, Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 220128
    .line 220129
    goto :goto_1

    .line 220130
    :cond_3
    :try_start_1
    new-array v2, v2, [I

    .line 220131
    .line 220132
    const v3, 0x7f040456

    .line 220133
    .line 220134
    .line 220135
    aput v3, v2, v1

    .line 220136
    .line 220137
    invoke-virtual {p3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v3

    .line 220141
    invoke-virtual {v3, v2}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 220142
    .line 220143
    .line 220144
    move-result-object v4

    .line 220145
    invoke-virtual {v4, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220146
    .line 220147
    .line 220148
    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 220149
    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 220150
    .line 220151
    .line 220152
    :goto_1
    if-eqz v2, :cond_4

    .line 220153
    .line 220154
    iput-object v2, v0, Lcom/meituan/passport/utils/e0$a;->a:Landroid/graphics/drawable/Drawable;

    .line 220155
    .line 220156
    :cond_4
    invoke-static {p3}, Lcom/meituan/passport/utils/e0;->b(Landroid/app/Activity;)I

    .line 220157
    .line 220158
    .line 220159
    move-result v2

    .line 220160
    iput v2, v0, Lcom/meituan/passport/utils/e0$a;->b:I

    .line 220161
    .line 220162
    invoke-static {p3}, Lcom/meituan/passport/utils/e0;->c(Landroid/app/Activity;)I

    .line 220163
    .line 220164
    .line 220165
    move-result v2

    .line 220166
    iput v2, v0, Lcom/meituan/passport/utils/e0$a;->c:I

    .line 220167
    .line 220168
    invoke-static {p3}, Lcom/meituan/passport/utils/e0;->d(Landroid/app/Activity;)I

    .line 220169
    .line 220170
    .line 220171
    move-result v2

    .line 220172
    iput v2, v0, Lcom/meituan/passport/utils/e0$a;->d:I

    .line 220173
    .line 220174
    goto :goto_2

    .line 220175
    :catchall_0
    move-exception v0

    .line 220176
    if-eqz v4, :cond_5

    .line 220177
    .line 220178
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 220179
    .line 220180
    .line 220181
    :cond_5
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 220182
    :catchall_1
    new-instance v0, Lcom/meituan/passport/utils/e0$a;

    .line 220183
    .line 220184
    invoke-direct {v0, p3}, Lcom/meituan/passport/utils/e0$a;-><init>(Landroid/content/Context;)V

    .line 220185
    .line 220186
    .line 220187
    :goto_2
    move-object p3, v0

    .line 220188
    :goto_3
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getResources()Landroid/content/res/Resources;

    .line 220189
    .line 220190
    .line 220191
    move-result-object v0

    .line 220192
    const v2, 0x106000b

    .line 220193
    .line 220194
    .line 220195
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 220196
    .line 220197
    .line 220198
    move-result-object v0

    .line 220199
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 220200
    .line 220201
    .line 220202
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220203
    .line 220204
    .line 220205
    move-result-object v0

    .line 220206
    iget v2, p3, Lcom/meituan/passport/utils/e0$a;->b:I

    .line 220207
    .line 220208
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220209
    .line 220210
    iget-boolean v0, p0, Lcom/meituan/passport/IdentityVerificationFragment;->s:Z

    .line 220211
    .line 220212
    if-nez v0, :cond_6

    .line 220213
    .line 220214
    const v0, 0x7f0a41fe

    .line 220215
    .line 220216
    .line 220217
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220218
    .line 220219
    .line 220220
    move-result-object v0

    .line 220221
    check-cast v0, Landroid/widget/TextView;

    .line 220222
    .line 220223
    iget v2, p3, Lcom/meituan/passport/utils/e0$a;->c:I

    .line 220224
    .line 220225
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220226
    .line 220227
    .line 220228
    iget v2, p3, Lcom/meituan/passport/utils/e0$a;->d:I

    .line 220229
    .line 220230
    int-to-float v2, v2

    .line 220231
    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 220232
    .line 220233
    .line 220234
    const v2, 0x7f1017bb

    .line 220235
    .line 220236
    .line 220237
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 220238
    .line 220239
    .line 220240
    :cond_6
    const v0, 0x7f0a41fd

    .line 220241
    .line 220242
    .line 220243
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220244
    .line 220245
    .line 220246
    move-result-object p2

    .line 220247
    check-cast p2, Landroid/widget/ImageButton;

    .line 220248
    .line 220249
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220250
    .line 220251
    .line 220252
    move-result-object v0

    .line 220253
    iget v2, p3, Lcom/meituan/passport/utils/e0$a;->b:I

    .line 220254
    .line 220255
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 220256
    .line 220257
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 220258
    .line 220259
    .line 220260
    move-result-object v0

    .line 220261
    iget v2, p3, Lcom/meituan/passport/utils/e0$a;->b:I

    .line 220262
    .line 220263
    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 220264
    .line 220265
    iget-object p3, p3, Lcom/meituan/passport/utils/e0$a;->a:Landroid/graphics/drawable/Drawable;

    .line 220266
    .line 220267
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 220268
    .line 220269
    .line 220270
    new-instance p3, Lcom/meituan/passport/t;

    .line 220271
    .line 220272
    invoke-direct {p3, p0, v1}, Lcom/meituan/passport/t;-><init>(Ljava/lang/Object;I)V

    .line 220273
    .line 220274
    .line 220275
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220276
    .line 220277
    .line 220278
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/IdentityVerificationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x73d320

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
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/meituan/passport/utils/r;->i0(Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/passport/IdentityVerificationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe12ef4

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    iget-boolean v0, p0, Lcom/meituan/passport/IdentityVerificationFragment;->s:Z

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v0

    .line 100029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v1

    .line 100033
    iget-object v2, p0, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1, v2}, Lcom/meituan/passport/utils/r;->f0(Landroid/content/Context;Ljava/lang/String;)V

    .line 100036
    .line 100037
    .line 100038
    goto :goto_0

    .line 100039
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 100040
    .line 100041
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100042
    .line 100043
    .line 100044
    const/4 v1, 0x1

    .line 100045
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    const-string v2, "page_version"

    .line 100050
    .line 100051
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    iget-object v1, v1, Lcom/meituan/passport/utils/r;->b:Ljava/lang/String;

    .line 100059
    .line 100060
    const-string v2, "scene_type"

    .line 100061
    .line 100062
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100063
    .line 100064
    .line 100065
    new-instance v1, Ljava/util/HashMap;

    .line 100066
    .line 100067
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100068
    .line 100069
    .line 100070
    const-string v2, "custom"

    .line 100071
    .line 100072
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    const-string v0, "c_group_clin2kzw"

    .line 100076
    .line 100077
    invoke-static {p0, v0, v1}, Lcom/meituan/passport/utils/r0;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 100078
    .line 100079
    .line 100080
    :goto_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 13
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v4, Lcom/meituan/passport/IdentityVerificationFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v5, 0x96fca4

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v6

    .line 170018
    if-eqz v6, :cond_0

    .line 170019
    .line 170020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    iget-boolean p2, p0, Lcom/meituan/passport/IdentityVerificationFragment;->s:Z

    .line 170028
    .line 170029
    const-string v1, "bundle_key_code"

    .line 170030
    .line 170031
    const v4, 0x18b27

    .line 170032
    .line 170033
    .line 170034
    const-string v5, "account"

    .line 170035
    .line 170036
    const-string v6, "bundle_key_login_type"

    .line 170037
    .line 170038
    const-string v7, "bundle_key_user_ticket"

    .line 170039
    .line 170040
    const-string v8, ""

    .line 170041
    .line 170042
    if-eqz p2, :cond_1

    .line 170043
    .line 170044
    const p2, 0x7f0a2ae9

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170048
    .line 170049
    .line 170050
    move-result-object p2

    .line 170051
    check-cast p2, Landroid/widget/TextView;

    .line 170052
    .line 170053
    const v0, 0x7f0a2ae8

    .line 170054
    .line 170055
    .line 170056
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170057
    .line 170058
    .line 170059
    move-result-object p1

    .line 170060
    check-cast p1, Lcom/meituan/passport/view/PassportButton;

    .line 170061
    .line 170062
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v0

    .line 170066
    invoke-virtual {v0, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v2

    .line 170070
    iput-object v2, p0, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-virtual {v0, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 170073
    .line 170074
    .line 170075
    move-result v1

    .line 170076
    iput v1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->p:I

    .line 170077
    .line 170078
    invoke-virtual {v0, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    iput-object v1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->d:Ljava/lang/String;

    .line 170083
    .line 170084
    const-string v1, "secondaryRegisterMessage"

    .line 170085
    .line 170086
    invoke-virtual {v0, v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v0

    .line 170090
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170091
    .line 170092
    .line 170093
    iget-object p2, p0, Lcom/meituan/passport/IdentityVerificationFragment;->y:Lcom/meituan/passport/IdentityVerificationFragment$b;

    .line 170094
    .line 170095
    invoke-virtual {p1, p2}, Lcom/meituan/passport/view/PassportButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p1

    .line 170102
    invoke-static {p1}, Lcom/meituan/passport/dialogs/ProgressDialogFragment;->U8(Landroid/support/v4/app/FragmentManager;)V

    .line 170103
    .line 170104
    .line 170105
    goto/16 :goto_5

    .line 170106
    .line 170107
    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 170108
    .line 170109
    .line 170110
    move-result-object p2

    .line 170111
    if-nez p2, :cond_2

    .line 170112
    .line 170113
    goto/16 :goto_5

    .line 170114
    .line 170115
    :cond_2
    const v9, 0x7f0a1245

    .line 170116
    .line 170117
    .line 170118
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170119
    .line 170120
    .line 170121
    move-result-object v9

    .line 170122
    check-cast v9, Landroid/widget/ImageView;

    .line 170123
    .line 170124
    iput-object v9, p0, Lcom/meituan/passport/IdentityVerificationFragment;->a:Landroid/widget/ImageView;

    .line 170125
    .line 170126
    const v9, 0x7f0a1246

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170130
    .line 170131
    .line 170132
    move-result-object v9

    .line 170133
    check-cast v9, Landroid/widget/TextView;

    .line 170134
    .line 170135
    iput-object v9, p0, Lcom/meituan/passport/IdentityVerificationFragment;->f:Landroid/widget/TextView;

    .line 170136
    .line 170137
    const v9, 0x7f0a1243

    .line 170138
    .line 170139
    .line 170140
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170141
    .line 170142
    .line 170143
    move-result-object v9

    .line 170144
    check-cast v9, Landroid/widget/TextView;

    .line 170145
    .line 170146
    iput-object v9, p0, Lcom/meituan/passport/IdentityVerificationFragment;->g:Landroid/widget/TextView;

    .line 170147
    .line 170148
    const v9, 0x7f0a1240

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {p1, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170152
    .line 170153
    .line 170154
    move-result-object v9

    .line 170155
    check-cast v9, Landroid/widget/Button;

    .line 170156
    .line 170157
    const v10, 0x7f0a1244

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {p1, v10}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v10

    .line 170164
    check-cast v10, Landroid/widget/Button;

    .line 170165
    .line 170166
    const v11, 0x7f0a1247

    .line 170167
    .line 170168
    .line 170169
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170170
    .line 170171
    .line 170172
    move-result-object v11

    .line 170173
    check-cast v11, Landroid/widget/TextView;

    .line 170174
    .line 170175
    iput-object v11, p0, Lcom/meituan/passport/IdentityVerificationFragment;->h:Landroid/widget/TextView;

    .line 170176
    .line 170177
    const v11, 0x7f0a1248

    .line 170178
    .line 170179
    .line 170180
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170181
    .line 170182
    .line 170183
    move-result-object v11

    .line 170184
    check-cast v11, Landroid/widget/TextView;

    .line 170185
    .line 170186
    iput-object v11, p0, Lcom/meituan/passport/IdentityVerificationFragment;->i:Landroid/widget/TextView;

    .line 170187
    .line 170188
    const v11, 0x7f0a1e3a

    .line 170189
    .line 170190
    .line 170191
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170192
    .line 170193
    .line 170194
    move-result-object v11

    .line 170195
    check-cast v11, Landroid/widget/TextView;

    .line 170196
    .line 170197
    iput-object v11, p0, Lcom/meituan/passport/IdentityVerificationFragment;->j:Landroid/widget/TextView;

    .line 170198
    .line 170199
    iget v11, p0, Lcom/meituan/passport/IdentityVerificationFragment;->v:I

    .line 170200
    .line 170201
    const v12, 0x18bc8

    .line 170202
    .line 170203
    .line 170204
    if-ne v11, v12, :cond_3

    .line 170205
    .line 170206
    const v11, 0x7f1017ad

    .line 170207
    .line 170208
    .line 170209
    invoke-virtual {v9, v11}, Landroid/widget/TextView;->setText(I)V

    .line 170210
    .line 170211
    .line 170212
    const v11, 0x7f1017ab

    .line 170213
    .line 170214
    .line 170215
    invoke-virtual {v10, v11}, Landroid/widget/TextView;->setText(I)V

    .line 170216
    .line 170217
    .line 170218
    const v11, 0x7f0a2574

    .line 170219
    .line 170220
    .line 170221
    invoke-virtual {p1, v11}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170222
    .line 170223
    .line 170224
    move-result-object p1

    .line 170225
    check-cast p1, Landroid/widget/TextView;

    .line 170226
    .line 170227
    const/4 v11, 0x4

    .line 170228
    invoke-virtual {p1, v11}, Landroid/view/View;->setVisibility(I)V

    .line 170229
    .line 170230
    .line 170231
    :cond_3
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->x:Lcom/meituan/passport/IdentityVerificationFragment$a;

    .line 170232
    .line 170233
    invoke-virtual {v9, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170234
    .line 170235
    .line 170236
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->x:Lcom/meituan/passport/IdentityVerificationFragment$a;

    .line 170237
    .line 170238
    invoke-virtual {v10, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170239
    .line 170240
    .line 170241
    const-string p1, "mobile"

    .line 170242
    .line 170243
    invoke-virtual {p2, p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170244
    .line 170245
    .line 170246
    move-result-object p1

    .line 170247
    iput-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->b:Ljava/lang/String;

    .line 170248
    .line 170249
    invoke-virtual {p2, v7, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170250
    .line 170251
    .line 170252
    move-result-object p1

    .line 170253
    iput-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->d:Ljava/lang/String;

    .line 170254
    .line 170255
    const-string p1, "bundle_key_country_code"

    .line 170256
    .line 170257
    const-string v7, "86"

    .line 170258
    .line 170259
    invoke-virtual {p2, p1, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170260
    .line 170261
    .line 170262
    move-result-object p1

    .line 170263
    iput-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->c:Ljava/lang/String;

    .line 170264
    .line 170265
    invoke-virtual {p2, v6, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170266
    .line 170267
    .line 170268
    move-result-object p1

    .line 170269
    iput-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 170270
    .line 170271
    const-string p1, "bundle_key_accessToken"

    .line 170272
    .line 170273
    invoke-virtual {p2, p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170274
    .line 170275
    .line 170276
    move-result-object p1

    .line 170277
    iput-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->l:Ljava/lang/String;

    .line 170278
    .line 170279
    const-string p1, "bundle_key_extra_token"

    .line 170280
    .line 170281
    invoke-virtual {p2, p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170282
    .line 170283
    .line 170284
    move-result-object p1

    .line 170285
    iput-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->m:Ljava/lang/String;

    .line 170286
    .line 170287
    const-string p1, "bundle_key_operator"

    .line 170288
    .line 170289
    invoke-virtual {p2, p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170290
    .line 170291
    .line 170292
    move-result-object p1

    .line 170293
    iput-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->n:Ljava/lang/String;

    .line 170294
    .line 170295
    const-string p1, "bundle_key_appid_param"

    .line 170296
    .line 170297
    invoke-virtual {p2, p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170298
    .line 170299
    .line 170300
    move-result-object p1

    .line 170301
    iput-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->o:Ljava/lang/String;

    .line 170302
    .line 170303
    invoke-virtual {p2, v1, v4}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 170304
    .line 170305
    .line 170306
    move-result p1

    .line 170307
    iput p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->p:I

    .line 170308
    .line 170309
    const-string p1, "bundle_key_action"

    .line 170310
    .line 170311
    const-string v1, "-999"

    .line 170312
    .line 170313
    invoke-virtual {p2, p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170314
    .line 170315
    .line 170316
    move-result-object p1

    .line 170317
    iput-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->q:Ljava/lang/String;

    .line 170318
    .line 170319
    const-string p1, "bundle_key_username"

    .line 170320
    .line 170321
    invoke-virtual {p2, p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170322
    .line 170323
    .line 170324
    const-string v1, "bundle_key_avatar"

    .line 170325
    .line 170326
    invoke-virtual {p2, v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170327
    .line 170328
    .line 170329
    move-result-object v1

    .line 170330
    iput-object v1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->e:Ljava/lang/String;

    .line 170331
    .line 170332
    const-string v1, "bundle_key_mask_mobile"

    .line 170333
    .line 170334
    invoke-virtual {p2, v1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170335
    .line 170336
    .line 170337
    move-result-object v1

    .line 170338
    iput-object v1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->u:Ljava/lang/String;

    .line 170339
    .line 170340
    instance-of v1, v9, Lcom/meituan/passport/view/PassportButton;

    .line 170341
    .line 170342
    if-eqz v1, :cond_4

    .line 170343
    .line 170344
    instance-of v1, v10, Lcom/meituan/passport/view/PassportButton;

    .line 170345
    .line 170346
    if-eqz v1, :cond_4

    .line 170347
    .line 170348
    check-cast v9, Lcom/meituan/passport/view/PassportButton;

    .line 170349
    .line 170350
    iget-object v1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->y:Lcom/meituan/passport/IdentityVerificationFragment$b;

    .line 170351
    .line 170352
    invoke-virtual {v9, v1}, Lcom/meituan/passport/view/PassportButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 170353
    .line 170354
    .line 170355
    check-cast v10, Lcom/meituan/passport/view/PassportButton;

    .line 170356
    .line 170357
    iget-object v1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->y:Lcom/meituan/passport/IdentityVerificationFragment$b;

    .line 170358
    .line 170359
    invoke-virtual {v10, v1}, Lcom/meituan/passport/view/PassportButton;->setClickAction(Lcom/meituan/passport/clickaction/a;)V

    .line 170360
    .line 170361
    .line 170362
    :cond_4
    const-string v1, "bundle_key_is_system_username"

    .line 170363
    .line 170364
    invoke-virtual {p2, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 170365
    .line 170366
    .line 170367
    move-result v1

    .line 170368
    invoke-virtual {p2, p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170369
    .line 170370
    .line 170371
    move-result-object p1

    .line 170372
    const-string v4, "bundle_key_real_name"

    .line 170373
    .line 170374
    invoke-virtual {p2, v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170375
    .line 170376
    .line 170377
    move-result-object v4

    .line 170378
    const-string v5, "bundle_key_reg_time"

    .line 170379
    .line 170380
    invoke-virtual {p2, v5, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170381
    .line 170382
    .line 170383
    move-result-object v5

    .line 170384
    const/16 v6, 0x21

    .line 170385
    .line 170386
    const/4 v7, 0x3

    .line 170387
    const/16 v9, 0x8

    .line 170388
    .line 170389
    if-nez v1, :cond_5

    .line 170390
    .line 170391
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170392
    .line 170393
    .line 170394
    move-result v1

    .line 170395
    if-nez v1, :cond_5

    .line 170396
    .line 170397
    iget-object v1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->f:Landroid/widget/TextView;

    .line 170398
    .line 170399
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170400
    .line 170401
    .line 170402
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170403
    .line 170404
    .line 170405
    move-result-object v1

    .line 170406
    const v10, 0x7f1017ac

    .line 170407
    .line 170408
    .line 170409
    invoke-virtual {v1, v10}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170410
    .line 170411
    .line 170412
    move-result-object v1

    .line 170413
    invoke-static {v1, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170414
    .line 170415
    .line 170416
    move-result-object p1

    .line 170417
    new-instance v1, Landroid/text/SpannableString;

    .line 170418
    .line 170419
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170420
    .line 170421
    .line 170422
    new-instance v10, Landroid/text/style/StyleSpan;

    .line 170423
    .line 170424
    invoke-direct {v10, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 170425
    .line 170426
    .line 170427
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170428
    .line 170429
    .line 170430
    move-result p1

    .line 170431
    invoke-virtual {v1, v10, v7, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170432
    .line 170433
    .line 170434
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->f:Landroid/widget/TextView;

    .line 170435
    .line 170436
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170437
    .line 170438
    .line 170439
    goto :goto_0

    .line 170440
    :cond_5
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->f:Landroid/widget/TextView;

    .line 170441
    .line 170442
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 170443
    .line 170444
    .line 170445
    :goto_0
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170446
    .line 170447
    .line 170448
    move-result p1

    .line 170449
    if-nez p1, :cond_6

    .line 170450
    .line 170451
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->g:Landroid/widget/TextView;

    .line 170452
    .line 170453
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170454
    .line 170455
    .line 170456
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170457
    .line 170458
    .line 170459
    move-result-object p1

    .line 170460
    const v1, 0x7f1017b4

    .line 170461
    .line 170462
    .line 170463
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 170464
    .line 170465
    .line 170466
    move-result-object p1

    .line 170467
    invoke-static {p1, v4}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170468
    .line 170469
    .line 170470
    move-result-object p1

    .line 170471
    new-instance v1, Landroid/text/SpannableString;

    .line 170472
    .line 170473
    invoke-direct {v1, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170474
    .line 170475
    .line 170476
    new-instance v4, Landroid/text/style/StyleSpan;

    .line 170477
    .line 170478
    invoke-direct {v4, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 170479
    .line 170480
    .line 170481
    const/4 v10, 0x5

    .line 170482
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170483
    .line 170484
    .line 170485
    move-result p1

    .line 170486
    invoke-virtual {v1, v4, v10, p1, v6}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170487
    .line 170488
    .line 170489
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->g:Landroid/widget/TextView;

    .line 170490
    .line 170491
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170492
    .line 170493
    .line 170494
    goto :goto_1

    .line 170495
    :cond_6
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->g:Landroid/widget/TextView;

    .line 170496
    .line 170497
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 170498
    .line 170499
    .line 170500
    :goto_1
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170501
    .line 170502
    .line 170503
    move-result p1

    .line 170504
    if-nez p1, :cond_7

    .line 170505
    .line 170506
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->i:Landroid/widget/TextView;

    .line 170507
    .line 170508
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170509
    .line 170510
    .line 170511
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->h:Landroid/widget/TextView;

    .line 170512
    .line 170513
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170514
    .line 170515
    .line 170516
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->h:Landroid/widget/TextView;

    .line 170517
    .line 170518
    invoke-virtual {p1, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170519
    .line 170520
    .line 170521
    goto :goto_2

    .line 170522
    :cond_7
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->i:Landroid/widget/TextView;

    .line 170523
    .line 170524
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 170525
    .line 170526
    .line 170527
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->h:Landroid/widget/TextView;

    .line 170528
    .line 170529
    invoke-virtual {p1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 170530
    .line 170531
    .line 170532
    :goto_2
    iget p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->v:I

    .line 170533
    .line 170534
    if-ne p1, v12, :cond_9

    .line 170535
    .line 170536
    const-string p1, "bundle_key_exception_msg"

    .line 170537
    .line 170538
    invoke-virtual {p2, p1, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170539
    .line 170540
    .line 170541
    move-result-object p1

    .line 170542
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170543
    .line 170544
    .line 170545
    move-result p2

    .line 170546
    if-eqz p2, :cond_8

    .line 170547
    .line 170548
    const p1, 0x7f1017b3

    .line 170549
    .line 170550
    .line 170551
    invoke-static {p1}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    .line 170552
    .line 170553
    .line 170554
    move-result-object p1

    .line 170555
    new-array p2, v3, [Ljava/lang/Object;

    .line 170556
    .line 170557
    iget-object v1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->u:Ljava/lang/String;

    .line 170558
    .line 170559
    aput-object v1, p2, v2

    .line 170560
    .line 170561
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170562
    .line 170563
    .line 170564
    move-result-object p1

    .line 170565
    :cond_8
    iget-object p2, p0, Lcom/meituan/passport/IdentityVerificationFragment;->u:Ljava/lang/String;

    .line 170566
    .line 170567
    invoke-virtual {p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 170568
    .line 170569
    .line 170570
    move-result v7

    .line 170571
    goto :goto_3

    .line 170572
    :cond_9
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170573
    .line 170574
    .line 170575
    move-result-object p1

    .line 170576
    const p2, 0x7f1017b2

    .line 170577
    .line 170578
    .line 170579
    invoke-static {p1, p2}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 170580
    .line 170581
    .line 170582
    move-result-object p1

    .line 170583
    new-array p2, v3, [Ljava/lang/Object;

    .line 170584
    .line 170585
    iget-object v1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->u:Ljava/lang/String;

    .line 170586
    .line 170587
    aput-object v1, p2, v2

    .line 170588
    .line 170589
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 170590
    .line 170591
    .line 170592
    move-result-object p1

    .line 170593
    :goto_3
    iget-object p2, p0, Lcom/meituan/passport/IdentityVerificationFragment;->u:Ljava/lang/String;

    .line 170594
    .line 170595
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170596
    .line 170597
    .line 170598
    move-result p2

    .line 170599
    if-nez p2, :cond_a

    .line 170600
    .line 170601
    iget-object p2, p0, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 170602
    .line 170603
    iget v1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->v:I

    .line 170604
    .line 170605
    invoke-static {v1}, Lcom/meituan/passport/exception/babel/b;->f(I)Ljava/lang/String;

    .line 170606
    .line 170607
    .line 170608
    move-result-object v1

    .line 170609
    invoke-static {p2, v1}, Lcom/meituan/passport/exception/babel/b;->J(Ljava/lang/String;Ljava/lang/String;)V

    .line 170610
    .line 170611
    .line 170612
    :cond_a
    new-instance p2, Landroid/text/SpannableString;

    .line 170613
    .line 170614
    invoke-direct {p2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 170615
    .line 170616
    .line 170617
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170618
    .line 170619
    .line 170620
    move-result v1

    .line 170621
    const/4 v4, 0x0

    .line 170622
    if-nez v1, :cond_d

    .line 170623
    .line 170624
    if-ltz v7, :cond_d

    .line 170625
    .line 170626
    iget-object v1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->u:Ljava/lang/String;

    .line 170627
    .line 170628
    invoke-static {v1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 170629
    .line 170630
    .line 170631
    move-result v1

    .line 170632
    add-int/2addr v1, v7

    .line 170633
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 170634
    .line 170635
    .line 170636
    move-result p1

    .line 170637
    if-ge v1, p1, :cond_d

    .line 170638
    .line 170639
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 170640
    .line 170641
    .line 170642
    move-result-object p1

    .line 170643
    const/high16 v1, 0x41800000    # 16.0f

    .line 170644
    .line 170645
    sget-object v5, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170646
    .line 170647
    new-array v5, v0, [Ljava/lang/Object;

    .line 170648
    .line 170649
    aput-object p1, v5, v2

    .line 170650
    .line 170651
    new-instance v2, Ljava/lang/Float;

    .line 170652
    .line 170653
    invoke-direct {v2, v1}, Ljava/lang/Float;-><init>(F)V

    .line 170654
    .line 170655
    .line 170656
    aput-object v2, v5, v3

    .line 170657
    .line 170658
    sget-object v2, Lcom/meituan/passport/utils/Utils;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170659
    .line 170660
    const v6, 0xe41575

    .line 170661
    .line 170662
    .line 170663
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170664
    .line 170665
    .line 170666
    move-result v8

    .line 170667
    if-eqz v8, :cond_b

    .line 170668
    .line 170669
    invoke-static {v5, v4, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170670
    .line 170671
    .line 170672
    move-result-object p1

    .line 170673
    check-cast p1, Ljava/lang/Float;

    .line 170674
    .line 170675
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 170676
    .line 170677
    .line 170678
    move-result v1

    .line 170679
    goto :goto_4

    .line 170680
    :cond_b
    if-nez p1, :cond_c

    .line 170681
    .line 170682
    goto :goto_4

    .line 170683
    :cond_c
    invoke-static {p1, v0, v1}, Landroid/support/constraint/solver/h;->b(Landroid/content/Context;IF)F

    .line 170684
    .line 170685
    .line 170686
    move-result v1

    .line 170687
    :goto_4
    float-to-int p1, v1

    .line 170688
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 170689
    .line 170690
    invoke-direct {v0, p1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 170691
    .line 170692
    .line 170693
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->u:Ljava/lang/String;

    .line 170694
    .line 170695
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 170696
    .line 170697
    .line 170698
    move-result p1

    .line 170699
    add-int/2addr p1, v7

    .line 170700
    const/16 v1, 0x11

    .line 170701
    .line 170702
    invoke-virtual {p2, v0, v7, p1, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170703
    .line 170704
    .line 170705
    new-instance p1, Landroid/text/style/StyleSpan;

    .line 170706
    .line 170707
    invoke-direct {p1, v3}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 170708
    .line 170709
    .line 170710
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment;->u:Ljava/lang/String;

    .line 170711
    .line 170712
    invoke-static {v0}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 170713
    .line 170714
    .line 170715
    move-result v0

    .line 170716
    add-int/2addr v0, v7

    .line 170717
    invoke-virtual {p2, p1, v7, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 170718
    .line 170719
    .line 170720
    :cond_d
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->j:Landroid/widget/TextView;

    .line 170721
    .line 170722
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170723
    .line 170724
    .line 170725
    invoke-static {}, Lcom/meituan/passport/utils/r;->v()Lcom/meituan/passport/utils/r;

    .line 170726
    .line 170727
    .line 170728
    move-result-object p1

    .line 170729
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170730
    .line 170731
    .line 170732
    move-result-object p2

    .line 170733
    iget-object v0, p0, Lcom/meituan/passport/IdentityVerificationFragment;->k:Ljava/lang/String;

    .line 170734
    .line 170735
    iget v1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->p:I

    .line 170736
    .line 170737
    iget-object v2, p0, Lcom/meituan/passport/IdentityVerificationFragment;->q:Ljava/lang/String;

    .line 170738
    .line 170739
    invoke-virtual {p1, p2, v0, v1, v2}, Lcom/meituan/passport/utils/r;->E(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;ILjava/lang/String;)V

    .line 170740
    .line 170741
    .line 170742
    iget-object p1, p0, Lcom/meituan/passport/IdentityVerificationFragment;->e:Ljava/lang/String;

    .line 170743
    .line 170744
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170745
    .line 170746
    .line 170747
    move-result p1

    .line 170748
    if-nez p1, :cond_e

    .line 170749
    .line 170750
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 170751
    .line 170752
    .line 170753
    move-result-object p1

    .line 170754
    invoke-virtual {p1}, Lcom/meituan/passport/plugins/o;->c()Lcom/meituan/passport/plugins/f;

    .line 170755
    .line 170756
    .line 170757
    move-result-object p1

    .line 170758
    iget-object p2, p0, Lcom/meituan/passport/IdentityVerificationFragment;->e:Ljava/lang/String;

    .line 170759
    .line 170760
    new-instance v0, Lcom/meituan/passport/IdentityVerificationFragment$j;

    .line 170761
    .line 170762
    invoke-direct {v0, p0}, Lcom/meituan/passport/IdentityVerificationFragment$j;-><init>(Lcom/meituan/passport/IdentityVerificationFragment;)V

    .line 170763
    .line 170764
    .line 170765
    invoke-virtual {p1, p2, v0}, Lcom/meituan/passport/plugins/f;->a(Ljava/lang/String;Lcom/meituan/passport/plugins/s;)V

    .line 170766
    .line 170767
    .line 170768
    :cond_e
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170769
    .line 170770
    .line 170771
    move-result-object p1

    .line 170772
    invoke-static {p1}, Lcom/meituan/passport/dialogs/ProgressDialogFragment;->U8(Landroid/support/v4/app/FragmentManager;)V

    .line 170773
    .line 170774
    .line 170775
    :goto_5
    return-void
.end method
