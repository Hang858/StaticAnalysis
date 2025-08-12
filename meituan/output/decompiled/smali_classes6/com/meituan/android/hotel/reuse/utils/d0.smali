.class public final Lcom/meituan/android/hotel/reuse/utils/d0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/utils/d0$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/widget/TextView;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Lcom/squareup/picasso/Picasso;

.field public g:Landroid/content/Context;

.field public final h:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1c57c7e6dface2aeL    # -1.1699468723181476E172

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/widget/TextView;Lcom/squareup/picasso/Picasso;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Landroid/widget/TextView;",
            "Landroid/graphics/drawable/Drawable;",
            "Lcom/squareup/picasso/Picasso;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x5

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x2

    .line 250013
    const/4 v2, 0x0

    .line 250014
    aput-object v2, v0, v1

    .line 250015
    .line 250016
    const/4 v1, 0x3

    .line 250017
    aput-object p3, v0, v1

    .line 250018
    .line 250019
    const/4 v1, 0x4

    .line 250020
    aput-object p4, v0, v1

    .line 250021
    .line 250022
    sget-object v1, Lcom/meituan/android/hotel/reuse/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250023
    .line 250024
    const v3, 0xbf4087

    .line 250025
    .line 250026
    .line 250027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250028
    .line 250029
    .line 250030
    move-result v4

    .line 250031
    if-eqz v4, :cond_0

    .line 250032
    .line 250033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250034
    .line 250035
    .line 250036
    return-void

    .line 250037
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/d0;->g:Landroid/content/Context;

    .line 250038
    .line 250039
    iput-object p2, p0, Lcom/meituan/android/hotel/reuse/utils/d0;->c:Landroid/widget/TextView;

    .line 250040
    .line 250041
    iput-object v2, p0, Lcom/meituan/android/hotel/reuse/utils/d0;->e:Landroid/graphics/drawable/Drawable;

    .line 250042
    .line 250043
    iput-object p3, p0, Lcom/meituan/android/hotel/reuse/utils/d0;->f:Lcom/squareup/picasso/Picasso;

    .line 250044
    .line 250045
    iput-object p4, p0, Lcom/meituan/android/hotel/reuse/utils/d0;->b:Ljava/util/List;

    .line 250046
    .line 250047
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 250048
    .line 250049
    .line 250050
    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->densityDpi:I

    iput p1, p0, Lcom/meituan/android/hotel/reuse/utils/d0;->h:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)V
    .locals 10

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
    sget-object v3, Lcom/meituan/android/hotel/reuse/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5ee26c

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
    if-eqz p1, :cond_5

    .line 130022
    .line 130023
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130024
    .line 130025
    .line 130026
    move-result v1

    .line 130027
    if-lez v1, :cond_1

    .line 130028
    .line 130029
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130030
    .line 130031
    .line 130032
    move-result v2

    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130035
    .line 130036
    .line 130037
    move-result v1

    .line 130038
    if-lez v1, :cond_2

    .line 130039
    .line 130040
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    :cond_2
    :goto_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 130045
    .line 130046
    .line 130047
    move-result v1

    .line 130048
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 130049
    .line 130050
    .line 130051
    move-result v3

    .line 130052
    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    .line 130053
    .line 130054
    .line 130055
    move-result v1

    .line 130056
    if-le v2, v1, :cond_3

    .line 130057
    .line 130058
    move v7, v1

    .line 130059
    goto :goto_1

    .line 130060
    :cond_3
    move v7, v2

    .line 130061
    :goto_1
    if-nez v7, :cond_4

    .line 130062
    .line 130063
    return-void

    .line 130064
    :cond_4
    iget v1, p0, Lcom/meituan/android/hotel/reuse/utils/d0;->h:I

    .line 130065
    .line 130066
    mul-int/lit8 v1, v1, 0x1e

    .line 130067
    .line 130068
    div-int/lit16 v1, v1, 0xf0

    .line 130069
    .line 130070
    int-to-float v1, v1

    .line 130071
    int-to-float v2, v7

    .line 130072
    div-float/2addr v1, v2

    .line 130073
    new-instance v8, Landroid/graphics/Matrix;

    .line 130074
    .line 130075
    invoke-direct {v8}, Landroid/graphics/Matrix;-><init>()V

    .line 130076
    .line 130077
    .line 130078
    invoke-virtual {v8, v1, v1}, Landroid/graphics/Matrix;->setScale(FF)V

    .line 130079
    .line 130080
    .line 130081
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/utils/d0;->d:Ljava/util/ArrayList;

    .line 130082
    .line 130083
    const/4 v4, 0x0

    .line 130084
    const/4 v5, 0x0

    .line 130085
    const/4 v9, 0x1

    .line 130086
    move-object v3, p1

    .line 130087
    move v6, v7

    .line 130088
    invoke-static/range {v3 .. v9}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIIILandroid/graphics/Matrix;Z)Landroid/graphics/Bitmap;

    .line 130089
    .line 130090
    .line 130091
    move-result-object p1

    .line 130092
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 130093
    .line 130094
    .line 130095
    :cond_5
    iget p1, p0, Lcom/meituan/android/hotel/reuse/utils/d0;->a:I

    .line 130096
    .line 130097
    add-int/2addr p1, v0

    .line 130098
    iput p1, p0, Lcom/meituan/android/hotel/reuse/utils/d0;->a:I

    .line 130099
    .line 130100
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/d0;->b:Ljava/util/List;

    .line 130101
    .line 130102
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 130103
    .line 130104
    .line 130105
    move-result v0

    .line 130106
    if-ne p1, v0, :cond_6

    .line 130107
    .line 130108
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/utils/d0;->g:Landroid/content/Context;

    .line 130109
    .line 130110
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 130111
    .line 130112
    .line 130113
    move-result-object p1

    .line 130114
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/utils/d0;->c:Landroid/widget/TextView;

    .line 130115
    .line 130116
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/utils/d0;->e:Landroid/graphics/drawable/Drawable;

    .line 130117
    .line 130118
    iget-object v2, p0, Lcom/meituan/android/hotel/reuse/utils/d0;->d:Ljava/util/ArrayList;

    .line 130119
    .line 130120
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/android/hotel/reuse/utils/d0;->b(Landroid/content/res/Resources;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/util/List;)V

    :cond_6
    return-void
