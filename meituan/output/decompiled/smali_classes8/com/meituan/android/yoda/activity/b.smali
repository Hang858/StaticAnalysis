.class public abstract Lcom/meituan/android/yoda/activity/b;
.super Landroid/support/v7/app/AppCompatActivity;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/yoda/callbacks/c;
.implements Lcom/meituan/android/yoda/interfaces/c;
.implements Lcom/meituan/android/yoda/interfaces/j;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/yoda/interfaces/b;

.field public b:Lcom/meituan/android/yoda/interfaces/c;

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/yoda/IYodaVerifyListener;

.field public e:Lcom/meituan/android/yoda/activity/f;

.field public f:Lcom/meituan/android/yoda/widget/tool/d;

.field public g:Lcom/meituan/android/yoda/data/a;

.field public h:Lcom/meituan/android/yoda/widget/view/OtherConfirmButton;

.field public i:Landroid/os/Handler;

.field public j:Lcom/meituan/android/yoda/config/verify/a;

.field public k:Lcom/meituan/android/yoda/activity/a;

.field public l:Landroid/widget/TextView;

.field public m:Z


# direct methods
.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/support/v7/app/AppCompatActivity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/yoda/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x734366

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
    new-instance v1, Landroid/os/Handler;

    .line 100022
    .line 100023
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 100028
    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/yoda/activity/b;->i:Landroid/os/Handler;

    .line 100031
    .line 100032
    const/4 v1, 0x0

    .line 100033
    iput-object v1, p0, Lcom/meituan/android/yoda/activity/b;->k:Lcom/meituan/android/yoda/activity/a;

    .line 100034
    .line 100035
    iput-boolean v0, p0, Lcom/meituan/android/yoda/activity/b;->m:Z

    return-void
.end method


