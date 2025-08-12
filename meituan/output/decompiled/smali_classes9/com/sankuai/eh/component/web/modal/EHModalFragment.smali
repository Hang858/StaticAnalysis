.class public Lcom/sankuai/eh/component/web/modal/EHModalFragment;
.super Landroid/support/v4/app/Fragment;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/eh/component/service/spi/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;

.field public b:Lcom/sankuai/eh/component/web/module/b;

.field public c:Lcom/sankuai/eh/component/web/modal/b$d;

.field public d:Landroid/view/animation/Animation$AnimationListener;

.field public e:Lcom/meituan/metrics/speedmeter/b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x448e912bc7670880L    # -2.3072285103234978E-22

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/Fragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final U8()Landroid/webkit/WebView;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x2bc7c6

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->a:Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;

    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/module/e;->q()Landroid/webkit/WebView;

    move-result-object v0

    return-object v0
.end method

.method public final d()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc9b5f0

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
    iget-object v1, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->a:Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;

    .line 100026
    .line 100027
    if-eqz v1, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/module/e;->t()V

    .line 100030
    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final handleFinish()V
    .locals 0

    return-void
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x52da95

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
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    const-string v1, "saveState"

    .line 120035
    .line 120036
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v0

    .line 120040
    if-eqz v0, :cond_1

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->a:Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v0

    .line 120048
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120049
    .line 120050
    .line 120051
    move-result-object v0

    .line 120052
    invoke-virtual {p1, v0}, Lcom/sankuai/eh/component/web/module/e;->c(Landroid/os/Bundle;)V

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->a:Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;

    .line 120057
    .line 120058
    invoke-virtual {v0, p1}, Lcom/sankuai/eh/component/web/module/e;->c(Landroid/os/Bundle;)V

    .line 120059
    .line 120060
    .line 120061
    :goto_0
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 120062
    .line 120063
    if-eqz p1, :cond_2

    .line 120064
    .line 120065
    const-string v0, "onActivityCreated"

    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p1}, Lcom/meituan/metrics/speedmeter/b;->p()V

    :cond_2
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
    sget-object v1, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220023
    .line 220024
    const v2, 0x8648d5

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->a:Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;

    .line 220044
    .line 220045
    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/eh/component/web/module/e;->s(IILandroid/content/Intent;)V

    .line 220046
    .line 220047
    .line 220048
    invoke-static {}, Lcom/meituan/android/privacy/aop/a;->c()V

    .line 220049
    .line 220050
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

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
    sget-object v2, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe85bf4

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
    const-string v1, "ehc_router"

    .line 120022
    .line 120023
    invoke-static {v1}, Lcom/meituan/metrics/speedmeter/b;->b(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v1

    .line 120027
    iput-object v1, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 120028
    .line 120029
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onCreate(Landroid/os/Bundle;)V

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    invoke-static {v0, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompactFactory;->getKNBCompact(ILandroid/app/Activity;)Lcom/sankuai/meituan/android/knb/KNBWebCompat;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p1

    .line 120040
    new-instance v0, Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;

    .line 120041
    .line 120042
    iget-object v1, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->b:Lcom/sankuai/eh/component/web/module/b;

    .line 120043
    .line 120044
    invoke-direct {v0, p0, p1, v1}, Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;-><init>(Lcom/sankuai/eh/component/web/modal/EHModalFragment;Lcom/sankuai/meituan/android/knb/KNBWebCompat;Lcom/sankuai/eh/component/web/module/b;)V

    .line 120045
    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->a:Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->a:Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;

    .line 120054
    .line 120055
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v1

    .line 120059
    invoke-virtual {v0, v1, p1}, Lcom/sankuai/eh/component/web/module/e;->e(Landroid/content/Context;Landroid/os/Bundle;)V

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 120063
    .line 120064
    const-string v0, "onCreate"

    .line 120065
    .line 120066
    invoke-virtual {p1, v0}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method

.method public final onCreateAnimation(IZI)Landroid/view/animation/Animation;
    .locals 21

    .line 220000
    move-object/from16 v0, p0

    .line 220001
    .line 220002
    move/from16 v1, p2

    .line 220003
    .line 220004
    const/4 v2, 0x3

    .line 220005
    new-array v2, v2, [Ljava/lang/Object;

    .line 220006
    .line 220007
    new-instance v3, Ljava/lang/Integer;

    .line 220008
    .line 220009
    move/from16 v4, p1

    .line 220010
    .line 220011
    invoke-direct {v3, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 220012
    .line 220013
    .line 220014
    const/4 v5, 0x0

    .line 220015
    aput-object v3, v2, v5

    .line 220016
    .line 220017
    new-instance v3, Ljava/lang/Byte;

    .line 220018
    .line 220019
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 220020
    .line 220021
    .line 220022
    const/4 v6, 0x1

    .line 220023
    aput-object v3, v2, v6

    .line 220024
    .line 220025
    new-instance v3, Ljava/lang/Integer;

    .line 220026
    .line 220027
    move/from16 v7, p3

    .line 220028
    .line 220029
    invoke-direct {v3, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 220030
    .line 220031
    .line 220032
    const/4 v8, 0x2

    .line 220033
    aput-object v3, v2, v8

    .line 220034
    .line 220035
    sget-object v3, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220036
    .line 220037
    const v9, 0x5ad43d

    .line 220038
    .line 220039
    .line 220040
    invoke-static {v2, v0, v3, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220041
    .line 220042
    .line 220043
    move-result v10

    .line 220044
    if-eqz v10, :cond_0

    .line 220045
    .line 220046
    invoke-static {v2, v0, v3, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v1

    .line 220050
    check-cast v1, Landroid/view/animation/Animation;

    .line 220051
    .line 220052
    return-object v1

    .line 220053
    :cond_0
    iget-object v2, v0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->c:Lcom/sankuai/eh/component/web/modal/b$d;

    .line 220054
    .line 220055
    if-eqz v2, :cond_9

    .line 220056
    .line 220057
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 220058
    .line 220059
    const/4 v3, 0x0

    .line 220060
    invoke-direct {v2, v3, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 220061
    .line 220062
    .line 220063
    iget-object v4, v0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->c:Lcom/sankuai/eh/component/web/modal/b$d;

    .line 220064
    .line 220065
    invoke-virtual {v4}, Lcom/sankuai/eh/component/web/modal/b$d;->a()Ljava/lang/String;

    .line 220066
    .line 220067
    .line 220068
    move-result-object v4

    .line 220069
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220070
    .line 220071
    .line 220072
    const/4 v7, -0x1

    .line 220073
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 220074
    .line 220075
    .line 220076
    move-result v9

    .line 220077
    sparse-switch v9, :sswitch_data_0

    .line 220078
    .line 220079
    .line 220080
    goto :goto_0

    .line 220081
    :sswitch_0
    const-string v9, "bottomtoupandscale"

    .line 220082
    .line 220083
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220084
    .line 220085
    .line 220086
    move-result v4

    .line 220087
    if-nez v4, :cond_1

    .line 220088
    .line 220089
    goto :goto_0

    .line 220090
    :cond_1
    const/4 v7, 0x2

    .line 220091
    goto :goto_0

    .line 220092
    :sswitch_1
    const-string v9, "fadein"

    .line 220093
    .line 220094
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220095
    .line 220096
    .line 220097
    move-result v4

    .line 220098
    if-nez v4, :cond_2

    .line 220099
    .line 220100
    goto :goto_0

    .line 220101
    :cond_2
    const/4 v7, 0x1

    .line 220102
    goto :goto_0

    .line 220103
    :sswitch_2
    const-string v9, "bottomtoup"

    .line 220104
    .line 220105
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 220106
    .line 220107
    .line 220108
    move-result v4

    .line 220109
    if-nez v4, :cond_3

    .line 220110
    .line 220111
    goto :goto_0

    .line 220112
    :cond_3
    const/4 v7, 0x0

    .line 220113
    :goto_0
    const v4, 0x3f4ccccd    # 0.8f

    .line 220114
    .line 220115
    .line 220116
    const/high16 v9, 0x3f800000    # 1.0f

    .line 220117
    .line 220118
    packed-switch v7, :pswitch_data_0

    .line 220119
    .line 220120
    .line 220121
    goto/16 :goto_2

    .line 220122
    .line 220123
    :pswitch_0
    if-nez v1, :cond_5

    .line 220124
    .line 220125
    new-instance v2, Landroid/view/animation/AnimationSet;

    .line 220126
    .line 220127
    invoke-direct {v2, v5}, Landroid/view/animation/AnimationSet;-><init>(Z)V

    .line 220128
    .line 220129
    .line 220130
    iget-object v1, v0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->c:Lcom/sankuai/eh/component/web/modal/b$d;

    .line 220131
    .line 220132
    iget-object v1, v1, Lcom/sankuai/eh/component/web/modal/b$d;->k:Lcom/google/gson/JsonObject;

    .line 220133
    .line 220134
    const-string v4, "finishAnimation"

    .line 220135
    .line 220136
    const-string v7, "position"

    .line 220137
    .line 220138
    filled-new-array {v4, v7}, [Ljava/lang/String;

    .line 220139
    .line 220140
    .line 220141
    move-result-object v4

    .line 220142
    invoke-static {v1, v4}, Lcom/sankuai/eh/component/service/utils/c;->d(Lcom/google/gson/JsonElement;[Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220143
    .line 220144
    .line 220145
    move-result-object v1

    .line 220146
    const-string v4, "centerX"

    .line 220147
    .line 220148
    invoke-static {v1, v4}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220149
    .line 220150
    .line 220151
    move-result-object v4

    .line 220152
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/b;->f()I

    .line 220153
    .line 220154
    .line 220155
    move-result v7

    .line 220156
    int-to-float v7, v7

    .line 220157
    const/high16 v10, 0x40000000    # 2.0f

    .line 220158
    .line 220159
    div-float/2addr v7, v10

    .line 220160
    invoke-static {v4, v7}, Lcom/sankuai/eh/component/service/utils/c;->r(Lcom/google/gson/JsonElement;F)F

    .line 220161
    .line 220162
    .line 220163
    move-result v4

    .line 220164
    const-string v7, "centerY"

    .line 220165
    .line 220166
    invoke-static {v1, v7}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220167
    .line 220168
    .line 220169
    move-result-object v7

    .line 220170
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/b;->d()I

    .line 220171
    .line 220172
    .line 220173
    move-result v11

    .line 220174
    int-to-float v11, v11

    .line 220175
    div-float/2addr v11, v10

    .line 220176
    invoke-static {v7, v11}, Lcom/sankuai/eh/component/service/utils/c;->r(Lcom/google/gson/JsonElement;F)F

    .line 220177
    .line 220178
    .line 220179
    move-result v7

    .line 220180
    const-string v11, "width"

    .line 220181
    .line 220182
    invoke-static {v1, v11}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220183
    .line 220184
    .line 220185
    move-result-object v11

    .line 220186
    const/high16 v12, 0x42c80000    # 100.0f

    .line 220187
    .line 220188
    invoke-static {v11, v12}, Lcom/sankuai/eh/component/service/utils/c;->r(Lcom/google/gson/JsonElement;F)F

    .line 220189
    .line 220190
    .line 220191
    move-result v11

    .line 220192
    const-string v13, "height"

    .line 220193
    .line 220194
    invoke-static {v1, v13}, Lcom/sankuai/eh/component/service/utils/c;->m(Lcom/google/gson/JsonElement;Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220195
    .line 220196
    .line 220197
    move-result-object v1

    .line 220198
    invoke-static {v1, v12}, Lcom/sankuai/eh/component/service/utils/c;->r(Lcom/google/gson/JsonElement;F)F

    .line 220199
    .line 220200
    .line 220201
    move-result v1

    .line 220202
    new-instance v15, Landroid/view/animation/ScaleAnimation;

    .line 220203
    .line 220204
    const/high16 v13, 0x3f800000    # 1.0f

    .line 220205
    .line 220206
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 220207
    .line 220208
    .line 220209
    move-result-object v12

    .line 220210
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 220211
    .line 220212
    .line 220213
    move-result v12

    .line 220214
    int-to-float v12, v12

    .line 220215
    invoke-static {v12}, Lcom/sankuai/eh/component/service/utils/b;->h(F)I

    .line 220216
    .line 220217
    .line 220218
    move-result v12

    .line 220219
    int-to-float v12, v12

    .line 220220
    div-float v14, v11, v12

    .line 220221
    .line 220222
    const/high16 v11, 0x3f800000    # 1.0f

    .line 220223
    .line 220224
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 220225
    .line 220226
    .line 220227
    move-result-object v12

    .line 220228
    invoke-virtual {v12}, Landroid/view/View;->getHeight()I

    .line 220229
    .line 220230
    .line 220231
    move-result v12

    .line 220232
    int-to-float v12, v12

    .line 220233
    invoke-static {v12}, Lcom/sankuai/eh/component/service/utils/b;->h(F)I

    .line 220234
    .line 220235
    .line 220236
    move-result v12

    .line 220237
    int-to-float v12, v12

    .line 220238
    div-float v16, v1, v12

    .line 220239
    .line 220240
    const/16 v17, 0x1

    .line 220241
    .line 220242
    const/high16 v18, 0x3f000000    # 0.5f

    .line 220243
    .line 220244
    const/16 v19, 0x1

    .line 220245
    .line 220246
    const/high16 v20, 0x3f000000    # 0.5f

    .line 220247
    .line 220248
    move-object v12, v15

    .line 220249
    move-object v1, v15

    .line 220250
    move v15, v11

    .line 220251
    invoke-direct/range {v12 .. v20}, Landroid/view/animation/ScaleAnimation;-><init>(FFFFIFIF)V

    .line 220252
    .line 220253
    .line 220254
    new-instance v11, Landroid/view/animation/AccelerateInterpolator;

    .line 220255
    .line 220256
    invoke-direct {v11}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 220257
    .line 220258
    .line 220259
    invoke-virtual {v1, v11}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 220260
    .line 220261
    .line 220262
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    .line 220263
    .line 220264
    invoke-direct {v11, v3, v3, v3, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 220265
    .line 220266
    .line 220267
    new-instance v12, Landroid/view/animation/AccelerateInterpolator;

    .line 220268
    .line 220269
    invoke-direct {v12}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 220270
    .line 220271
    .line 220272
    invoke-virtual {v11, v12}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 220273
    .line 220274
    .line 220275
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 220276
    .line 220277
    .line 220278
    move-result-object v12

    .line 220279
    if-eqz v12, :cond_4

    .line 220280
    .line 220281
    invoke-static {v4}, Lcom/sankuai/eh/component/service/utils/b;->b(F)I

    .line 220282
    .line 220283
    .line 220284
    move-result v4

    .line 220285
    int-to-float v4, v4

    .line 220286
    invoke-static {v7}, Lcom/sankuai/eh/component/service/utils/b;->b(F)I

    .line 220287
    .line 220288
    .line 220289
    move-result v7

    .line 220290
    int-to-float v7, v7

    .line 220291
    new-array v8, v8, [I

    .line 220292
    .line 220293
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 220294
    .line 220295
    .line 220296
    move-result-object v11

    .line 220297
    invoke-virtual {v11, v8}, Landroid/view/View;->getLocationInWindow([I)V

    .line 220298
    .line 220299
    .line 220300
    aget v11, v8, v5

    .line 220301
    .line 220302
    int-to-float v11, v11

    .line 220303
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 220304
    .line 220305
    .line 220306
    move-result-object v12

    .line 220307
    invoke-virtual {v12}, Landroid/view/View;->getWidth()I

    .line 220308
    .line 220309
    .line 220310
    move-result v12

    .line 220311
    int-to-float v12, v12

    .line 220312
    div-float/2addr v12, v10

    .line 220313
    add-float/2addr v12, v11

    .line 220314
    aget v6, v8, v6

    .line 220315
    .line 220316
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/b;->g()I

    .line 220317
    .line 220318
    .line 220319
    move-result v8

    .line 220320
    sub-int/2addr v6, v8

    .line 220321
    int-to-float v6, v6

    .line 220322
    invoke-virtual/range {p0 .. p0}, Landroid/support/v4/app/Fragment;->getView()Landroid/view/View;

    .line 220323
    .line 220324
    .line 220325
    move-result-object v8

    .line 220326
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 220327
    .line 220328
    .line 220329
    move-result v8

    .line 220330
    int-to-float v8, v8

    .line 220331
    div-float/2addr v8, v10

    .line 220332
    add-float/2addr v8, v6

    .line 220333
    new-instance v11, Landroid/view/animation/TranslateAnimation;

    .line 220334
    .line 220335
    sub-float/2addr v4, v12

    .line 220336
    sub-float/2addr v7, v8

    .line 220337
    invoke-direct {v11, v3, v4, v3, v7}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 220338
    .line 220339
    .line 220340
    :cond_4
    new-instance v4, Landroid/view/animation/AlphaAnimation;

    .line 220341
    .line 220342
    invoke-direct {v4, v9, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 220343
    .line 220344
    .line 220345
    new-instance v3, Landroid/view/animation/AccelerateInterpolator;

    .line 220346
    .line 220347
    invoke-direct {v3}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 220348
    .line 220349
    .line 220350
    invoke-virtual {v4, v3}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    .line 220351
    .line 220352
    .line 220353
    invoke-virtual {v2, v1}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 220354
    .line 220355
    .line 220356
    invoke-virtual {v2, v11}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 220357
    .line 220358
    .line 220359
    invoke-virtual {v2, v4}, Landroid/view/animation/AnimationSet;->addAnimation(Landroid/view/animation/Animation;)V

    .line 220360
    .line 220361
    .line 220362
    invoke-virtual {v2, v5}, Landroid/view/animation/AnimationSet;->setFillAfter(Z)V

    .line 220363
    .line 220364
    .line 220365
    goto :goto_2

    .line 220366
    :cond_5
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/b;->c()I

    .line 220367
    .line 220368
    .line 220369
    move-result v1

    .line 220370
    int-to-float v1, v1

    .line 220371
    mul-float/2addr v1, v4

    .line 220372
    new-instance v2, Landroid/view/animation/TranslateAnimation;

    .line 220373
    .line 220374
    invoke-direct {v2, v3, v3, v1, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 220375
    .line 220376
    .line 220377
    goto :goto_2

    .line 220378
    :pswitch_1
    if-eqz v1, :cond_6

    .line 220379
    .line 220380
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 220381
    .line 220382
    invoke-direct {v2, v3, v9}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 220383
    .line 220384
    .line 220385
    goto :goto_2

    .line 220386
    :cond_6
    new-instance v2, Landroid/view/animation/AlphaAnimation;

    .line 220387
    .line 220388
    invoke-direct {v2, v9, v3}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 220389
    .line 220390
    .line 220391
    goto :goto_2

    .line 220392
    :pswitch_2
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/b;->c()I

    .line 220393
    .line 220394
    .line 220395
    move-result v2

    .line 220396
    int-to-float v2, v2

    .line 220397
    mul-float/2addr v2, v4

    .line 220398
    if-eqz v1, :cond_7

    .line 220399
    .line 220400
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 220401
    .line 220402
    invoke-direct {v1, v3, v3, v2, v3}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 220403
    .line 220404
    .line 220405
    goto :goto_1

    .line 220406
    :cond_7
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    .line 220407
    .line 220408
    invoke-direct {v1, v3, v3, v3, v2}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 220409
    .line 220410
    .line 220411
    :goto_1
    move-object v2, v1

    .line 220412
    :goto_2
    iget-object v1, v0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->c:Lcom/sankuai/eh/component/web/modal/b$d;

    .line 220413
    .line 220414
    invoke-virtual {v1}, Lcom/sankuai/eh/component/web/modal/b$d;->b()F

    .line 220415
    .line 220416
    .line 220417
    move-result v1

    .line 220418
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 220419
    .line 220420
    mul-float/2addr v1, v3

    .line 220421
    float-to-long v3, v1

    .line 220422
    invoke-virtual {v2, v3, v4}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220423
    .line 220424
    .line 220425
    iget-object v1, v0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->d:Landroid/view/animation/Animation$AnimationListener;

    .line 220426
    .line 220427
    if-eqz v1, :cond_8

    .line 220428
    .line 220429
    invoke-interface {v1, v2}, Landroid/view/animation/Animation$AnimationListener;->onAnimationStart(Landroid/view/animation/Animation;)V

    .line 220430
    .line 220431
    .line 220432
    new-instance v1, Landroid/os/Handler;

    .line 220433
    .line 220434
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 220435
    .line 220436
    .line 220437
    move-result-object v3

    .line 220438
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 220439
    .line 220440
    .line 220441
    new-instance v3, Lcom/dianping/live/live/mrn/d;

    .line 220442
    .line 220443
    const/16 v4, 0x1c

    .line 220444
    .line 220445
    invoke-direct {v3, v0, v2, v4}, Lcom/dianping/live/live/mrn/d;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 220446
    .line 220447
    .line 220448
    invoke-virtual {v2}, Landroid/view/animation/Animation;->getDuration()J

    .line 220449
    .line 220450
    .line 220451
    move-result-wide v4

    .line 220452
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 220453
    .line 220454
    .line 220455
    :cond_8
    return-object v2

    .line 220456
    :cond_9
    invoke-super/range {p0 .. p3}, Landroid/support/v4/app/Fragment;->onCreateAnimation(IZI)Landroid/view/animation/Animation;

    .line 220457
    .line 220458
    .line 220459
    move-result-object v1

    .line 220460
    return-object v1

    .line 220461
    nop

    .line 220462
    :sswitch_data_0
    .sparse-switch
        -0x643b08ff -> :sswitch_2
        -0x4c6bcb5f -> :sswitch_1
        -0x4767c2c -> :sswitch_0
    .end sparse-switch

    .line 220463
    .line 220464
    .line 220465
    .line 220466
    .line 220467
    .line 220468
    .line 220469
    .line 220470
    .line 220471
    .line 220472
    .line 220473
    .line 220474
    .line 220475
    .line 220476
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

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
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object p3, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v1, 0x7607e7

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v2

    .line 220021
    if-eqz v2, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    iget-object p3, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->a:Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;

    .line 220031
    .line 220032
    invoke-virtual {p3, p1, p2}, Lcom/sankuai/eh/component/web/module/e;->u(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 220033
    .line 220034
    .line 220035
    move-result-object p1

    .line 220036
    iget-object p2, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 220037
    .line 220038
    if-eqz p2, :cond_1

    .line 220039
    .line 220040
    const-string p3, "onCreateView"

    invoke-virtual {p2, p3}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    :cond_1
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
    sget-object v1, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc583f3

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->a:Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/module/e;->f()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1a5fb6

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->a:Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/module/g;->n()V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroyView()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onHiddenChanged(Z)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4ff87b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onHiddenChanged(Z)V

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
    sget-object v1, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6fd70c

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->a:Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/module/e;->v()V

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220018
    .line 220019
    const v2, 0xd92b3a

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->a:Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;

    invoke-virtual {v0, p1, p2, p3}, Lcom/sankuai/eh/component/web/module/e;->w(I[Ljava/lang/String;[I)V

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
    sget-object v1, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd226c0

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->a:Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/module/e;->k()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x22d9dd

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->a:Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/module/e;->x()V

    .line 100024
    .line 100025
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
    sget-object v1, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9e3a4

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
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->a:Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Lcom/sankuai/eh/component/web/module/e;->l()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v2, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x6ef750

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
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object v0, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->a:Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;

    .line 170028
    .line 170029
    invoke-virtual {v0, p1, p2}, Lcom/sankuai/eh/component/web/module/e;->m(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170030
    .line 170031
    .line 170032
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->a:Lcom/sankuai/eh/component/web/modal/EHModalFragment$a;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Lcom/sankuai/eh/component/web/module/e;->r()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->isHidden()Z

    .line 170038
    .line 170039
    .line 170040
    move-result p1

    .line 170041
    if-eqz p1, :cond_1

    .line 170042
    .line 170043
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->U8()Landroid/webkit/WebView;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p1

    .line 170047
    if-eqz p1, :cond_1

    .line 170048
    .line 170049
    invoke-virtual {p0}, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->U8()Landroid/webkit/WebView;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p1

    .line 170053
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/b;->e()I

    .line 170054
    .line 170055
    .line 170056
    move-result p2

    .line 170057
    invoke-static {}, Lcom/sankuai/eh/component/service/utils/b;->c()I

    .line 170058
    .line 170059
    .line 170060
    move-result v0

    .line 170061
    invoke-virtual {p1, v1, v1, p2, v0}, Landroid/view/View;->layout(IIII)V

    .line 170062
    .line 170063
    .line 170064
    :cond_1
    iget-object p1, p0, Lcom/sankuai/eh/component/web/modal/EHModalFragment;->e:Lcom/meituan/metrics/speedmeter/b;

    .line 170065
    .line 170066
    if-eqz p1, :cond_2

    .line 170067
    .line 170068
    const-string p2, "onViewCreated"

    .line 170069
    .line 170070
    invoke-virtual {p1, p2}, Lcom/meituan/metrics/speedmeter/b;->l(Ljava/lang/String;)Lcom/meituan/metrics/speedmeter/b;

    :cond_2
    return-void
.end method