.end method

.method public final b(Landroid/content/res/Resources;Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/res/Resources;",
            "Landroid/widget/TextView;",
            "Landroid/graphics/drawable/Drawable;",
            "Ljava/util/List<",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 250007
    aput-object p2, v0, v2

    .line 250008
    .line 250009
    const/4 v2, 0x2

    .line 250010
    aput-object p3, v0, v2

    .line 250011
    .line 250012
    const/4 v2, 0x3

    .line 250013
    aput-object p4, v0, v2

    .line 250014
    .line 250015
    sget-object v2, Lcom/meituan/android/hotel/reuse/utils/d0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v3, 0x9725d0

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v4

    .line 250024
    if-eqz v4, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    return-void

    .line 250030
    :cond_0
    if-nez p2, :cond_1

    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_1
    invoke-static {p4}, Lcom/sankuai/model/CollectionUtils;->c(Ljava/util/List;)Z

    .line 250034
    .line 250035
    .line 250036
    move-result v0

    .line 250037
    const/4 v2, 0x0

    .line 250038
    if-eqz v0, :cond_3

    .line 250039
    .line 250040
    if-nez p3, :cond_2

    .line 250041
    .line 250042
    invoke-virtual {p2, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 250043
    .line 250044
    .line 250045
    goto/16 :goto_2

    .line 250046
    .line 250047
    :cond_2
    invoke-virtual {p2, v2, v2, p3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 250048
    .line 250049
    .line 250050
    goto/16 :goto_2

    .line 250051
    .line 250052
    :cond_3
    const/4 v0, 0x0

    .line 250053
    if-nez p3, :cond_4

    .line 250054
    .line 250055
    move-object p3, p4

    .line 250056
    check-cast p3, Ljava/util/ArrayList;

    .line 250057
    .line 250058
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250059
    .line 250060
    .line 250061
    move-result-object v3

    .line 250062
    check-cast v3, Landroid/graphics/Bitmap;

    .line 250063
    .line 250064
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 250065
    .line 250066
    .line 250067
    move-result v3

    .line 250068
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250069
    .line 250070
    .line 250071
    move-result-object v4

    .line 250072
    check-cast v4, Landroid/graphics/Bitmap;

    .line 250073
    .line 250074
    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    .line 250075
    .line 250076
    .line 250077
    move-result v4

    .line 250078
    add-int/2addr v4, v1

    .line 250079
    invoke-interface {p3}, Ljava/util/List;->size()I

    .line 250080
    .line 250081
    .line 250082
    move-result v5

    .line 250083
    mul-int/2addr v5, v4

    .line 250084
    add-int/2addr v5, v3

    .line 250085
    invoke-interface {p3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250086
    .line 250087
    .line 250088
    move-result-object p3

    .line 250089
    check-cast p3, Landroid/graphics/Bitmap;

    .line 250090
    .line 250091
    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 250092
    .line 250093
    .line 250094
    move-result p3

    .line 250095
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 250096
    .line 250097
    invoke-static {v5, p3, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 250098
    .line 250099
    .line 250100
    move-result-object p3

    .line 250101
    new-instance v3, Landroid/graphics/Canvas;

    .line 250102
    .line 250103
    invoke-direct {v3, p3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 250104
    .line 250105
    .line 250106
    move-object v4, v3

    .line 250107
    move-object v3, p3

    .line 250108
    const/4 p3, 0x0

    .line 250109
    goto :goto_0

    .line 250110
    :cond_4
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 250111
    .line 250112
    .line 250113
    move-result v3

    .line 250114
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 250115
    .line 250116
    move-object v5, p4

    .line 250117
    check-cast v5, Ljava/util/ArrayList;

    .line 250118
    .line 250119
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 250120
    .line 250121
    .line 250122
    move-result-object v6

    .line 250123
    check-cast v6, Landroid/graphics/Bitmap;

    .line 250124
    .line 250125
    invoke-direct {v4, p1, v6}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 250126
    .line 250127
    .line 250128
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 250129
    .line 250130
    .line 250131
    move-result v4

    .line 250132
    add-int/2addr v4, v1

    .line 250133
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 250134
    .line 250135
    .line 250136
    move-result v5

    .line 250137
    mul-int/2addr v5, v4

    .line 250138
    add-int/2addr v5, v3

    .line 250139
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 250140
    .line 250141
    .line 250142
    move-result v3

    .line 250143
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 250144
    .line 250145
    invoke-static {v5, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 250146
    .line 250147
    .line 250148
    move-result-object v3

    .line 250149
    new-instance v4, Landroid/graphics/Canvas;

    .line 250150
    .line 250151
    invoke-direct {v4, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 250152
    .line 250153
    .line 250154
    move-object v5, p3

    .line 250155
    check-cast v5, Landroid/graphics/drawable/BitmapDrawable;

    .line 250156
    .line 250157
    invoke-virtual {v5}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 250158
    .line 250159
    .line 250160
    move-result-object v5

    .line 250161
    int-to-float v6, v1

    .line 250162
    invoke-virtual {v4, v5, v6, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 250163
    .line 250164
    .line 250165
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 250166
    .line 250167
    .line 250168
    move-result p3

    .line 250169
    add-int/2addr p3, v1

    .line 250170
    :goto_0
    check-cast p4, Ljava/util/ArrayList;

    .line 250171
    .line 250172
    invoke-virtual {p4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 250173
    .line 250174
    .line 250175
    move-result-object p4

    .line 250176
    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    .line 250177
    .line 250178
    .line 250179
    move-result v5

    .line 250180
    if-eqz v5, :cond_5

    .line 250181
    .line 250182
    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 250183
    .line 250184
    .line 250185
    move-result-object v5

    .line 250186
    check-cast v5, Landroid/graphics/Bitmap;

    .line 250187
    .line 250188
    int-to-float v6, p3

    .line 250189
    invoke-virtual {v4, v5, v6, v0, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 250190
    .line 250191
    .line 250192
    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    .line 250193
    .line 250194
    .line 250195
    move-result v5

    .line 250196
    add-int/2addr v5, v1

    .line 250197
    add-int/2addr p3, v5

    .line 250198
    goto :goto_1

    .line 250199
    :cond_5
    new-instance p3, Landroid/graphics/drawable/BitmapDrawable;

    .line 250200
    invoke-direct {p3, p1, v3}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    invoke-virtual {p2, v2, v2, p3, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :goto_2
    return-void
.end method
