.class public Lcom/maoyan/android/common/view/IcsLinearLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:[I


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6edbd8e040d84e8fL    # 1.0307607195710407E226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const/4 v0, 0x4

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    sput-object v0, Lcom/maoyan/android/common/view/IcsLinearLayout;->h:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x1010129
        0x1010329
        0x101032a
        0x7f040663
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x0

    .line 140001
    invoke-direct {p0, p1, v0}, Lcom/maoyan/android/common/view/IcsLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 140002
    .line 140003
    .line 140004
    const/4 v0, 0x1

    .line 140005
    new-array v0, v0, [Ljava/lang/Object;

    .line 140006
    .line 140007
    const/4 v1, 0x0

    .line 140008
    aput-object p1, v0, v1

    .line 140009
    .line 140010
    sget-object p1, Lcom/maoyan/android/common/view/IcsLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xba7b8c

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v1, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v2, 0x0

    .line 410007
    aput-object p1, v1, v2

    .line 410008
    .line 410009
    const/4 v3, 0x1

    .line 410010
    aput-object p2, v1, v3

    .line 410011
    .line 410012
    sget-object v4, Lcom/maoyan/android/common/view/IcsLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v5, 0x4a45c0

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v6

    .line 410021
    if-eqz v6, :cond_0

    .line 410022
    .line 410023
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    sget-object v1, Lcom/maoyan/android/common/view/IcsLinearLayout;->h:[I

    .line 410028
    .line 410029
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 410030
    .line 410031
    .line 410032
    move-result-object p2

    .line 410033
    const/4 v1, 0x3

    .line 410034
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410035
    .line 410036
    .line 410037
    move-result v1

    .line 410038
    iput v1, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->g:I

    .line 410039
    .line 410040
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 410041
    .line 410042
    .line 410043
    move-result-object v1

    .line 410044
    iput-object v1, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 410045
    .line 410046
    if-nez v1, :cond_1

    .line 410047
    .line 410048
    const v1, 0x7f080918

    .line 410049
    .line 410050
    .line 410051
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410052
    .line 410053
    .line 410054
    move-result v1

    .line 410055
    invoke-static {p1, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 410056
    .line 410057
    .line 410058
    move-result-object p1

    .line 410059
    iput-object p1, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 410060
    .line 410061
    :cond_1
    iget-object p1, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->f:Landroid/graphics/drawable/Drawable;

    .line 410062
    .line 410063
    invoke-virtual {p0, p1}, Lcom/maoyan/android/common/view/IcsLinearLayout;->setDividerDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 410064
    .line 410065
    .line 410066
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 410067
    .line 410068
    .line 410069
    move-result p1

    .line 410070
    iput p1, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->d:I

    .line 410071
    .line 410072
    invoke-virtual {p2, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 410073
    .line 410074
    .line 410075
    move-result p1

    .line 410076
    iput p1, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->e:I

    .line 410077
    .line 410078
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 410079
    .line 410080
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/maoyan/android/common/view/IcsLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0x5f0cfd

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 410030
    .line 410031
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 410032
    .line 410033
    .line 410034
    move-result v1

    .line 410035
    iget v2, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->e:I

    .line 410036
    .line 410037
    add-int/2addr v1, v2

    .line 410038
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 410039
    .line 410040
    .line 410041
    move-result v2

    .line 410042
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 410043
    .line 410044
    .line 410045
    move-result v3

    .line 410046
    sub-int/2addr v2, v3

    .line 410047
    iget v3, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->e:I

    .line 410048
    .line 410049
    sub-int/2addr v2, v3

    .line 410050
    iget v3, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->c:I

    .line 410051
    .line 410052
    add-int/2addr v3, p2

    .line 410053
    invoke-virtual {v0, v1, p2, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 410054
    .line 410055
    .line 410056
    iget-object p2, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 410057
    .line 410058
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 410059
    .line 410060
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;I)V
    .locals 5

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
    new-instance v1, Ljava/lang/Integer;

    .line 410007
    .line 410008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410009
    .line 410010
    .line 410011
    const/4 v2, 0x1

    .line 410012
    aput-object v1, v0, v2

    .line 410013
    .line 410014
    sget-object v1, Lcom/maoyan/android/common/view/IcsLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v2, 0xf93362

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v3

    .line 410023
    if-eqz v3, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 410030
    .line 410031
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 410032
    .line 410033
    .line 410034
    move-result v1

    .line 410035
    iget v2, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->e:I

    .line 410036
    .line 410037
    add-int/2addr v1, v2

    .line 410038
    iget v2, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->b:I

    .line 410039
    .line 410040
    add-int/2addr v2, p2

    .line 410041
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 410042
    .line 410043
    .line 410044
    move-result v3

    .line 410045
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 410046
    .line 410047
    .line 410048
    move-result v4

    .line 410049
    sub-int/2addr v3, v4

    .line 410050
    iget v4, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->e:I

    .line 410051
    .line 410052
    sub-int/2addr v3, v4

    .line 410053
    invoke-virtual {v0, p2, v1, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 410054
    .line 410055
    .line 410056
    iget-object p2, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 410057
    .line 410058
    invoke-virtual {p2, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 410059
    .line 410060
    return-void
.end method

.method public final c(I)Z
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Integer;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/common/view/IcsLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v4, 0x9efd8e

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v5

    .line 140020
    if-eqz v5, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    move-result-object p1

    .line 140026
    check-cast p1, Ljava/lang/Boolean;

    .line 140027
    .line 140028
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140029
    .line 140030
    .line 140031
    move-result p1

    .line 140032
    return p1

    .line 140033
    :cond_0
    if-nez p1, :cond_2

    .line 140034
    .line 140035
    iget p1, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->d:I

    .line 140036
    .line 140037
    and-int/2addr p1, v0

    .line 140038
    if-eqz p1, :cond_1

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_1
    const/4 v0, 0x0

    .line 140042
    :goto_0
    return v0

    .line 140043
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140044
    .line 140045
    .line 140046
    move-result v1

    .line 140047
    if-ne p1, v1, :cond_4

    .line 140048
    .line 140049
    iget p1, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->d:I

    .line 140050
    .line 140051
    and-int/lit8 p1, p1, 0x4

    .line 140052
    .line 140053
    if-eqz p1, :cond_3

    .line 140054
    .line 140055
    goto :goto_1

    .line 140056
    :cond_3
    const/4 v0, 0x0

    .line 140057
    :goto_1
    return v0

    .line 140058
    :cond_4
    iget v1, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->d:I

    .line 140059
    .line 140060
    and-int/lit8 v1, v1, 0x2

    .line 140061
    .line 140062
    if-eqz v1, :cond_7

    .line 140063
    .line 140064
    sub-int/2addr p1, v0

    .line 140065
    :goto_2
    if-ltz p1, :cond_6

    .line 140066
    .line 140067
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140068
    .line 140069
    .line 140070
    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-eq v1, v2, :cond_5

    goto :goto_3

    :cond_5
    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_3
    return v0

    :cond_7
    return v3
.end method

.method public getDividerPadding()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->e:I

    return v0
.end method

.method public getDividerWidth()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->b:I

    return v0
.end method

.method public getShowDividers()I
    .locals 1

    iget v0, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->d:I

    return v0
.end method

.method public final measureChildWithMargins(Landroid/view/View;IIII)V
    .locals 6

    .line 590000
    const/4 v0, 0x5

    .line 590001
    new-array v0, v0, [Ljava/lang/Object;

    .line 590002
    .line 590003
    const/4 v1, 0x0

    .line 590004
    aput-object p1, v0, v1

    .line 590005
    .line 590006
    new-instance v1, Ljava/lang/Integer;

    .line 590007
    .line 590008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 590009
    .line 590010
    .line 590011
    const/4 v2, 0x1

    .line 590012
    aput-object v1, v0, v2

    .line 590013
    .line 590014
    new-instance v1, Ljava/lang/Integer;

    .line 590015
    .line 590016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 590017
    .line 590018
    .line 590019
    const/4 v3, 0x2

    .line 590020
    aput-object v1, v0, v3

    .line 590021
    .line 590022
    new-instance v1, Ljava/lang/Integer;

    .line 590023
    .line 590024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 590025
    .line 590026
    .line 590027
    const/4 v3, 0x3

    .line 590028
    aput-object v1, v0, v3

    .line 590029
    .line 590030
    new-instance v1, Ljava/lang/Integer;

    .line 590031
    .line 590032
    invoke-direct {v1, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 590033
    .line 590034
    .line 590035
    const/4 v3, 0x4

    .line 590036
    aput-object v1, v0, v3

    .line 590037
    .line 590038
    sget-object v1, Lcom/maoyan/android/common/view/IcsLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 590039
    .line 590040
    const v3, 0x7a4d5a

    .line 590041
    .line 590042
    .line 590043
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 590044
    .line 590045
    .line 590046
    move-result v4

    .line 590047
    if-eqz v4, :cond_0

    .line 590048
    .line 590049
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 590050
    .line 590051
    .line 590052
    return-void

    .line 590053
    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 590054
    .line 590055
    .line 590056
    move-result v0

    .line 590057
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 590058
    .line 590059
    .line 590060
    move-result v1

    .line 590061
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 590062
    .line 590063
    .line 590064
    move-result-object v3

    .line 590065
    check-cast v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 590066
    .line 590067
    invoke-virtual {p0, v0}, Lcom/maoyan/android/common/view/IcsLinearLayout;->c(I)Z

    .line 590068
    .line 590069
    .line 590070
    move-result v4

    .line 590071
    if-eqz v4, :cond_2

    .line 590072
    .line 590073
    if-ne v1, v2, :cond_1

    .line 590074
    .line 590075
    iget v4, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->c:I

    .line 590076
    .line 590077
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 590078
    .line 590079
    goto :goto_0

    .line 590080
    :cond_1
    iget v4, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->b:I

    .line 590081
    .line 590082
    iput v4, v3, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 590083
    .line 590084
    :cond_2
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 590085
    .line 590086
    .line 590087
    move-result v4

    .line 590088
    add-int/lit8 v5, v4, -0x1

    .line 590089
    .line 590090
    if-ne v0, v5, :cond_4

    .line 590091
    .line 590092
    invoke-virtual {p0, v4}, Lcom/maoyan/android/common/view/IcsLinearLayout;->c(I)Z

    .line 590093
    .line 590094
    .line 590095
    move-result v0

    .line 590096
    if-eqz v0, :cond_4

    .line 590097
    .line 590098
    if-ne v1, v2, :cond_3

    .line 590099
    .line 590100
    iget v0, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->c:I

    .line 590101
    .line 590102
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 590103
    .line 590104
    goto :goto_1

    .line 590105
    :cond_3
    iget v0, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->b:I

    .line 590106
    .line 590107
    iput v0, v3, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 590108
    .line 590109
    :cond_4
    :goto_1
    invoke-super/range {p0 .. p5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 590110
    .line 590111
    .line 590112
    return-void
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/common/view/IcsLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x72a06b

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 140022
    .line 140023
    if-eqz v1, :cond_8

    .line 140024
    .line 140025
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getOrientation()I

    .line 140026
    .line 140027
    .line 140028
    move-result v1

    .line 140029
    const/16 v3, 0x8

    .line 140030
    .line 140031
    if-ne v1, v0, :cond_4

    .line 140032
    .line 140033
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140034
    .line 140035
    .line 140036
    move-result v0

    .line 140037
    :goto_0
    if-ge v2, v0, :cond_2

    .line 140038
    .line 140039
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v1

    .line 140043
    if-eqz v1, :cond_1

    .line 140044
    .line 140045
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 140046
    .line 140047
    .line 140048
    move-result v4

    .line 140049
    if-eq v4, v3, :cond_1

    .line 140050
    .line 140051
    invoke-virtual {p0, v2}, Lcom/maoyan/android/common/view/IcsLinearLayout;->c(I)Z

    .line 140052
    .line 140053
    .line 140054
    move-result v4

    .line 140055
    if-eqz v4, :cond_1

    .line 140056
    .line 140057
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v4

    .line 140061
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 140062
    .line 140063
    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    .line 140064
    .line 140065
    .line 140066
    move-result v1

    .line 140067
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 140068
    .line 140069
    sub-int/2addr v1, v4

    .line 140070
    invoke-virtual {p0, p1, v1}, Lcom/maoyan/android/common/view/IcsLinearLayout;->a(Landroid/graphics/Canvas;I)V

    .line 140071
    .line 140072
    .line 140073
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 140074
    .line 140075
    goto :goto_0

    .line 140076
    :cond_2
    invoke-virtual {p0, v0}, Lcom/maoyan/android/common/view/IcsLinearLayout;->c(I)Z

    .line 140077
    .line 140078
    .line 140079
    move-result v1

    .line 140080
    if-eqz v1, :cond_8

    .line 140081
    .line 140082
    add-int/lit8 v0, v0, -0x1

    .line 140083
    .line 140084
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140085
    .line 140086
    .line 140087
    move-result-object v0

    .line 140088
    if-nez v0, :cond_3

    .line 140089
    .line 140090
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 140091
    .line 140092
    .line 140093
    move-result v0

    .line 140094
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 140095
    .line 140096
    .line 140097
    move-result v1

    .line 140098
    sub-int/2addr v0, v1

    .line 140099
    iget v1, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->c:I

    .line 140100
    .line 140101
    sub-int/2addr v0, v1

    .line 140102
    goto :goto_1

    .line 140103
    :cond_3
    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    .line 140104
    .line 140105
    .line 140106
    move-result v0

    .line 140107
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/maoyan/android/common/view/IcsLinearLayout;->a(Landroid/graphics/Canvas;I)V

    .line 140108
    .line 140109
    .line 140110
    goto :goto_4

    .line 140111
    :cond_4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140112
    .line 140113
    .line 140114
    move-result v0

    .line 140115
    :goto_2
    if-ge v2, v0, :cond_6

    .line 140116
    .line 140117
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140118
    .line 140119
    .line 140120
    move-result-object v1

    .line 140121
    if-eqz v1, :cond_5

    .line 140122
    .line 140123
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 140124
    .line 140125
    .line 140126
    move-result v4

    .line 140127
    if-eq v4, v3, :cond_5

    .line 140128
    .line 140129
    invoke-virtual {p0, v2}, Lcom/maoyan/android/common/view/IcsLinearLayout;->c(I)Z

    .line 140130
    .line 140131
    .line 140132
    move-result v4

    .line 140133
    if-eqz v4, :cond_5

    .line 140134
    .line 140135
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 140136
    .line 140137
    .line 140138
    move-result-object v4

    .line 140139
    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 140140
    .line 140141
    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    .line 140142
    .line 140143
    .line 140144
    move-result v1

    .line 140145
    iget v4, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 140146
    .line 140147
    sub-int/2addr v1, v4

    .line 140148
    invoke-virtual {p0, p1, v1}, Lcom/maoyan/android/common/view/IcsLinearLayout;->b(Landroid/graphics/Canvas;I)V

    .line 140149
    .line 140150
    .line 140151
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 140152
    .line 140153
    goto :goto_2

    .line 140154
    :cond_6
    invoke-virtual {p0, v0}, Lcom/maoyan/android/common/view/IcsLinearLayout;->c(I)Z

    .line 140155
    .line 140156
    .line 140157
    move-result v1

    .line 140158
    if-eqz v1, :cond_8

    .line 140159
    .line 140160
    add-int/lit8 v0, v0, -0x1

    .line 140161
    .line 140162
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 140163
    .line 140164
    .line 140165
    move-result-object v0

    .line 140166
    if-nez v0, :cond_7

    .line 140167
    .line 140168
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 140169
    .line 140170
    .line 140171
    move-result v0

    .line 140172
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 140173
    .line 140174
    .line 140175
    move-result v1

    .line 140176
    sub-int/2addr v0, v1

    .line 140177
    iget v1, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->b:I

    .line 140178
    .line 140179
    sub-int/2addr v0, v1

    .line 140180
    goto :goto_3

    .line 140181
    :cond_7
    invoke-virtual {v0}, Landroid/view/View;->getRight()I

    .line 140182
    .line 140183
    .line 140184
    move-result v0

    .line 140185
    :goto_3
    invoke-virtual {p0, p1, v0}, Lcom/maoyan/android/common/view/IcsLinearLayout;->b(Landroid/graphics/Canvas;I)V

    .line 140186
    .line 140187
    .line 140188
    :cond_8
    :goto_4
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onDraw(Landroid/graphics/Canvas;)V

    .line 140189
    .line 140190
    .line 140191
    return-void
.end method

.method public setDividerDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 6

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/maoyan/android/common/view/IcsLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x4a18a5

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v1, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 140022
    .line 140023
    if-ne p1, v1, :cond_1

    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_1
    iput-object p1, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->a:Landroid/graphics/drawable/Drawable;

    .line 140027
    .line 140028
    if-eqz p1, :cond_2

    .line 140029
    .line 140030
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 140031
    .line 140032
    .line 140033
    move-result v1

    .line 140034
    iput v1, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->b:I

    .line 140035
    .line 140036
    iget v1, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->g:I

    .line 140037
    .line 140038
    iput v1, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->c:I

    .line 140039
    .line 140040
    goto :goto_0

    .line 140041
    :cond_2
    iput v2, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->b:I

    .line 140042
    .line 140043
    iput v2, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->c:I

    .line 140044
    .line 140045
    :goto_0
    if-nez p1, :cond_3

    .line 140046
    .line 140047
    goto :goto_1

    .line 140048
    :cond_3
    const/4 v0, 0x0

    .line 140049
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 140050
    .line 140051
    .line 140052
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140053
    .line 140054
    .line 140055
    return-void
.end method

.method public setDividerPadding(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->e:I

    return-void
.end method

.method public setShowDividers(I)V
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
    sget-object v1, Lcom/maoyan/android/common/view/IcsLinearLayout;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v2, 0xfcfa9a

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
    iget v0, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->d:I

    .line 140027
    .line 140028
    if-eq p1, v0, :cond_1

    .line 140029
    .line 140030
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 140031
    .line 140032
    .line 140033
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 140034
    .line 140035
    .line 140036
    :cond_1
    iput p1, p0, Lcom/maoyan/android/common/view/IcsLinearLayout;->d:I

    .line 140037
    .line 140038
    return-void
.end method
