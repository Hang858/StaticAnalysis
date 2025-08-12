.class public final Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;Landroid/content/Context;)V
    .locals 4

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170001
    .line 170002
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x7f9827

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
    invoke-static {p2}, Lcom/meituan/android/ugc/cipugc/utils/a;->b(Landroid/content/Context;)I

    .line 170030
    .line 170031
    .line 170032
    move-result v0

    .line 170033
    invoke-static {p2}, Lcom/meituan/android/ugc/cipugc/utils/a;->a(Landroid/content/Context;)I

    .line 170034
    .line 170035
    .line 170036
    move-result p2

    .line 170037
    sub-int/2addr v0, p2

    .line 170038
    iget p1, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->o:I

    .line 170039
    .line 170040
    div-int/2addr v0, p1

    .line 170041
    iput v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->b:I

    .line 170042
    .line 170043
    iput v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->a:I

    .line 170044
    .line 170045
    return-void
.end method


# virtual methods
.method public final Z0(IZI)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 220012
    .line 220013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 220014
    .line 220015
    .line 220016
    const/4 v2, 0x1

    .line 220017
    aput-object v1, v0, v2

    .line 220018
    .line 220019
    new-instance v1, Ljava/lang/Integer;

    .line 220020
    .line 220021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220022
    .line 220023
    .line 220024
    const/4 v2, 0x2

    .line 220025
    aput-object v1, v0, v2

    .line 220026
    .line 220027
    sget-object v1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220028
    .line 220029
    const v2, 0x16e1a4

    .line 220030
    .line 220031
    .line 220032
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220033
    .line 220034
    .line 220035
    move-result v3

    .line 220036
    if-eqz v3, :cond_0

    .line 220037
    .line 220038
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220039
    .line 220040
    .line 220041
    return-void

    .line 220042
    :cond_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 220043
    .line 220044
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 220045
    .line 220046
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220047
    .line 220048
    .line 220049
    move-result-object v1

    .line 220050
    invoke-direct {v0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 220051
    .line 220052
    .line 220053
    const v1, 0x7f103209

    .line 220054
    .line 220055
    .line 220056
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 220057
    .line 220058
    .line 220059
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setMessage(I)Landroid/app/AlertDialog$Builder;

    .line 220060
    .line 220061
    .line 220062
    const p3, 0x7f103206

    .line 220063
    .line 220064
    .line 220065
    new-instance v1, Lcom/meituan/android/ugc/cipugc/widget/g;

    .line 220066
    .line 220067
    invoke-direct {v1, p0, p2, p1}, Lcom/meituan/android/ugc/cipugc/widget/g;-><init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;ZI)V

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {v0, p3, v1}, Landroid/app/AlertDialog$Builder;->setPositiveButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 220071
    .line 220072
    .line 220073
    const p1, 0x7f1031ff

    .line 220074
    .line 220075
    .line 220076
    sget-object p2, Lcom/meituan/android/ugc/cipugc/widget/h;->a:Lcom/meituan/android/ugc/cipugc/widget/h;

    .line 220077
    .line 220078
    invoke-virtual {v0, p1, p2}, Landroid/app/AlertDialog$Builder;->setNegativeButton(ILandroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 220079
    .line 220080
    .line 220081
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 220082
    .line 220083
    .line 220084
    move-result-object p1

    .line 220085
    const/4 p2, -0x1

    .line 220086
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 220087
    .line 220088
    .line 220089
    move-result-object p3

    .line 220090
    const v0, 0x7f06155f

    .line 220091
    .line 220092
    .line 220093
    if-eqz p3, :cond_1

    .line 220094
    .line 220095
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 220096
    .line 220097
    .line 220098
    move-result-object p2

    .line 220099
    iget-object p3, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 220100
    .line 220101
    invoke-virtual {p3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220102
    .line 220103
    .line 220104
    move-result-object p3

    .line 220105
    invoke-virtual {p3, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 220106
    .line 220107
    .line 220108
    move-result p3

    .line 220109
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220110
    .line 220111
    .line 220112
    :cond_1
    const/4 p2, -0x2

    .line 220113
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 220114
    .line 220115
    .line 220116
    move-result-object p3

    .line 220117
    if-eqz p3, :cond_2

    .line 220118
    .line 220119
    invoke-virtual {p1, p2}, Landroid/app/AlertDialog;->getButton(I)Landroid/widget/Button;

    .line 220120
    move-result-object p1

    iget-object p2, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_2
    return-void
.end method

.method public final getItemCount()I
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6abfbd

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
    check-cast v0, Ljava/lang/Integer;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 100026
    .line 100027
    invoke-virtual {v1}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->H()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    const/4 v2, 0x1

    .line 100032
    if-eqz v1, :cond_2

    .line 100033
    .line 100034
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 100035
    .line 100036
    iget-object v3, v1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    .line 100037
    .line 100038
    invoke-static {v3}, Lcom/sankuai/android/spawn/utils/a;->c(Ljava/util/List;)I

    .line 100039
    .line 100040
    .line 100041
    move-result v3

    .line 100042
    iget v1, v1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->b:I

    .line 100043
    .line 100044
    if-ge v3, v1, :cond_1

    .line 100045
    .line 100046
    const/4 v1, 0x1

    .line 100047
    goto :goto_0

    .line 100048
    :cond_1
    const/4 v1, 0x0

    .line 100049
    :goto_0
    if-eqz v1, :cond_2

    .line 100050
    .line 100051
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    .line 100054
    .line 100055
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100056
    .line 100057
    .line 100058
    move-result v0

    .line 100059
    add-int/lit8 v0, v0, 0x2

    .line 100060
    .line 100061
    return v0

    .line 100062
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->H()Z

    .line 100065
    .line 100066
    .line 100067
    move-result v1

    .line 100068
    if-nez v1, :cond_4

    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 100071
    .line 100072
    iget-object v3, v1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    .line 100073
    .line 100074
    invoke-static {v3}, Lcom/sankuai/android/spawn/utils/a;->c(Ljava/util/List;)I

    .line 100075
    .line 100076
    .line 100077
    move-result v3

    .line 100078
    iget v1, v1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->b:I

    .line 100079
    .line 100080
    if-ge v3, v1, :cond_3

    .line 100081
    .line 100082
    const/4 v0, 0x1

    .line 100083
    :cond_3
    if-nez v0, :cond_4

    .line 100084
    .line 100085
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 100086
    .line 100087
    iget-object v0, v0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    .line 100088
    .line 100089
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100090
    .line 100091
    .line 100092
    move-result v0

    .line 100093
    return v0

    .line 100094
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 100095
    .line 100096
    iget-object v0, v0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    .line 100097
    .line 100098
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 100099
    .line 100100
    move-result v0

    add-int/2addr v0, v2

    return v0
.end method

.method public final getItemViewType(I)I
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
    sget-object v2, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x365536

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Integer;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120029
    .line 120030
    .line 120031
    move-result p1

    .line 120032
    return p1

    .line 120033
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->getItemCount()I

    .line 120034
    .line 120035
    .line 120036
    move-result v1

    .line 120037
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 120038
    .line 120039
    iget-object v2, v2, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    .line 120040
    .line 120041
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120042
    .line 120043
    .line 120044
    move-result v2

    .line 120045
    const/4 v4, 0x2

    .line 120046
    add-int/2addr v2, v4

    .line 120047
    const/4 v5, 0x3

    .line 120048
    if-ne v1, v2, :cond_6

    .line 120049
    .line 120050
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 120051
    .line 120052
    invoke-virtual {v2}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->F()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v2

    .line 120056
    if-eqz v2, :cond_3

    .line 120057
    .line 120058
    if-nez p1, :cond_1

    .line 120059
    .line 120060
    return v5

    .line 120061
    :cond_1
    sub-int/2addr v1, v0

    .line 120062
    if-ne p1, v1, :cond_2

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    const/4 v0, 0x0

    .line 120066
    :goto_0
    return v0

    .line 120067
    :cond_3
    add-int/lit8 v2, v1, -0x1

    .line 120068
    .line 120069
    if-ne p1, v2, :cond_4

    .line 120070
    .line 120071
    return v4

    .line 120072
    :cond_4
    sub-int/2addr v1, v4

    .line 120073
    if-ne p1, v1, :cond_5

    .line 120074
    .line 120075
    goto :goto_1

    .line 120076
    :cond_5
    const/4 v0, 0x0

    .line 120077
    :goto_1
    return v0

    .line 120078
    :cond_6
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 120079
    .line 120080
    iget-object v2, v2, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    .line 120081
    .line 120082
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 120083
    .line 120084
    .line 120085
    move-result v2

    .line 120086
    add-int/2addr v2, v0

    .line 120087
    if-ne v1, v2, :cond_c

    .line 120088
    .line 120089
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 120090
    .line 120091
    invoke-virtual {v2}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->F()Z

    .line 120092
    .line 120093
    .line 120094
    move-result v2

    .line 120095
    if-eqz v2, :cond_8

    .line 120096
    .line 120097
    if-nez p1, :cond_7

    .line 120098
    .line 120099
    const/4 v3, 0x3

    .line 120100
    :cond_7
    return v3

    .line 120101
    :cond_8
    iget-object v2, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 120102
    .line 120103
    invoke-virtual {v2}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->H()Z

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    if-eqz v2, :cond_a

    .line 120108
    .line 120109
    sub-int/2addr v1, v0

    .line 120110
    if-ge p1, v1, :cond_9

    .line 120111
    .line 120112
    goto :goto_2

    .line 120113
    :cond_9
    const/4 v3, 0x2

    .line 120114
    :goto_2
    return v3

    .line 120115
    :cond_a
    sub-int/2addr v1, v0

    .line 120116
    if-ge p1, v1, :cond_b

    .line 120117
    .line 120118
    const/4 v0, 0x0

    .line 120119
    :cond_b
    return v0

    .line 120120
    :cond_c
    return v3
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 13

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
    sget-object v2, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0xb408d0

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_0
    instance-of v0, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$k;

    .line 170030
    .line 170031
    const-string v2, "delete"

    .line 170032
    .line 170033
    if-eqz v0, :cond_3

    .line 170034
    .line 170035
    check-cast p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$k;

    .line 170036
    .line 170037
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170038
    .line 170039
    invoke-virtual {v0}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->H()Z

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    if-eqz v0, :cond_1

    .line 170044
    .line 170045
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170046
    .line 170047
    invoke-virtual {v0}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->F()Z

    .line 170048
    .line 170049
    .line 170050
    move-result v0

    .line 170051
    if-eqz v0, :cond_1

    .line 170052
    .line 170053
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170054
    .line 170055
    iget-object v0, v0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    .line 170056
    .line 170057
    add-int/lit8 p2, p2, -0x1

    .line 170058
    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170061
    .line 170062
    iget-object v0, v0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->a:Ljava/util/ArrayList;

    .line 170063
    .line 170064
    :goto_0
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170065
    .line 170066
    .line 170067
    move-result-object p2

    .line 170068
    check-cast p2, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;

    .line 170069
    .line 170070
    iget-object v0, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$k;->a:Landroid/widget/ImageView;

    .line 170071
    .line 170072
    invoke-virtual {v0, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170073
    .line 170074
    .line 170075
    iget-object v0, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$k;->a:Landroid/widget/ImageView;

    .line 170076
    .line 170077
    new-instance v1, Lcom/meituan/android/ugc/cipugc/widget/e;

    .line 170078
    .line 170079
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/ugc/cipugc/widget/e;-><init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$k;)V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170083
    .line 170084
    .line 170085
    iget-object v0, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$k;->b:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170086
    .line 170087
    iget v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->b:I

    .line 170088
    .line 170089
    iget v2, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->a:I

    .line 170090
    .line 170091
    invoke-virtual {v0, v1, v2}, Lcom/dianping/imagemanager/DPNetworkImageView;->l(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170092
    .line 170093
    .line 170094
    iget-object v0, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$k;->b:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170095
    .line 170096
    iget-object v1, p2, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 170097
    .line 170098
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170099
    .line 170100
    .line 170101
    move-result v1

    .line 170102
    if-nez v1, :cond_2

    .line 170103
    .line 170104
    iget-object p2, p2, Lcom/meituan/android/ugc/cipugc/model/UploadPhotoData;->showPhotoPath:Ljava/lang/String;

    .line 170105
    .line 170106
    goto :goto_1

    .line 170107
    :cond_2
    iget-object p2, p2, Lcom/meituan/android/ugc/cipugc/model/PhotoData;->photoPath:Ljava/lang/String;

    .line 170108
    .line 170109
    :goto_1
    invoke-virtual {v0, p2}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170110
    .line 170111
    .line 170112
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170113
    .line 170114
    new-instance v0, Lcom/meituan/android/ugc/cipugc/widget/i;

    .line 170115
    .line 170116
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/ugc/cipugc/widget/i;-><init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$k;)V

    .line 170117
    .line 170118
    .line 170119
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170120
    .line 170121
    .line 170122
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170123
    .line 170124
    new-instance v0, Lcom/meituan/android/ugc/cipugc/widget/j;

    .line 170125
    .line 170126
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/ugc/cipugc/widget/j;-><init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$k;)V

    .line 170127
    .line 170128
    .line 170129
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 170130
    .line 170131
    .line 170132
    goto/16 :goto_c

    .line 170133
    .line 170134
    :cond_3
    instance-of p2, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;

    .line 170135
    .line 170136
    if-eqz p2, :cond_12

    .line 170137
    .line 170138
    check-cast p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;

    .line 170139
    .line 170140
    iget-object p2, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170141
    .line 170142
    iget v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->b:I

    .line 170143
    .line 170144
    iget v4, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->a:I

    .line 170145
    .line 170146
    invoke-virtual {p2, v0, v4}, Lcom/dianping/imagemanager/DPNetworkImageView;->l(II)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170147
    .line 170148
    .line 170149
    iget-object p2, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170150
    .line 170151
    iget-object p2, p2, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->m:Lcom/meituan/android/ugc/model/VideoData;

    .line 170152
    .line 170153
    if-nez p2, :cond_4

    .line 170154
    .line 170155
    const/4 p2, 0x0

    .line 170156
    goto :goto_2

    .line 170157
    :cond_4
    iget-object p2, p2, Lcom/meituan/android/ugc/model/VideoData;->l:Ljava/lang/String;

    .line 170158
    .line 170159
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170160
    .line 170161
    .line 170162
    move-result p2

    .line 170163
    xor-int/2addr p2, v3

    .line 170164
    :goto_2
    const-string v0, ""

    .line 170165
    .line 170166
    if-nez p2, :cond_9

    .line 170167
    .line 170168
    iget-object p2, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170169
    .line 170170
    iget-object p2, p2, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->m:Lcom/meituan/android/ugc/model/VideoData;

    .line 170171
    .line 170172
    if-nez p2, :cond_5

    .line 170173
    .line 170174
    const/4 p2, 0x0

    .line 170175
    goto :goto_3

    .line 170176
    :cond_5
    iget-object p2, p2, Lcom/meituan/android/ugc/model/VideoData;->c:Ljava/lang/String;

    .line 170177
    .line 170178
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170179
    .line 170180
    .line 170181
    move-result p2

    .line 170182
    xor-int/2addr p2, v3

    .line 170183
    :goto_3
    if-eqz p2, :cond_6

    .line 170184
    .line 170185
    goto :goto_5

    .line 170186
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170187
    .line 170188
    iget-object p2, p2, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->m:Lcom/meituan/android/ugc/model/VideoData;

    .line 170189
    .line 170190
    if-nez p2, :cond_7

    .line 170191
    .line 170192
    goto :goto_4

    .line 170193
    :cond_7
    iget-object p2, p2, Lcom/meituan/android/ugc/model/VideoData;->l:Ljava/lang/String;

    .line 170194
    .line 170195
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170196
    .line 170197
    .line 170198
    move-result v1

    .line 170199
    :goto_4
    if-eqz v1, :cond_11

    .line 170200
    .line 170201
    iget-object p2, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170202
    .line 170203
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170204
    .line 170205
    iget-object v1, v1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->m:Lcom/meituan/android/ugc/model/VideoData;

    .line 170206
    .line 170207
    if-eqz v1, :cond_8

    .line 170208
    .line 170209
    iget-object v0, v1, Lcom/meituan/android/ugc/model/VideoData;->j:Ljava/lang/String;

    .line 170210
    .line 170211
    :cond_8
    invoke-virtual {p2, v0}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170212
    .line 170213
    .line 170214
    iget-object p2, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;->b:Landroid/widget/ImageView;

    .line 170215
    .line 170216
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170217
    .line 170218
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170219
    .line 170220
    .line 170221
    move-result-object v0

    .line 170222
    const v1, 0x7f0819d0

    .line 170223
    .line 170224
    .line 170225
    invoke-static {v1, v0, p2}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 170226
    .line 170227
    .line 170228
    iget-object p2, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;->d:Landroid/widget/TextView;

    .line 170229
    .line 170230
    const v0, 0x7f103252

    .line 170231
    .line 170232
    .line 170233
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(I)V

    .line 170234
    .line 170235
    .line 170236
    goto/16 :goto_b

    .line 170237
    .line 170238
    :cond_9
    :goto_5
    iget-object p2, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;->a:Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170239
    .line 170240
    iget-object v4, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170241
    .line 170242
    iget-object v4, v4, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->m:Lcom/meituan/android/ugc/model/VideoData;

    .line 170243
    .line 170244
    if-eqz v4, :cond_a

    .line 170245
    .line 170246
    iget-object v4, v4, Lcom/meituan/android/ugc/model/VideoData;->j:Ljava/lang/String;

    .line 170247
    .line 170248
    goto :goto_6

    .line 170249
    :cond_a
    move-object v4, v0

    .line 170250
    :goto_6
    invoke-virtual {p2, v4}, Lcom/dianping/imagemanager/DPNetworkImageView;->i(Ljava/lang/String;)Lcom/dianping/imagemanager/DPNetworkImageView;

    .line 170251
    .line 170252
    .line 170253
    iget-object p2, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;->b:Landroid/widget/ImageView;

    .line 170254
    .line 170255
    iget-object v4, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170256
    .line 170257
    invoke-virtual {v4}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170258
    .line 170259
    .line 170260
    move-result-object v4

    .line 170261
    const v5, 0x7f0819a5

    .line 170262
    .line 170263
    .line 170264
    invoke-static {v5, v4, p2}, Landroid/arch/lifecycle/a;->s(ILandroid/content/res/Resources;Landroid/widget/ImageView;)V

    .line 170265
    .line 170266
    .line 170267
    iget-object p2, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170268
    .line 170269
    iget-object p2, p2, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->m:Lcom/meituan/android/ugc/model/VideoData;

    .line 170270
    .line 170271
    if-eqz p2, :cond_11

    .line 170272
    .line 170273
    iget-object p2, p2, Lcom/meituan/android/ugc/model/VideoData;->k:Ljava/lang/String;

    .line 170274
    .line 170275
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170276
    .line 170277
    .line 170278
    move-result p2

    .line 170279
    if-nez p2, :cond_b

    .line 170280
    .line 170281
    iget-object p2, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;->d:Landroid/widget/TextView;

    .line 170282
    .line 170283
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170284
    .line 170285
    iget-object v0, v0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->m:Lcom/meituan/android/ugc/model/VideoData;

    .line 170286
    .line 170287
    iget-object v0, v0, Lcom/meituan/android/ugc/model/VideoData;->k:Ljava/lang/String;

    .line 170288
    .line 170289
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170290
    .line 170291
    .line 170292
    goto/16 :goto_b

    .line 170293
    .line 170294
    :cond_b
    iget-object p2, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;->d:Landroid/widget/TextView;

    .line 170295
    .line 170296
    iget-object v4, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170297
    .line 170298
    iget-object v4, v4, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;->m:Lcom/meituan/android/ugc/model/VideoData;

    .line 170299
    .line 170300
    iget-wide v4, v4, Lcom/meituan/android/ugc/model/VideoData;->h:J

    .line 170301
    .line 170302
    const-wide/16 v6, 0x3e8

    .line 170303
    .line 170304
    mul-long/2addr v4, v6

    .line 170305
    sget-object v6, Lcom/meituan/android/ugc/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170306
    .line 170307
    new-array v3, v3, [Ljava/lang/Object;

    .line 170308
    .line 170309
    new-instance v6, Ljava/lang/Long;

    .line 170310
    .line 170311
    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    .line 170312
    .line 170313
    .line 170314
    aput-object v6, v3, v1

    .line 170315
    .line 170316
    sget-object v1, Lcom/meituan/android/ugc/utils/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170317
    .line 170318
    const/4 v6, 0x0

    .line 170319
    const v7, 0xb608b6

    .line 170320
    .line 170321
    .line 170322
    invoke-static {v3, v6, v1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170323
    .line 170324
    .line 170325
    move-result v8

    .line 170326
    if-eqz v8, :cond_c

    .line 170327
    .line 170328
    invoke-static {v3, v6, v1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170329
    .line 170330
    .line 170331
    move-result-object v0

    .line 170332
    check-cast v0, Ljava/lang/String;

    .line 170333
    .line 170334
    goto :goto_a

    .line 170335
    :cond_c
    const/16 v1, 0x3e8

    .line 170336
    .line 170337
    const v3, 0xea60

    .line 170338
    .line 170339
    .line 170340
    const v6, 0x36ee80

    .line 170341
    .line 170342
    .line 170343
    int-to-long v6, v6

    .line 170344
    div-long v8, v4, v6

    .line 170345
    .line 170346
    mul-long/2addr v6, v8

    .line 170347
    sub-long/2addr v4, v6

    .line 170348
    int-to-long v6, v3

    .line 170349
    div-long v10, v4, v6

    .line 170350
    .line 170351
    mul-long/2addr v6, v10

    .line 170352
    sub-long/2addr v4, v6

    .line 170353
    int-to-long v6, v1

    .line 170354
    div-long/2addr v4, v6

    .line 170355
    const-string v1, "0"

    .line 170356
    .line 170357
    const-wide/16 v6, 0xa

    .line 170358
    .line 170359
    cmp-long v3, v8, v6

    .line 170360
    .line 170361
    if-gez v3, :cond_d

    .line 170362
    .line 170363
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170364
    .line 170365
    .line 170366
    move-result-object v3

    .line 170367
    goto :goto_7

    .line 170368
    :cond_d
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170369
    .line 170370
    .line 170371
    move-result-object v3

    .line 170372
    :goto_7
    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170373
    .line 170374
    .line 170375
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170376
    .line 170377
    .line 170378
    move-result-object v3

    .line 170379
    cmp-long v12, v10, v6

    .line 170380
    .line 170381
    if-gez v12, :cond_e

    .line 170382
    .line 170383
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170384
    .line 170385
    .line 170386
    move-result-object v12

    .line 170387
    goto :goto_8

    .line 170388
    :cond_e
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170389
    .line 170390
    .line 170391
    move-result-object v12

    .line 170392
    :goto_8
    invoke-virtual {v12, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170393
    .line 170394
    .line 170395
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170396
    .line 170397
    .line 170398
    move-result-object v10

    .line 170399
    cmp-long v11, v4, v6

    .line 170400
    .line 170401
    if-gez v11, :cond_f

    .line 170402
    .line 170403
    invoke-static {v1, v4, v5}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 170404
    .line 170405
    .line 170406
    move-result-object v0

    .line 170407
    goto :goto_9

    .line 170408
    :cond_f
    invoke-static {v0, v4, v5}, Landroid/arch/lifecycle/a;->k(Ljava/lang/String;J)Ljava/lang/String;

    .line 170409
    .line 170410
    .line 170411
    move-result-object v0

    .line 170412
    :goto_9
    const-wide/16 v4, 0x0

    .line 170413
    .line 170414
    const-string v1, ":"

    .line 170415
    .line 170416
    cmp-long v6, v8, v4

    .line 170417
    .line 170418
    if-lez v6, :cond_10

    .line 170419
    .line 170420
    invoke-static {v3, v1, v10, v1, v0}, Landroid/arch/lifecycle/b;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170421
    .line 170422
    .line 170423
    move-result-object v0

    .line 170424
    goto :goto_a

    .line 170425
    :cond_10
    invoke-static {v10, v1, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170426
    .line 170427
    .line 170428
    move-result-object v0

    .line 170429
    :goto_a
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170430
    .line 170431
    .line 170432
    :cond_11
    :goto_b
    iget-object p2, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;->c:Landroid/widget/ImageView;

    .line 170433
    .line 170434
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 170435
    .line 170436
    .line 170437
    iget-object p2, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;->c:Landroid/widget/ImageView;

    .line 170438
    .line 170439
    new-instance v0, Lcom/meituan/android/ugc/cipugc/widget/f;

    .line 170440
    .line 170441
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/ugc/cipugc/widget/f;-><init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;)V

    .line 170442
    .line 170443
    .line 170444
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170445
    .line 170446
    .line 170447
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170448
    .line 170449
    new-instance v0, Lcom/meituan/android/ugc/cipugc/widget/k;

    .line 170450
    .line 170451
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/ugc/cipugc/widget/k;-><init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;)V

    .line 170452
    .line 170453
    .line 170454
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170455
    .line 170456
    .line 170457
    goto :goto_c

    .line 170458
    :cond_12
    instance-of p2, p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$a;

    .line 170459
    .line 170460
    if-eqz p2, :cond_13

    .line 170461
    .line 170462
    check-cast p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$a;

    .line 170463
    .line 170464
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170465
    .line 170466
    new-instance v0, Lcom/meituan/android/ugc/cipugc/widget/m;

    .line 170467
    .line 170468
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/ugc/cipugc/widget/m;-><init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$a;)V

    .line 170469
    .line 170470
    .line 170471
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170472
    .line 170473
    .line 170474
    goto :goto_c

    .line 170475
    :cond_13
    check-cast p1, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$l;

    .line 170476
    .line 170477
    iget-object p2, p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;->itemView:Landroid/view/View;

    .line 170478
    .line 170479
    new-instance v0, Lcom/meituan/android/ugc/cipugc/widget/l;

    .line 170480
    .line 170481
    invoke-direct {v0, p0, p1}, Lcom/meituan/android/ugc/cipugc/widget/l;-><init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$l;)V

    .line 170482
    .line 170483
    .line 170484
    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170485
    .line 170486
    .line 170487
    :goto_c
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 7

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
    new-instance v3, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v4, 0x1

    .line 170012
    aput-object v3, v1, v4

    .line 170013
    .line 170014
    sget-object v3, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v5, 0xd91afd

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v6

    .line 170023
    if-eqz v6, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/support/v7/widget/RecyclerView$ViewHolder;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    const/4 v1, 0x0

    .line 170033
    if-nez p2, :cond_1

    .line 170034
    .line 170035
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170036
    .line 170037
    .line 170038
    move-result-object p1

    .line 170039
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170040
    .line 170041
    .line 170042
    move-result-object p1

    .line 170043
    const p2, 0x7f0c0d4b

    .line 170044
    .line 170045
    .line 170046
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170051
    .line 170052
    .line 170053
    move-result-object p1

    .line 170054
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 170055
    .line 170056
    iget v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->b:I

    .line 170057
    .line 170058
    iget v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->a:I

    .line 170059
    .line 170060
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170061
    .line 170062
    .line 170063
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170064
    .line 170065
    .line 170066
    new-instance p2, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$k;

    .line 170067
    .line 170068
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170069
    .line 170070
    invoke-direct {p2, v0, p1}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$k;-><init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;Landroid/view/View;)V

    .line 170071
    .line 170072
    .line 170073
    return-object p2

    .line 170074
    :cond_1
    const v3, 0x7f0c0d4a

    .line 170075
    .line 170076
    .line 170077
    if-ne p2, v4, :cond_2

    .line 170078
    .line 170079
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170080
    .line 170081
    .line 170082
    move-result-object p1

    .line 170083
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170088
    .line 170089
    .line 170090
    move-result p2

    .line 170091
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170092
    .line 170093
    .line 170094
    move-result-object p1

    .line 170095
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 170096
    .line 170097
    iget v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->b:I

    .line 170098
    .line 170099
    iget v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->a:I

    .line 170100
    .line 170101
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170102
    .line 170103
    .line 170104
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170105
    .line 170106
    .line 170107
    new-instance p2, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$a;

    .line 170108
    .line 170109
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170110
    .line 170111
    invoke-direct {p2, v0, p1}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$a;-><init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;Landroid/view/View;)V

    .line 170112
    .line 170113
    .line 170114
    return-object p2

    .line 170115
    :cond_2
    if-ne p2, v0, :cond_3

    .line 170116
    .line 170117
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p1

    .line 170121
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170122
    .line 170123
    .line 170124
    move-result-object p1

    .line 170125
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170126
    .line 170127
    .line 170128
    move-result p2

    .line 170129
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170130
    .line 170131
    .line 170132
    move-result-object p1

    .line 170133
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 170134
    .line 170135
    iget v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->b:I

    .line 170136
    .line 170137
    iget v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->a:I

    .line 170138
    .line 170139
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170143
    .line 170144
    .line 170145
    new-instance p2, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$l;

    .line 170146
    .line 170147
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170148
    .line 170149
    invoke-direct {p2, v0, p1}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$l;-><init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;Landroid/view/View;)V

    .line 170150
    .line 170151
    .line 170152
    return-object p2

    .line 170153
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170154
    .line 170155
    .line 170156
    move-result-object p1

    .line 170157
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170158
    .line 170159
    .line 170160
    move-result-object p1

    .line 170161
    const p2, 0x7f0c0d63

    .line 170162
    .line 170163
    .line 170164
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170165
    .line 170166
    .line 170167
    move-result p2

    .line 170168
    invoke-virtual {p1, p2, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170169
    .line 170170
    .line 170171
    move-result-object p1

    .line 170172
    new-instance p2, Landroid/view/ViewGroup$LayoutParams;

    .line 170173
    .line 170174
    iget v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->b:I

    .line 170175
    .line 170176
    iget v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->a:I

    .line 170177
    .line 170178
    invoke-direct {p2, v0, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 170179
    .line 170180
    .line 170181
    invoke-virtual {p1, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170182
    .line 170183
    .line 170184
    new-instance p2, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;

    .line 170185
    .line 170186
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$j;->c:Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;

    .line 170187
    .line 170188
    invoke-direct {p2, v0, p1}, Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView$m;-><init>(Lcom/meituan/android/ugc/cipugc/widget/RecyclerPhotoFragmentView;Landroid/view/View;)V

    .line 170189
    .line 170190
    .line 170191
    return-object p2
.end method
