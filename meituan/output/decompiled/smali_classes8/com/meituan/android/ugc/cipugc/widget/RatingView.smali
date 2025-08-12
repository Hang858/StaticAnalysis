.class public Lcom/meituan/android/ugc/cipugc/widget/RatingView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/TextView;

.field public b:Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;

.field public c:[Ljava/lang/String;

.field public d:Lcom/meituan/android/ugc/cipugc/widget/RatingBar;

.field public e:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x573d5e8513a33d01L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/ugc/cipugc/widget/RatingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe4974d

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xfaf8fc

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    const/4 v0, 0x7

    .line 170028
    new-array v0, v0, [I

    .line 170029
    .line 170030
    fill-array-data v0, :array_0

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 170034
    .line 170035
    .line 170036
    move-result-object p2

    .line 170037
    const/4 v0, 0x4

    .line 170038
    const v1, 0x7f0c0d50

    .line 170039
    .line 170040
    .line 170041
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170042
    .line 170043
    .line 170044
    move-result v1

    .line 170045
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170050
    .line 170051
    .line 170052
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 170053
    .line 170054
    .line 170055
    const p1, 0x7f0a2a06

    .line 170056
    .line 170057
    .line 170058
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    check-cast p1, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;

    .line 170063
    .line 170064
    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->d:Lcom/meituan/android/ugc/cipugc/widget/RatingBar;

    .line 170065
    .line 170066
    const p1, 0x7f0a2a15

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    check-cast p1, Landroid/widget/TextView;

    .line 170074
    .line 170075
    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->a:Landroid/widget/TextView;

    .line 170076
    .line 170077
    const p1, 0x7f0a2a0b

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170081
    .line 170082
    .line 170083
    move-result-object p1

    .line 170084
    check-cast p1, Landroid/widget/TextView;

    .line 170085
    .line 170086
    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->e:Landroid/widget/TextView;

    .line 170087
    .line 170088
    iget-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->d:Lcom/meituan/android/ugc/cipugc/widget/RatingBar;

    .line 170089
    .line 170090
    new-instance p2, Lcom/meituan/android/ugc/cipugc/widget/b;

    invoke-direct {p2, p0}, Lcom/meituan/android/ugc/cipugc/widget/b;-><init>(Lcom/meituan/android/ugc/cipugc/widget/RatingView;)V

    invoke-virtual {p1, p2}, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->setOnRatingChangedListener(Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x7f04045e
        0x7f04045f
        0x7f040460
        0x7f040461
        0x7f0409cd
        0x7f0409d9
        0x7f0409da
    .end array-data
.end method


# virtual methods
.method public setLabel(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc6a33d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setOnRatingChangedListener(Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->b:Lcom/meituan/android/ugc/cipugc/widget/RatingBar$a;

    return-void
.end method

.method public setStar(I)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xde8ace

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->d:Lcom/meituan/android/ugc/cipugc/widget/RatingBar;

    .line 120027
    .line 120028
    invoke-virtual {v0, p1}, Lcom/meituan/android/ugc/cipugc/widget/RatingBar;->setStar(I)V

    .line 120029
    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->a:Landroid/widget/TextView;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->c:[Ljava/lang/String;

    .line 120034
    .line 120035
    div-int/lit8 p1, p1, 0xa

    aget-object p1, v1, p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setStarText([Ljava/lang/String;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe68809

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
    array-length v0, p1

    .line 120022
    add-int/lit8 v2, v0, 0x1

    .line 120023
    .line 120024
    new-array v2, v2, [Ljava/lang/String;

    .line 120025
    .line 120026
    iput-object v2, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->c:[Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v3, ""

    .line 120029
    .line 120030
    aput-object v3, v2, v1

    .line 120031
    .line 120032
    const/4 v2, 0x0

    .line 120033
    :goto_0
    if-ge v2, v0, :cond_1

    .line 120034
    .line 120035
    aget-object v3, p1, v2

    .line 120036
    .line 120037
    iget-object v4, p0, Lcom/meituan/android/ugc/cipugc/widget/RatingView;->c:[Ljava/lang/String;

    .line 120038
    .line 120039
    add-int/lit8 v2, v2, 0x1

    .line 120040
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    invoke-virtual {v3, v1, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v4, v2

    goto :goto_0

    :cond_1
    return-void
.end method
