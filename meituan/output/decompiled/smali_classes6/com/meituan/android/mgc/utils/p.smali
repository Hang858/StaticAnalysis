.class public final Lcom/meituan/android/mgc/utils/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5ec00990a9c51f3L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 320000
    const/4 v0, 0x7

    .line 320001
    new-array v0, v0, [Ljava/lang/Object;

    .line 320002
    .line 320003
    const/4 v1, 0x0

    .line 320004
    aput-object p0, v0, v1

    .line 320005
    .line 320006
    const/4 v1, 0x1

    .line 320007
    aput-object p1, v0, v1

    .line 320008
    .line 320009
    const/4 v1, 0x2

    .line 320010
    aput-object p2, v0, v1

    .line 320011
    .line 320012
    const/4 v1, 0x3

    .line 320013
    aput-object p3, v0, v1

    .line 320014
    .line 320015
    const/4 v1, 0x4

    .line 320016
    aput-object p4, v0, v1

    .line 320017
    .line 320018
    const/4 v1, 0x5

    .line 320019
    aput-object p5, v0, v1

    .line 320020
    .line 320021
    const/4 v1, 0x6

    .line 320022
    aput-object p6, v0, v1

    .line 320023
    .line 320024
    sget-object v1, Lcom/meituan/android/mgc/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 320025
    .line 320026
    const/4 v2, 0x0

    .line 320027
    const v3, 0xfb4180

    .line 320028
    .line 320029
    .line 320030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 320031
    .line 320032
    .line 320033
    move-result v4

    .line 320034
    if-eqz v4, :cond_0

    .line 320035
    .line 320036
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 320037
    .line 320038
    .line 320039
    move-result-object p0

    .line 320040
    check-cast p0, Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 320041
    .line 320042
    return-object p0

    .line 320043
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 320044
    .line 320045
    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/widgets/dialog/h;-><init>(Landroid/content/Context;)V

    .line 320046
    .line 320047
    .line 320048
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/widgets/dialog/h;->l(Ljava/lang/CharSequence;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 320049
    .line 320050
    .line 320051
    move-result-object p0

    .line 320052
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/widgets/dialog/h;->e(Ljava/lang/CharSequence;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 320053
    .line 320054
    .line 320055
    move-result-object p0

    .line 320056
    invoke-virtual {p0, p3, p5}, Lcom/meituan/android/mgc/widgets/dialog/h;->h(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 320057
    .line 320058
    .line 320059
    move-result-object p0

    .line 320060
    invoke-virtual {p0, p4, p6}, Lcom/meituan/android/mgc/widgets/dialog/h;->j(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 320061
    .line 320062
    .line 320063
    move-result-object p0

    .line 320064
    invoke-virtual {p0}, Lcom/meituan/android/mgc/widgets/dialog/h;->show()V

    .line 320065
    .line 320066
    .line 320067
    return-object v0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;
    .locals 5
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    const/4 v1, 0x2

    .line 280010
    aput-object p2, v0, v1

    .line 280011
    .line 280012
    const/4 v1, 0x3

    .line 280013
    aput-object p3, v0, v1

    .line 280014
    .line 280015
    const/4 v1, 0x4

    .line 280016
    aput-object p4, v0, v1

    .line 280017
    .line 280018
    sget-object v1, Lcom/meituan/android/mgc/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280019
    .line 280020
    const/4 v2, 0x0

    .line 280021
    const v3, 0xa76b96

    .line 280022
    .line 280023
    .line 280024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280025
    .line 280026
    .line 280027
    move-result v4

    .line 280028
    if-eqz v4, :cond_0

    .line 280029
    .line 280030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280031
    .line 280032
    .line 280033
    move-result-object p0

    .line 280034
    check-cast p0, Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 280035
    .line 280036
    return-object p0

    .line 280037
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 280038
    .line 280039
    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/widgets/dialog/h;-><init>(Landroid/content/Context;)V

    .line 280040
    .line 280041
    .line 280042
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/widgets/dialog/h;->l(Ljava/lang/CharSequence;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 280043
    .line 280044
    .line 280045
    move-result-object p0

    .line 280046
    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/widgets/dialog/h;->e(Ljava/lang/CharSequence;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 280047
    .line 280048
    .line 280049
    move-result-object p0

    .line 280050
    invoke-virtual {p0, p3, p4}, Lcom/meituan/android/mgc/widgets/dialog/h;->k(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/mgc/widgets/dialog/h;->show()V

    return-object v0
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;
    .locals 6
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 280000
    const/4 v0, 0x7

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p2, v0, v3

    .line 280011
    .line 280012
    const/4 v3, 0x3

    .line 280013
    aput-object p3, v0, v3

    .line 280014
    .line 280015
    const/4 v3, 0x4

    .line 280016
    aput-object p4, v0, v3

    .line 280017
    .line 280018
    new-instance v3, Ljava/lang/Byte;

    .line 280019
    .line 280020
    invoke-direct {v3, v2}, Ljava/lang/Byte;-><init>(B)V

    .line 280021
    .line 280022
    .line 280023
    const/4 v2, 0x5

    .line 280024
    aput-object v3, v0, v2

    .line 280025
    .line 280026
    new-instance v2, Ljava/lang/Byte;

    .line 280027
    .line 280028
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 280029
    .line 280030
    .line 280031
    const/4 v3, 0x6

    .line 280032
    aput-object v2, v0, v3

    .line 280033
    .line 280034
    sget-object v2, Lcom/meituan/android/mgc/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280035
    .line 280036
    const/4 v3, 0x0

    .line 280037
    const v4, 0x1d07fd

    .line 280038
    .line 280039
    .line 280040
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280041
    .line 280042
    .line 280043
    move-result v5

    .line 280044
    if-eqz v5, :cond_0

    .line 280045
    .line 280046
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280047
    .line 280048
    .line 280049
    move-result-object p0

    .line 280050
    check-cast p0, Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 280051
    .line 280052
    return-object p0

    .line 280053
    :cond_0
    new-instance v0, Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 280054
    .line 280055
    invoke-direct {v0, p0}, Lcom/meituan/android/mgc/widgets/dialog/h;-><init>(Landroid/content/Context;)V

    .line 280056
    .line 280057
    .line 280058
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/widgets/dialog/h;->l(Ljava/lang/CharSequence;)Lcom/meituan/android/mgc/widgets/dialog/h;

    .line 280059
    .line 280060
    move-result-object p0

    invoke-virtual {p0, p2}, Lcom/meituan/android/mgc/widgets/dialog/h;->e(Ljava/lang/CharSequence;)Lcom/meituan/android/mgc/widgets/dialog/h;

    move-result-object p0

    invoke-virtual {p0, p3, p4}, Lcom/meituan/android/mgc/widgets/dialog/h;->k(Ljava/lang/CharSequence;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/mgc/widgets/dialog/h;->d()Lcom/meituan/android/mgc/widgets/dialog/h;

    move-result-object p0

    invoke-virtual {p0, v1}, Lcom/meituan/android/mgc/widgets/dialog/h;->b(Z)Lcom/meituan/android/mgc/widgets/dialog/h;

    move-result-object p0

    invoke-virtual {p0}, Lcom/meituan/android/mgc/widgets/dialog/h;->show()V

    return-object v0
.end method