# virtual methods
.method public final A5(Ljava/lang/String;I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/yoda/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x5015c7

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
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/b;->f:Lcom/meituan/android/yoda/widget/tool/d;

    .line 170030
    .line 170031
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/yoda/widget/tool/d;->c(Ljava/lang/String;I)Lcom/meituan/android/yoda/widget/tool/d;

    .line 170032
    .line 170033
    .line 170034
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/b;->h:Lcom/meituan/android/yoda/widget/view/OtherConfirmButton;

    .line 170035
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/activity/b;->B5(Landroid/view/View;)V

    return-void
.end method

.method public final B5(Landroid/view/View;)V
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
    sget-object v3, Lcom/meituan/android/yoda/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2bc1ac

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
    if-eqz p1, :cond_8

    .line 120022
    .line 120023
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/b;->f:Lcom/meituan/android/yoda/widget/tool/d;

    .line 120024
    .line 120025
    if-nez v1, :cond_1

    .line 120026
    .line 120027
    goto :goto_0

    .line 120028
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/b;->g:Lcom/meituan/android/yoda/data/a;

    .line 120029
    .line 120030
    const/16 v3, 0x8

    .line 120031
    .line 120032
    if-eqz v1, :cond_5

    .line 120033
    .line 120034
    iget-object v1, v1, Lcom/meituan/android/yoda/data/a;->e:Lcom/meituan/android/yoda/data/c;

    .line 120035
    .line 120036
    if-eqz v1, :cond_5

    .line 120037
    .line 120038
    invoke-virtual {v1}, Lcom/meituan/android/yoda/data/c;->i()I

    .line 120039
    .line 120040
    .line 120041
    move-result v1

    .line 120042
    if-le v1, v0, :cond_5

    .line 120043
    .line 120044
    invoke-virtual {p0}, Lcom/meituan/android/yoda/activity/b;->x5()Z

    .line 120045
    .line 120046
    .line 120047
    move-result v1

    .line 120048
    if-eqz v1, :cond_3

    .line 120049
    .line 120050
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120051
    .line 120052
    .line 120053
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/b;->l:Landroid/widget/TextView;

    .line 120054
    .line 120055
    if-eqz p1, :cond_2

    .line 120056
    .line 120057
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120058
    .line 120059
    .line 120060
    :cond_2
    return-void

    .line 120061
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/b;->l:Landroid/widget/TextView;

    .line 120062
    .line 120063
    if-eqz v1, :cond_7

    .line 120064
    .line 120065
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    invoke-interface {v1}, Lcom/meituan/android/yoda/config/ui/c;->y()Z

    .line 120070
    .line 120071
    .line 120072
    move-result v1

    .line 120073
    if-eqz v1, :cond_4

    .line 120074
    .line 120075
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-interface {v1}, Lcom/meituan/android/yoda/config/ui/c;->o()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    invoke-static {v1, v0}, Lcom/meituan/android/yoda/util/r;->B(Ljava/lang/String;I)I

    .line 120084
    .line 120085
    .line 120086
    move-result v0

    .line 120087
    const/4 v1, -0x1

    .line 120088
    if-eq v0, v1, :cond_4

    .line 120089
    .line 120090
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/b;->l:Landroid/widget/TextView;

    .line 120091
    .line 120092
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120093
    .line 120094
    .line 120095
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/b;->l:Landroid/widget/TextView;

    .line 120096
    .line 120097
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120098
    .line 120099
    .line 120100
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120101
    .line 120102
    .line 120103
    return-void

    .line 120104
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/yoda/activity/b;->x5()Z

    .line 120105
    .line 120106
    .line 120107
    move-result v0

    .line 120108
    if-eqz v0, :cond_7

    .line 120109
    .line 120110
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120111
    .line 120112
    .line 120113
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/b;->l:Landroid/widget/TextView;

    .line 120114
    .line 120115
    if-eqz p1, :cond_6

    .line 120116
    .line 120117
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120118
    .line 120119
    .line 120120
    :cond_6
    return-void

    .line 120121
    :cond_7
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120122
    .line 120123
    .line 120124
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/b;->l:Landroid/widget/TextView;

    .line 120125
    .line 120126
    if-eqz p1, :cond_8

    .line 120127
    .line 120128
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120129
    .line 120130
    .line 120131
    :cond_8
    :goto_0
    return-void
.end method

.method public final D3(Ljava/lang/String;)V
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
    sget-object v3, Lcom/meituan/android/yoda/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe44821

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
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/b;->c:Ljava/lang/String;

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/meituan/android/yoda/data/b;->b(Ljava/lang/String;)Lcom/meituan/android/yoda/data/a;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iget-object v1, v1, Lcom/meituan/android/yoda/data/a;->a:Lcom/meituan/android/yoda/callbacks/f;

    .line 120028
    .line 120029
    new-array v0, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object v1, v0, v2

    .line 120032
    .line 120033
    sget-object v2, Lcom/meituan/android/yoda/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v3, 0xace9ad

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v4

    .line 120042
    if-eqz v4, :cond_1

    .line 120043
    .line 120044
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    check-cast v0, Lcom/meituan/android/yoda/callbacks/f;

    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_1
    if-eqz v1, :cond_2

    .line 120052
    .line 120053
    invoke-virtual {v1}, Lcom/meituan/android/yoda/callbacks/f;->b()Lcom/meituan/android/yoda/callbacks/f;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    goto :goto_0

    .line 120058
    :cond_2
    const/4 v0, 0x0

    .line 120059
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/yoda/callbacks/f;->d()Landroid/support/v4/app/FragmentActivity;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v1

    .line 120063
    invoke-static {v1, v0}, Lcom/meituan/android/yoda/callbacks/d;->b(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/interfaces/h;)Lcom/meituan/android/yoda/callbacks/d;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0, p1}, Lcom/meituan/android/yoda/callbacks/d;->a(Ljava/lang/String;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method public final Q4(Ljava/lang/String;I)V
    .locals 4

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
    const/4 v1, 0x2

    .line 170015
    const/4 v2, 0x0

    .line 170016
    aput-object v2, v0, v1

    .line 170017
    .line 170018
    sget-object v1, Lcom/meituan/android/yoda/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170019
    .line 170020
    const v2, 0x612dc5

    .line 170021
    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170024
    .line 170025
    .line 170026
    move-result v3

    .line 170027
    if-eqz v3, :cond_0

    .line 170028
    .line 170029
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    return-void

    .line 170033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/b;->f:Lcom/meituan/android/yoda/widget/tool/d;

    .line 170034
    .line 170035
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/yoda/widget/tool/d;->c(Ljava/lang/String;I)Lcom/meituan/android/yoda/widget/tool/d;

    .line 170036
    .line 170037
    .line 170038
    iget-object p1, p0, Lcom/meituan/android/yoda/activity/b;->h:Lcom/meituan/android/yoda/widget/view/OtherConfirmButton;

    .line 170039
    .line 170040
    invoke-virtual {p0, p1}, Lcom/meituan/android/yoda/activity/b;->B5(Landroid/view/View;)V

    return-void
.end method

.method public final U1()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/meituan/android/yoda/activity/b;->a:Lcom/meituan/android/yoda/interfaces/b;

    return-void
.end method

.method public final Z()V
    .locals 0

    return-void
.end method

.method public final Z4(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 4

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
    new-instance v2, Ljava/lang/Integer;

    .line 220007
    .line 220008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 220009
    .line 220010
    .line 220011
    const/4 v3, 0x1

    .line 220012
    aput-object v2, v0, v3

    .line 220013
    .line 220014
    const/4 v2, 0x2

    .line 220015
    aput-object p3, v0, v2

    .line 220016
    .line 220017
    sget-object p3, Lcom/meituan/android/yoda/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xddf324

    .line 220020
    .line 220021
    .line 220022
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220023
    .line 220024
    .line 220025
    move-result v3

    .line 220026
    if-eqz v3, :cond_0

    .line 220027
    .line 220028
    invoke-static {v0, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220029
    .line 220030
    .line 220031
    return-void

    .line 220032
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/yoda/activity/b;->f:Lcom/meituan/android/yoda/widget/tool/d;

    .line 220033
    .line 220034
    iput p2, p3, Lcom/meituan/android/yoda/widget/tool/d;->h:I

    .line 220035
    .line 220036
    iget-object p3, p0, Lcom/meituan/android/yoda/activity/b;->g:Lcom/meituan/android/yoda/data/a;

    .line 220037
    .line 220038
    if-eqz p3, :cond_2

    .line 220039
    .line 220040
    iget-object v0, p3, Lcom/meituan/android/yoda/data/a;->e:Lcom/meituan/android/yoda/data/c;

    .line 220041
    .line 220042
    if-eqz v0, :cond_2

    .line 220043
    .line 220044
    iput p2, p3, Lcom/meituan/android/yoda/data/a;->d:I

    .line 220045
    .line 220046
    invoke-virtual {v0, p2}, Lcom/meituan/android/yoda/data/c;->h(I)Ljava/util/ArrayList;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p2

    .line 220050
    if-eqz p2, :cond_1

    .line 220051
    .line 220052
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 220053
    .line 220054
    .line 220055
    move-result p3

    .line 220056
    if-nez p3, :cond_1

    .line 220057
    .line 220058
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 220059
    .line 220060
    .line 220061
    move-result-object p2

    .line 220062
    check-cast p2, Ljava/lang/Integer;

    .line 220063
    .line 220064
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 220065
    .line 220066
    .line 220067
    move-result v1

    .line 220068
    :cond_1
    invoke-virtual {p0, p1, v1}, Lcom/meituan/android/yoda/activity/b;->A5(Ljava/lang/String;I)V

    .line 220069
    .line 220070
    .line 220071
    goto :goto_0

    .line 220072
    :cond_2
    invoke-static {}, Lcom/meituan/android/yoda/model/b$a;->a()Lcom/meituan/android/yoda/model/b$a;

    .line 220073
    .line 220074
    .line 220075
    move-result-object p1

    .line 220076
    const-string p2, "mCallerPackage is null"

    .line 220077
    .line 220078
    invoke-virtual {p1, p2, p0}, Lcom/meituan/android/yoda/model/b$a;->c(Ljava/lang/String;Ljava/lang/Object;)V

    .line 220079
    .line 220080
    :goto_0
    return-void
.end method

.method public final l1()Lcom/meituan/android/yoda/interfaces/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/activity/b;->b:Lcom/meituan/android/yoda/interfaces/c;

    return-object v0
.end method

.method public final l3()Lcom/meituan/android/yoda/interfaces/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/activity/b;->a:Lcom/meituan/android/yoda/interfaces/b;

    return-object v0
.end method

.method public final m4(Lcom/meituan/android/yoda/interfaces/b;)V
    .locals 0
    .param p1    # Lcom/meituan/android/yoda/interfaces/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/android/yoda/activity/b;->a:Lcom/meituan/android/yoda/interfaces/b;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/yoda/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcdeccc

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
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onCreate(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120022
    .line 120023
    .line 120024
    :catch_0
    invoke-static {}, Lcom/meituan/android/yoda/config/ui/d;->a()Lcom/meituan/android/yoda/config/ui/c;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-interface {p1}, Lcom/meituan/android/yoda/config/ui/b;->a()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    const/4 v0, -0x1

    .line 120033
    if-eq p1, v0, :cond_1

    .line 120034
    .line 120035
    :try_start_1
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setTheme(I)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 120036
    .line 120037
    .line 120038
    :catch_1
    :cond_1
    const p1, 0x7f0c1307

    .line 120039
    .line 120040
    .line 120041
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    invoke-virtual {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->setContentView(I)V

    .line 120046
    .line 120047
    .line 120048
    invoke-static {p0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->disableAutoPVPD(Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object p0, p0, Lcom/meituan/android/yoda/activity/b;->b:Lcom/meituan/android/yoda/interfaces/c;

    .line 120056
    .line 120057
    return-void
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x65dbae

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
    const/4 v0, 0x0

    .line 100019
    iput-object v0, p0, Lcom/meituan/android/yoda/activity/b;->b:Lcom/meituan/android/yoda/interfaces/c;

    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/support/v7/app/AppCompatActivity;->onDestroy()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public onPause()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xef3375

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
    const-string v1, "onPause, requestCode = "

    .line 100019
    .line 100020
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    iget-object v2, p0, Lcom/meituan/android/yoda/activity/b;->c:Ljava/lang/String;

    .line 100025
    .line 100026
    const/4 v3, 0x1

    .line 100027
    const-string v4, "BaseActivity"

    .line 100028
    .line 100029
    invoke-static {v1, v2, v4, v3}, Landroid/arch/lifecycle/d;->x(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100030
    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/yoda/activity/b;->m:Z

    .line 100033
    .line 100034
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onPause()V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {p0}, Lcom/meituan/android/yoda/model/behavior/c;->c(Landroid/support/v4/app/FragmentActivity;)V

    .line 100038
    .line 100039
    .line 100040
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/yoda/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd15022

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
    :try_start_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120022
    .line 120023
    .line 120024
    :catch_0
    return-void
.end method

.method public final onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/yoda/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x22bcff

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onRestoreInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170025
    :catch_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x99abd0

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
    invoke-super {p0}, Landroid/support/v4/app/FragmentActivity;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    const/4 v0, 0x1

    .line 100022
    iput-boolean v0, p0, Lcom/meituan/android/yoda/activity/b;->m:Z

    .line 100023
    .line 100024
    const-string v1, "onResume, requestCode = "

    .line 100025
    .line 100026
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iget-object v2, p0, Lcom/meituan/android/yoda/activity/b;->c:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "BaseActivity"

    .line 100040
    .line 100041
    invoke-static {v2, v1, v0}, Lcom/meituan/android/yoda/monitor/log/a;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 100042
    .line 100043
    .line 100044
    invoke-static {p0}, Lcom/meituan/android/yoda/model/behavior/c;->a(Landroid/support/v4/app/FragmentActivity;)V

    .line 100045
    .line 100046
    .line 100047
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/yoda/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2d43b8

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
    :try_start_0
    invoke-super {p0, p1}, Landroid/support/v7/app/AppCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120022
    .line 120023
    .line 120024
    :catch_0
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/PersistableBundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/yoda/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x3c59d7

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;Landroid/os/PersistableBundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170025
    :catch_0
    return-void
.end method

.method public final u5(IILandroid/content/Intent;)V
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
    sget-object v1, Lcom/meituan/android/yoda/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0xfaa39e

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
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/b;->a:Lcom/meituan/android/yoda/interfaces/b;

    .line 220038
    .line 220039
    if-eqz v0, :cond_1

    .line 220040
    .line 220041
    invoke-interface {v0, p1, p2, p3}, Lcom/meituan/android/yoda/interfaces/b;->b4(IILandroid/content/Intent;)V

    .line 220042
    .line 220043
    .line 220044
    :cond_1
    return-void
.end method

.method public final v5()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x548b29

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/b;->a:Lcom/meituan/android/yoda/interfaces/b;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v1}, Lcom/meituan/android/yoda/interfaces/b;->n0()Z

    .line 100030
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return v0
.end method

.method public final w5()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/yoda/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x315eb0

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
    invoke-static {}, Lcom/meituan/android/yoda/config/verify/c;->a()Lcom/meituan/android/yoda/config/verify/b;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/yoda/config/verify/c;->a()Lcom/meituan/android/yoda/config/verify/b;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/yoda/config/verify/b;->a()I

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    :cond_1
    if-lez v0, :cond_2

    .line 100033
    .line 100034
    new-instance v1, Lcom/meituan/android/yoda/config/verify/a;

    .line 100035
    .line 100036
    iget-object v2, p0, Lcom/meituan/android/yoda/activity/b;->c:Ljava/lang/String;

    .line 100037
    .line 100038
    iget-object v3, p0, Lcom/meituan/android/yoda/activity/b;->e:Lcom/meituan/android/yoda/activity/f;

    .line 100039
    .line 100040
    invoke-direct {v1, p0, v2, v3}, Lcom/meituan/android/yoda/config/verify/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/yoda/IYodaVerifyListener;)V

    .line 100041
    .line 100042
    .line 100043
    iput-object v1, p0, Lcom/meituan/android/yoda/activity/b;->j:Lcom/meituan/android/yoda/config/verify/a;

    .line 100044
    .line 100045
    iget-object v2, p0, Lcom/meituan/android/yoda/activity/b;->f:Lcom/meituan/android/yoda/widget/tool/d;

    .line 100046
    .line 100047
    iput-object v1, v2, Lcom/meituan/android/yoda/widget/tool/d;->j:Lcom/meituan/android/yoda/config/verify/a;

    .line 100048
    .line 100049
    iget-object v2, p0, Lcom/meituan/android/yoda/activity/b;->i:Landroid/os/Handler;

    .line 100050
    .line 100051
    mul-int/lit16 v0, v0, 0x3e8

    .line 100052
    .line 100053
    int-to-long v3, v0

    .line 100054
    invoke-virtual {v2, v1, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100055
    .line 100056
    .line 100057
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/b;->k:Lcom/meituan/android/yoda/activity/a;

    .line 100058
    .line 100059
    if-nez v0, :cond_3

    .line 100060
    .line 100061
    new-instance v0, Lcom/meituan/android/yoda/activity/a;

    .line 100062
    .line 100063
    invoke-direct {v0, p0}, Lcom/meituan/android/yoda/activity/a;-><init>(Lcom/meituan/android/yoda/activity/b;)V

    .line 100064
    .line 100065
    .line 100066
    iput-object v0, p0, Lcom/meituan/android/yoda/activity/b;->k:Lcom/meituan/android/yoda/activity/a;

    .line 100067
    .line 100068
    goto :goto_0

    .line 100069
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/b;->i:Landroid/os/Handler;

    .line 100070
    .line 100071
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100072
    .line 100073
    .line 100074
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/b;->i:Landroid/os/Handler;

    .line 100075
    .line 100076
    iget-object v1, p0, Lcom/meituan/android/yoda/activity/b;->k:Lcom/meituan/android/yoda/activity/a;

    .line 100077
    .line 100078
    const-wide/32 v2, 0x927c0

    .line 100079
    .line 100080
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final x5()Z
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/b;->f:Lcom/meituan/android/yoda/widget/tool/d;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    if-nez v0, :cond_0

    .line 100004
    .line 100005
    return v1

    .line 100006
    :cond_0
    iget v0, v0, Lcom/meituan/android/yoda/widget/tool/d;->d:I

    .line 100007
    .line 100008
    const/16 v2, 0x6c

    .line 100009
    .line 100010
    if-eq v0, v2, :cond_1

    const/16 v2, 0x6d

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method public final y5()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/yoda/activity/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3b37dd

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
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/b;->j:Lcom/meituan/android/yoda/config/verify/a;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    if-eqz v0, :cond_1

    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/yoda/activity/b;->i:Landroid/os/Handler;

    .line 100024
    .line 100025
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100026
    .line 100027
    .line 100028
    iput-object v1, p0, Lcom/meituan/android/yoda/activity/b;->j:Lcom/meituan/android/yoda/config/verify/a;

    .line 100029
    .line 100030
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/yoda/activity/b;->i:Landroid/os/Handler;

    .line 100031
    .line 100032
    iget-object v2, p0, Lcom/meituan/android/yoda/activity/b;->k:Lcom/meituan/android/yoda/activity/a;

    .line 100033
    .line 100034
    invoke-virtual {v0, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/yoda/activity/b;->k:Lcom/meituan/android/yoda/activity/a;

    .line 100038
    .line 100039
    return-void
.end method

.method public final z5(I)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/yoda/activity/b;->f:Lcom/meituan/android/yoda/widget/tool/d;

    iput p1, v0, Lcom/meituan/android/yoda/widget/tool/d;->h:I

    return-void
.end method
