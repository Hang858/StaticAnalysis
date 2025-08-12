.class public Lcom/meituan/android/legwork/ui/component/CornerImageView;
.super Landroid/support/v7/widget/AppCompatImageView;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/Path;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x74a87f6dfecdae68L    # -5.008788581460246E-254

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/legwork/ui/component/CornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/legwork/ui/component/CornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x5f2c5

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/android/legwork/ui/component/CornerImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/android/legwork/ui/component/CornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x408d52

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 7
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 210000
    const/4 p3, 0x0

    .line 210001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 210002
    .line 210003
    .line 210004
    const/4 v0, 0x3

    .line 210005
    new-array v1, v0, [Ljava/lang/Object;

    .line 210006
    .line 210007
    aput-object p1, v1, p3

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v1, v2

    .line 210011
    .line 210012
    new-instance v3, Ljava/lang/Integer;

    .line 210013
    .line 210014
    invoke-direct {v3, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210015
    .line 210016
    .line 210017
    const/4 v4, 0x2

    .line 210018
    aput-object v3, v1, v4

    .line 210019
    .line 210020
    sget-object v3, Lcom/meituan/android/legwork/ui/component/CornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210021
    .line 210022
    const/16 v5, 0xc08

    .line 210023
    .line 210024
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v6

    .line 210028
    if-eqz v6, :cond_0

    .line 210029
    .line 210030
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_0
    const/4 v1, 0x5

    .line 210035
    :try_start_0
    new-array v1, v1, [I

    .line 210036
    .line 210037
    const v3, 0x7f0405c8

    .line 210038
    .line 210039
    .line 210040
    aput v3, v1, p3

    .line 210041
    .line 210042
    const v3, 0x7f0405ca

    .line 210043
    .line 210044
    .line 210045
    aput v3, v1, v2

    .line 210046
    .line 210047
    const v3, 0x7f0409c4

    .line 210048
    .line 210049
    .line 210050
    aput v3, v1, v4

    .line 210051
    .line 210052
    const v3, 0x7f040a18

    .line 210053
    .line 210054
    .line 210055
    aput v3, v1, v0

    .line 210056
    .line 210057
    const v3, 0x7f040a19

    .line 210058
    .line 210059
    .line 210060
    const/4 v5, 0x4

    .line 210061
    aput v3, v1, v5

    .line 210062
    .line 210063
    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 210064
    .line 210065
    .line 210066
    move-result-object p1

    .line 210067
    invoke-virtual {p1, v2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 210068
    .line 210069
    .line 210070
    move-result p2

    .line 210071
    iput p2, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->b:I

    .line 210072
    .line 210073
    invoke-virtual {p1, v5, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 210074
    .line 210075
    .line 210076
    move-result p2

    .line 210077
    iput p2, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->c:I

    .line 210078
    .line 210079
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 210080
    .line 210081
    .line 210082
    move-result p2

    .line 210083
    iput p2, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->d:I

    .line 210084
    .line 210085
    invoke-virtual {p1, p3, p3}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    .line 210086
    .line 210087
    .line 210088
    move-result p2

    .line 210089
    iput p2, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->e:I

    .line 210090
    .line 210091
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 210092
    .line 210093
    .line 210094
    new-instance p1, Landroid/graphics/Path;

    .line 210095
    .line 210096
    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    .line 210097
    .line 210098
    .line 210099
    iput-object p1, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->a:Landroid/graphics/Path;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 210100
    .line 210101
    goto :goto_0

    .line 210102
    :catch_0
    move-exception p1

    .line 210103
    new-array p2, v4, [Ljava/lang/Object;

    .line 210104
    .line 210105
    const-string v0, "exception msg:"

    .line 210106
    .line 210107
    aput-object v0, p2, p3

    .line 210108
    .line 210109
    aput-object p1, p2, v2

    .line 210110
    .line 210111
    const-string p3, "CornerImageView.CornerImageView()"

    .line 210112
    .line 210113
    invoke-static {p3, p2}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210114
    .line 210115
    .line 210116
    invoke-static {p1}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 210117
    .line 210118
    .line 210119
    :goto_0
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/legwork/ui/component/CornerImageView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x932429

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
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 130022
    .line 130023
    .line 130024
    move-result v0

    .line 130025
    iput v0, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->f:I

    .line 130026
    .line 130027
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 130028
    .line 130029
    .line 130030
    move-result v0

    .line 130031
    iput v0, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->g:I

    .line 130032
    .line 130033
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->a:Landroid/graphics/Path;

    .line 130034
    .line 130035
    if-eqz v1, :cond_1

    .line 130036
    .line 130037
    iget v2, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->f:I

    .line 130038
    .line 130039
    iget v3, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->c:I

    .line 130040
    .line 130041
    if-lt v2, v3, :cond_1

    .line 130042
    .line 130043
    iget v2, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->d:I

    .line 130044
    .line 130045
    if-lt v0, v2, :cond_1

    .line 130046
    .line 130047
    iget v0, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->b:I

    .line 130048
    .line 130049
    int-to-float v0, v0

    .line 130050
    const/4 v2, 0x0

    .line 130051
    invoke-virtual {v1, v0, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 130052
    .line 130053
    .line 130054
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->a:Landroid/graphics/Path;

    .line 130055
    .line 130056
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->f:I

    .line 130057
    .line 130058
    iget v3, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->c:I

    .line 130059
    .line 130060
    sub-int/2addr v1, v3

    .line 130061
    int-to-float v1, v1

    .line 130062
    invoke-virtual {v0, v1, v2}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130063
    .line 130064
    .line 130065
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->a:Landroid/graphics/Path;

    .line 130066
    .line 130067
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->f:I

    .line 130068
    .line 130069
    int-to-float v3, v1

    .line 130070
    int-to-float v1, v1

    .line 130071
    iget v4, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->c:I

    .line 130072
    .line 130073
    int-to-float v4, v4

    .line 130074
    invoke-virtual {v0, v3, v2, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 130075
    .line 130076
    .line 130077
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->a:Landroid/graphics/Path;

    .line 130078
    .line 130079
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->f:I

    .line 130080
    .line 130081
    int-to-float v1, v1

    .line 130082
    iget v3, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->g:I

    .line 130083
    .line 130084
    iget v4, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->d:I

    .line 130085
    .line 130086
    sub-int/2addr v3, v4

    .line 130087
    int-to-float v3, v3

    .line 130088
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130089
    .line 130090
    .line 130091
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->a:Landroid/graphics/Path;

    .line 130092
    .line 130093
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->f:I

    .line 130094
    .line 130095
    int-to-float v3, v1

    .line 130096
    iget v4, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->g:I

    .line 130097
    .line 130098
    int-to-float v5, v4

    .line 130099
    iget v6, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->d:I

    .line 130100
    .line 130101
    sub-int/2addr v1, v6

    .line 130102
    int-to-float v1, v1

    .line 130103
    int-to-float v4, v4

    .line 130104
    invoke-virtual {v0, v3, v5, v1, v4}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 130105
    .line 130106
    .line 130107
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->a:Landroid/graphics/Path;

    .line 130108
    .line 130109
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->e:I

    .line 130110
    .line 130111
    int-to-float v1, v1

    .line 130112
    iget v3, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->g:I

    .line 130113
    .line 130114
    int-to-float v3, v3

    .line 130115
    invoke-virtual {v0, v1, v3}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130116
    .line 130117
    .line 130118
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->a:Landroid/graphics/Path;

    .line 130119
    .line 130120
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->g:I

    .line 130121
    .line 130122
    int-to-float v3, v1

    .line 130123
    iget v4, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->e:I

    .line 130124
    .line 130125
    sub-int/2addr v1, v4

    .line 130126
    int-to-float v1, v1

    .line 130127
    invoke-virtual {v0, v2, v3, v2, v1}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 130128
    .line 130129
    .line 130130
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->a:Landroid/graphics/Path;

    .line 130131
    .line 130132
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->b:I

    .line 130133
    .line 130134
    int-to-float v1, v1

    .line 130135
    invoke-virtual {v0, v2, v1}, Landroid/graphics/Path;->lineTo(FF)V

    .line 130136
    .line 130137
    .line 130138
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->a:Landroid/graphics/Path;

    .line 130139
    .line 130140
    iget v1, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->b:I

    .line 130141
    .line 130142
    int-to-float v1, v1

    .line 130143
    invoke-virtual {v0, v2, v2, v1, v2}, Landroid/graphics/Path;->quadTo(FFFF)V

    .line 130144
    .line 130145
    .line 130146
    iget-object v0, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->a:Landroid/graphics/Path;

    .line 130147
    .line 130148
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130149
    .line 130150
    .line 130151
    goto :goto_0

    .line 130152
    :catch_0
    move-exception v0

    .line 130153
    invoke-static {v0}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    .line 130154
    .line 130155
    .line 130156
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 130157
    .line 130158
    .line 130159
    return-void
.end method

.method public setLeftBottomRadius(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->e:I

    return-void
.end method

.method public setLeftTopRadius(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->b:I

    return-void
.end method

.method public setRightBottomRadius(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->d:I

    return-void
.end method

.method public setRightTopRadius(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/legwork/ui/component/CornerImageView;->c:I

    return-void
.end method
