.class public final Lcom/dianping/picassocommonmodules/widget/f;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/picassocommonmodules/widget/f$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/dianping/picassocommonmodules/widget/f$b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:I


# instance fields
.field public a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

.field public b:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/dianping/picasso/model/PicassoModel;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/dianping/picasso/PicassoView;

.field public d:Z

.field public e:[I

.field public f:[I

.field public g:I

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1385ff066fdcf9b9L    # -3.501659243366345E214

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const v0, 0x2d0debb6

    sput v0, Lcom/dianping/picassocommonmodules/widget/f;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/dianping/picassocontroller/vc/i;Lcom/dianping/picasso/PicassoView;Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;)V
    .locals 4

    .line 520000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

    .line 520001
    .line 520002
    .line 520003
    const/4 v0, 0x3

    .line 520004
    new-array v0, v0, [Ljava/lang/Object;

    .line 520005
    .line 520006
    const/4 v1, 0x0

    .line 520007
    aput-object p1, v0, v1

    .line 520008
    .line 520009
    const/4 p1, 0x1

    .line 520010
    aput-object p2, v0, p1

    .line 520011
    .line 520012
    const/4 p1, 0x2

    .line 520013
    aput-object p3, v0, p1

    .line 520014
    .line 520015
    sget-object p1, Lcom/dianping/picassocommonmodules/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520016
    .line 520017
    const v2, 0x3cf738

    .line 520018
    .line 520019
    .line 520020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520021
    .line 520022
    .line 520023
    move-result v3

    .line 520024
    if-eqz v3, :cond_0

    .line 520025
    .line 520026
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520027
    .line 520028
    .line 520029
    return-void

    .line 520030
    :cond_0
    new-instance p1, Landroid/util/SparseArray;

    .line 520031
    .line 520032
    invoke-direct {p1}, Landroid/util/SparseArray;-><init>()V

    .line 520033
    .line 520034
    .line 520035
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/f;->b:Landroid/util/SparseArray;

    .line 520036
    .line 520037
    iput-boolean v1, p0, Lcom/dianping/picassocommonmodules/widget/f;->d:Z

    .line 520038
    .line 520039
    iput v1, p0, Lcom/dianping/picassocommonmodules/widget/f;->g:I

    .line 520040
    .line 520041
    new-instance p1, Ljava/util/ArrayList;

    .line 520042
    .line 520043
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 520044
    .line 520045
    .line 520046
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/f;->h:Ljava/util/ArrayList;

    .line 520047
    .line 520048
    iput-object p3, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 520049
    .line 520050
    iput-object p2, p0, Lcom/dianping/picassocommonmodules/widget/f;->c:Lcom/dianping/picasso/PicassoView;

    .line 520051
    .line 520052
    invoke-virtual {p0}, Lcom/dianping/picassocommonmodules/widget/f;->h1()V

    .line 520053
    .line 520054
    .line 520055
    iget-object p1, p3, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 520056
    .line 520057
    invoke-virtual {p0, p1, v1}, Lcom/dianping/picassocommonmodules/widget/f;->pushToItemCache([Lcom/dianping/picasso/model/PicassoModel;I)V

    .line 520058
    .line 520059
    .line 520060
    invoke-virtual {p0, p3}, Lcom/dianping/picassocommonmodules/widget/f;->k1(Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;)V

    return-void
.end method


# virtual methods
.method public final Z0()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    iget-object v0, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->q:Ljava/lang/String;

    return-object v0
.end method

.method public final b1()Z
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    iget-boolean v0, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->p:Z

    return v0
.end method

.method public final c1(I)F
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x4c7da

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Float;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    if-ltz p1, :cond_2

    .line 140034
    .line 140035
    invoke-virtual {p0}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-le p1, v0, :cond_1

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 140043
    .line 140044
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 140045
    .line 140046
    aget-object p1, v0, p1

    .line 140047
    .line 140048
    iget p1, p1, Lcom/dianping/picasso/model/PicassoModel;->height:F

    .line 140049
    .line 140050
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final clearCacheItems()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb07e48

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method

.method public final e1(I)F
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x2c70e5

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Float;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    if-ltz p1, :cond_2

    .line 140034
    .line 140035
    invoke-virtual {p0}, Lcom/dianping/picassocommonmodules/widget/f;->f1()I

    .line 140036
    .line 140037
    .line 140038
    move-result v0

    .line 140039
    if-le p1, v0, :cond_1

    .line 140040
    .line 140041
    goto :goto_0

    .line 140042
    :cond_1
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 140043
    .line 140044
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 140045
    .line 140046
    aget-object p1, v0, p1

    .line 140047
    .line 140048
    iget p1, p1, Lcom/dianping/picasso/model/PicassoModel;->width:F

    .line 140049
    .line 140050
    return p1

    :cond_2
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final f1()I
    .locals 1

    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    iget-object v0, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    if-eqz v0, :cond_0

    array-length v0, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final g1(I)I
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xd1e24e

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-boolean v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->d:Z

    .line 140034
    .line 140035
    if-eqz v0, :cond_1

    .line 140036
    .line 140037
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 140038
    .line 140039
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 140040
    array-length v0, v0

    rem-int/2addr p1, v0

    :cond_1
    return p1
.end method

.method public final getItemCount()I
    .locals 1

    .line 100000
    iget-boolean v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->d:Z

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    const v0, 0x7fffffff

    .line 100005
    .line 100006
    .line 100007
    return v0

    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 100009
    .line 100010
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    array-length v0, v0

    return v0
.end method

.method public final getItemOffset(I)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x25521f

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1
    :try_end_0
    .catch Ljava/lang/IndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v2
.end method

.method public final getItemViewType(I)I
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x70b784

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Integer;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 140034
    .line 140035
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 140036
    .line 140037
    if-eqz v0, :cond_5

    .line 140038
    .line 140039
    array-length v0, v0

    .line 140040
    if-nez v0, :cond_1

    .line 140041
    .line 140042
    goto :goto_0

    .line 140043
    :cond_1
    invoke-virtual {p0, p1}, Lcom/dianping/picassocommonmodules/widget/f;->g1(I)I

    .line 140044
    .line 140045
    .line 140046
    move-result p1

    .line 140047
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 140048
    .line 140049
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->r:[Ljava/lang/String;

    .line 140050
    .line 140051
    if-eqz v0, :cond_2

    .line 140052
    .line 140053
    array-length v1, v0

    .line 140054
    if-le v1, p1, :cond_2

    .line 140055
    .line 140056
    aget-object v0, v0, p1

    .line 140057
    .line 140058
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140059
    .line 140060
    .line 140061
    move-result v0

    .line 140062
    if-nez v0, :cond_2

    .line 140063
    .line 140064
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 140065
    .line 140066
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->r:[Ljava/lang/String;

    .line 140067
    .line 140068
    aget-object p1, v0, p1

    .line 140069
    .line 140070
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 140071
    .line 140072
    .line 140073
    move-result p1

    .line 140074
    return p1

    .line 140075
    :cond_2
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->b:Landroid/util/SparseArray;

    .line 140076
    .line 140077
    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140078
    .line 140079
    .line 140080
    move-result-object v0

    .line 140081
    check-cast v0, Lcom/dianping/picasso/model/PicassoModel;

    .line 140082
    .line 140083
    instance-of v1, v0, Lcom/dianping/picassocommonmodules/widget/ViewPagerItemModel;

    .line 140084
    .line 140085
    if-eqz v1, :cond_4

    .line 140086
    .line 140087
    check-cast v0, Lcom/dianping/picassocommonmodules/widget/ViewPagerItemModel;

    .line 140088
    .line 140089
    iget p1, v0, Lcom/dianping/picassocommonmodules/widget/ViewPagerItemModel;->b:I

    .line 140090
    .line 140091
    if-eqz p1, :cond_3

    .line 140092
    .line 140093
    return p1

    .line 140094
    :cond_3
    iget p1, v0, Lcom/dianping/picassocommonmodules/widget/ViewPagerItemModel;->a:I

    .line 140095
    .line 140096
    return p1

    .line 140097
    :cond_4
    sget v0, Lcom/dianping/picassocommonmodules/widget/f;->j:I

    .line 140098
    .line 140099
    add-int/2addr v0, p1

    .line 140100
    return v0

    :cond_5
    :goto_0
    return v2
.end method

.method public final h1()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x321038

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
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/f;->e:[I

    .line 100019
    .line 100020
    iput-object v1, p0, Lcom/dianping/picassocommonmodules/widget/f;->f:[I

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 100023
    .line 100024
    iget-object v1, v1, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 100025
    .line 100026
    array-length v1, v1

    .line 100027
    new-array v1, v1, [I

    .line 100028
    .line 100029
    iput-object v1, p0, Lcom/dianping/picassocommonmodules/widget/f;->e:[I

    .line 100030
    .line 100031
    :goto_0
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/f;->e:[I

    .line 100032
    .line 100033
    array-length v2, v1

    .line 100034
    if-ge v0, v2, :cond_2

    .line 100035
    .line 100036
    iget v2, p0, Lcom/dianping/picassocommonmodules/widget/f;->g:I

    .line 100037
    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    iget v2, v2, Lcom/dianping/picasso/model/params/PicassoModelParams;->width:I

    .line 100047
    .line 100048
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 100049
    .line 100050
    iget-object v3, v3, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 100051
    .line 100052
    aget-object v3, v3, v0

    .line 100053
    .line 100054
    invoke-virtual {v3}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v3

    .line 100058
    iget v3, v3, Lcom/dianping/picasso/model/params/PicassoModelParams;->width:I

    .line 100059
    .line 100060
    sub-int/2addr v2, v3

    .line 100061
    div-int/lit8 v2, v2, 0x2

    .line 100062
    .line 100063
    aput v2, v1, v0

    .line 100064
    .line 100065
    goto :goto_1

    .line 100066
    :cond_1
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 100067
    .line 100068
    invoke-virtual {v2}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    .line 100069
    .line 100070
    move-result-object v2

    iget v2, v2, Lcom/dianping/picasso/model/params/PicassoModelParams;->height:I

    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    iget-object v3, v3, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    aget-object v3, v3, v0

    invoke-virtual {v3}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    move-result-object v3

    iget v3, v3, Lcom/dianping/picasso/model/params/PicassoModelParams;->height:I

    sub-int/2addr v2, v3

    div-int/lit8 v2, v2, 0x2

    aput v2, v1, v0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final i1(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x2ae0ea

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iput p1, p0, Lcom/dianping/picassocommonmodules/widget/f;->g:I

    .line 140027
    .line 140028
    invoke-virtual {p0}, Lcom/dianping/picassocommonmodules/widget/f;->h1()V

    .line 140029
    .line 140030
    return-void
.end method

.method public final j1(I)V
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v1, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    aput-object v1, v0, v2

    .line 140010
    .line 140011
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0x20a5ba

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v3

    .line 140020
    if-eqz v3, :cond_0

    .line 140021
    .line 140022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 140027
    .line 140028
    iget v1, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->m:I

    .line 140029
    .line 140030
    if-ltz v1, :cond_1

    .line 140031
    .line 140032
    iput p1, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->m:I

    .line 140033
    .line 140034
    :cond_1
    return-void
.end method

.method public final k1(Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xac59b8

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->h:Ljava/util/ArrayList;

    .line 140022
    .line 140023
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 140024
    .line 140025
    .line 140026
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->b:Landroid/util/SparseArray;

    .line 140027
    .line 140028
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 140029
    .line 140030
    .line 140031
    move-result v0

    .line 140032
    if-nez v0, :cond_1

    .line 140033
    .line 140034
    return-void

    .line 140035
    :cond_1
    const/4 v0, 0x0

    .line 140036
    :goto_0
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/f;->b:Landroid/util/SparseArray;

    .line 140037
    .line 140038
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 140039
    .line 140040
    .line 140041
    move-result v2

    .line 140042
    if-ge v1, v2, :cond_4

    .line 140043
    .line 140044
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/f;->h:Ljava/util/ArrayList;

    .line 140045
    .line 140046
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v3

    .line 140050
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 140051
    .line 140052
    .line 140053
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/f;->b:Landroid/util/SparseArray;

    .line 140054
    .line 140055
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140056
    .line 140057
    .line 140058
    move-result-object v2

    .line 140059
    if-eqz v2, :cond_3

    .line 140060
    .line 140061
    iget v2, p1, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->b:I

    .line 140062
    .line 140063
    if-nez v2, :cond_2

    .line 140064
    .line 140065
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/f;->b:Landroid/util/SparseArray;

    .line 140066
    .line 140067
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v2

    .line 140071
    check-cast v2, Lcom/dianping/picasso/model/PicassoModel;

    .line 140072
    .line 140073
    invoke-virtual {v2}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    .line 140074
    .line 140075
    .line 140076
    move-result-object v2

    .line 140077
    iget v2, v2, Lcom/dianping/picasso/model/params/PicassoModelParams;->width:I

    .line 140078
    .line 140079
    goto :goto_1

    .line 140080
    :cond_2
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/f;->b:Landroid/util/SparseArray;

    .line 140081
    .line 140082
    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 140083
    .line 140084
    .line 140085
    move-result-object v2

    .line 140086
    check-cast v2, Lcom/dianping/picasso/model/PicassoModel;

    .line 140087
    .line 140088
    invoke-virtual {v2}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    .line 140089
    .line 140090
    .line 140091
    move-result-object v2

    .line 140092
    iget v2, v2, Lcom/dianping/picasso/model/params/PicassoModelParams;->height:I

    .line 140093
    .line 140094
    :goto_1
    add-int/2addr v0, v2

    .line 140095
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 140096
    .line 140097
    goto :goto_0

    .line 140098
    :cond_4
    iput v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->i:I

    .line 140099
    .line 140100
    return-void
.end method

.method public final l1(ILcom/dianping/picasso/model/PicassoModel;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/dianping/picassocommonmodules/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdc0907

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/dianping/picassocommonmodules/widget/f$a;

    invoke-direct {v1, p0, p1, p2}, Lcom/dianping/picassocommonmodules/widget/f$a;-><init>(Lcom/dianping/picassocommonmodules/widget/f;ILcom/dianping/picasso/model/PicassoModel;)V

    invoke-static {v0, v1}, Lcom/dianping/picassocontroller/jse/p;->c(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final m1(Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;)V
    .locals 5
    .annotation build Landroid/support/annotation/UiThread;
    .end annotation

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p2, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v3, 0xdc34a0

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v4

    .line 410018
    if-eqz v4, :cond_0

    .line 410019
    .line 410020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    iput-object p1, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 410025
    .line 410026
    invoke-virtual {p0}, Lcom/dianping/picassocommonmodules/widget/f;->h1()V

    .line 410027
    .line 410028
    .line 410029
    iget-object v0, p1, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 410030
    .line 410031
    invoke-virtual {p0, v0, v1}, Lcom/dianping/picassocommonmodules/widget/f;->pushToItemCache([Lcom/dianping/picasso/model/PicassoModel;I)V

    .line 410032
    .line 410033
    .line 410034
    invoke-virtual {p0, p1}, Lcom/dianping/picassocommonmodules/widget/f;->k1(Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;)V

    .line 410035
    .line 410036
    .line 410037
    iget-boolean v0, p1, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->t:Z

    .line 410038
    .line 410039
    if-eqz v0, :cond_3

    .line 410040
    .line 410041
    iget-boolean v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->d:Z

    .line 410042
    .line 410043
    if-nez v0, :cond_3

    .line 410044
    .line 410045
    if-eqz p2, :cond_2

    .line 410046
    .line 410047
    iget-object v0, p2, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 410048
    .line 410049
    if-eqz v0, :cond_2

    .line 410050
    .line 410051
    iget-object v0, p1, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 410052
    .line 410053
    if-nez v0, :cond_1

    .line 410054
    .line 410055
    goto :goto_0

    .line 410056
    :cond_1
    new-instance v0, Lcom/dianping/picassocommonmodules/widget/e;

    .line 410057
    .line 410058
    invoke-direct {v0, p0, p2, p1}, Lcom/dianping/picassocommonmodules/widget/e;-><init>(Lcom/dianping/picassocommonmodules/widget/f;Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;)V

    .line 410059
    .line 410060
    .line 410061
    invoke-static {v0, v1}, Landroid/support/v7/util/DiffUtil;->calculateDiff(Landroid/support/v7/util/DiffUtil$Callback;Z)Landroid/support/v7/util/DiffUtil$DiffResult;

    .line 410062
    .line 410063
    .line 410064
    move-result-object p1

    .line 410065
    invoke-virtual {p1, p0}, Landroid/support/v7/util/DiffUtil$DiffResult;->dispatchUpdatesTo(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 410066
    .line 410067
    .line 410068
    goto :goto_1

    .line 410069
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 410070
    .line 410071
    .line 410072
    goto :goto_1

    .line 410073
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 410074
    .line 410075
    .line 410076
    :goto_1
    return-void
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 5

    .line 410000
    check-cast p1, Lcom/dianping/picassocommonmodules/widget/f$b;

    .line 410001
    .line 410002
    const/4 v0, 0x2

    .line 410003
    new-array v0, v0, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v1, 0x0

    .line 410006
    aput-object p1, v0, v1

    .line 410007
    .line 410008
    new-instance v2, Ljava/lang/Integer;

    .line 410009
    .line 410010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410011
    .line 410012
    .line 410013
    const/4 v3, 0x1

    .line 410014
    aput-object v2, v0, v3

    .line 410015
    .line 410016
    sget-object v2, Lcom/dianping/picassocommonmodules/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v3, 0xc7e756

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v4

    .line 410025
    if-eqz v4, :cond_0

    .line 410026
    .line 410027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    goto/16 :goto_3

    .line 410031
    .line 410032
    :cond_0
    invoke-virtual {p0, p2}, Lcom/dianping/picassocommonmodules/widget/f;->g1(I)I

    .line 410033
    .line 410034
    .line 410035
    move-result p2

    .line 410036
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 410037
    .line 410038
    iget-object v0, v0, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 410039
    .line 410040
    aget-object v0, v0, p2

    .line 410041
    .line 410042
    if-eqz v0, :cond_b

    .line 410043
    .line 410044
    invoke-virtual {v0}, Lcom/dianping/picasso/model/PicassoModel;->isNull()Z

    .line 410045
    .line 410046
    .line 410047
    move-result v2

    .line 410048
    if-nez v2, :cond_b

    .line 410049
    .line 410050
    instance-of v2, v0, Lcom/dianping/picasso/model/GroupModel;

    .line 410051
    .line 410052
    if-nez v2, :cond_1

    .line 410053
    .line 410054
    goto/16 :goto_2

    .line 410055
    .line 410056
    :cond_1
    invoke-virtual {v0}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    .line 410057
    .line 410058
    .line 410059
    move-result-object v2

    .line 410060
    iget v2, v2, Lcom/dianping/picasso/model/params/PicassoModelParams;->width:I

    .line 410061
    .line 410062
    if-nez v2, :cond_2

    .line 410063
    .line 410064
    invoke-virtual {v0}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    .line 410065
    .line 410066
    .line 410067
    move-result-object v2

    .line 410068
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 410069
    .line 410070
    invoke-virtual {v3}, Lcom/dianping/picasso/model/PicassoModel;->getViewParams()Lcom/dianping/picasso/model/params/PicassoModelParams;

    .line 410071
    .line 410072
    .line 410073
    move-result-object v3

    .line 410074
    iget v3, v3, Lcom/dianping/picasso/model/params/PicassoModelParams;->width:I

    .line 410075
    .line 410076
    iput v3, v2, Lcom/dianping/picasso/model/params/PicassoModelParams;->width:I

    .line 410077
    .line 410078
    :cond_2
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 410079
    .line 410080
    iget-object v2, v2, Lcom/dianping/picasso/model/PicassoModel;->hostId:Ljava/lang/String;

    .line 410081
    .line 410082
    iput-object v2, v0, Lcom/dianping/picasso/model/PicassoModel;->hostId:Ljava/lang/String;

    .line 410083
    .line 410084
    iget v2, v0, Lcom/dianping/picasso/model/PicassoModel;->type:I

    .line 410085
    .line 410086
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410087
    .line 410088
    .line 410089
    move-result-object v2

    .line 410090
    invoke-static {v2}, Lcom/dianping/picasso/PicassoViewMap;->getViewWrapper(Ljava/lang/Integer;)Lcom/dianping/picasso/creator/BaseViewWrapper;

    .line 410091
    .line 410092
    .line 410093
    move-result-object v2

    .line 410094
    if-eqz v2, :cond_3

    .line 410095
    .line 410096
    iget-object v3, p0, Lcom/dianping/picassocommonmodules/widget/f;->c:Lcom/dianping/picasso/PicassoView;

    .line 410097
    .line 410098
    if-eqz v3, :cond_3

    .line 410099
    .line 410100
    iget-object v4, p1, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 410101
    .line 410102
    invoke-virtual {v2, v4, v0, v3}, Lcom/dianping/picasso/creator/BaseViewWrapper;->refreshView(Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;Lcom/dianping/picasso/PicassoView;)V

    .line 410103
    .line 410104
    .line 410105
    :cond_3
    iget-object v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->e:[I

    .line 410106
    .line 410107
    array-length v2, v0

    .line 410108
    if-nez v2, :cond_4

    .line 410109
    .line 410110
    goto/16 :goto_3

    .line 410111
    .line 410112
    :cond_4
    if-nez p2, :cond_7

    .line 410113
    .line 410114
    iget-boolean p2, p0, Lcom/dianping/picassocommonmodules/widget/f;->d:Z

    .line 410115
    .line 410116
    if-eqz p2, :cond_5

    .line 410117
    .line 410118
    const/4 p2, 0x0

    .line 410119
    goto :goto_0

    .line 410120
    :cond_5
    aget p2, v0, v1

    .line 410121
    .line 410122
    :goto_0
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->g:I

    .line 410123
    .line 410124
    if-nez v0, :cond_6

    .line 410125
    .line 410126
    iget-object v0, p1, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 410127
    .line 410128
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410129
    .line 410130
    .line 410131
    move-result-object v0

    .line 410132
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410133
    .line 410134
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410135
    .line 410136
    iget-object p2, p1, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 410137
    .line 410138
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410139
    .line 410140
    .line 410141
    move-result-object p2

    .line 410142
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410143
    .line 410144
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410145
    .line 410146
    iget-object p2, p1, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 410147
    .line 410148
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410149
    .line 410150
    .line 410151
    move-result-object p2

    .line 410152
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410153
    .line 410154
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410155
    .line 410156
    iget-object p1, p1, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 410157
    .line 410158
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410159
    .line 410160
    .line 410161
    move-result-object p1

    .line 410162
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410163
    .line 410164
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410165
    .line 410166
    goto/16 :goto_3

    .line 410167
    .line 410168
    :cond_6
    iget-object v0, p1, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 410169
    .line 410170
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410171
    .line 410172
    .line 410173
    move-result-object v0

    .line 410174
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410175
    .line 410176
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410177
    .line 410178
    iget-object p2, p1, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 410179
    .line 410180
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410181
    .line 410182
    .line 410183
    move-result-object p2

    .line 410184
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410185
    .line 410186
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410187
    .line 410188
    iget-object p2, p1, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 410189
    .line 410190
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410191
    .line 410192
    .line 410193
    move-result-object p2

    .line 410194
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410195
    .line 410196
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410197
    .line 410198
    iget-object p1, p1, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 410199
    .line 410200
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410201
    .line 410202
    .line 410203
    move-result-object p1

    .line 410204
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410205
    .line 410206
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410207
    .line 410208
    goto/16 :goto_3

    .line 410209
    .line 410210
    :cond_7
    iget-object v2, p0, Lcom/dianping/picassocommonmodules/widget/f;->a:Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;

    .line 410211
    .line 410212
    iget-object v2, v2, Lcom/dianping/picassocommonmodules/model/ScrollPageViewModel;->a:[Lcom/dianping/picasso/model/PicassoModel;

    .line 410213
    .line 410214
    array-length v2, v2

    .line 410215
    add-int/lit8 v2, v2, -0x1

    .line 410216
    .line 410217
    if-ne p2, v2, :cond_a

    .line 410218
    .line 410219
    iget-boolean p2, p0, Lcom/dianping/picassocommonmodules/widget/f;->d:Z

    .line 410220
    .line 410221
    if-eqz p2, :cond_8

    .line 410222
    .line 410223
    const/4 p2, 0x0

    .line 410224
    goto :goto_1

    .line 410225
    :cond_8
    array-length p2, v0

    .line 410226
    add-int/lit8 p2, p2, -0x1

    .line 410227
    .line 410228
    aget p2, v0, p2

    .line 410229
    .line 410230
    :goto_1
    iget v0, p0, Lcom/dianping/picassocommonmodules/widget/f;->g:I

    .line 410231
    .line 410232
    if-nez v0, :cond_9

    .line 410233
    .line 410234
    iget-object v0, p1, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 410235
    .line 410236
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410237
    .line 410238
    .line 410239
    move-result-object v0

    .line 410240
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410241
    .line 410242
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410243
    .line 410244
    iget-object v0, p1, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 410245
    .line 410246
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410247
    .line 410248
    .line 410249
    move-result-object v0

    .line 410250
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410251
    .line 410252
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410253
    .line 410254
    iget-object p2, p1, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 410255
    .line 410256
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410257
    .line 410258
    .line 410259
    move-result-object p2

    .line 410260
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410261
    .line 410262
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410263
    .line 410264
    iget-object p1, p1, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 410265
    .line 410266
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410267
    .line 410268
    .line 410269
    move-result-object p1

    .line 410270
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410271
    .line 410272
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410273
    .line 410274
    goto :goto_3

    .line 410275
    :cond_9
    iget-object v0, p1, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 410276
    .line 410277
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410278
    .line 410279
    .line 410280
    move-result-object v0

    .line 410281
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410282
    .line 410283
    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410284
    .line 410285
    iget-object v0, p1, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 410286
    .line 410287
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410288
    .line 410289
    .line 410290
    move-result-object v0

    .line 410291
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410292
    .line 410293
    iput p2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410294
    .line 410295
    iget-object p2, p1, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 410296
    .line 410297
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410298
    .line 410299
    .line 410300
    move-result-object p2

    .line 410301
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410302
    .line 410303
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410304
    .line 410305
    iget-object p1, p1, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 410306
    .line 410307
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410308
    .line 410309
    .line 410310
    move-result-object p1

    .line 410311
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410312
    .line 410313
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410314
    .line 410315
    goto :goto_3

    .line 410316
    :cond_a
    iget-object p2, p1, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 410317
    .line 410318
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410319
    .line 410320
    .line 410321
    move-result-object p2

    .line 410322
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410323
    .line 410324
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    .line 410325
    .line 410326
    iget-object p2, p1, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 410327
    .line 410328
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410329
    .line 410330
    .line 410331
    move-result-object p2

    .line 410332
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410333
    .line 410334
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    .line 410335
    .line 410336
    iget-object p2, p1, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 410337
    .line 410338
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410339
    .line 410340
    .line 410341
    move-result-object p2

    .line 410342
    check-cast p2, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410343
    .line 410344
    iput v1, p2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 410345
    .line 410346
    iget-object p1, p1, Lcom/dianping/picassocommonmodules/widget/f$b;->a:Landroid/widget/FrameLayout;

    .line 410347
    .line 410348
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410349
    .line 410350
    .line 410351
    move-result-object p1

    .line 410352
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410353
    .line 410354
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 410355
    .line 410356
    goto :goto_3

    .line 410357
    :cond_b
    :goto_2
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$ViewHolder;->getAdapterPosition()I

    .line 410358
    .line 410359
    .line 410360
    :goto_3
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p1, v0, v1

    .line 410005
    .line 410006
    new-instance v2, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 p2, 0x1

    .line 410012
    aput-object v2, v0, p2

    .line 410013
    .line 410014
    sget-object p2, Lcom/dianping/picassocommonmodules/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x9001e9

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    move-result-object p1

    .line 410029
    check-cast p1, Lcom/dianping/picassocommonmodules/widget/f$b;

    .line 410030
    .line 410031
    goto :goto_0

    .line 410032
    :cond_0
    new-instance p2, Lcom/dianping/picasso/view/PicassoGroupView;

    .line 410033
    .line 410034
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410035
    .line 410036
    .line 410037
    move-result-object p1

    .line 410038
    invoke-direct {p2, p1}, Lcom/dianping/picasso/view/PicassoGroupView;-><init>(Landroid/content/Context;)V

    .line 410039
    .line 410040
    .line 410041
    new-instance p1, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;

    .line 410042
    .line 410043
    new-instance v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 410044
    .line 410045
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    .line 410046
    .line 410047
    .line 410048
    invoke-direct {p1, v0}, Landroid/support/v7/widget/LinearLayoutCompat$LayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    .line 410049
    .line 410050
    .line 410051
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410052
    .line 410053
    .line 410054
    new-instance p1, Lcom/dianping/picassocommonmodules/widget/f$b;

    .line 410055
    .line 410056
    invoke-direct {p1, p2}, Lcom/dianping/picassocommonmodules/widget/f$b;-><init>(Landroid/widget/FrameLayout;)V

    .line 410057
    .line 410058
    .line 410059
    :goto_0
    return-object p1
.end method

.method public final pushToItemCache([Lcom/dianping/picasso/model/PicassoModel;I)V
    .locals 4

    .line 410000
    const/4 p2, 0x2

    .line 410001
    new-array p2, p2, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v0, 0x0

    .line 410004
    aput-object p1, p2, v0

    .line 410005
    .line 410006
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, p2, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/dianping/picassocommonmodules/widget/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x44ed1e

    .line 410017
    .line 410018
    .line 410019
    invoke-static {p2, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {p2, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    if-eqz p1, :cond_2

    .line 410030
    .line 410031
    array-length p2, p1

    .line 410032
    if-nez p2, :cond_1

    .line 410033
    .line 410034
    goto :goto_1

    .line 410035
    :cond_1
    const/4 p2, 0x0

    .line 410036
    :goto_0
    array-length v1, p1

    .line 410037
    if-ge p2, v1, :cond_2

    .line 410038
    .line 410039
    iget-object v1, p0, Lcom/dianping/picassocommonmodules/widget/f;->b:Landroid/util/SparseArray;

    .line 410040
    add-int v2, v0, p2

    aget-object v3, p1, p2

    invoke-virtual {v1, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
