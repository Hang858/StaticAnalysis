.class public Lcom/maoyan/android/presentation/sns/PressDarkableImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Z

.field public final b:[F

.field public final c:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x321b41b924c183e0L    # 2.527520886197728E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object p1, Lcom/maoyan/android/presentation/sns/PressDarkableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0xb4766d

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    iput-boolean v0, p0, Lcom/maoyan/android/presentation/sns/PressDarkableImageView;->a:Z

    .line 140025
    .line 140026
    const/16 p1, 0x14

    .line 140027
    .line 140028
    new-array v0, p1, [F

    .line 140029
    .line 140030
    fill-array-data v0, :array_0

    .line 140031
    .line 140032
    .line 140033
    iput-object v0, p0, Lcom/maoyan/android/presentation/sns/PressDarkableImageView;->b:[F

    .line 140034
    .line 140035
    new-array p1, p1, [F

    .line 140036
    .line 140037
    fill-array-data p1, :array_1

    .line 140038
    .line 140039
    .line 140040
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/PressDarkableImageView;->c:[F

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x3db80000    # -50.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x3db80000    # -50.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x3db80000    # -50.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    .line 410000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 410001
    .line 410002
    .line 410003
    const/4 v0, 0x2

    .line 410004
    new-array v0, v0, [Ljava/lang/Object;

    .line 410005
    .line 410006
    const/4 v1, 0x0

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    const/4 p1, 0x1

    .line 410010
    aput-object p2, v0, p1

    .line 410011
    .line 410012
    sget-object p2, Lcom/maoyan/android/presentation/sns/PressDarkableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410013
    .line 410014
    const v1, 0x46cdca

    .line 410015
    .line 410016
    .line 410017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410018
    .line 410019
    .line 410020
    move-result v2

    .line 410021
    if-eqz v2, :cond_0

    .line 410022
    .line 410023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410024
    .line 410025
    .line 410026
    return-void

    .line 410027
    :cond_0
    iput-boolean p1, p0, Lcom/maoyan/android/presentation/sns/PressDarkableImageView;->a:Z

    .line 410028
    .line 410029
    const/16 p1, 0x14

    .line 410030
    .line 410031
    new-array p2, p1, [F

    .line 410032
    .line 410033
    fill-array-data p2, :array_0

    .line 410034
    .line 410035
    .line 410036
    iput-object p2, p0, Lcom/maoyan/android/presentation/sns/PressDarkableImageView;->b:[F

    .line 410037
    .line 410038
    new-array p1, p1, [F

    .line 410039
    .line 410040
    fill-array-data p1, :array_1

    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/PressDarkableImageView;->c:[F

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        -0x3db80000    # -50.0f
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        -0x3db80000    # -50.0f
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        -0x3db80000    # -50.0f
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
        0x0
        0x0
        0x0
        0x0
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method


# virtual methods
.method public setPressed(Z)V
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    new-instance v2, Ljava/lang/Byte;

    .line 140004
    .line 140005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 140006
    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    aput-object v2, v1, v3

    .line 140010
    .line 140011
    sget-object v2, Lcom/maoyan/android/presentation/sns/PressDarkableImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140012
    .line 140013
    const v3, 0x551d11

    .line 140014
    .line 140015
    .line 140016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140017
    .line 140018
    .line 140019
    move-result v4

    .line 140020
    if-eqz v4, :cond_0

    .line 140021
    .line 140022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140023
    .line 140024
    .line 140025
    return-void

    .line 140026
    :cond_0
    iget-boolean v1, p0, Lcom/maoyan/android/presentation/sns/PressDarkableImageView;->a:Z

    .line 140027
    .line 140028
    if-nez v1, :cond_1

    .line 140029
    .line 140030
    goto :goto_0

    .line 140031
    :cond_1
    if-eqz p1, :cond_2

    .line 140032
    .line 140033
    invoke-virtual {p0, v0}, Landroid/view/View;->setDrawingCacheEnabled(Z)V

    .line 140034
    .line 140035
    .line 140036
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 140037
    .line 140038
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/PressDarkableImageView;->b:[F

    .line 140039
    .line 140040
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 140041
    .line 140042
    .line 140043
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 140044
    .line 140045
    .line 140046
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140047
    .line 140048
    .line 140049
    move-result-object v0

    .line 140050
    if-eqz v0, :cond_3

    .line 140051
    .line 140052
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v0

    .line 140060
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 140061
    .line 140062
    iget-object v2, p0, Lcom/maoyan/android/presentation/sns/PressDarkableImageView;->b:[F

    .line 140063
    .line 140064
    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 140065
    .line 140066
    .line 140067
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 140068
    .line 140069
    .line 140070
    goto :goto_0

    .line 140071
    :cond_2
    new-instance v0, Landroid/graphics/ColorMatrixColorFilter;

    .line 140072
    .line 140073
    iget-object v1, p0, Lcom/maoyan/android/presentation/sns/PressDarkableImageView;->c:[F

    .line 140074
    .line 140075
    invoke-direct {v0, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 140076
    .line 140077
    .line 140078
    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 140079
    .line 140080
    .line 140081
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140082
    .line 140083
    .line 140084
    move-result-object v0

    .line 140085
    if-eqz v0, :cond_3

    .line 140086
    .line 140087
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    .line 140088
    .line 140089
    .line 140090
    move-result-object v0

    .line 140091
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 140092
    .line 140093
    .line 140094
    move-result-object v0

    .line 140095
    new-instance v1, Landroid/graphics/ColorMatrixColorFilter;

    .line 140096
    .line 140097
    iget-object v2, p0, Lcom/maoyan/android/presentation/sns/PressDarkableImageView;->c:[F

    .line 140098
    .line 140099
    invoke-direct {v1, v2}, Landroid/graphics/ColorMatrixColorFilter;-><init>([F)V

    .line 140100
    .line 140101
    .line 140102
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 140103
    .line 140104
    .line 140105
    :cond_3
    :goto_0
    invoke-super {p0, p1}, Landroid/view/View;->setPressed(Z)V

    .line 140106
    .line 140107
    .line 140108
    return-void
.end method

.method public setTouchEffect(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/maoyan/android/presentation/sns/PressDarkableImageView;->a:Z

    return-void
.end method
