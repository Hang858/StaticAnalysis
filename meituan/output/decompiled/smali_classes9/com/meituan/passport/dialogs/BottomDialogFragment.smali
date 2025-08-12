.class public abstract Lcom/meituan/passport/dialogs/BottomDialogFragment;
.super Landroid/support/v4/app/DialogFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/dialogs/BottomDialogFragment$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/view/ViewGroup;

.field public c:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v4/app/DialogFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract U8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;
.end method

.method public final V8()V
    .locals 11

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/dialogs/BottomDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x52bea5

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
    iget-boolean v0, p0, Lcom/meituan/passport/dialogs/BottomDialogFragment;->c:Z

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    const/4 v0, 0x1

    .line 100024
    iput-boolean v0, p0, Lcom/meituan/passport/dialogs/BottomDialogFragment;->c:Z

    .line 100025
    .line 100026
    new-instance v10, Landroid/view/animation/TranslateAnimation;

    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    const/4 v3, 0x0

    .line 100030
    const/4 v4, 0x1

    .line 100031
    const/4 v5, 0x0

    .line 100032
    const/4 v6, 0x1

    .line 100033
    const/4 v7, 0x0

    .line 100034
    const/4 v8, 0x1

    .line 100035
    const/high16 v9, 0x3f800000    # 1.0f

    .line 100036
    .line 100037
    move-object v1, v10

    .line 100038
    invoke-direct/range {v1 .. v9}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 100039
    .line 100040
    .line 100041
    const-wide/16 v1, 0xc8

    .line 100042
    .line 100043
    invoke-virtual {v10, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100044
    .line 100045
    .line 100046
    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v10, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 100050
    .line 100051
    .line 100052
    iget-object v3, p0, Lcom/meituan/passport/dialogs/BottomDialogFragment;->b:Landroid/view/ViewGroup;

    .line 100053
    .line 100054
    invoke-virtual {v3, v10}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 100055
    .line 100056
    .line 100057
    new-instance v3, Lcom/meituan/passport/dialogs/BottomDialogFragment$b;

    .line 100058
    .line 100059
    invoke-direct {v3, p0}, Lcom/meituan/passport/dialogs/BottomDialogFragment$b;-><init>(Lcom/meituan/passport/dialogs/BottomDialogFragment;)V

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v10, v3}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 100063
    .line 100064
    .line 100065
    new-instance v3, Landroid/view/animation/AlphaAnimation;

    .line 100066
    .line 100067
    const/high16 v4, 0x3f800000    # 1.0f

    .line 100068
    .line 100069
    invoke-direct {v3, v4, v5}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 100070
    .line 100071
    .line 100072
    invoke-virtual {v3, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 100076
    .line 100077
    .line 100078
    invoke-virtual {v3, v0}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 100079
    .line 100080
    .line 100081
    iget-object v0, p0, Lcom/meituan/passport/dialogs/BottomDialogFragment;->a:Landroid/view/View;

    .line 100082
    .line 100083
    const v1, 0x7f0a2577

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-virtual {v0, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public final W8()I
    .locals 4
    .annotation build Landroid/support/annotation/ColorInt;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/dialogs/BottomDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x99bb66

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
    const/4 v0, -0x1

    const-string v1, "#66000000"

    invoke-static {v1, v0}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final X8()V
    .locals 5
    .annotation build Landroid/support/annotation/CallSuper;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/dialogs/BottomDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd4c5b0

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
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->dismissAllowingStateLoss()V

    .line 100019
    .line 100020
    .line 100021
    iput-boolean v0, p0, Lcom/meituan/passport/dialogs/BottomDialogFragment;->c:Z

    .line 100022
    .line 100023
    return-void
.end method

.method public Y8()V
    .locals 0

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/passport/dialogs/BottomDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5e102e

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
    invoke-super {p0, p1}, Landroid/support/v4/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 120025
    .line 120026
    .line 120027
    move-result p1

    .line 120028
    const/4 v0, 0x3

    .line 120029
    if-ne p1, v0, :cond_1

    .line 120030
    .line 120031
    const p1, 0x7f110216

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120035
    .line 120036
    .line 120037
    goto :goto_0

    .line 120038
    :cond_1
    const p1, 0x7f11023d

    .line 120039
    .line 120040
    .line 120041
    invoke-virtual {p0, v1, p1}, Landroid/support/v4/app/DialogFragment;->setStyle(II)V

    .line 120042
    .line 120043
    .line 120044
    :goto_0
    return-void
.end method

.method public final onCreateDialog(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 3
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

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
    sget-object p1, Lcom/meituan/passport/dialogs/BottomDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xe3c598

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/passport/dialogs/BottomDialogFragment$c;

    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/passport/dialogs/a;

    .line 120025
    .line 120026
    invoke-direct {p1, p0}, Lcom/meituan/passport/dialogs/a;-><init>(Lcom/meituan/passport/dialogs/BottomDialogFragment;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v0, Lcom/meituan/passport/dialogs/BottomDialogFragment$c;

    .line 120030
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/support/v4/app/DialogFragment;->getTheme()I

    move-result v2

    invoke-direct {v0, v1, v2, p1}, Lcom/meituan/passport/dialogs/BottomDialogFragment$c;-><init>(Landroid/content/Context;ILandroid/content/DialogInterface$OnDismissListener;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 12
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object p3, Lcom/meituan/passport/dialogs/BottomDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v3, 0x854220

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
    const p3, 0x7f0c08eb

    .line 220031
    .line 220032
    .line 220033
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220034
    .line 220035
    .line 220036
    move-result p3

    .line 220037
    invoke-virtual {p1, p3, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220038
    .line 220039
    .line 220040
    move-result-object p2

    .line 220041
    iput-object p2, p0, Lcom/meituan/passport/dialogs/BottomDialogFragment;->a:Landroid/view/View;

    .line 220042
    .line 220043
    const p3, 0x7f0a2579

    .line 220044
    .line 220045
    .line 220046
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p2

    .line 220050
    check-cast p2, Landroid/view/ViewGroup;

    .line 220051
    .line 220052
    iput-object p2, p0, Lcom/meituan/passport/dialogs/BottomDialogFragment;->b:Landroid/view/ViewGroup;

    .line 220053
    .line 220054
    invoke-virtual {p0, p1, p2}, Lcom/meituan/passport/dialogs/BottomDialogFragment;->U8(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Landroid/view/View;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p1

    .line 220058
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 220059
    .line 220060
    .line 220061
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 220062
    .line 220063
    const/4 v4, 0x1

    .line 220064
    const/4 v5, 0x0

    .line 220065
    const/4 v6, 0x1

    .line 220066
    const/4 v7, 0x0

    .line 220067
    const/4 v8, 0x1

    .line 220068
    const/high16 v9, 0x3f800000    # 1.0f

    .line 220069
    .line 220070
    const/4 v10, 0x1

    .line 220071
    const/4 v11, 0x0

    .line 220072
    move-object v3, p1

    .line 220073
    invoke-direct/range {v3 .. v11}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 220074
    .line 220075
    .line 220076
    const-wide/16 p2, 0xc8

    .line 220077
    .line 220078
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220079
    .line 220080
    .line 220081
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 220082
    .line 220083
    .line 220084
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 220085
    .line 220086
    .line 220087
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220088
    .line 220089
    .line 220090
    move-result-object v0

    .line 220091
    const v1, 0x10a0006

    .line 220092
    .line 220093
    .line 220094
    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setInterpolator(Landroid/content/Context;I)V

    .line 220095
    .line 220096
    .line 220097
    iget-object v0, p0, Lcom/meituan/passport/dialogs/BottomDialogFragment;->b:Landroid/view/ViewGroup;

    .line 220098
    .line 220099
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220100
    .line 220101
    .line 220102
    new-instance p1, Landroid/view/animation/AlphaAnimation;

    .line 220103
    .line 220104
    const/4 v0, 0x0

    .line 220105
    const/high16 v1, 0x3f800000    # 1.0f

    .line 220106
    .line 220107
    invoke-direct {p1, v0, v1}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 220108
    .line 220109
    .line 220110
    invoke-virtual {p1, p2, p3}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 220111
    .line 220112
    .line 220113
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 220114
    .line 220115
    .line 220116
    invoke-virtual {p1, v2}, Landroid/view/animation/Animation;->setFillEnabled(Z)V

    .line 220117
    .line 220118
    .line 220119
    iget-object p2, p0, Lcom/meituan/passport/dialogs/BottomDialogFragment;->a:Landroid/view/View;

    .line 220120
    .line 220121
    const p3, 0x7f0a2577

    .line 220122
    .line 220123
    .line 220124
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220125
    .line 220126
    .line 220127
    move-result-object p2

    .line 220128
    invoke-virtual {p2, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 220129
    .line 220130
    .line 220131
    iget-object p1, p0, Lcom/meituan/passport/dialogs/BottomDialogFragment;->a:Landroid/view/View;

    .line 220132
    .line 220133
    return-object p1
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/passport/dialogs/BottomDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xc4a2cc

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
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 170025
    .line 170026
    .line 170027
    iget-object p2, p0, Lcom/meituan/passport/dialogs/BottomDialogFragment;->a:Landroid/view/View;

    .line 170028
    .line 170029
    invoke-virtual {p0}, Lcom/meituan/passport/dialogs/BottomDialogFragment;->W8()I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    invoke-virtual {p2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170034
    .line 170035
    .line 170036
    const p2, 0x7f0a2577

    .line 170037
    .line 170038
    .line 170039
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170040
    move-result-object p1

    new-instance p2, Lcom/meituan/passport/dialogs/BottomDialogFragment$a;

    invoke-direct {p2, p0}, Lcom/meituan/passport/dialogs/BottomDialogFragment$a;-><init>(Lcom/meituan/passport/dialogs/BottomDialogFragment;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/passport/dialogs/BottomDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xf611a0

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
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/DialogFragment;->show(Landroid/support/v4/app/FragmentManager;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170025
    .line 170026
    .line 170027
    goto :goto_0

    .line 170028
    :catch_0
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    invoke-virtual {p1, p0, p2}, Landroid/support/v4/app/FragmentTransaction;->add(Landroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 170033
    .line 170034
    .line 170035
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :goto_0
    return-void
.end method
