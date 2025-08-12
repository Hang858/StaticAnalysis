.class public Lcom/meituan/android/ugc/edit/view/FilterLayout;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/edit/view/FilterLayout$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Landroid/widget/SeekBar;

.field public c:Lcom/meituan/android/ugc/edit/view/AddFilterView;

.field public d:Landroid/widget/LinearLayout;

.field public e:Landroid/widget/LinearLayout;

.field public f:Landroid/view/ViewGroup;

.field public g:Lcom/meituan/android/ugc/edit/view/FilterLayout$d;

.field public h:Z

.field public i:Z

.field public j:Lcom/meituan/android/ugc/edit/utils/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7a819f33cbe87babL    # 1.279494122025378E282

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/ugc/edit/view/FilterLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/ugc/edit/view/FilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x353b6b

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/ugc/edit/view/FilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0x7f3c73

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    :cond_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170035
    .line 170036
    aput-object p1, v1, v0

    .line 170037
    .line 170038
    aput-object p2, v1, v2

    .line 170039
    .line 170040
    sget-object p1, Lcom/meituan/android/ugc/edit/view/FilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xe3ee47

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Byte;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    sget-object v2, Lcom/meituan/android/ugc/edit/view/FilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v4, 0x610bb8

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v5

    .line 120023
    if-eqz v5, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->c:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1, v1, v1}, Lcom/meituan/android/ugc/edit/view/AddFilterView;->d(Ljava/lang/String;ZZ)V

    .line 120032
    .line 120033
    .line 120034
    const-string v0, "OR"

    .line 120035
    .line 120036
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120037
    .line 120038
    .line 120039
    move-result p1

    .line 120040
    xor-int/2addr p1, v3

    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/edit/view/FilterLayout;->b(Z)V

    return-void
.end method

