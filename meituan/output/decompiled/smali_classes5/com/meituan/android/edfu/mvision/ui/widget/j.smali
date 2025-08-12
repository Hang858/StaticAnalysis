.class public final Lcom/meituan/android/edfu/mvision/ui/widget/j;
.super Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/edfu/mvision/ui/widget/j$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public n:Ljava/lang/String;

.field public o:Ljava/lang/String;

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:F

.field public s:I

.field public t:Lcom/meituan/android/edfu/mvision/ui/widget/j$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x244b6e4c178bb1ceL    # 7.547987649663137E-134

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;II)V
    .locals 5
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 880000
    invoke-direct {p0, p1, p7}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/b;-><init>(Landroid/content/Context;I)V

    .line 880001
    .line 880002
    .line 880003
    const/4 v0, 0x7

    .line 880004
    new-array v0, v0, [Ljava/lang/Object;

    .line 880005
    .line 880006
    const/4 v1, 0x0

    .line 880007
    aput-object p1, v0, v1

    .line 880008
    .line 880009
    const/4 p1, 0x1

    .line 880010
    aput-object p2, v0, p1

    .line 880011
    .line 880012
    const/4 v1, 0x2

    .line 880013
    aput-object p3, v0, v1

    .line 880014
    .line 880015
    const/4 v2, 0x3

    .line 880016
    aput-object p4, v0, v2

    .line 880017
    .line 880018
    const/4 v2, 0x4

    .line 880019
    aput-object p5, v0, v2

    .line 880020
    .line 880021
    new-instance v2, Ljava/lang/Integer;

    .line 880022
    .line 880023
    invoke-direct {v2, p6}, Ljava/lang/Integer;-><init>(I)V

    .line 880024
    .line 880025
    .line 880026
    const/4 v3, 0x5

    .line 880027
    aput-object v2, v0, v3

    .line 880028
    .line 880029
    new-instance v2, Ljava/lang/Integer;

    .line 880030
    .line 880031
    invoke-direct {v2, p7}, Ljava/lang/Integer;-><init>(I)V

    .line 880032
    .line 880033
    .line 880034
    const/4 v3, 0x6

    .line 880035
    aput-object v2, v0, v3

    .line 880036
    .line 880037
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 880038
    .line 880039
    const v3, 0x4dd393

    .line 880040
    .line 880041
    .line 880042
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 880043
    .line 880044
    .line 880045
    move-result v4

    .line 880046
    if-eqz v4, :cond_0

    .line 880047
    .line 880048
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 880049
    .line 880050
    .line 880051
    return-void

    .line 880052
    :cond_0
    const v0, 0x3f52f1aa    # 0.824f

    .line 880053
    .line 880054
    .line 880055
    iput v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/j;->r:F

    .line 880056
    .line 880057
    iput-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/j;->n:Ljava/lang/String;

    .line 880058
    .line 880059
    iput-object p3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/j;->o:Ljava/lang/String;

    .line 880060
    .line 880061
    iput-object p4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/j;->p:Ljava/lang/String;

    .line 880062
    .line 880063
    iput-object p5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/j;->q:Ljava/lang/String;

    .line 880064
    .line 880065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 880066
    .line 880067
    .line 880068
    move-result-object p2

    .line 880069
    check-cast p2, Landroid/app/Activity;

    .line 880070
    .line 880071
    invoke-static {p2}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/g;->e(Landroid/app/Activity;)I

    .line 880072
    .line 880073
    .line 880074
    move-result p2

    .line 880075
    sub-int/2addr p2, p6

    .line 880076
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 880077
    .line 880078
    .line 880079
    move-result-object p3

    .line 880080
    const/16 p4, 0xf

    .line 880081
    .line 880082
    invoke-static {p3, p4}, Lcom/meituan/android/edfu/mvision/utils/d;->a(Landroid/content/Context;I)I

    .line 880083
    .line 880084
    .line 880085
    move-result p3

    .line 880086
    sub-int/2addr p2, p3

    .line 880087
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 880088
    .line 880089
    .line 880090
    move-result-object p3

    .line 880091
    check-cast p3, Landroid/app/Activity;

    .line 880092
    .line 880093
    invoke-static {p3}, Lcom/meituan/android/edfu/mvision/ui/widget/popup/g;->e(Landroid/app/Activity;)I

    .line 880094
    .line 880095
    .line 880096
    move-result p3

    .line 880097
    int-to-float p3, p3

    .line 880098
    const/high16 p4, 0x3f800000    # 1.0f

    .line 880099
    .line 880100
    iget p5, p0, Lcom/meituan/android/edfu/mvision/ui/widget/j;->r:F

    .line 880101
    .line 880102
    sub-float/2addr p4, p5

    .line 880103
    mul-float/2addr p4, p3

    .line 880104
    float-to-int p3, p4

    .line 880105
    sub-int/2addr p2, p3

    .line 880106
    div-int/2addr p2, v1

    .line 880107
    invoke-static {p7, p1, p2, p3}, Landroid/arch/lifecycle/d;->b(IIII)I

    .line 880108
    .line 880109
    .line 880110
    move-result p1

    .line 880111
    iput p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/j;->s:I

    .line 880112
    .line 880113
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/edfu/mvision/ui/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x8f71df

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
    new-instance v1, Landroid/os/Bundle;

    .line 100019
    .line 100020
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/j;->q:Ljava/lang/String;

    .line 100024
    .line 100025
    const-string v3, "content"

    .line 100026
    .line 100027
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    iget v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/j;->s:I

    .line 100031
    .line 100032
    const-string v3, "maxHeight"

    .line 100033
    .line 100034
    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 100035
    .line 100036
    .line 100037
    iget-object v2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/j;->n:Ljava/lang/String;

    .line 100038
    .line 100039
    iget-object v3, p0, Lcom/meituan/android/edfu/mvision/ui/widget/j;->o:Ljava/lang/String;

    .line 100040
    .line 100041
    iget-object v4, p0, Lcom/meituan/android/edfu/mvision/ui/widget/j;->p:Ljava/lang/String;

    .line 100042
    .line 100043
    const/4 v5, 0x1

    .line 100044
    new-array v5, v5, [Landroid/os/Bundle;

    .line 100045
    .line 100046
    aput-object v1, v5, v0

    .line 100047
    .line 100048
    invoke-static {v2, v3, v4, v5}, Lcom/meituan/android/edfu/mvision/ui/widget/MRNContainer;->d9(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[Landroid/os/Bundle;)Lcom/meituan/android/edfu/mvision/ui/widget/MRNContainer;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v0

    .line 100052
    new-instance v1, Lcom/meituan/android/edfu/mvision/ui/widget/j$a;

    .line 100053
    .line 100054
    invoke-direct {v1}, Lcom/meituan/android/edfu/mvision/ui/widget/j$a;-><init>()V

    .line 100055
    .line 100056
    .line 100057
    iput-object v1, v0, Lcom/meituan/android/edfu/mvision/ui/widget/MRNContainer;->q:Lcom/meituan/android/edfu/mvision/ui/widget/j$a;

    .line 100058
    .line 100059
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v1

    .line 100063
    check-cast v1, Landroid/support/v4/app/FragmentActivity;

    .line 100064
    .line 100065
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    const v2, 0x7f0a2b33

    .line 100074
    .line 100075
    .line 100076
    const-string v3, "fragmentresult"

    .line 100077
    .line 100078
    invoke-virtual {v1, v2, v0, v3}, Landroid/support/v4/app/FragmentTransaction;->add(ILandroid/support/v4/app/Fragment;Ljava/lang/String;)Landroid/support/v4/app/FragmentTransaction;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 100083
    .line 100084
    .line 100085
    return-void
.end method

.method public getImplLayoutId()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x98dc1f

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
    const v0, 0x7f0c06f9

    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v0

    return v0
.end method

.method public getInternalFragmentNames()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x923f3e

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
    const-class v0, Lcom/meituan/android/edfu/mvision/ui/widget/MRNContainer;

    .line 100022
    .line 100023
    const-string v0, "MRNContainer"

    .line 100024
    .line 100025
    invoke-static {v0}, Landroid/arch/lifecycle/c;->l(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    return-object v0
.end method

.method public getMaxHeight()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/j;->s:I

    return v0
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x515ce1

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa8a7b8

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
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/widget/j;->t:Lcom/meituan/android/edfu/mvision/ui/widget/j$b;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    check-cast v0, Lcom/meituan/android/edfu/mvision/ui/g$o;

    .line 100023
    .line 100024
    invoke-virtual {v0}, Lcom/meituan/android/edfu/mvision/ui/g$o;->a()V

    .line 100025
    :cond_1
    return-void
.end method

.method public setListener(Lcom/meituan/android/edfu/mvision/ui/widget/j$b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/edfu/mvision/ui/widget/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9c7f0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/j;->t:Lcom/meituan/android/edfu/mvision/ui/widget/j$b;

    :cond_1
    return-void
.end method
