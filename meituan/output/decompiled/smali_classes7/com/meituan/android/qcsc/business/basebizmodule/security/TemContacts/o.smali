.class public final Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/base/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

.field public b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;

.field public c:Lcom/meituan/android/qcsc/widget/dialog/b;

.field public d:Landroid/view/View;

.field public e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

.field public g:Ljava/lang/String;

.field public h:Landroid/app/Activity;

.field public i:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o$b;

.field public j:Ljava/lang/String;

.field public k:Landroid/view/View;

.field public l:Landroid/widget/TextView;

.field public m:Landroid/widget/TextView;

.field public n:Landroid/widget/TextView;

.field public o:Landroid/widget/ImageView;

.field public p:Landroid/widget/ImageView;

.field public q:Landroid/widget/TextView;

.field public r:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/g;

.field public s:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;

.field public t:Ljava/lang/String;

.field public u:Z

.field public v:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;

.field public w:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/q;

.field public x:Landroid/widget/LinearLayout;

.field public y:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3ada4e57cc8301c6L    # -1.311320192124962E25

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x68a8de

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->j:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xcf0b8

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->h:Landroid/app/Activity;

    .line 100019
    .line 100020
    const-string v1, "\u6dfb\u52a0\u4e34\u65f6\u8054\u7cfb\u4eba\u6210\u529f"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/meituan/qcs/uicomponents/widgets/toast/b;->e(Landroid/app/Activity;Ljava/lang/CharSequence;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 100026
    .line 100027
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->a()V

    .line 100028
    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->c:Lcom/meituan/android/qcsc/widget/dialog/b;

    .line 100031
    .line 100032
    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->i:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o$b;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->t:Ljava/lang/String;

    .line 100040
    .line 100041
    check-cast v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$a;

    .line 100042
    .line 100043
    invoke-virtual {v0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/icon/SceneGuideView$a;->a(Ljava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;

    .line 100047
    .line 100048
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;->b()V

    .line 100049
    .line 100050
    return-void
.end method

.method public final b(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b$a;ILandroid/view/View;)V
    .locals 6

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v4, 0x971bec

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v5

    .line 170026
    if-eqz v5, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    if-eqz p2, :cond_2

    .line 170033
    .line 170034
    if-eq p2, v3, :cond_1

    .line 170035
    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170038
    .line 170039
    const v0, 0x7f0a3846

    .line 170040
    .line 170041
    .line 170042
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    check-cast p2, Landroid/widget/TextView;

    .line 170047
    .line 170048
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170049
    .line 170050
    const v1, 0x7f0a38a9

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v0

    .line 170057
    check-cast v0, Landroid/widget/TextView;

    .line 170058
    .line 170059
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b$a;->b:Ljava/lang/String;

    .line 170060
    .line 170061
    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170062
    .line 170063
    .line 170064
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b$a;->c:Ljava/lang/String;

    .line 170065
    .line 170066
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170074
    .line 170075
    .line 170076
    const p1, 0x7f0a297b

    .line 170077
    .line 170078
    .line 170079
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170080
    .line 170081
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170082
    .line 170083
    .line 170084
    goto :goto_0

    .line 170085
    :cond_2
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170086
    .line 170087
    const v0, 0x7f0a3845

    .line 170088
    .line 170089
    .line 170090
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170091
    .line 170092
    .line 170093
    move-result-object p2

    .line 170094
    check-cast p2, Landroid/widget/TextView;

    .line 170095
    .line 170096
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170097
    .line 170098
    const v2, 0x7f0a38a8

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v0

    .line 170105
    check-cast v0, Landroid/widget/TextView;

    .line 170106
    .line 170107
    iget-object v2, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b$a;->b:Ljava/lang/String;

    .line 170108
    .line 170109
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170110
    .line 170111
    .line 170112
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b$a;->c:Ljava/lang/String;

    .line 170113
    .line 170114
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170115
    .line 170116
    .line 170117
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    invoke-virtual {p3, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170122
    .line 170123
    .line 170124
    const p1, 0x7f0a297a

    .line 170125
    .line 170126
    .line 170127
    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 170128
    .line 170129
    invoke-virtual {p3, p1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170130
    .line 170131
    .line 170132
    :goto_0
    new-instance p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o$a;

    .line 170133
    .line 170134
    invoke-direct {p1, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o$a;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;)V

    .line 170135
    .line 170136
    .line 170137
    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170138
    .line 170139
    .line 170140
    return-void
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe3e7ae

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 100019
    .line 100020
    const v2, 0x7f0a19f2

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    invoke-virtual {p0, v0, v0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->e(IZLandroid/view/View;)V

    .line 100028
    .line 100029
    .line 100030
    const/4 v1, 0x1

    .line 100031
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 100032
    .line 100033
    const v3, 0x7f0a19f3

    .line 100034
    .line 100035
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {p0, v1, v0, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->e(IZLandroid/view/View;)V

    return-void
.end method

.method public final d(Landroid/widget/TextView;Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b$b;)V
    .locals 6

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x4e393

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const/4 v0, 0x0

    .line 150025
    iget-object v3, p2, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b$b;->a:Ljava/lang/String;

    .line 150026
    .line 150027
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 150028
    .line 150029
    .line 150030
    move-result v3

    .line 150031
    if-nez v3, :cond_4

    .line 150032
    .line 150033
    iget-object v3, p2, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b$b;->a:Ljava/lang/String;

    .line 150034
    .line 150035
    iget-object v4, p2, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b$b;->b:Ljava/lang/String;

    .line 150036
    .line 150037
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 150038
    .line 150039
    .line 150040
    move-result v4

    .line 150041
    if-nez v4, :cond_3

    .line 150042
    .line 150043
    iget-object p2, p2, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b$b;->b:Ljava/lang/String;

    .line 150044
    .line 150045
    const-string v4, "#"

    .line 150046
    .line 150047
    invoke-virtual {v3, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result v5

    .line 150051
    if-eqz v5, :cond_2

    .line 150052
    .line 150053
    invoke-virtual {v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 150054
    .line 150055
    .line 150056
    move-result-object v4

    .line 150057
    array-length v5, v4

    .line 150058
    if-ne v5, v2, :cond_1

    .line 150059
    .line 150060
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150061
    .line 150062
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150063
    .line 150064
    .line 150065
    aget-object v1, v4, v1

    .line 150066
    .line 150067
    invoke-static {v0, v1, p2}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    goto :goto_0

    .line 150072
    :cond_1
    array-length v5, v4

    .line 150073
    if-le v5, v2, :cond_2

    .line 150074
    .line 150075
    new-instance v0, Ljava/lang/StringBuilder;

    .line 150076
    .line 150077
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 150078
    .line 150079
    .line 150080
    aget-object v1, v4, v1

    .line 150081
    .line 150082
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150083
    .line 150084
    .line 150085
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150086
    .line 150087
    .line 150088
    aget-object p2, v4, v2

    .line 150089
    .line 150090
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150091
    .line 150092
    .line 150093
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v0

    .line 150097
    :cond_2
    :goto_0
    new-instance p2, Landroid/text/SpannableString;

    .line 150098
    .line 150099
    invoke-direct {p2, v0}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 150100
    .line 150101
    .line 150102
    new-instance v1, Landroid/text/style/StyleSpan;

    .line 150103
    .line 150104
    invoke-direct {v1, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 150105
    .line 150106
    .line 150107
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 150108
    .line 150109
    .line 150110
    move-result v3

    .line 150111
    sub-int/2addr v3, v2

    .line 150112
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 150113
    .line 150114
    .line 150115
    move-result v0

    .line 150116
    const/16 v2, 0x21

    .line 150117
    .line 150118
    invoke-virtual {p2, v1, v3, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 150119
    .line 150120
    .line 150121
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150122
    .line 150123
    .line 150124
    goto :goto_1

    .line 150125
    :cond_3
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150126
    .line 150127
    .line 150128
    :cond_4
    :goto_1
    return-void
.end method

.method public final e(IZLandroid/view/View;)V
    .locals 6

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
    new-instance v1, Ljava/lang/Byte;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v3, 0x1

    .line 170017
    aput-object v1, v0, v3

    .line 170018
    .line 170019
    const/4 v1, 0x2

    .line 170020
    aput-object p3, v0, v1

    .line 170021
    .line 170022
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const v4, 0xa8dbc

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v5

    .line 170031
    if-eqz v5, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 170038
    .line 170039
    .line 170040
    move-result v0

    .line 170041
    const/16 v1, 0x8

    .line 170042
    .line 170043
    if-ne v0, v1, :cond_1

    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->u:Z

    .line 170047
    .line 170048
    if-nez v0, :cond_2

    .line 170049
    .line 170050
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->x:Landroid/widget/LinearLayout;

    .line 170051
    .line 170052
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170053
    .line 170054
    .line 170055
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->y:Landroid/widget/LinearLayout;

    .line 170056
    .line 170057
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170058
    .line 170059
    .line 170060
    goto :goto_0

    .line 170061
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->x:Landroid/widget/LinearLayout;

    .line 170062
    .line 170063
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170064
    .line 170065
    .line 170066
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->y:Landroid/widget/LinearLayout;

    .line 170067
    .line 170068
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 170069
    .line 170070
    .line 170071
    :goto_0
    const v0, 0x7f0a3e82

    .line 170072
    .line 170073
    .line 170074
    const v1, 0x7f0a38a8

    .line 170075
    .line 170076
    .line 170077
    const v2, 0x7f0a3845

    .line 170078
    .line 170079
    .line 170080
    if-eqz p1, :cond_4

    .line 170081
    .line 170082
    if-eq p1, v3, :cond_3

    .line 170083
    .line 170084
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170085
    .line 170086
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170087
    .line 170088
    .line 170089
    move-result-object p1

    .line 170090
    check-cast p1, Landroid/widget/TextView;

    .line 170091
    .line 170092
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170093
    .line 170094
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v1

    .line 170098
    check-cast v1, Landroid/widget/TextView;

    .line 170099
    .line 170100
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170101
    .line 170102
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v0

    .line 170106
    goto :goto_1

    .line 170107
    :cond_3
    const p1, 0x7f0a297b

    .line 170108
    .line 170109
    .line 170110
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170111
    .line 170112
    .line 170113
    move-result-object v0

    .line 170114
    invoke-virtual {p3, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170115
    .line 170116
    .line 170117
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170118
    .line 170119
    const v0, 0x7f0a3846

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p1

    .line 170126
    check-cast p1, Landroid/widget/TextView;

    .line 170127
    .line 170128
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170129
    .line 170130
    const v1, 0x7f0a38a9

    .line 170131
    .line 170132
    .line 170133
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170134
    .line 170135
    .line 170136
    move-result-object v0

    .line 170137
    move-object v1, v0

    .line 170138
    check-cast v1, Landroid/widget/TextView;

    .line 170139
    .line 170140
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170141
    .line 170142
    const v2, 0x7f0a3e83

    .line 170143
    .line 170144
    .line 170145
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170146
    .line 170147
    .line 170148
    move-result-object v0

    .line 170149
    goto :goto_1

    .line 170150
    :cond_4
    const p1, 0x7f0a297a

    .line 170151
    .line 170152
    .line 170153
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170154
    .line 170155
    .line 170156
    move-result-object v3

    .line 170157
    invoke-virtual {p3, p1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 170158
    .line 170159
    .line 170160
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170161
    .line 170162
    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170163
    .line 170164
    .line 170165
    move-result-object p1

    .line 170166
    check-cast p1, Landroid/widget/TextView;

    .line 170167
    .line 170168
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170169
    .line 170170
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v1

    .line 170174
    check-cast v1, Landroid/widget/TextView;

    .line 170175
    .line 170176
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170177
    .line 170178
    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170179
    .line 170180
    .line 170181
    move-result-object v0

    .line 170182
    :goto_1
    if-eqz p2, :cond_5

    .line 170183
    .line 170184
    const p2, 0x7f0813e9

    .line 170185
    .line 170186
    .line 170187
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170188
    .line 170189
    .line 170190
    move-result p2

    .line 170191
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170192
    .line 170193
    .line 170194
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->h:Landroid/app/Activity;

    .line 170195
    .line 170196
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p2

    .line 170200
    const p3, 0x7f060cf1

    .line 170201
    .line 170202
    .line 170203
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 170204
    .line 170205
    .line 170206
    move-result p2

    .line 170207
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170208
    .line 170209
    .line 170210
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->h:Landroid/app/Activity;

    .line 170211
    .line 170212
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170213
    .line 170214
    .line 170215
    move-result-object p1

    .line 170216
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 170217
    .line 170218
    .line 170219
    move-result p1

    .line 170220
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170221
    .line 170222
    .line 170223
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->h:Landroid/app/Activity;

    .line 170224
    .line 170225
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170226
    .line 170227
    .line 170228
    move-result-object p1

    .line 170229
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 170230
    .line 170231
    .line 170232
    move-result p1

    .line 170233
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170234
    .line 170235
    .line 170236
    goto :goto_2

    .line 170237
    :cond_5
    const p2, 0x7f0813e8

    .line 170238
    .line 170239
    .line 170240
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170241
    .line 170242
    .line 170243
    move-result p2

    .line 170244
    invoke-virtual {p3, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170245
    .line 170246
    .line 170247
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->h:Landroid/app/Activity;

    .line 170248
    .line 170249
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170250
    .line 170251
    .line 170252
    move-result-object p2

    .line 170253
    const p3, 0x7f060cd0

    .line 170254
    .line 170255
    .line 170256
    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 170257
    .line 170258
    .line 170259
    move-result p2

    .line 170260
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170261
    .line 170262
    .line 170263
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->h:Landroid/app/Activity;

    .line 170264
    .line 170265
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170266
    .line 170267
    .line 170268
    move-result-object p1

    .line 170269
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 170270
    .line 170271
    .line 170272
    move-result p1

    .line 170273
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170274
    .line 170275
    .line 170276
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->h:Landroid/app/Activity;

    .line 170277
    .line 170278
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170279
    .line 170280
    .line 170281
    move-result-object p1

    .line 170282
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getColor(I)I

    .line 170283
    .line 170284
    .line 170285
    move-result p1

    .line 170286
    invoke-virtual {v0, p1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170287
    .line 170288
    .line 170289
    :goto_2
    return-void
.end method

.method public final f(Landroid/content/Context;Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o$b;)V
    .locals 8

    .line 170000
    const/4 v0, 0x4

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
    const/4 v3, 0x0

    .line 170008
    aput-object v3, v0, v2

    .line 170009
    .line 170010
    const/4 v4, 0x2

    .line 170011
    aput-object p2, v0, v4

    .line 170012
    .line 170013
    const/4 v5, 0x3

    .line 170014
    aput-object p3, v0, v5

    .line 170015
    .line 170016
    sget-object v5, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170017
    .line 170018
    const v6, 0xc32cae

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v7

    .line 170025
    if-eqz v7, :cond_0

    .line 170026
    .line 170027
    invoke-static {v0, p0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    return-void

    .line 170031
    :cond_0
    instance-of v0, p1, Landroid/app/Activity;

    .line 170032
    .line 170033
    if-eqz v0, :cond_1

    .line 170034
    .line 170035
    move-object v0, p1

    .line 170036
    check-cast v0, Landroid/app/Activity;

    .line 170037
    .line 170038
    invoke-static {v0}, Lcom/meituan/android/qcsc/business/util/o;->c(Landroid/app/Activity;)Z

    .line 170039
    .line 170040
    .line 170041
    move-result v0

    .line 170042
    if-nez v0, :cond_1

    .line 170043
    .line 170044
    return-void

    .line 170045
    :cond_1
    sget-object v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/h;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/h;

    .line 170046
    .line 170047
    iput-object p0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/h;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 170048
    .line 170049
    move-object v0, p1

    .line 170050
    check-cast v0, Landroid/app/Activity;

    .line 170051
    .line 170052
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->h:Landroid/app/Activity;

    .line 170053
    .line 170054
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->g:Ljava/lang/String;

    .line 170055
    .line 170056
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->i:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o$b;

    .line 170057
    .line 170058
    iget-object p3, p2, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;->d:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;

    .line 170059
    .line 170060
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->v:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;

    .line 170061
    .line 170062
    new-instance p3, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;

    .line 170063
    .line 170064
    invoke-direct {p3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;-><init>()V

    .line 170065
    .line 170066
    .line 170067
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;

    .line 170068
    .line 170069
    iput-object p0, p3, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;->a:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;

    .line 170070
    .line 170071
    new-instance p3, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/q;

    .line 170072
    .line 170073
    invoke-direct {p3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/q;-><init>()V

    .line 170074
    .line 170075
    .line 170076
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->w:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/q;

    .line 170077
    .line 170078
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p3

    .line 170082
    const v0, 0x7f0c0a44

    .line 170083
    .line 170084
    .line 170085
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170086
    .line 170087
    .line 170088
    move-result v0

    .line 170089
    invoke-virtual {p3, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p3

    .line 170093
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170094
    .line 170095
    const v0, 0x7f0a1a84

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170099
    .line 170100
    .line 170101
    move-result-object p3

    .line 170102
    check-cast p3, Landroid/widget/LinearLayout;

    .line 170103
    .line 170104
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->x:Landroid/widget/LinearLayout;

    .line 170105
    .line 170106
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170107
    .line 170108
    const v0, 0x7f0a1a85

    .line 170109
    .line 170110
    .line 170111
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170112
    .line 170113
    .line 170114
    move-result-object p3

    .line 170115
    check-cast p3, Landroid/widget/LinearLayout;

    .line 170116
    .line 170117
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->y:Landroid/widget/LinearLayout;

    .line 170118
    .line 170119
    iget p3, p2, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;->b:I

    .line 170120
    .line 170121
    if-ne p3, v2, :cond_2

    .line 170122
    .line 170123
    iput-boolean v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->u:Z

    .line 170124
    .line 170125
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->b:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;

    .line 170126
    .line 170127
    invoke-virtual {p3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/i;->a()V

    .line 170128
    .line 170129
    .line 170130
    goto :goto_0

    .line 170131
    :cond_2
    if-ne p3, v4, :cond_4

    .line 170132
    .line 170133
    iput-boolean v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->u:Z

    .line 170134
    .line 170135
    new-array p3, v1, [Ljava/lang/Object;

    .line 170136
    .line 170137
    sget-object v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170138
    .line 170139
    const v3, 0x76be6f

    .line 170140
    .line 170141
    .line 170142
    invoke-static {p3, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170143
    .line 170144
    .line 170145
    move-result v4

    .line 170146
    if-eqz v4, :cond_3

    .line 170147
    .line 170148
    invoke-static {p3, p0, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    goto :goto_0

    .line 170152
    :cond_3
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->w:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/q;

    .line 170153
    .line 170154
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->h:Landroid/app/Activity;

    .line 170155
    .line 170156
    invoke-virtual {p3, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/q;->a(Landroid/content/Context;)Ljava/util/List;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p3

    .line 170160
    if-eqz p3, :cond_4

    .line 170161
    .line 170162
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->e:Ljava/util/List;

    .line 170163
    .line 170164
    invoke-virtual {p0, p3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->g(Ljava/util/List;)V

    .line 170165
    .line 170166
    .line 170167
    :cond_4
    :goto_0
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170168
    .line 170169
    const v0, 0x7f0a3e81

    .line 170170
    .line 170171
    .line 170172
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170173
    .line 170174
    .line 170175
    move-result-object p3

    .line 170176
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->k:Landroid/view/View;

    .line 170177
    .line 170178
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170179
    .line 170180
    const v0, 0x7f0a39a8

    .line 170181
    .line 170182
    .line 170183
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170184
    .line 170185
    .line 170186
    move-result-object p3

    .line 170187
    check-cast p3, Landroid/widget/TextView;

    .line 170188
    .line 170189
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->l:Landroid/widget/TextView;

    .line 170190
    .line 170191
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170192
    .line 170193
    const v0, 0x7f0a167c

    .line 170194
    .line 170195
    .line 170196
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170197
    .line 170198
    .line 170199
    move-result-object p3

    .line 170200
    check-cast p3, Landroid/widget/ImageView;

    .line 170201
    .line 170202
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->o:Landroid/widget/ImageView;

    .line 170203
    .line 170204
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170205
    .line 170206
    const v0, 0x7f0a16d8

    .line 170207
    .line 170208
    .line 170209
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170210
    .line 170211
    .line 170212
    move-result-object p3

    .line 170213
    check-cast p3, Landroid/widget/ImageView;

    .line 170214
    .line 170215
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->p:Landroid/widget/ImageView;

    .line 170216
    .line 170217
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170218
    .line 170219
    const v0, 0x7f0a3a4c

    .line 170220
    .line 170221
    .line 170222
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170223
    .line 170224
    .line 170225
    move-result-object p3

    .line 170226
    check-cast p3, Landroid/widget/TextView;

    .line 170227
    .line 170228
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->m:Landroid/widget/TextView;

    .line 170229
    .line 170230
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170231
    .line 170232
    const v0, 0x7f0a3a4d

    .line 170233
    .line 170234
    .line 170235
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170236
    .line 170237
    .line 170238
    move-result-object p3

    .line 170239
    check-cast p3, Landroid/widget/TextView;

    .line 170240
    .line 170241
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->n:Landroid/widget/TextView;

    .line 170242
    .line 170243
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170244
    .line 170245
    const v0, 0x7f0a3673

    .line 170246
    .line 170247
    .line 170248
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170249
    .line 170250
    .line 170251
    move-result-object p3

    .line 170252
    check-cast p3, Landroid/widget/TextView;

    .line 170253
    .line 170254
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->q:Landroid/widget/TextView;

    .line 170255
    .line 170256
    new-instance p3, Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 170257
    .line 170258
    invoke-direct {p3, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;-><init>(Landroid/content/Context;)V

    .line 170259
    .line 170260
    .line 170261
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 170262
    .line 170263
    iget-object p1, p3, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->b:Landroid/view/View;

    .line 170264
    .line 170265
    const p3, 0x7f060d54

    .line 170266
    .line 170267
    .line 170268
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170269
    .line 170270
    .line 170271
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 170272
    .line 170273
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170274
    .line 170275
    iput-object p3, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->f:Landroid/view/View;

    .line 170276
    .line 170277
    const-string p3, "dialog_temContact"

    .line 170278
    .line 170279
    invoke-virtual {p1, p3}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->k(Ljava/lang/String;)V

    .line 170280
    .line 170281
    .line 170282
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 170283
    .line 170284
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->b:Landroid/view/View;

    .line 170285
    .line 170286
    const p3, 0x7f0813dd

    .line 170287
    .line 170288
    .line 170289
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170290
    .line 170291
    .line 170292
    move-result p3

    .line 170293
    invoke-virtual {p1, p3}, Landroid/view/View;->setBackgroundResource(I)V

    .line 170294
    .line 170295
    .line 170296
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 170297
    .line 170298
    const/16 p3, 0x8

    .line 170299
    .line 170300
    invoke-virtual {p1, p3}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->h(I)V

    .line 170301
    .line 170302
    .line 170303
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 170304
    .line 170305
    const-string p3, ""

    .line 170306
    .line 170307
    invoke-virtual {p1, p3}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->i(Ljava/lang/String;)V

    .line 170308
    .line 170309
    .line 170310
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 170311
    .line 170312
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->g:Lcom/meituan/android/qcsc/widget/QcscButton;

    .line 170313
    .line 170314
    invoke-virtual {p1, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 170315
    .line 170316
    .line 170317
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->v:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;

    .line 170318
    .line 170319
    if-eqz p1, :cond_6

    .line 170320
    .line 170321
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->l:Landroid/widget/TextView;

    .line 170322
    .line 170323
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;->a:Ljava/lang/String;

    .line 170324
    .line 170325
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170326
    .line 170327
    .line 170328
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->v:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;

    .line 170329
    .line 170330
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;->b:Ljava/util/List;

    .line 170331
    .line 170332
    if-eqz p1, :cond_5

    .line 170333
    .line 170334
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170335
    .line 170336
    .line 170337
    move-result p1

    .line 170338
    if-lez p1, :cond_5

    .line 170339
    .line 170340
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->m:Landroid/widget/TextView;

    .line 170341
    .line 170342
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->v:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;

    .line 170343
    .line 170344
    iget-object p3, p3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;->b:Ljava/util/List;

    .line 170345
    .line 170346
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170347
    .line 170348
    .line 170349
    move-result-object p3

    .line 170350
    check-cast p3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b$b;

    .line 170351
    .line 170352
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d(Landroid/widget/TextView;Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b$b;)V

    .line 170353
    .line 170354
    .line 170355
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->v:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;

    .line 170356
    .line 170357
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;->b:Ljava/util/List;

    .line 170358
    .line 170359
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 170360
    .line 170361
    .line 170362
    move-result p1

    .line 170363
    if-le p1, v2, :cond_5

    .line 170364
    .line 170365
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->n:Landroid/widget/TextView;

    .line 170366
    .line 170367
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->v:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;

    .line 170368
    .line 170369
    iget-object p3, p3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;->b:Ljava/util/List;

    .line 170370
    .line 170371
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170372
    .line 170373
    .line 170374
    move-result-object p3

    .line 170375
    check-cast p3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b$b;

    .line 170376
    .line 170377
    invoke-virtual {p0, p1, p3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d(Landroid/widget/TextView;Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b$b;)V

    .line 170378
    .line 170379
    .line 170380
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->h:Landroid/app/Activity;

    .line 170381
    .line 170382
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170383
    .line 170384
    .line 170385
    move-result-object p1

    .line 170386
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->v:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;

    .line 170387
    .line 170388
    iget-object p3, p3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;->d:Ljava/lang/String;

    .line 170389
    .line 170390
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170391
    .line 170392
    .line 170393
    move-result-object p1

    .line 170394
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->h:Landroid/app/Activity;

    .line 170395
    .line 170396
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170397
    .line 170398
    .line 170399
    move-result-object p3

    .line 170400
    const v0, 0x7f08141d

    .line 170401
    .line 170402
    .line 170403
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170404
    .line 170405
    .line 170406
    move-result v0

    .line 170407
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170408
    .line 170409
    .line 170410
    move-result-object p3

    .line 170411
    iput-object p3, p1, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    .line 170412
    .line 170413
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->o:Landroid/widget/ImageView;

    .line 170414
    .line 170415
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170416
    .line 170417
    .line 170418
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->h:Landroid/app/Activity;

    .line 170419
    .line 170420
    invoke-static {p1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170421
    .line 170422
    .line 170423
    move-result-object p1

    .line 170424
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->v:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;

    .line 170425
    .line 170426
    iget-object p3, p3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;->c:Ljava/lang/String;

    .line 170427
    .line 170428
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170429
    .line 170430
    .line 170431
    move-result-object p1

    .line 170432
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->h:Landroid/app/Activity;

    .line 170433
    .line 170434
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170435
    .line 170436
    .line 170437
    move-result-object p3

    .line 170438
    const v0, 0x7f08141e

    .line 170439
    .line 170440
    .line 170441
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170442
    .line 170443
    .line 170444
    move-result v0

    .line 170445
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170446
    .line 170447
    .line 170448
    move-result-object p3

    .line 170449
    iput-object p3, p1, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    .line 170450
    .line 170451
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->p:Landroid/widget/ImageView;

    .line 170452
    .line 170453
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 170454
    .line 170455
    .line 170456
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->q:Landroid/widget/TextView;

    .line 170457
    .line 170458
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->v:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;

    .line 170459
    .line 170460
    iget-object p3, p3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b$a;

    .line 170461
    .line 170462
    iget-object p3, p3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b$a;->a:Ljava/lang/String;

    .line 170463
    .line 170464
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170465
    .line 170466
    .line 170467
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->q:Landroid/widget/TextView;

    .line 170468
    .line 170469
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->v:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;

    .line 170470
    .line 170471
    iget-object p3, p3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;->f:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b$a;

    .line 170472
    .line 170473
    iget-object p3, p3, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b$a;->b:Ljava/lang/String;

    .line 170474
    .line 170475
    invoke-static {p3}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170476
    .line 170477
    .line 170478
    move-result p3

    .line 170479
    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setTextColor(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170480
    .line 170481
    .line 170482
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->v:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;

    .line 170483
    .line 170484
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b;->g:Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b$c;

    .line 170485
    .line 170486
    if-eqz p1, :cond_6

    .line 170487
    .line 170488
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 170489
    .line 170490
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/model/securityCenter/a$f$b$c;->a:Ljava/lang/String;

    .line 170491
    .line 170492
    invoke-virtual {p3, p1}, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->d(Ljava/lang/CharSequence;)V

    .line 170493
    .line 170494
    .line 170495
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->a:Lcom/meituan/android/qcsc/business/bizmodule/home/b;

    .line 170496
    .line 170497
    new-instance p3, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/k;

    .line 170498
    .line 170499
    invoke-direct {p3, p0, p2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/k;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;Lcom/meituan/android/qcsc/business/model/securityCenter/a$f;)V

    .line 170500
    .line 170501
    .line 170502
    iput-object p3, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->k:Landroid/view/View$OnClickListener;

    .line 170503
    .line 170504
    new-instance p2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/l;

    .line 170505
    .line 170506
    invoke-direct {p2, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/l;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;)V

    .line 170507
    .line 170508
    .line 170509
    iput-object p2, p1, Lcom/meituan/android/qcsc/business/bizmodule/home/b;->m:Landroid/view/View$OnClickListener;

    .line 170510
    .line 170511
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170512
    .line 170513
    const p2, 0x7f0a1c3c

    .line 170514
    .line 170515
    .line 170516
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170517
    .line 170518
    .line 170519
    move-result-object p1

    .line 170520
    check-cast p1, Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 170521
    .line 170522
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->f:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 170523
    .line 170524
    new-instance p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/g;

    .line 170525
    .line 170526
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/g;-><init>()V

    .line 170527
    .line 170528
    .line 170529
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->r:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/g;

    .line 170530
    .line 170531
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->h:Landroid/app/Activity;

    .line 170532
    .line 170533
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->f:Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;

    .line 170534
    .line 170535
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->k:Landroid/view/View;

    .line 170536
    .line 170537
    invoke-virtual {p1, p2, p3, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/g;->e(Landroid/content/Context;Lcom/meituan/android/qcsc/business/widget/SearchEditInputLayout;Landroid/view/View;)V

    .line 170538
    .line 170539
    .line 170540
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->r:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/g;

    .line 170541
    .line 170542
    new-instance p2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/m;

    .line 170543
    .line 170544
    invoke-direct {p2, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/m;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;)V

    .line 170545
    .line 170546
    .line 170547
    iput-object p2, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/a;->e:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/m;

    .line 170548
    .line 170549
    new-instance p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;

    .line 170550
    .line 170551
    iget-object p2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->h:Landroid/app/Activity;

    .line 170552
    .line 170553
    iget-object p3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 170554
    .line 170555
    const v0, 0x7f0a1603

    .line 170556
    .line 170557
    .line 170558
    invoke-virtual {p3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170559
    .line 170560
    .line 170561
    move-result-object p3

    .line 170562
    invoke-direct {p1, p2, p3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;-><init>(Landroid/content/Context;Landroid/view/View;)V

    .line 170563
    .line 170564
    .line 170565
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->s:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;

    .line 170566
    .line 170567
    new-instance p2, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/n;

    .line 170568
    .line 170569
    invoke-direct {p2, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/n;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;)V

    .line 170570
    .line 170571
    .line 170572
    iput-object p2, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/f;->c:Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/n;

    .line 170573
    .line 170574
    return-void
.end method

.method public final g(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b$a;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd2b861

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->u:Z

    .line 120025
    .line 120026
    const/16 v3, 0x8

    .line 120027
    .line 120028
    if-nez v1, :cond_2

    .line 120029
    .line 120030
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->x:Landroid/widget/LinearLayout;

    .line 120031
    .line 120032
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->y:Landroid/widget/LinearLayout;

    .line 120036
    .line 120037
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->x:Landroid/widget/LinearLayout;

    .line 120042
    .line 120043
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->y:Landroid/widget/LinearLayout;

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120049
    .line 120050
    .line 120051
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 120052
    .line 120053
    const v4, 0x7f0a19f2

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    iget-object v4, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->d:Landroid/view/View;

    .line 120061
    .line 120062
    const v5, 0x7f0a19f3

    .line 120063
    .line 120064
    .line 120065
    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v4

    .line 120069
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120070
    .line 120071
    .line 120072
    move-result v5

    .line 120073
    if-lez v5, :cond_3

    .line 120074
    .line 120075
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120076
    .line 120077
    .line 120078
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    check-cast v3, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b$a;

    .line 120083
    .line 120084
    invoke-virtual {p0, v3, v2, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->b(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b$a;ILandroid/view/View;)V

    .line 120085
    .line 120086
    .line 120087
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 120088
    .line 120089
    .line 120090
    move-result v1

    .line 120091
    if-le v1, v0, :cond_4

    .line 120092
    .line 120093
    invoke-virtual {v4, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120094
    .line 120095
    .line 120096
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    check-cast p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b$a;

    .line 120101
    .line 120102
    invoke-virtual {p0, p1, v0, v4}, Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/o;->b(Lcom/meituan/android/qcsc/business/basebizmodule/security/TemContacts/b$a;ILandroid/view/View;)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_1

    .line 120106
    :cond_3
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v4, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120110
    .line 120111
    .line 120112
    :cond_4
    :goto_1
    return-void
.end method
