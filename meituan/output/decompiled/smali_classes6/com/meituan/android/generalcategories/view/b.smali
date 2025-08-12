.class public Lcom/meituan/android/generalcategories/view/b;
.super Landroid/widget/TableLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/generalcategories/view/b$c;,
        Lcom/meituan/android/generalcategories/view/b$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/generalcategories/view/b$a;

.field public b:Landroid/widget/Adapter;

.field public c:Landroid/widget/TableRow;

.field public final d:Lcom/meituan/android/generalcategories/view/b$b;

.field public e:Lcom/meituan/android/generalcategories/view/b$c;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5afed42697f77efL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/generalcategories/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0xe6e676

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/generalcategories/view/b$a;

    .line 130025
    .line 130026
    invoke-direct {p1, p0}, Lcom/meituan/android/generalcategories/view/b$a;-><init>(Lcom/meituan/android/generalcategories/view/b;)V

    .line 130027
    .line 130028
    .line 130029
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/b;->a:Lcom/meituan/android/generalcategories/view/b$a;

    .line 130030
    .line 130031
    new-instance p1, Lcom/meituan/android/generalcategories/view/b$b;

    .line 130032
    .line 130033
    invoke-direct {p1, p0}, Lcom/meituan/android/generalcategories/view/b$b;-><init>(Lcom/meituan/android/generalcategories/view/b;)V

    .line 130034
    .line 130035
    .line 130036
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/b;->d:Lcom/meituan/android/generalcategories/view/b$b;

    .line 130037
    .line 130038
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    const v0, 0x7f0804e0

    .line 130043
    .line 130044
    .line 130045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130046
    .line 130047
    .line 130048
    move-result v2

    .line 130049
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130050
    .line 130051
    .line 130052
    move-result-object p1

    .line 130053
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/b;->f:Landroid/graphics/drawable/Drawable;

    .line 130054
    .line 130055
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130056
    .line 130057
    .line 130058
    move-result-object p1

    .line 130059
    const v2, 0x7f0804e1

    .line 130060
    .line 130061
    .line 130062
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130063
    .line 130064
    .line 130065
    move-result v2

    .line 130066
    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130067
    .line 130068
    .line 130069
    move-result-object p1

    .line 130070
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/b;->g:Landroid/graphics/drawable/Drawable;

    .line 130071
    .line 130072
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130073
    .line 130074
    .line 130075
    move-result-object p1

    .line 130076
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130077
    .line 130078
    .line 130079
    move-result v0

    .line 130080
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 130081
    .line 130082
    .line 130083
    move-result-object p1

    .line 130084
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/b;->h:Landroid/graphics/drawable/Drawable;

    .line 130085
    .line 130086
    iput-boolean v1, p0, Lcom/meituan/android/generalcategories/view/b;->i:Z

    .line 130087
    .line 130088
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/TableLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/generalcategories/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0xd722fc

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v2

    .line 170021
    if-eqz v2, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Lcom/meituan/android/generalcategories/view/b$a;

    .line 170028
    .line 170029
    invoke-direct {p1, p0}, Lcom/meituan/android/generalcategories/view/b$a;-><init>(Lcom/meituan/android/generalcategories/view/b;)V

    .line 170030
    .line 170031
    .line 170032
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/b;->a:Lcom/meituan/android/generalcategories/view/b$a;

    .line 170033
    .line 170034
    new-instance p1, Lcom/meituan/android/generalcategories/view/b$b;

    .line 170035
    .line 170036
    invoke-direct {p1, p0}, Lcom/meituan/android/generalcategories/view/b$b;-><init>(Lcom/meituan/android/generalcategories/view/b;)V

    .line 170037
    .line 170038
    .line 170039
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/b;->d:Lcom/meituan/android/generalcategories/view/b$b;

    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p1

    .line 170045
    const p2, 0x7f0804e0

    .line 170046
    .line 170047
    .line 170048
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170049
    .line 170050
    .line 170051
    move-result v0

    .line 170052
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170053
    .line 170054
    .line 170055
    move-result-object p1

    .line 170056
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/b;->f:Landroid/graphics/drawable/Drawable;

    .line 170057
    .line 170058
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170059
    .line 170060
    .line 170061
    move-result-object p1

    .line 170062
    const v0, 0x7f0804e1

    .line 170063
    .line 170064
    .line 170065
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p1

    .line 170073
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/b;->g:Landroid/graphics/drawable/Drawable;

    .line 170074
    .line 170075
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 170076
    .line 170077
    .line 170078
    move-result-object p1

    .line 170079
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170080
    .line 170081
    .line 170082
    move-result p2

    .line 170083
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p1

    .line 170087
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/b;->h:Landroid/graphics/drawable/Drawable;

    .line 170088
    .line 170089
    iput-boolean v1, p0, Lcom/meituan/android/generalcategories/view/b;->i:Z

    .line 170090
    return-void
