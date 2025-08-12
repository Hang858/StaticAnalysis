.class public Lcom/meituan/passport/login/OAuthFragment;
.super Lcom/meituan/passport/BasePassportFragment;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static k:Z


# instance fields
.field public f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/passport/pojo/OAuthItem;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/lang/String;

.field public h:Landroid/widget/LinearLayout;

.field public i:Lcom/meituan/passport/login/g$a;

.field public j:Lcom/meituan/passport/login/OAuthFragment$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5794c145c1a3c8e6L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/passport/login/OAuthFragment;->k:Z

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
    sget-object v1, Lcom/meituan/passport/login/OAuthFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xc6232a

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
    new-instance v0, Lcom/meituan/passport/login/OAuthFragment$a;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/meituan/passport/login/OAuthFragment$a;-><init>(Lcom/meituan/passport/login/OAuthFragment;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/meituan/passport/login/OAuthFragment;->j:Lcom/meituan/passport/login/OAuthFragment$a;

    return-void
.end method

.method public static n9()V
    .locals 1

    const/4 v0, 0x0

    sput-boolean v0, Lcom/meituan/passport/login/OAuthFragment;->k:Z

    return-void
.end method


# virtual methods
.method public final a9()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/login/OAuthFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2da46f

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
    const v0, 0x7f0c08f7

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
    sget-object p1, Lcom/meituan/passport/login/OAuthFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0x17c816

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
    const-string v0, "arg_fragment_type"

    .line 120028
    .line 120029
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object p1

    .line 120033
    iput-object p1, p0, Lcom/meituan/passport/login/OAuthFragment;->g:Ljava/lang/String;

    .line 120034
    .line 120035
    :cond_1
    sget-object p1, Lcom/meituan/passport/login/g;->a:Lcom/meituan/passport/login/g;

    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/passport/login/OAuthFragment;->g:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v0}, Lcom/meituan/passport/login/e$b;->a(Ljava/lang/String;)Lcom/meituan/passport/login/e$b;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    invoke-virtual {p1, v0}, Lcom/meituan/passport/login/g;->c(Lcom/meituan/passport/login/e$b;)Ljava/util/List;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    iput-object p1, p0, Lcom/meituan/passport/login/OAuthFragment;->f:Ljava/util/List;

    .line 120048
    .line 120049
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    new-instance p1, Ljava/util/ArrayList;

    .line 120052
    .line 120053
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    iput-object p1, p0, Lcom/meituan/passport/login/OAuthFragment;->f:Ljava/util/List;

    .line 120057
    .line 120058
    :cond_2
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object p2, Lcom/meituan/passport/login/OAuthFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x37b681

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const p2, 0x7f0a257e

    .line 170025
    .line 170026
    .line 170027
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    .line 170031
    check-cast p1, Landroid/widget/LinearLayout;

    .line 170032
    .line 170033
    iput-object p1, p0, Lcom/meituan/passport/login/OAuthFragment;->h:Landroid/widget/LinearLayout;

    .line 170034
    .line 170035
    new-instance p1, Lcom/meituan/passport/utils/a0;

    .line 170036
    .line 170037
    iget-object p2, p0, Lcom/meituan/passport/login/OAuthFragment;->f:Ljava/util/List;

    .line 170038
    .line 170039
    iget-object v0, p0, Lcom/meituan/passport/login/OAuthFragment;->h:Landroid/widget/LinearLayout;

    .line 170040
    .line 170041
    invoke-direct {p1, p2, v0}, Lcom/meituan/passport/utils/a0;-><init>(Ljava/util/List;Landroid/widget/LinearLayout;)V

    .line 170042
    .line 170043
    .line 170044
    iget-object p2, p0, Lcom/meituan/passport/login/OAuthFragment;->j:Lcom/meituan/passport/login/OAuthFragment$a;

    .line 170045
    .line 170046
    invoke-virtual {p1, p2}, Lcom/meituan/passport/utils/a0;->c(Lcom/meituan/passport/utils/a0$a;)Lcom/meituan/passport/utils/a0;

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {p1}, Lcom/meituan/passport/utils/a0;->a()Lcom/meituan/passport/utils/a0;

    .line 170050
    .line 170051
    .line 170052
    iget-object p1, p0, Lcom/meituan/passport/login/OAuthFragment;->f:Ljava/util/List;

    .line 170053
    .line 170054
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p1

    .line 170058
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 170059
    .line 170060
    .line 170061
    move-result p2

    .line 170062
    if-eqz p2, :cond_2

    .line 170063
    .line 170064
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    check-cast p2, Lcom/meituan/passport/pojo/OAuthItem;

    .line 170069
    .line 170070
    invoke-static {}, Lcom/meituan/passport/utils/q0;->a()Lcom/meituan/passport/utils/q0;

    .line 170071
    .line 170072
    .line 170073
    move-result-object v0

    .line 170074
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v2

    .line 170078
    iget-object v3, p0, Lcom/meituan/passport/login/OAuthFragment;->g:Ljava/lang/String;

    .line 170079
    .line 170080
    iget-object v4, p2, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 170081
    .line 170082
    invoke-virtual {v0, v2, v3, v4}, Lcom/meituan/passport/utils/q0;->k(Landroid/support/v4/app/FragmentActivity;Ljava/lang/String;Ljava/lang/String;)V

    .line 170083
    .line 170084
    .line 170085
    sget-boolean v0, Lcom/meituan/passport/login/OAuthFragment;->k:Z

    .line 170086
    .line 170087
    if-nez v0, :cond_1

    .line 170088
    .line 170089
    iget-object p2, p2, Lcom/meituan/passport/pojo/OAuthItem;->type:Ljava/lang/String;

    .line 170090
    .line 170091
    invoke-static {p2}, Lcom/meituan/passport/exception/babel/b;->t(Ljava/lang/String;)V

    .line 170092
    .line 170093
    .line 170094
    goto :goto_0

    .line 170095
    :cond_2
    sget-boolean p1, Lcom/meituan/passport/login/OAuthFragment;->k:Z

    .line 170096
    .line 170097
    if-nez p1, :cond_3

    .line 170098
    .line 170099
    sput-boolean v1, Lcom/meituan/passport/login/OAuthFragment;->k:Z

    .line 170100
    :cond_3
    return-void