.method public final b(Z)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/ugc/edit/view/FilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x60e88

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
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->b:Landroid/widget/SeekBar;

    .line 120029
    .line 120030
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->j:Lcom/meituan/android/ugc/edit/utils/e;

    .line 120034
    .line 120035
    if-eqz p1, :cond_2

    .line 120036
    .line 120037
    iget-boolean v1, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->h:Z

    .line 120038
    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    invoke-virtual {p1}, Lcom/meituan/android/ugc/edit/utils/e;->e()V

    .line 120042
    .line 120043
    .line 120044
    iput-boolean v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->h:Z

    .line 120045
    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->b:Landroid/widget/SeekBar;

    .line 120048
    .line 120049
    const/4 v0, 0x4

    .line 120050
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/edit/view/FilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7ded26

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->c:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    invoke-virtual {v0}, Lcom/meituan/android/ugc/edit/view/AddFilterView;->e()V

    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/edit/view/FilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5d15bd

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a3ca3

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    check-cast v0, Landroid/widget/SeekBar;

    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->b:Landroid/widget/SeekBar;

    .line 100031
    .line 100032
    const v0, 0x7f0a3c95

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    check-cast v0, Lcom/meituan/android/ugc/edit/view/AddFilterView;

    .line 100040
    .line 100041
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->c:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->b:Landroid/widget/SeekBar;

    .line 100044
    .line 100045
    new-instance v1, Lcom/meituan/android/ugc/edit/view/FilterLayout$a;

    .line 100046
    .line 100047
    invoke-direct {v1, p0}, Lcom/meituan/android/ugc/edit/view/FilterLayout$a;-><init>(Lcom/meituan/android/ugc/edit/view/FilterLayout;)V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v0, v1}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->c:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    .line 100054
    .line 100055
    new-instance v1, Lcom/meituan/android/ugc/edit/view/FilterLayout$b;

    .line 100056
    .line 100057
    invoke-direct {v1, p0}, Lcom/meituan/android/ugc/edit/view/FilterLayout$b;-><init>(Lcom/meituan/android/ugc/edit/view/FilterLayout;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/android/ugc/edit/view/AddFilterView;->setFilterListener(Lcom/meituan/android/ugc/edit/view/AddFilterView$c;)V

    .line 100061
    .line 100062
    .line 100063
    const v0, 0x7f0a3ca4

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v0

    .line 100070
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100071
    .line 100072
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->e:Landroid/widget/LinearLayout;

    .line 100073
    .line 100074
    const v0, 0x7f0a3ca5

    .line 100075
    .line 100076
    .line 100077
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v0

    .line 100081
    check-cast v0, Landroid/widget/LinearLayout;

    .line 100082
    .line 100083
    iput-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->d:Landroid/widget/LinearLayout;

    .line 100084
    .line 100085
    new-instance v1, Lcom/meituan/android/ugc/edit/view/FilterLayout$c;

    .line 100086
    .line 100087
    invoke-direct {v1, p0}, Lcom/meituan/android/ugc/edit/view/FilterLayout$c;-><init>(Lcom/meituan/android/ugc/edit/view/FilterLayout;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100091
    .line 100092
    .line 100093
    const v0, 0x7f0a3ca2

    .line 100094
    .line 100095
    .line 100096
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v0

    .line 100100
    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->f:Landroid/view/ViewGroup;

    return-void
.end method

.method public setCanEditListener(Lcom/meituan/android/ugc/edit/listener/a;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/edit/view/FilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf619c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->c:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/edit/view/AddFilterView;->setCanEditListener(Lcom/meituan/android/ugc/edit/listener/a;)V

    return-void
.end method

.method public setIntensity(D)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Double;

    invoke-direct {v1, p1, p2}, Ljava/lang/Double;-><init>(D)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/ugc/edit/view/FilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5df17d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->b:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getMax()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr p1, v1

    double-to-int p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    return-void
.end method

.method public setOnFilterChangedListener(Lcom/meituan/android/ugc/edit/view/FilterLayout$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->g:Lcom/meituan/android/ugc/edit/view/FilterLayout$d;

    return-void
.end method

.method public setState(I)V
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
    sget-object v2, Lcom/meituan/android/ugc/edit/view/FilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v4, 0x847828

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
    iget v1, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->a:I

    .line 120027
    .line 120028
    if-ne v1, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    const/16 v1, 0x8

    .line 120032
    .line 120033
    if-nez p1, :cond_2

    .line 120034
    .line 120035
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->f:Landroid/view/ViewGroup;

    .line 120036
    .line 120037
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120038
    .line 120039
    .line 120040
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->e:Landroid/widget/LinearLayout;

    .line 120041
    .line 120042
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->d:Landroid/widget/LinearLayout;

    .line 120046
    .line 120047
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    .line 120051
    :cond_2
    const/4 v2, 0x4

    .line 120052
    if-ne p1, v0, :cond_3

    .line 120053
    .line 120054
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->f:Landroid/view/ViewGroup;

    .line 120055
    .line 120056
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120057
    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->e:Landroid/widget/LinearLayout;

    .line 120060
    .line 120061
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120062
    .line 120063
    .line 120064
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->d:Landroid/widget/LinearLayout;

    .line 120065
    .line 120066
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120067
    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->f:Landroid/view/ViewGroup;

    .line 120071
    .line 120072
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120073
    .line 120074
    .line 120075
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->e:Landroid/widget/LinearLayout;

    .line 120076
    .line 120077
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 120078
    .line 120079
    .line 120080
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->d:Landroid/widget/LinearLayout;

    .line 120081
    .line 120082
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 120083
    .line 120084
    .line 120085
    :goto_0
    iput p1, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->a:I

    .line 120086
    .line 120087
    return-void
.end method

.method public setStatisticsHelper(Lcom/meituan/android/ugc/edit/utils/e;)V
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
    sget-object v1, Lcom/meituan/android/ugc/edit/view/FilterLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x395b8a

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
    iput-object p1, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->j:Lcom/meituan/android/ugc/edit/utils/e;

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/ugc/edit/view/FilterLayout;->c:Lcom/meituan/android/ugc/edit/view/AddFilterView;

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/edit/view/AddFilterView;->setStatisticsHelper(Lcom/meituan/android/ugc/edit/utils/e;)V

    return-void
.end method