.end method

.method private setChildOnClickListener(Landroid/view/View;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x8e7daf

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-eqz p1, :cond_1

    .line 130022
    .line 130023
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 130024
    .line 130025
    .line 130026
    move-result v0

    .line 130027
    if-nez v0, :cond_1

    .line 130028
    .line 130029
    invoke-virtual {p1}, Landroid/view/View;->isClickable()Z

    .line 130030
    .line 130031
    .line 130032
    move-result v0

    .line 130033
    if-eqz v0, :cond_1

    .line 130034
    .line 130035
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/generalcategories/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xd3c276

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    if-eqz p2, :cond_1

    .line 210028
    .line 210029
    invoke-virtual {p2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 210030
    .line 210031
    .line 210032
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 210033
    .line 210034
    .line 210035
    :cond_1
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Z)V
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    new-instance v1, Ljava/lang/Byte;

    .line 250013
    .line 250014
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 250015
    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object v1, v0, v2

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/generalcategories/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const v2, 0xdf575b

    .line 250023
    .line 250024
    .line 250025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250026
    .line 250027
    .line 250028
    move-result v3

    .line 250029
    if-eqz v3, :cond_0

    .line 250030
    .line 250031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250032
    .line 250033
    .line 250034
    return-void

    .line 250035
    :cond_0
    if-eqz p3, :cond_6

    .line 250036
    .line 250037
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 250038
    .line 250039
    .line 250040
    move-result v0

    .line 250041
    if-nez v0, :cond_6

    .line 250042
    .line 250043
    new-instance v0, Landroid/graphics/Rect;

    .line 250044
    .line 250045
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 250046
    .line 250047
    .line 250048
    if-eqz p4, :cond_2

    .line 250049
    .line 250050
    iget-object p4, p0, Lcom/meituan/android/generalcategories/view/b;->h:Landroid/graphics/drawable/Drawable;

    .line 250051
    .line 250052
    if-eqz p4, :cond_4

    .line 250053
    .line 250054
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 250055
    .line 250056
    .line 250057
    move-result p4

    .line 250058
    if-lez p4, :cond_4

    .line 250059
    .line 250060
    if-eqz p2, :cond_1

    .line 250061
    .line 250062
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 250063
    .line 250064
    .line 250065
    move-result v1

    .line 250066
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 250067
    .line 250068
    .line 250069
    move-result v2

    .line 250070
    add-int/2addr v2, v1

    .line 250071
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 250072
    .line 250073
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 250074
    .line 250075
    .line 250076
    move-result v1

    .line 250077
    sub-int/2addr v1, p4

    .line 250078
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 250079
    .line 250080
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 250081
    .line 250082
    .line 250083
    move-result p4

    .line 250084
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 250085
    .line 250086
    .line 250087
    move-result v1

    .line 250088
    add-int/2addr v1, p4

    .line 250089
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 250090
    .line 250091
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 250092
    .line 250093
    .line 250094
    move-result p4

    .line 250095
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 250096
    .line 250097
    goto :goto_0

    .line 250098
    :cond_1
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 250099
    .line 250100
    .line 250101
    move-result v1

    .line 250102
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 250103
    .line 250104
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 250105
    .line 250106
    .line 250107
    move-result v1

    .line 250108
    sub-int/2addr v1, p4

    .line 250109
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 250110
    .line 250111
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 250112
    .line 250113
    .line 250114
    move-result p4

    .line 250115
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 250116
    .line 250117
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 250118
    .line 250119
    .line 250120
    move-result p4

    .line 250121
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 250122
    .line 250123
    :goto_0
    iget-object p4, p0, Lcom/meituan/android/generalcategories/view/b;->h:Landroid/graphics/drawable/Drawable;

    .line 250124
    .line 250125
    invoke-virtual {p0, p1, p4, v0}, Lcom/meituan/android/generalcategories/view/b;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 250126
    .line 250127
    .line 250128
    goto :goto_2

    .line 250129
    :cond_2
    iget-object p4, p0, Lcom/meituan/android/generalcategories/view/b;->f:Landroid/graphics/drawable/Drawable;

    .line 250130
    .line 250131
    if-eqz p4, :cond_4

    .line 250132
    .line 250133
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 250134
    .line 250135
    .line 250136
    move-result p4

    .line 250137
    if-lez p4, :cond_4

    .line 250138
    .line 250139
    if-eqz p2, :cond_3

    .line 250140
    .line 250141
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 250142
    .line 250143
    .line 250144
    move-result v1

    .line 250145
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 250146
    .line 250147
    .line 250148
    move-result v2

    .line 250149
    add-int/2addr v2, v1

    .line 250150
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 250151
    .line 250152
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 250153
    .line 250154
    .line 250155
    move-result v1

    .line 250156
    sub-int/2addr v1, p4

    .line 250157
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 250158
    .line 250159
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 250160
    .line 250161
    .line 250162
    move-result p4

    .line 250163
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 250164
    .line 250165
    .line 250166
    move-result v1

    .line 250167
    add-int/2addr v1, p4

    .line 250168
    iput v1, v0, Landroid/graphics/Rect;->right:I

    .line 250169
    .line 250170
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 250171
    .line 250172
    .line 250173
    move-result p4

    .line 250174
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 250175
    .line 250176
    goto :goto_1

    .line 250177
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getLeft()I

    .line 250178
    .line 250179
    .line 250180
    move-result v1

    .line 250181
    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 250182
    .line 250183
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 250184
    .line 250185
    .line 250186
    move-result v1

    .line 250187
    sub-int/2addr v1, p4

    .line 250188
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 250189
    .line 250190
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 250191
    .line 250192
    .line 250193
    move-result p4

    .line 250194
    iput p4, v0, Landroid/graphics/Rect;->right:I

    .line 250195
    .line 250196
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 250197
    .line 250198
    .line 250199
    move-result p4

    .line 250200
    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    .line 250201
    .line 250202
    :goto_1
    iget-object p4, p0, Lcom/meituan/android/generalcategories/view/b;->f:Landroid/graphics/drawable/Drawable;

    .line 250203
    .line 250204
    invoke-virtual {p0, p1, p4, v0}, Lcom/meituan/android/generalcategories/view/b;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 250205
    .line 250206
    .line 250207
    :cond_4
    :goto_2
    iget-object p4, p0, Lcom/meituan/android/generalcategories/view/b;->g:Landroid/graphics/drawable/Drawable;

    .line 250208
    .line 250209
    if-eqz p4, :cond_6

    .line 250210
    .line 250211
    invoke-virtual {p4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 250212
    .line 250213
    .line 250214
    move-result p4

    .line 250215
    if-lez p4, :cond_6

    .line 250216
    .line 250217
    if-eqz p2, :cond_5

    .line 250218
    .line 250219
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 250220
    .line 250221
    .line 250222
    move-result v1

    .line 250223
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 250224
    .line 250225
    .line 250226
    move-result v2

    .line 250227
    add-int/2addr v2, v1

    .line 250228
    iput v2, v0, Landroid/graphics/Rect;->left:I

    .line 250229
    .line 250230
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    .line 250231
    .line 250232
    .line 250233
    move-result v1

    .line 250234
    iput v1, v0, Landroid/graphics/Rect;->top:I

    .line 250235
    .line 250236
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    .line 250237
    .line 250238
    .line 250239
    move-result v1

    .line 250240
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 250241
    .line 250242
    .line 250243
    move-result p3

    .line 250244
    add-int/2addr p3, v1

    .line 250245
    add-int/2addr p3, p4

    .line 250246
    iput p3, v0, Landroid/graphics/Rect;->right:I

    .line 250247
    .line 250248
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    .line 250249
    .line 250250
    .line 250251
    move-result p2

    .line 250252
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 250253
    .line 250254
    goto :goto_3

    .line 250255
    :cond_5
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 250256
    .line 250257
    .line 250258
    move-result p2

    .line 250259
    iput p2, v0, Landroid/graphics/Rect;->left:I

    .line 250260
    .line 250261
    invoke-virtual {p3}, Landroid/view/View;->getTop()I

    .line 250262
    .line 250263
    .line 250264
    move-result p2

    .line 250265
    iput p2, v0, Landroid/graphics/Rect;->top:I

    .line 250266
    .line 250267
    invoke-virtual {p3}, Landroid/view/View;->getRight()I

    .line 250268
    .line 250269
    .line 250270
    move-result p2

    .line 250271
    add-int/2addr p2, p4

    .line 250272
    iput p2, v0, Landroid/graphics/Rect;->right:I

    .line 250273
    .line 250274
    invoke-virtual {p3}, Landroid/view/View;->getBottom()I

    .line 250275
    .line 250276
    .line 250277
    move-result p2

    .line 250278
    iput p2, v0, Landroid/graphics/Rect;->bottom:I

    .line 250279
    .line 250280
    :goto_3
    iget-object p2, p0, Lcom/meituan/android/generalcategories/view/b;->g:Landroid/graphics/drawable/Drawable;

    .line 250281
    .line 250282
    invoke-virtual {p0, p1, p2, v0}, Lcom/meituan/android/generalcategories/view/b;->a(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;Landroid/graphics/Rect;)V

    .line 250283
    .line 250284
    .line 250285
    :cond_6
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/generalcategories/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xd70387

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    .line 130022
    .line 130023
    .line 130024
    iget-boolean v1, p0, Lcom/meituan/android/generalcategories/view/b;->i:Z

    .line 130025
    .line 130026
    if-nez v1, :cond_6

    .line 130027
    .line 130028
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/b;->f:Landroid/graphics/drawable/Drawable;

    .line 130029
    .line 130030
    if-nez v1, :cond_1

    .line 130031
    .line 130032
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/b;->g:Landroid/graphics/drawable/Drawable;

    .line 130033
    .line 130034
    if-eqz v1, :cond_6

    .line 130035
    .line 130036
    :cond_1
    const/4 v1, 0x0

    .line 130037
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130038
    .line 130039
    .line 130040
    move-result v3

    .line 130041
    if-ge v1, v3, :cond_6

    .line 130042
    .line 130043
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130044
    .line 130045
    .line 130046
    move-result-object v3

    .line 130047
    instance-of v4, v3, Landroid/widget/TableRow;

    .line 130048
    .line 130049
    if-eqz v4, :cond_3

    .line 130050
    .line 130051
    check-cast v3, Landroid/widget/TableRow;

    .line 130052
    .line 130053
    const/4 v4, 0x0

    .line 130054
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130055
    .line 130056
    .line 130057
    move-result v5

    .line 130058
    if-ge v4, v5, :cond_5

    .line 130059
    .line 130060
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130061
    .line 130062
    .line 130063
    move-result-object v5

    .line 130064
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130065
    .line 130066
    .line 130067
    move-result v6

    .line 130068
    sub-int/2addr v6, v0

    .line 130069
    if-ne v1, v6, :cond_2

    .line 130070
    .line 130071
    const/4 v6, 0x1

    .line 130072
    goto :goto_2

    .line 130073
    :cond_2
    const/4 v6, 0x0

    .line 130074
    :goto_2
    invoke-virtual {p0, p1, v3, v5, v6}, Lcom/meituan/android/generalcategories/view/b;->b(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Z)V

    .line 130075
    .line 130076
    .line 130077
    add-int/lit8 v4, v4, 0x1

    .line 130078
    .line 130079
    goto :goto_1

    .line 130080
    :cond_3
    const/4 v4, 0x0

    .line 130081
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130082
    .line 130083
    .line 130084
    move-result v5

    .line 130085
    sub-int/2addr v5, v0

    .line 130086
    if-ne v1, v5, :cond_4

    .line 130087
    .line 130088
    const/4 v5, 0x1

    .line 130089
    goto :goto_3

    .line 130090
    :cond_4
    const/4 v5, 0x0

    :goto_3
    invoke-virtual {p0, p1, v4, v3, v5}, Lcom/meituan/android/generalcategories/view/b;->b(Landroid/graphics/Canvas;Landroid/view/View;Landroid/view/View;Z)V

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    return-void
.end method

.method public getAdapter()Landroid/widget/Adapter;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/b;->b:Landroid/widget/Adapter;

    return-object v0
.end method

.method public getCurRow()Landroid/widget/TableRow;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/b;->c:Landroid/widget/TableRow;

    return-object v0
.end method

.method public getEndHorizontalDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/b;->h:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getHorizontalDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/b;->f:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getVerticalDivider()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/b;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v2, Lcom/meituan/android/generalcategories/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v3, 0x4a2d68

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v4

    .line 130015
    if-eqz v4, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/b;->e:Lcom/meituan/android/generalcategories/view/b$c;

    .line 130022
    .line 130023
    if-eqz v0, :cond_9

    .line 130024
    .line 130025
    const/4 v0, 0x0

    .line 130026
    const/4 v2, 0x0

    .line 130027
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130028
    .line 130029
    .line 130030
    move-result v3

    .line 130031
    if-ge v0, v3, :cond_5

    .line 130032
    .line 130033
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130034
    .line 130035
    .line 130036
    move-result-object v3

    .line 130037
    if-ne p1, v3, :cond_1

    .line 130038
    .line 130039
    goto :goto_2

    .line 130040
    :cond_1
    instance-of v4, v3, Landroid/widget/TableRow;

    .line 130041
    .line 130042
    if-eqz v4, :cond_3

    .line 130043
    .line 130044
    check-cast v3, Landroid/widget/TableRow;

    .line 130045
    .line 130046
    const/4 v4, 0x0

    .line 130047
    :goto_1
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130048
    .line 130049
    .line 130050
    move-result v5

    .line 130051
    if-ge v4, v5, :cond_4

    .line 130052
    .line 130053
    invoke-virtual {v3, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130054
    .line 130055
    .line 130056
    move-result-object v5

    .line 130057
    if-ne p1, v5, :cond_2

    .line 130058
    .line 130059
    goto :goto_2

    .line 130060
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 130061
    .line 130062
    add-int/lit8 v2, v2, 0x1

    .line 130063
    .line 130064
    goto :goto_1

    .line 130065
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 130066
    .line 130067
    :cond_4
    add-int/lit8 v0, v0, 0x1

    .line 130068
    .line 130069
    goto :goto_0

    .line 130070
    :cond_5
    const/4 v2, -0x1

    .line 130071
    :goto_2
    if-gez v2, :cond_6

    .line 130072
    .line 130073
    return-void

    .line 130074
    :cond_6
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/b;->b:Landroid/widget/Adapter;

    .line 130075
    .line 130076
    const-wide/16 v3, -0x1

    .line 130077
    .line 130078
    if-eqz v0, :cond_7

    .line 130079
    .line 130080
    invoke-interface {v0, v2}, Landroid/widget/Adapter;->getItemId(I)J

    .line 130081
    .line 130082
    .line 130083
    move-result-wide v0

    .line 130084
    goto :goto_3

    .line 130085
    :cond_7
    move-wide v0, v3

    .line 130086
    :goto_3
    cmp-long v2, v0, v3

    .line 130087
    .line 130088
    if-nez v2, :cond_8

    .line 130089
    .line 130090
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130091
    .line 130092
    .line 130093
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/b;->e:Lcom/meituan/android/generalcategories/view/b$c;

    .line 130094
    .line 130095
    invoke-interface {p1}, Lcom/meituan/android/generalcategories/view/b$c;->a()V

    .line 130096
    .line 130097
    .line 130098
    :cond_9
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 5

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    new-instance v1, Ljava/lang/Byte;

    .line 280004
    .line 280005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 280006
    .line 280007
    .line 280008
    const/4 v2, 0x0

    .line 280009
    aput-object v1, v0, v2

    .line 280010
    .line 280011
    new-instance v1, Ljava/lang/Integer;

    .line 280012
    .line 280013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280014
    .line 280015
    .line 280016
    const/4 v3, 0x1

    .line 280017
    aput-object v1, v0, v3

    .line 280018
    .line 280019
    new-instance v1, Ljava/lang/Integer;

    .line 280020
    .line 280021
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280022
    .line 280023
    .line 280024
    const/4 v3, 0x2

    .line 280025
    aput-object v1, v0, v3

    .line 280026
    .line 280027
    new-instance v1, Ljava/lang/Integer;

    .line 280028
    .line 280029
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 280030
    .line 280031
    .line 280032
    const/4 v3, 0x3

    .line 280033
    aput-object v1, v0, v3

    .line 280034
    .line 280035
    new-instance v1, Ljava/lang/Integer;

    .line 280036
    .line 280037
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 280038
    .line 280039
    .line 280040
    const/4 v3, 0x4

    .line 280041
    aput-object v1, v0, v3

    .line 280042
    .line 280043
    sget-object v1, Lcom/meituan/android/generalcategories/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280044
    .line 280045
    const v3, 0x4fcf47

    .line 280046
    .line 280047
    .line 280048
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280049
    .line 280050
    .line 280051
    move-result v4

    .line 280052
    if-eqz v4, :cond_0

    .line 280053
    .line 280054
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280055
    .line 280056
    .line 280057
    return-void

    .line 280058
    :cond_0
    invoke-super/range {p0 .. p5}, Landroid/widget/TableLayout;->onLayout(ZIIII)V

    .line 280059
    .line 280060
    .line 280061
    const/4 p1, 0x0

    .line 280062
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280063
    .line 280064
    .line 280065
    move-result p2

    .line 280066
    if-ge p1, p2, :cond_3

    .line 280067
    .line 280068
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280069
    .line 280070
    .line 280071
    move-result-object p2

    .line 280072
    instance-of p3, p2, Landroid/widget/TableRow;

    .line 280073
    .line 280074
    if-eqz p3, :cond_1

    .line 280075
    .line 280076
    check-cast p2, Landroid/widget/TableRow;

    .line 280077
    .line 280078
    const/4 p3, 0x0

    .line 280079
    :goto_1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    .line 280080
    .line 280081
    .line 280082
    move-result p4

    .line 280083
    if-ge p3, p4, :cond_2

    .line 280084
    .line 280085
    invoke-virtual {p2, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 280086
    .line 280087
    .line 280088
    move-result-object p4

    .line 280089
    invoke-direct {p0, p4}, Lcom/meituan/android/generalcategories/view/b;->setChildOnClickListener(Landroid/view/View;)V

    .line 280090
    .line 280091
    .line 280092
    add-int/lit8 p3, p3, 0x1

    .line 280093
    .line 280094
    goto :goto_1

    .line 280095
    :cond_1
    invoke-direct {p0, p2}, Lcom/meituan/android/generalcategories/view/b;->setChildOnClickListener(Landroid/view/View;)V

    .line 280096
    .line 280097
    .line 280098
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 280099
    .line 280100
    goto :goto_0

    :cond_3
    return-void
.end method

.method public setAdapter(Landroid/widget/Adapter;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xb0ef0d

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/b;->b:Landroid/widget/Adapter;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    iget-object v1, p0, Lcom/meituan/android/generalcategories/view/b;->a:Lcom/meituan/android/generalcategories/view/b$a;

    .line 130026
    .line 130027
    invoke-interface {v0, v1}, Landroid/widget/Adapter;->unregisterDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 130028
    .line 130029
    .line 130030
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/b;->b:Landroid/widget/Adapter;

    .line 130031
    .line 130032
    if-eqz p1, :cond_2

    .line 130033
    .line 130034
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/b;->a:Lcom/meituan/android/generalcategories/view/b$a;

    .line 130035
    .line 130036
    invoke-interface {p1, v0}, Landroid/widget/Adapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 130037
    .line 130038
    .line 130039
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130040
    .line 130041
    .line 130042
    iget-object p1, p0, Lcom/meituan/android/generalcategories/view/b;->a:Lcom/meituan/android/generalcategories/view/b$a;

    .line 130043
    .line 130044
    invoke-virtual {p1}, Lcom/meituan/android/generalcategories/view/b$a;->onChanged()V

    .line 130045
    .line 130046
    .line 130047
    return-void
.end method

.method public setCurRow(Landroid/widget/TableRow;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/b;->c:Landroid/widget/TableRow;

    return-void
.end method

.method public setEndHorizontalDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/b;->h:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public setHorizontalDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd33f72    # 1.940005E-38f

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/b;->f:Landroid/graphics/drawable/Drawable;

    .line 130022
    .line 130023
    if-ne p1, v0, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/b;->f:Landroid/graphics/drawable/Drawable;

    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 130029
    .line 130030
    return-void
.end method

.method public setNeedHideDivider(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/generalcategories/view/b;->i:Z

    return-void
.end method

.method public setOnItemClickListener(Lcom/meituan/android/generalcategories/view/b$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/b;->e:Lcom/meituan/android/generalcategories/view/b$c;

    return-void
.end method

.method public setVerticalDivider(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/generalcategories/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x594741

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/view/b;->g:Landroid/graphics/drawable/Drawable;

    .line 130022
    .line 130023
    if-ne p1, v0, :cond_1

    .line 130024
    .line 130025
    return-void

    .line 130026
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/generalcategories/view/b;->g:Landroid/graphics/drawable/Drawable;

    .line 130027
    .line 130028
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 130029
    .line 130030
    return-void
.end method