.end method

.method public final m9()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/login/OAuthFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x552710

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
    invoke-static {v0}, Lcom/meituan/passport/login/e;->a(Landroid/content/Context;)Lcom/meituan/passport/login/e;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {v0}, Lcom/meituan/passport/login/e;->b()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Lcom/meituan/passport/login/e;->a(Landroid/content/Context;)Lcom/meituan/passport/login/e;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    invoke-virtual {v1}, Lcom/meituan/passport/login/e;->c()Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    new-instance v2, Lcom/meituan/passport/utils/a;

    .line 100043
    .line 100044
    invoke-direct {v2}, Lcom/meituan/passport/utils/a;-><init>()V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v2, v0}, Lcom/meituan/passport/utils/a;->f(Ljava/lang/String;)Lcom/meituan/passport/utils/a;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v2, v1}, Lcom/meituan/passport/utils/a;->c(Ljava/lang/String;)Lcom/meituan/passport/utils/a;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v2}, Lcom/meituan/passport/utils/a;->b()Landroid/os/Bundle;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v1

    .line 100061
    invoke-static {v1}, Lcom/meituan/passport/login/e;->a(Landroid/content/Context;)Lcom/meituan/passport/login/e;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v1

    .line 100065
    invoke-virtual {v1}, Lcom/meituan/passport/login/e;->e()Lcom/meituan/passport/login/e$b;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    if-eqz v1, :cond_2

    .line 100074
    .line 100075
    const/4 v2, 0x1

    .line 100076
    if-eq v1, v2, :cond_1

    .line 100077
    .line 100078
    iget-object v1, p0, Lcom/meituan/passport/login/OAuthFragment;->h:Landroid/widget/LinearLayout;

    .line 100079
    .line 100080
    invoke-static {v1}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v1

    .line 100084
    sget-object v2, Lcom/meituan/passport/login/d;->d:Lcom/meituan/passport/login/d;

    .line 100085
    .line 100086
    iget v2, v2, Lcom/meituan/passport/login/d;->a:I

    .line 100087
    .line 100088
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :cond_1
    iget-object v1, p0, Lcom/meituan/passport/login/OAuthFragment;->h:Landroid/widget/LinearLayout;

    .line 100093
    .line 100094
    invoke-static {v1}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 100095
    .line 100096
    .line 100097
    move-result-object v1

    .line 100098
    sget-object v2, Lcom/meituan/passport/login/d;->d:Lcom/meituan/passport/login/d;

    .line 100099
    .line 100100
    iget v2, v2, Lcom/meituan/passport/login/d;->a:I

    .line 100101
    .line 100102
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    .line 100103
    .line 100104
    .line 100105
    goto :goto_0

    .line 100106
    :cond_2
    iget-object v1, p0, Lcom/meituan/passport/login/OAuthFragment;->h:Landroid/widget/LinearLayout;

    .line 100107
    .line 100108
    invoke-static {v1}, Lcom/sankuai/meituan/navigation/d;->b(Landroid/view/View;)Lcom/sankuai/meituan/navigation/a;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v1

    .line 100112
    sget-object v2, Lcom/meituan/passport/login/d;->c:Lcom/meituan/passport/login/d;

    .line 100113
    .line 100114
    iget v2, v2, Lcom/meituan/passport/login/d;->a:I

    .line 100115
    .line 100116
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/navigation/a;->f(ILandroid/os/Bundle;)V

    .line 100117
    .line 100118
    .line 100119
    :goto_0
    return-void
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
    sget-object v1, Lcom/meituan/passport/login/OAuthFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x679587

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
    iget-object v0, p0, Lcom/meituan/passport/login/OAuthFragment;->g:Ljava/lang/String;

    .line 220041
    .line 220042
    invoke-static {p0, v0, p1, p2, p3}, Lcom/meituan/passport/utils/o0;->r(Landroid/support/v4/app/Fragment;Ljava/lang/String;IILandroid/content/Intent;)V

    .line 220043
    .line 220044
    .line 220045
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220046
    .line 220047
    .line 220048
    return-void
.end method
