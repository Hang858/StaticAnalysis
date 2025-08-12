.class public Lcom/sankuai/litho/builder/MTImgTagHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/Html$TagHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;
    }
.end annotation


# instance fields
.field private callback:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;

.field private context:Lcom/facebook/litho/ComponentContext;

.field private end:I

.field private imageDatas:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;",
            ">;"
        }
    .end annotation
.end field

.field private imageLoadStateManagerWeakReference:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/image/b;",
            ">;"
        }
    .end annotation
.end field

.field private innerImageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

.field private maxTextCount:I

.field private maxTextCountWithImage:I

.field private preloading:Z

.field private start:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x79c5f6950bb9a991L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/litho/ComponentContext;Lcom/meituan/android/dynamiclayout/controller/image/b;Lcom/meituan/android/dynamiclayout/vdom/service/j;ILcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;)V
    .locals 1

    .line 370000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 370001
    .line 370002
    .line 370003
    new-instance v0, Landroid/util/SparseArray;

    .line 370004
    .line 370005
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 370006
    .line 370007
    .line 370008
    iput-object v0, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->imageDatas:Landroid/util/SparseArray;

    .line 370009
    .line 370010
    iput-object p1, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->context:Lcom/facebook/litho/ComponentContext;

    .line 370011
    .line 370012
    iput-object p3, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->innerImageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 370013
    .line 370014
    iput p4, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->maxTextCount:I

    .line 370015
    .line 370016
    iput p4, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->maxTextCountWithImage:I

    .line 370017
    .line 370018
    iput-object p5, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->callback:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;

    .line 370019
    .line 370020
    new-instance p1, Ljava/lang/ref/WeakReference;

    invoke-direct {p1, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->imageLoadStateManagerWeakReference:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method private closeTag(Landroid/text/Editable;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->imageDatas:Landroid/util/SparseArray;

    .line 120001
    .line 120002
    iget v1, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->start:I

    .line 120003
    .line 120004
    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object v0

    .line 120008
    check-cast v0, Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;

    .line 120009
    .line 120010
    iget-object v1, v0, Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;->src:Ljava/lang/String;

    .line 120011
    .line 120012
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    if-nez v1, :cond_5

    .line 120017
    .line 120018
    iget v1, v0, Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;->width:I

    .line 120019
    .line 120020
    if-eqz v1, :cond_5

    .line 120021
    .line 120022
    iget v1, v0, Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;->height:I

    .line 120023
    .line 120024
    if-nez v1, :cond_0

    .line 120025
    .line 120026
    goto/16 :goto_0

    .line 120027
    .line 120028
    :cond_0
    const-string v1, "***"

    .line 120029
    .line 120030
    invoke-interface {p1, v1}, Landroid/text/Editable;->append(Ljava/lang/CharSequence;)Landroid/text/Editable;

    .line 120031
    .line 120032
    .line 120033
    iget-boolean v1, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->preloading:Z

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    iget v0, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->maxTextCount:I

    .line 120038
    .line 120039
    if-lez v0, :cond_1

    .line 120040
    .line 120041
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    iget-object v0, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->imageDatas:Landroid/util/SparseArray;

    .line 120046
    .line 120047
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 120048
    .line 120049
    .line 120050
    move-result v0

    .line 120051
    mul-int/lit8 v0, v0, 0x2

    .line 120052
    .line 120053
    sub-int/2addr p1, v0

    .line 120054
    iget v0, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->maxTextCount:I

    .line 120055
    .line 120056
    if-ge p1, v0, :cond_1

    .line 120057
    .line 120058
    iget p1, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->maxTextCountWithImage:I

    .line 120059
    .line 120060
    add-int/lit8 p1, p1, 0x2

    .line 120061
    .line 120062
    iput p1, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->maxTextCountWithImage:I

    .line 120063
    .line 120064
    :cond_1
    return-void

    .line 120065
    :cond_2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    iput v1, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->end:I

    .line 120070
    .line 120071
    new-instance v1, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 120072
    .line 120073
    invoke-direct {v1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;-><init>()V

    .line 120074
    .line 120075
    .line 120076
    iget-object v2, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->imageLoadStateManagerWeakReference:Ljava/lang/ref/WeakReference;

    .line 120077
    .line 120078
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    check-cast v2, Lcom/meituan/android/dynamiclayout/controller/image/b;

    .line 120083
    .line 120084
    iget-object v3, v0, Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;->src:Ljava/lang/String;

    .line 120085
    .line 120086
    invoke-static {v2, v1, v3}, Lcom/sankuai/litho/drawable/ImageLoadStateHelper;->mountImageLoadStateToDrawableBuilder(Lcom/meituan/android/dynamiclayout/controller/image/b;Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;Ljava/lang/String;)V

    .line 120087
    .line 120088
    .line 120089
    iget-object v2, v0, Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;->src:Ljava/lang/String;

    .line 120090
    .line 120091
    invoke-virtual {v1, v2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageUrl(Ljava/lang/String;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 120092
    .line 120093
    .line 120094
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 120095
    .line 120096
    invoke-virtual {v1, v2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->scaleType(Landroid/widget/ImageView$ScaleType;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 120097
    .line 120098
    .line 120099
    iget-object v2, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->innerImageLoader:Lcom/meituan/android/dynamiclayout/vdom/service/j;

    .line 120100
    .line 120101
    invoke-virtual {v1, v2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->imageLoader(Lcom/meituan/android/dynamiclayout/vdom/service/j;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 120102
    .line 120103
    .line 120104
    iget-object v2, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->callback:Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;

    .line 120105
    .line 120106
    invoke-virtual {v1, v2}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->callback(Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder$LoadCallback;)Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;

    .line 120107
    .line 120108
    .line 120109
    invoke-virtual {v1}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable$Builder;->build()Lcom/sankuai/litho/drawable/GlideDelegateDrawable;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    iget-object v2, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->context:Lcom/facebook/litho/ComponentContext;

    .line 120114
    .line 120115
    iget v3, v0, Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;->width:I

    .line 120116
    .line 120117
    iget v4, v0, Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;->height:I

    .line 120118
    .line 120119
    invoke-virtual {v1, v2, v3, v4}, Lcom/sankuai/litho/drawable/GlideDelegateDrawable;->loadDrawable(Lcom/facebook/litho/ComponentContext;II)V

    .line 120120
    .line 120121
    .line 120122
    iget v2, v0, Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;->width:I

    .line 120123
    .line 120124
    iget v3, v0, Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;->height:I

    .line 120125
    .line 120126
    const/4 v4, 0x0

    .line 120127
    invoke-virtual {v1, v4, v4, v2, v3}, Lcom/sankuai/litho/drawable/DelegateDrawable;->setBounds(IIII)V

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v1}, Lcom/sankuai/litho/drawable/DelegateDrawable;->fakeMount()V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v1}, Lcom/sankuai/litho/drawable/DelegateDrawable;->restorePrincipal()V

    .line 120134
    .line 120135
    .line 120136
    new-instance v2, Lcom/sankuai/litho/builder/DynamicImageSpan;

    .line 120137
    .line 120138
    invoke-direct {v2, v1}, Lcom/sankuai/litho/builder/DynamicImageSpan;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 120139
    .line 120140
    .line 120141
    iget v1, v0, Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;->offsetY:I

    .line 120142
    .line 120143
    invoke-virtual {v2, v1}, Lcom/sankuai/litho/builder/DynamicImageSpan;->setOffsetY(I)V

    .line 120144
    .line 120145
    .line 120146
    iget v1, v0, Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;->left:I

    .line 120147
    .line 120148
    const/16 v3, 0x11

    .line 120149
    .line 120150
    if-lez v1, :cond_3

    .line 120151
    .line 120152
    invoke-direct {p0, v1}, Lcom/sankuai/litho/builder/MTImgTagHandler;->generateTransparentImageSpan(I)Landroid/text/style/ImageSpan;

    .line 120153
    .line 120154
    .line 120155
    move-result-object v1

    .line 120156
    iget v4, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->start:I

    .line 120157
    .line 120158
    add-int/lit8 v5, v4, 0x1

    .line 120159
    .line 120160
    invoke-interface {p1, v1, v4, v5, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 120161
    .line 120162
    .line 120163
    iget v1, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->start:I

    .line 120164
    .line 120165
    add-int/lit8 v1, v1, 0x1

    .line 120166
    .line 120167
    iput v1, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->start:I

    .line 120168
    .line 120169
    :cond_3
    iget v0, v0, Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;->right:I

    .line 120170
    .line 120171
    if-lez v0, :cond_4

    .line 120172
    .line 120173
    invoke-direct {p0, v0}, Lcom/sankuai/litho/builder/MTImgTagHandler;->generateTransparentImageSpan(I)Landroid/text/style/ImageSpan;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v0

    .line 120177
    iget v1, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->end:I

    .line 120178
    .line 120179
    add-int/lit8 v4, v1, -0x1

    .line 120180
    .line 120181
    invoke-interface {p1, v0, v4, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 120182
    .line 120183
    .line 120184
    iget v0, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->end:I

    .line 120185
    .line 120186
    add-int/lit8 v0, v0, -0x1

    .line 120187
    .line 120188
    iput v0, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->end:I

    .line 120189
    .line 120190
    :cond_4
    iget v0, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->start:I

    .line 120191
    .line 120192
    iget v1, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->end:I

    .line 120193
    .line 120194
    invoke-interface {p1, v2, v0, v1, v3}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 120195
    .line 120196
    .line 120197
    :cond_5
    :goto_0
    return-void
.end method

.method private generateTransparentImageSpan(I)Landroid/text/style/ImageSpan;
    .locals 2

    .line 120000
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    invoke-static {p1, v1, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 120004
    .line 120005
    .line 120006
    move-result-object p1

    .line 120007
    invoke-virtual {p1, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    .line 120008
    .line 120009
    .line 120010
    new-instance v0, Landroid/text/style/ImageSpan;

    iget-object v1, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->context:Lcom/facebook/litho/ComponentContext;

    invoke-direct {v0, v1, p1}, Landroid/text/style/ImageSpan;-><init>(Landroid/content/Context;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method private openTag(Landroid/text/Editable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    iput p1, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->start:I

    return-void
.end method

.method private processAttributes(ILorg/xml/sax/XMLReader;)V
    .locals 13

    .line 170000
    iget-boolean v0, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->preloading:Z

    .line 170001
    .line 170002
    if-nez v0, :cond_0

    .line 170003
    .line 170004
    return-void

    .line 170005
    :cond_0
    new-instance v0, Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;

    .line 170006
    .line 170007
    invoke-direct {v0}, Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;-><init>()V

    .line 170008
    .line 170009
    .line 170010
    iget-object v1, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->imageDatas:Landroid/util/SparseArray;

    .line 170011
    .line 170012
    invoke-virtual {v1, p1, v0}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    .line 170013
    .line 170014
    .line 170015
    const/4 p1, 0x0

    .line 170016
    const/4 v1, 0x2

    .line 170017
    const/4 v2, 0x0

    .line 170018
    const/4 v3, 0x1

    .line 170019
    :try_start_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170020
    .line 170021
    .line 170022
    move-result-object v4

    .line 170023
    const-string v5, "theNewElement"

    .line 170024
    .line 170025
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170026
    .line 170027
    .line 170028
    move-result-object v4

    .line 170029
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170030
    .line 170031
    .line 170032
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p2

    .line 170036
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v4

    .line 170040
    const-string v5, "theAtts"

    .line 170041
    .line 170042
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v4

    .line 170046
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170047
    .line 170048
    .line 170049
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170050
    .line 170051
    .line 170052
    move-result-object p2

    .line 170053
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v4

    .line 170057
    const-string v5, "data"

    .line 170058
    .line 170059
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v4

    .line 170063
    invoke-virtual {v4, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {v4, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v4

    .line 170070
    check-cast v4, [Ljava/lang/String;

    .line 170071
    .line 170072
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v5

    .line 170076
    const-string v6, "length"

    .line 170077
    .line 170078
    invoke-virtual {v5, v6}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v5

    .line 170082
    invoke-virtual {v5, v3}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v5, p2}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p2

    .line 170089
    check-cast p2, Ljava/lang/Integer;

    .line 170090
    .line 170091
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 170092
    .line 170093
    .line 170094
    move-result p2

    .line 170095
    const/4 v5, 0x0

    .line 170096
    :goto_0
    if-ge v5, p2, :cond_9

    .line 170097
    .line 170098
    mul-int/lit8 v6, v5, 0x5

    .line 170099
    .line 170100
    add-int/lit8 v7, v6, 0x1

    .line 170101
    .line 170102
    aget-object v7, v4, v7

    .line 170103
    .line 170104
    add-int/lit8 v6, v6, 0x4

    .line 170105
    .line 170106
    aget-object v6, v4, v6

    .line 170107
    .line 170108
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170109
    .line 170110
    .line 170111
    move-result v8

    .line 170112
    if-eqz v8, :cond_1

    .line 170113
    .line 170114
    goto/16 :goto_2

    .line 170115
    .line 170116
    :cond_1
    const/4 v8, -0x1

    .line 170117
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 170118
    .line 170119
    .line 170120
    move-result v9

    .line 170121
    const/4 v10, 0x3

    .line 170122
    const/4 v11, 0x4

    .line 170123
    const/4 v12, 0x5

    .line 170124
    sparse-switch v9, :sswitch_data_0

    .line 170125
    .line 170126
    .line 170127
    goto :goto_1

    .line 170128
    :sswitch_0
    const-string v9, "margin-top"

    .line 170129
    .line 170130
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170131
    .line 170132
    .line 170133
    move-result v7

    .line 170134
    if-eqz v7, :cond_2

    .line 170135
    .line 170136
    const/4 v8, 0x5

    .line 170137
    goto :goto_1

    .line 170138
    :sswitch_1
    const-string v9, "margin-left"

    .line 170139
    .line 170140
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170141
    .line 170142
    .line 170143
    move-result v7

    .line 170144
    if-eqz v7, :cond_2

    .line 170145
    .line 170146
    const/4 v8, 0x3

    .line 170147
    goto :goto_1

    .line 170148
    :sswitch_2
    const-string v9, "width"

    .line 170149
    .line 170150
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170151
    .line 170152
    .line 170153
    move-result v7

    .line 170154
    if-eqz v7, :cond_2

    .line 170155
    .line 170156
    const/4 v8, 0x1

    .line 170157
    goto :goto_1

    .line 170158
    :sswitch_3
    const-string v9, "src"

    .line 170159
    .line 170160
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170161
    .line 170162
    .line 170163
    move-result v7

    .line 170164
    if-eqz v7, :cond_2

    .line 170165
    .line 170166
    const/4 v8, 0x0

    .line 170167
    goto :goto_1

    .line 170168
    :sswitch_4
    const-string v9, "margin-right"

    .line 170169
    .line 170170
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170171
    .line 170172
    .line 170173
    move-result v7

    .line 170174
    if-eqz v7, :cond_2

    .line 170175
    .line 170176
    const/4 v8, 0x4

    .line 170177
    goto :goto_1

    .line 170178
    :sswitch_5
    const-string v9, "height"

    .line 170179
    .line 170180
    invoke-virtual {v7, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170181
    .line 170182
    .line 170183
    move-result v7

    .line 170184
    if-eqz v7, :cond_2

    .line 170185
    .line 170186
    const/4 v8, 0x2

    .line 170187
    :cond_2
    :goto_1
    if-eqz v8, :cond_8

    .line 170188
    .line 170189
    if-eq v8, v3, :cond_7

    .line 170190
    .line 170191
    if-eq v8, v1, :cond_6

    .line 170192
    .line 170193
    if-eq v8, v10, :cond_5

    .line 170194
    .line 170195
    if-eq v8, v11, :cond_4

    .line 170196
    .line 170197
    if-eq v8, v12, :cond_3

    .line 170198
    .line 170199
    goto :goto_2

    .line 170200
    :cond_3
    iget-object v7, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->context:Lcom/facebook/litho/ComponentContext;

    .line 170201
    .line 170202
    invoke-static {v7, v6, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170203
    .line 170204
    .line 170205
    move-result v6

    .line 170206
    iput v6, v0, Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;->offsetY:I

    .line 170207
    .line 170208
    goto :goto_2

    .line 170209
    :cond_4
    iget-object v7, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->context:Lcom/facebook/litho/ComponentContext;

    .line 170210
    .line 170211
    invoke-static {v7, v6, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170212
    .line 170213
    .line 170214
    move-result v6

    .line 170215
    iput v6, v0, Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;->right:I

    .line 170216
    .line 170217
    goto :goto_2

    .line 170218
    :cond_5
    iget-object v7, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->context:Lcom/facebook/litho/ComponentContext;

    .line 170219
    .line 170220
    invoke-static {v7, v6, v3}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170221
    .line 170222
    .line 170223
    move-result v6

    .line 170224
    iput v6, v0, Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;->left:I

    .line 170225
    .line 170226
    goto :goto_2

    .line 170227
    :cond_6
    iget-object v7, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->context:Lcom/facebook/litho/ComponentContext;

    .line 170228
    .line 170229
    invoke-static {v7, v6, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170230
    .line 170231
    .line 170232
    move-result v6

    .line 170233
    iput v6, v0, Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;->height:I

    .line 170234
    .line 170235
    goto :goto_2

    .line 170236
    :cond_7
    iget-object v7, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->context:Lcom/facebook/litho/ComponentContext;

    .line 170237
    .line 170238
    invoke-static {v7, v6, v2}, Lcom/meituan/android/dynamiclayout/utils/b;->k(Landroid/content/Context;Ljava/lang/String;I)I

    .line 170239
    .line 170240
    .line 170241
    move-result v6

    .line 170242
    iput v6, v0, Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;->width:I

    .line 170243
    .line 170244
    goto :goto_2

    .line 170245
    :cond_8
    iput-object v6, v0, Lcom/sankuai/litho/builder/MTImgTagHandler$ImageData;->src:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/NoSuchFieldException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    .line 170246
    .line 170247
    :goto_2
    add-int/lit8 v5, v5, 0x1

    .line 170248
    .line 170249
    goto/16 :goto_0

    .line 170250
    .line 170251
    :catch_0
    move-exception p2

    .line 170252
    new-array v0, v1, [Ljava/lang/Object;

    .line 170253
    .line 170254
    const-string v1, "startActivity failed."

    .line 170255
    .line 170256
    aput-object v1, v0, v2

    .line 170257
    .line 170258
    aput-object p2, v0, v3

    .line 170259
    .line 170260
    invoke-static {p1, p1, p1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170261
    .line 170262
    .line 170263
    goto :goto_3

    .line 170264
    :catch_1
    move-exception p2

    .line 170265
    new-array v0, v1, [Ljava/lang/Object;

    .line 170266
    .line 170267
    const-string v1, "processAttributes"

    .line 170268
    .line 170269
    aput-object v1, v0, v2

    .line 170270
    .line 170271
    aput-object p2, v0, v3

    .line 170272
    .line 170273
    invoke-static {p1, p1, p1, v0}, Lcom/meituan/android/dynamiclayout/utils/h;->a(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170274
    .line 170275
    .line 170276
    :cond_9
    :goto_3
    return-void

    .line 170277
    nop

    .line 170278
    :sswitch_data_0
    .sparse-switch
        -0x48c76ed9 -> :sswitch_5
        -0x34ed1ec3 -> :sswitch_4
        0x1bde4 -> :sswitch_3
        0x6be2dc6 -> :sswitch_2
        0x381698c6 -> :sswitch_1
        0x756c34b6 -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public getMaxTextCountWithImage()I
    .locals 1

    iget v0, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->maxTextCountWithImage:I

    return v0
.end method

.method public handleTag(ZLjava/lang/String;Landroid/text/Editable;Lorg/xml/sax/XMLReader;)V
    .locals 1

    .line 280000
    const-string v0, "image"

    .line 280001
    .line 280002
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 280003
    .line 280004
    .line 280005
    move-result p2

    .line 280006
    if-nez p2, :cond_0

    .line 280007
    .line 280008
    return-void

    .line 280009
    :cond_0
    if-eqz p1, :cond_1

    .line 280010
    .line 280011
    invoke-direct {p0, p3}, Lcom/sankuai/litho/builder/MTImgTagHandler;->openTag(Landroid/text/Editable;)V

    .line 280012
    .line 280013
    .line 280014
    iget p1, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->start:I

    .line 280015
    .line 280016
    invoke-direct {p0, p1, p4}, Lcom/sankuai/litho/builder/MTImgTagHandler;->processAttributes(ILorg/xml/sax/XMLReader;)V

    .line 280017
    .line 280018
    .line 280019
    goto :goto_0

    .line 280020
    :cond_1
    invoke-direct {p0, p3}, Lcom/sankuai/litho/builder/MTImgTagHandler;->closeTag(Landroid/text/Editable;)V

    :goto_0
    return-void
.end method

.method public setPreloading(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/sankuai/litho/builder/MTImgTagHandler;->preloading:Z

    return-void
.end method
