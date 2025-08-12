.class public final Lcom/meituan/android/ktv/dealdetail/adapter/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/ktv/dealdetail/view/c$d;
.implements Lcom/meituan/android/ktv/dealdetail/view/c$c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/HorizontalScrollView;

.field public b:Landroid/widget/LinearLayout;

.field public c:[Lcom/dianping/archive/DPObject;

.field public d:[Lcom/dianping/archive/DPObject;

.field public e:Ljava/lang/String;

.field public f:[Lcom/dianping/archive/DPObject;

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/dianping/archive/DPObject;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealInfoView;

.field public k:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7d9530115c4f2cddL    # -5.124686550672937E-297

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/dianping/archive/DPObject;)V
    .locals 4
    .param p1    # Lcom/dianping/archive/DPObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/ktv/dealdetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x8861be

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    const-string v0, ""

    .line 130025
    .line 130026
    iput-object v0, p0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->h:Ljava/lang/String;

    .line 130027
    .line 130028
    iput-object v0, p0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->i:Ljava/lang/String;

    .line 130029
    .line 130030
    if-eqz p1, :cond_1

    .line 130031
    .line 130032
    const-string v0, "KTVTable"

    .line 130033
    .line 130034
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->L(Ljava/lang/String;)Z

    .line 130035
    .line 130036
    .line 130037
    move-result v0

    .line 130038
    if-eqz v0, :cond_1

    .line 130039
    .line 130040
    const-string v0, "KtvDates"

    .line 130041
    .line 130042
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130043
    .line 130044
    .line 130045
    move-result v0

    .line 130046
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 130047
    .line 130048
    .line 130049
    move-result-object v0

    .line 130050
    iput-object v0, p0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->c:[Lcom/dianping/archive/DPObject;

    .line 130051
    .line 130052
    const-string v0, "KtvRoomData"

    .line 130053
    .line 130054
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130055
    .line 130056
    .line 130057
    move-result v0

    .line 130058
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    iput-object v0, p0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->d:[Lcom/dianping/archive/DPObject;

    .line 130063
    .line 130064
    const-string v0, "DrinkDeals"

    .line 130065
    .line 130066
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130067
    .line 130068
    .line 130069
    move-result v0

    .line 130070
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v0

    .line 130074
    iput-object v0, p0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->f:[Lcom/dianping/archive/DPObject;

    .line 130075
    .line 130076
    const-string v0, "DrinkTitle"

    .line 130077
    .line 130078
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130079
    .line 130080
    .line 130081
    move-result v0

    .line 130082
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v0

    .line 130086
    iput-object v0, p0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->e:Ljava/lang/String;

    .line 130087
    .line 130088
    const-string v0, "Remark"

    .line 130089
    .line 130090
    invoke-static {v0}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    .line 130091
    .line 130092
    .line 130093
    move-result v0

    .line 130094
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object p1

    .line 130098
    iput-object p1, p0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->h:Ljava/lang/String;

    .line 130099
    .line 130100
    new-instance p1, Ljava/util/ArrayList;

    .line 130101
    .line 130102
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 130103
    .line 130104
    .line 130105
    iput-object p1, p0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->g:Ljava/util/ArrayList;

    .line 130106
    .line 130107
    return-void

    .line 130108
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 130109
    .line 130110
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 130111
    .line 130112
    .line 130113
    throw p1
.end method


# virtual methods
.method public final a(ILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x2

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
    const/4 p1, 0x0

    .line 170009
    aput-object v1, v0, p1

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    sget-object v1, Lcom/meituan/android/ktv/dealdetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x578385

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
    move-result-object p1

    .line 170029
    check-cast p1, Landroid/view/View;

    .line 170030
    .line 170031
    return-object p1

    .line 170032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->k:Landroid/widget/TextView;

    .line 170033
    .line 170034
    if-nez v0, :cond_1

    .line 170035
    .line 170036
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 170041
    .line 170042
    .line 170043
    move-result-object v0

    .line 170044
    const v1, 0x7f0c026b

    .line 170045
    .line 170046
    .line 170047
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170048
    .line 170049
    .line 170050
    move-result v1

    .line 170051
    invoke-virtual {v0, v1, p2, p1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    check-cast p1, Landroid/widget/TextView;

    .line 170056
    .line 170057
    iput-object p1, p0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->k:Landroid/widget/TextView;

    .line 170058
    .line 170059
    const-string p2, "\u5f53\u65e5\u65e0\u53ef\u7528\u5957\u9910"

    .line 170060
    .line 170061
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170062
    .line 170063
    .line 170064
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->k:Landroid/widget/TextView;

    .line 170065
    .line 170066
    return-object p1
.end method

.method public final b(II)Lcom/dianping/archive/DPObject;
    .locals 4

    .line 170000
    const/4 v0, 0x2

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
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/ktv/dealdetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xb60e86

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    move-result-object p1

    .line 170034
    check-cast p1, Lcom/dianping/archive/DPObject;

    .line 170035
    .line 170036
    return-object p1

    .line 170037
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->c:[Lcom/dianping/archive/DPObject;

    .line 170038
    .line 170039
    if-eqz v0, :cond_1

    .line 170040
    .line 170041
    array-length v1, v0

    .line 170042
    if-le v1, p1, :cond_1

    .line 170043
    .line 170044
    aget-object p1, v0, p1

    .line 170045
    .line 170046
    const-string v0, "ChildItems"

    .line 170047
    .line 170048
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 170049
    .line 170050
    .line 170051
    move-result-object p1

    .line 170052
    if-eqz p1, :cond_1

    .line 170053
    .line 170054
    array-length v0, p1

    .line 170055
    if-le v0, p2, :cond_1

    .line 170056
    .line 170057
    aget-object p1, p1, p2

    .line 170058
    .line 170059
    return-object p1

    .line 170060
    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(I)I
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/ktv/dealdetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xfea806

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/Integer;

    .line 130027
    .line 130028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 130029
    .line 130030
    .line 130031
    move-result p1

    .line 130032
    return p1

    .line 130033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->c:[Lcom/dianping/archive/DPObject;

    .line 130034
    .line 130035
    aget-object p1, v0, p1

    .line 130036
    .line 130037
    if-eqz p1, :cond_1

    .line 130038
    .line 130039
    const-string v0, "ChildItems"

    .line 130040
    .line 130041
    invoke-virtual {p1, v0}, Lcom/dianping/archive/DPObject;->k(Ljava/lang/String;)[Lcom/dianping/archive/DPObject;

    .line 130042
    .line 130043
    .line 130044
    move-result-object p1

    .line 130045
    if-eqz p1, :cond_1

    .line 130046
    .line 130047
    array-length v2, p1

    .line 130048
    :cond_1
    return v2
.end method

.method public final d(IILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 6
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    new-instance v1, Ljava/lang/Integer;

    .line 210004
    .line 210005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210006
    .line 210007
    .line 210008
    const/4 v2, 0x0

    .line 210009
    aput-object v1, v0, v2

    .line 210010
    .line 210011
    new-instance v1, Ljava/lang/Integer;

    .line 210012
    .line 210013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210014
    .line 210015
    .line 210016
    const/4 v3, 0x1

    .line 210017
    aput-object v1, v0, v3

    .line 210018
    .line 210019
    const/4 v1, 0x2

    .line 210020
    aput-object p3, v0, v1

    .line 210021
    .line 210022
    sget-object v1, Lcom/meituan/android/ktv/dealdetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v4, 0xb5fe97

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v5

    .line 210031
    if-eqz v5, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p1

    .line 210037
    check-cast p1, Landroid/view/View;

    .line 210038
    .line 210039
    return-object p1

    .line 210040
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 210041
    .line 210042
    .line 210043
    move-result-object v0

    .line 210044
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 210045
    .line 210046
    .line 210047
    move-result-object v1

    .line 210048
    const v4, 0x7f0c026a

    .line 210049
    .line 210050
    .line 210051
    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 210052
    .line 210053
    .line 210054
    move-result v4

    .line 210055
    invoke-virtual {v1, v4, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 210056
    .line 210057
    .line 210058
    move-result-object p3

    .line 210059
    check-cast p3, Lcom/meituan/android/widget/AutofitTextView;

    .line 210060
    .line 210061
    const/high16 v1, 0x41400000    # 12.0f

    .line 210062
    .line 210063
    if-nez p2, :cond_1

    .line 210064
    .line 210065
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210066
    .line 210067
    .line 210068
    move-result-object v2

    .line 210069
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210070
    .line 210071
    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 210072
    .line 210073
    .line 210074
    move-result v0

    .line 210075
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 210076
    .line 210077
    goto :goto_0

    .line 210078
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/ktv/dealdetail/adapter/a;->c(I)I

    .line 210079
    .line 210080
    .line 210081
    move-result v2

    .line 210082
    sub-int/2addr v2, v3

    .line 210083
    if-ne p2, v2, :cond_2

    .line 210084
    .line 210085
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 210086
    .line 210087
    .line 210088
    move-result-object v2

    .line 210089
    check-cast v2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 210090
    .line 210091
    invoke-static {v0, v1}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    .line 210092
    .line 210093
    .line 210094
    move-result v0

    .line 210095
    iput v0, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 210096
    .line 210097
    :cond_2
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/ktv/dealdetail/adapter/a;->b(II)Lcom/dianping/archive/DPObject;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p1

    .line 210101
    if-eqz p1, :cond_3

    .line 210102
    .line 210103
    const-string p2, "DisplayName"

    .line 210104
    .line 210105
    invoke-virtual {p1, p2}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 210106
    .line 210107
    .line 210108
    move-result-object p1

    .line 210109
    goto :goto_1

    .line 210110
    :cond_3
    const-string p1, ""

    .line 210111
    .line 210112
    :goto_1
    invoke-virtual {p3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 210113
    .line 210114
    .line 210115
    return-object p3
.end method

.method public final e(IILandroid/view/ViewGroup;)Landroid/view/View;
    .locals 20
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x0

    aput-object v3, v2, v4

    new-instance v3, Ljava/lang/Integer;

    move/from16 v5, p2

    invoke-direct {v3, v5}, Ljava/lang/Integer;-><init>(I)V

    const/4 v6, 0x1

    aput-object v3, v2, v6

    const/4 v3, 0x2

    aput-object p3, v2, v3

    sget-object v3, Lcom/meituan/android/ktv/dealdetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v7, 0x8b9aff

    invoke-static {v2, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v8

    if-eqz v8, :cond_0

    invoke-static {v2, v0, v3, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    return-object v1

    .line 1
    :cond_0
    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 2
    new-instance v3, Landroid/widget/LinearLayout;

    invoke-direct {v3, v2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {v3, v6}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 4
    iget-object v6, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->c:[Lcom/dianping/archive/DPObject;

    if-eqz v6, :cond_1

    array-length v7, v6

    if-le v7, v1, :cond_1

    aget-object v6, v6, v1

    goto :goto_0

    :cond_1
    const/4 v6, 0x0

    .line 5
    :goto_0
    invoke-virtual/range {p0 .. p2}, Lcom/meituan/android/ktv/dealdetail/adapter/a;->b(II)Lcom/dianping/archive/DPObject;

    move-result-object v1

    const-string v5, "\n"

    const-string v7, ""

    const/4 v8, -0x2

    const/4 v9, -0x1

    if-eqz v6, :cond_6

    if-eqz v1, :cond_6

    const-string v10, "ItemId"

    .line 6
    invoke-virtual {v6, v10}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    move-result v6

    .line 7
    invoke-virtual {v1, v10}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    move-result v1

    .line 8
    iget-object v10, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v10, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->d:[Lcom/dianping/archive/DPObject;

    if-eqz v10, :cond_3

    .line 10
    array-length v10, v10

    const/4 v11, 0x0

    move-object v12, v7

    :goto_1
    if-eq v11, v10, :cond_4

    .line 11
    iget-object v13, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->d:[Lcom/dianping/archive/DPObject;

    aget-object v13, v13, v11

    if-eqz v13, :cond_2

    const-string v14, "DateId"

    .line 12
    invoke-static {v14}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/dianping/archive/DPObject;->q(I)I

    move-result v14

    if-ne v14, v6, :cond_2

    const-string v14, "TimeId"

    .line 13
    invoke-static {v14}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/dianping/archive/DPObject;->q(I)I

    move-result v14

    if-ne v14, v1, :cond_2

    .line 14
    iget-object v14, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v14, "Comment"

    .line 15
    invoke-static {v14}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    move-result-object v13

    .line 16
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_2

    .line 17
    invoke-static {v12, v13, v5}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :cond_2
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_3
    move-object v12, v7

    .line 18
    :cond_4
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    const-string v1, "\u6ce8\uff1a\n"

    .line 19
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 20
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v6

    add-int/2addr v6, v9

    invoke-virtual {v12, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->i:Ljava/lang/String;

    goto :goto_2

    .line 21
    :cond_5
    iput-object v7, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->i:Ljava/lang/String;

    .line 22
    :goto_2
    iget-object v1, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    .line 23
    new-instance v1, Lcom/meituan/android/ktv/dealdetail/view/b;

    invoke-direct {v1, v2}, Lcom/meituan/android/ktv/dealdetail/view/b;-><init>(Landroid/content/Context;)V

    .line 24
    iget-object v6, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->g:Ljava/util/ArrayList;

    invoke-virtual {v1, v6}, Lcom/meituan/android/ktv/dealdetail/view/b;->a(Ljava/util/List;)V

    .line 25
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v6, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v1, 0x1

    goto :goto_3

    :cond_6
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_19

    .line 26
    iget-object v1, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->j:Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealInfoView;

    if-eqz v1, :cond_7

    .line 27
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    .line 28
    check-cast v1, Landroid/view/ViewGroup;

    iget-object v4, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->j:Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealInfoView;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 29
    iget-object v1, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->j:Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealInfoView;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v9, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_b

    .line 30
    :cond_7
    iget-object v1, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->f:[Lcom/dianping/archive/DPObject;

    if-eqz v1, :cond_13

    array-length v1, v1

    if-lez v1, :cond_13

    .line 31
    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v6, 0x7f0c026f

    .line 32
    invoke-static {v6}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v6

    invoke-virtual {v1, v6, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v6

    check-cast v6, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealInfoView;

    .line 33
    iget-object v8, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->f:[Lcom/dianping/archive/DPObject;

    if-eqz v8, :cond_12

    array-length v8, v8

    if-lez v8, :cond_12

    .line 34
    iget-object v8, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->e:Ljava/lang/String;

    invoke-virtual {v6, v8}, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealInfoView;->setTitle(Ljava/lang/String;)V

    .line 35
    iget-object v8, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->f:[Lcom/dianping/archive/DPObject;

    array-length v8, v8

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_11

    .line 36
    iget-object v10, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->f:[Lcom/dianping/archive/DPObject;

    aget-object v10, v10, v9

    if-eqz v10, :cond_10

    const-string v11, "Title"

    .line 37
    invoke-static {v11}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v10, v12}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    move-result-object v12

    const-string v13, "TotalPrice"

    .line 38
    invoke-static {v13}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v13

    invoke-virtual {v10, v13}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    move-result-object v13

    const-string v14, "DrinkDealItems"

    .line 39
    invoke-static {v14}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v10, v14}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    move-result-object v10

    if-eqz v10, :cond_10

    .line 40
    array-length v14, v10

    if-lez v14, :cond_10

    const v14, 0x7f0c026e

    .line 41
    invoke-static {v14}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v14

    .line 42
    invoke-virtual {v6}, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealInfoView;->getMealDetailViewContainer()Landroid/view/ViewGroup;

    move-result-object v15

    .line 43
    invoke-virtual {v1, v14, v15, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealDetailView;

    .line 44
    invoke-virtual {v4, v12}, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealDetailView;->setTitle(Ljava/lang/String;)V

    .line 45
    invoke-static {v13}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v12

    if-nez v12, :cond_8

    .line 46
    invoke-virtual {v4, v13}, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealDetailView;->setPrice(Ljava/lang/String;)V

    :cond_8
    const/4 v12, 0x0

    .line 47
    :goto_5
    array-length v13, v10

    if-ge v12, v13, :cond_e

    .line 48
    aget-object v13, v10, v12

    if-eqz v13, :cond_d

    .line 49
    invoke-static {v11}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v13, v14}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "DrinkDeal"

    .line 50
    invoke-static {v15}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v13, v15}, Lcom/dianping/archive/DPObject;->j(I)[Lcom/dianping/archive/DPObject;

    move-result-object v13

    if-eqz v13, :cond_d

    .line 51
    array-length v15, v13

    if-lez v15, :cond_d

    const v15, 0x7f0c026c

    .line 52
    invoke-static {v15}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v15

    move/from16 p1, v8

    .line 53
    invoke-virtual {v4}, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealDetailView;->getContainerView()Landroid/view/ViewGroup;

    move-result-object v8

    move-object/from16 p2, v10

    const/4 v10, 0x0

    invoke-virtual {v1, v15, v8, v10}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v8

    check-cast v8, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealDetailItemView;

    .line 54
    invoke-virtual {v8, v14}, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealDetailItemView;->setTitle(Ljava/lang/String;)V

    .line 55
    :goto_6
    array-length v14, v13

    if-ge v10, v14, :cond_b

    .line 56
    aget-object v14, v13, v10

    if-eqz v14, :cond_a

    const-string v15, "First"

    .line 57
    invoke-static {v15}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v15

    invoke-virtual {v14, v15}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    move-result-object v15

    const-string v16, "Second"

    move-object/from16 p3, v1

    .line 58
    invoke-static/range {v16 .. v16}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v14, v1}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    move-result-object v1

    const-string v16, "Third"

    move-object/from16 v17, v11

    invoke-static/range {v16 .. v16}, Lcom/dianping/archive/DPObject;->K(Ljava/lang/String;)I

    move-result v11

    invoke-virtual {v14, v11}, Lcom/dianping/archive/DPObject;->E(I)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x3

    new-array v14, v14, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v15, v14, v16

    const/16 v16, 0x1

    aput-object v1, v14, v16

    const/16 v16, 0x2

    aput-object v11, v14, v16

    move-object/from16 v16, v13

    .line 59
    sget-object v13, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealDetailItemView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    move-object/from16 v18, v2

    const v2, 0xad90a3

    invoke-static {v14, v8, v13, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v19

    if-eqz v19, :cond_9

    invoke-static {v14, v8, v13, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_7

    .line 60
    :cond_9
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    const v13, 0x7f0c026d

    invoke-static {v13}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v13

    const/4 v14, 0x0

    invoke-virtual {v2, v13, v8, v14}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    const v13, 0x7f0a1780

    .line 61
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v13, 0x7f0a1781

    .line 62
    invoke-virtual {v2, v13}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v13

    check-cast v13, Landroid/widget/TextView;

    invoke-virtual {v13, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v1, 0x7f0a1782

    .line 63
    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v11}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_7

    :cond_a
    move-object/from16 p3, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v11

    move-object/from16 v16, v13

    :goto_7
    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p3

    move-object/from16 v13, v16

    move-object/from16 v11, v17

    move-object/from16 v2, v18

    goto/16 :goto_6

    :cond_b
    move-object/from16 p3, v1

    move-object/from16 v18, v2

    move-object/from16 v17, v11

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v8, v1, v2

    .line 65
    sget-object v2, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealDetailView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v10, 0x3927ba

    invoke-static {v1, v4, v2, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v11

    if-eqz v11, :cond_c

    invoke-static {v1, v4, v2, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_8

    .line 66
    :cond_c
    iget-object v1, v4, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealDetailView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_8

    :cond_d
    move-object/from16 p3, v1

    move-object/from16 v18, v2

    move/from16 p1, v8

    move-object/from16 p2, v10

    move-object/from16 v17, v11

    :goto_8
    add-int/lit8 v12, v12, 0x1

    move/from16 v8, p1

    move-object/from16 v10, p2

    move-object/from16 v1, p3

    move-object/from16 v11, v17

    move-object/from16 v2, v18

    goto/16 :goto_5

    :cond_e
    move-object/from16 p3, v1

    move-object/from16 v18, v2

    move/from16 p1, v8

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v4, v1, v2

    .line 67
    sget-object v2, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealInfoView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v8, 0x8cb3a2

    invoke-static {v1, v6, v2, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-static {v1, v6, v2, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_9

    .line 68
    :cond_f
    iget-object v1, v6, Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealInfoView;->b:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_9

    :cond_10
    move-object/from16 p3, v1

    move-object/from16 v18, v2

    move/from16 p1, v8

    :goto_9
    add-int/lit8 v9, v9, 0x1

    const/4 v4, 0x0

    move/from16 v8, p1

    move-object/from16 v1, p3

    move-object/from16 v2, v18

    goto/16 :goto_4

    :cond_11
    move-object/from16 v18, v2

    goto :goto_a

    :cond_12
    move-object/from16 v18, v2

    const/16 v1, 0x8

    .line 69
    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    .line 70
    :goto_a
    iput-object v6, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->j:Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealInfoView;

    .line 71
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    const/4 v4, -0x1

    invoke-direct {v1, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_c

    :cond_13
    :goto_b
    move-object/from16 v18, v2

    .line 72
    :goto_c
    iget-object v1, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->i:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    .line 73
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 74
    iget-object v2, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->i:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 75
    :cond_14
    iget-object v1, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->h:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 76
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 77
    invoke-static {v7, v5}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 78
    :cond_15
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    .line 79
    iget-object v2, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 80
    :cond_16
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/high16 v2, 0x40a00000    # 5.0f

    if-nez v1, :cond_18

    .line 81
    invoke-static/range {v18 .. v18}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    const v4, 0x7f0c0270

    invoke-static {v4}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v4

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v3, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 82
    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    iget-object v4, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->j:Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealInfoView;

    if-nez v4, :cond_17

    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v4

    move-object/from16 v5, v18

    invoke-static {v5, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v2

    .line 85
    invoke-virtual {v1}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    invoke-virtual {v1}, Landroid/view/View;->getPaddingBottom()I

    move-result v6

    .line 86
    invoke-virtual {v1, v4, v2, v5, v6}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 87
    :cond_17
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_18
    move-object/from16 v5, v18

    .line 88
    iget-object v1, v0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->j:Lcom/meituan/android/ktv/dealdetail/view/KTVScheduleMealInfoView;

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-nez v1, :cond_19

    .line 89
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, v5}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 v4, -0x1

    .line 90
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 91
    new-instance v6, Landroid/widget/LinearLayout$LayoutParams;

    .line 92
    invoke-static {v5, v2}, Lcom/dianping/util/z;->a(Landroid/content/Context;F)I

    move-result v2

    invoke-direct {v6, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 93
    invoke-virtual {v1, v6}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 94
    invoke-virtual {v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_19
    :goto_d
    return-object v3
.end method

.method public final f(I)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 p1, 0x0

    .line 130009
    aput-object v1, v0, p1

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/ktv/dealdetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0xd42863

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->a:Landroid/widget/HorizontalScrollView;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, p1, p1}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    :cond_1
    return-void
.end method

.method public final g(I)V
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/ktv/dealdetail/adapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0x1978d

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->b:Landroid/widget/LinearLayout;

    .line 130027
    .line 130028
    if-eqz v0, :cond_1

    .line 130029
    .line 130030
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    if-eqz p1, :cond_1

    .line 130035
    .line 130036
    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    .line 130037
    .line 130038
    .line 130039
    move-result v0

    .line 130040
    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    .line 130041
    .line 130042
    .line 130043
    move-result p1

    .line 130044
    add-int/2addr p1, v0

    .line 130045
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->a:Landroid/widget/HorizontalScrollView;

    .line 130046
    .line 130047
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    sub-int/2addr p1, v0

    .line 130052
    div-int/lit8 p1, p1, 0x2

    .line 130053
    .line 130054
    iget-object v0, p0, Lcom/meituan/android/ktv/dealdetail/adapter/a;->a:Landroid/widget/HorizontalScrollView;

    .line 130055
    .line 130056
    invoke-virtual {v0, p1, v2}, Landroid/widget/HorizontalScrollView;->smoothScrollTo(II)V

    .line 130057
    .line 130058
    .line 130059
    :cond_1
    return-void
.end method
