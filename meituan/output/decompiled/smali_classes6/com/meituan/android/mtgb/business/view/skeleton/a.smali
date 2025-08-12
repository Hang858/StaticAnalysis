.class public final Lcom/meituan/android/mtgb/business/view/skeleton/a;
.super Lcom/meituan/android/sr/common/skeleton/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final k:I

.field public static final l:I

.field public static final m:I

.field public static final n:I

.field public static final o:I

.field public static final p:I


# instance fields
.field public final d:I

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:I

.field public final j:Landroid/graphics/Paint;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x5fd20f04aef9800eL    # 3.783236166664971E153

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/16 v0, 0x8

    .line 100009
    .line 100010
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100011
    .line 100012
    .line 100013
    move-result v0

    .line 100014
    sput v0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->k:I

    .line 100015
    .line 100016
    const/16 v0, 0xa

    .line 100017
    .line 100018
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    sput v0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->l:I

    .line 100023
    .line 100024
    const/16 v0, 0xd

    .line 100025
    .line 100026
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    sput v0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->m:I

    .line 100031
    .line 100032
    const/16 v0, 0xe

    .line 100033
    .line 100034
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100035
    .line 100036
    .line 100037
    move-result v0

    .line 100038
    sput v0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->n:I

    .line 100039
    .line 100040
    const/16 v0, 0x12

    .line 100041
    .line 100042
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 100043
    .line 100044
    .line 100045
    move-result v0

    .line 100046
    sput v0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->o:I

    .line 100047
    .line 100048
    const/16 v0, 0x16

    .line 100049
    .line 100050
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    move-result v0

    sput v0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 130000
    invoke-direct {p0, p1}, Lcom/meituan/android/sr/common/skeleton/b;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/mtgb/business/view/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x338285

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
    const/4 p1, 0x3

    .line 130025
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130026
    .line 130027
    .line 130028
    move-result p1

    .line 130029
    iput p1, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->d:I

    .line 130030
    .line 130031
    const/4 p1, 0x6

    .line 130032
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130033
    .line 130034
    .line 130035
    move-result p1

    .line 130036
    iput p1, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->e:I

    .line 130037
    .line 130038
    const/16 p1, 0x54

    .line 130039
    .line 130040
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130041
    .line 130042
    .line 130043
    move-result p1

    .line 130044
    iput p1, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->f:I

    .line 130045
    .line 130046
    const/16 p1, 0x79

    .line 130047
    .line 130048
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130049
    .line 130050
    .line 130051
    move-result v0

    .line 130052
    iput v0, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->g:I

    .line 130053
    .line 130054
    invoke-static {p1}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130055
    .line 130056
    .line 130057
    move-result p1

    .line 130058
    iput p1, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->h:I

    .line 130059
    .line 130060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130061
    .line 130062
    .line 130063
    move-result-object p1

    .line 130064
    invoke-static {p1}, Lcom/meituan/android/sr/common/utils/v;->e(Landroid/content/Context;)I

    .line 130065
    .line 130066
    .line 130067
    move-result p1

    .line 130068
    iput p1, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->i:I

    .line 130069
    .line 130070
    new-instance p1, Landroid/graphics/Paint;

    .line 130071
    .line 130072
    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    .line 130073
    .line 130074
    .line 130075
    iput-object p1, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->j:Landroid/graphics/Paint;

    .line 130076
    .line 130077
    new-array v0, v1, [Ljava/lang/Object;

    .line 130078
    .line 130079
    sget-object v1, Lcom/meituan/android/mtgb/business/view/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130080
    .line 130081
    const v2, 0x787435

    .line 130082
    .line 130083
    .line 130084
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130085
    .line 130086
    .line 130087
    move-result v3

    .line 130088
    if-eqz v3, :cond_1

    .line 130089
    .line 130090
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130091
    .line 130092
    .line 130093
    goto :goto_0

    .line 130094
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v0

    .line 130098
    const v1, 0x7f06082d

    .line 130099
    .line 130100
    .line 130101
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 130102
    .line 130103
    .line 130104
    move-result v0

    .line 130105
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 130106
    .line 130107
    .line 130108
    invoke-static {}, Lcom/meituan/android/sr/common/utils/s;->c()Lcom/meituan/android/sr/common/utils/s;

    .line 130109
    .line 130110
    .line 130111
    move-result-object p1

    .line 130112
    const/4 v0, -0x1

    .line 130113
    invoke-virtual {p1, v0}, Lcom/meituan/android/sr/common/utils/s;->h(I)Lcom/meituan/android/sr/common/utils/s;

    .line 130114
    .line 130115
    .line 130116
    move-result-object p1

    .line 130117
    const/16 v0, 0xa

    .line 130118
    .line 130119
    invoke-static {v0}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 130120
    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/sr/common/utils/s;->f(F)Lcom/meituan/android/sr/common/utils/s;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcom/meituan/android/sr/common/utils/s;->b(Landroid/view/View;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 14

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
    sget-object v1, Lcom/meituan/android/mtgb/business/view/skeleton/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd59b9b

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
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 130022
    .line 130023
    .line 130024
    sget v0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->l:I

    .line 130025
    .line 130026
    iget v1, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->f:I

    .line 130027
    .line 130028
    add-int v2, v0, v1

    .line 130029
    .line 130030
    add-int/2addr v1, v0

    .line 130031
    int-to-float v4, v0

    .line 130032
    int-to-float v11, v0

    .line 130033
    int-to-float v6, v2

    .line 130034
    int-to-float v7, v1

    .line 130035
    iget v1, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->e:I

    .line 130036
    .line 130037
    int-to-float v8, v1

    .line 130038
    int-to-float v9, v1

    .line 130039
    iget-object v10, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->j:Landroid/graphics/Paint;

    .line 130040
    .line 130041
    move-object v3, p1

    .line 130042
    move v5, v11

    .line 130043
    invoke-virtual/range {v3 .. v10}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 130044
    .line 130045
    .line 130046
    iget v1, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->f:I

    .line 130047
    .line 130048
    add-int/2addr v1, v0

    .line 130049
    add-int/2addr v1, v0

    .line 130050
    iget v2, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->i:I

    .line 130051
    .line 130052
    sget v3, Lcom/meituan/android/mtgb/business/view/skeleton/a;->k:I

    .line 130053
    .line 130054
    mul-int/lit8 v3, v3, 0x2

    .line 130055
    .line 130056
    sub-int/2addr v2, v3

    .line 130057
    sget v3, Lcom/meituan/android/mtgb/business/view/skeleton/a;->m:I

    .line 130058
    .line 130059
    sub-int/2addr v2, v3

    .line 130060
    sget v3, Lcom/meituan/android/mtgb/business/view/skeleton/a;->o:I

    .line 130061
    .line 130062
    add-int v4, v0, v3

    .line 130063
    .line 130064
    int-to-float v6, v1

    .line 130065
    int-to-float v8, v2

    .line 130066
    int-to-float v9, v4

    .line 130067
    iget v1, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->d:I

    .line 130068
    .line 130069
    int-to-float v10, v1

    .line 130070
    int-to-float v1, v1

    .line 130071
    iget-object v12, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->j:Landroid/graphics/Paint;

    .line 130072
    .line 130073
    move-object v5, p1

    .line 130074
    move v7, v11

    .line 130075
    move v11, v1

    .line 130076
    invoke-virtual/range {v5 .. v12}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 130077
    .line 130078
    .line 130079
    iget v1, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->f:I

    .line 130080
    .line 130081
    add-int/2addr v1, v0

    .line 130082
    add-int/2addr v1, v0

    .line 130083
    add-int/2addr v4, v0

    .line 130084
    sget v2, Lcom/meituan/android/mtgb/business/view/skeleton/a;->n:I

    .line 130085
    .line 130086
    add-int/2addr v2, v4

    .line 130087
    iget v5, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->g:I

    .line 130088
    .line 130089
    add-int/2addr v5, v1

    .line 130090
    int-to-float v7, v1

    .line 130091
    int-to-float v8, v4

    .line 130092
    int-to-float v9, v5

    .line 130093
    int-to-float v10, v2

    .line 130094
    iget v1, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->d:I

    .line 130095
    .line 130096
    int-to-float v11, v1

    .line 130097
    int-to-float v12, v1

    .line 130098
    iget-object v13, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->j:Landroid/graphics/Paint;

    .line 130099
    .line 130100
    move-object v6, p1

    .line 130101
    invoke-virtual/range {v6 .. v13}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    .line 130102
    .line 130103
    .line 130104
    iget v1, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->f:I

    .line 130105
    .line 130106
    add-int/2addr v1, v0

    .line 130107
    add-int/2addr v1, v0

    .line 130108
    sget v0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->p:I

    .line 130109
    .line 130110
    add-int/2addr v2, v0

    .line 130111
    iget v0, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->h:I

    .line 130112
    .line 130113
    add-int/2addr v0, v1

    .line 130114
    add-int/2addr v3, v2

    .line 130115
    int-to-float v5, v1

    .line 130116
    int-to-float v6, v2

    .line 130117
    int-to-float v7, v0

    .line 130118
    int-to-float v8, v3

    .line 130119
    iget v0, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->d:I

    .line 130120
    int-to-float v9, v0

    int-to-float v10, v0

    iget-object v11, p0, Lcom/meituan/android/mtgb/business/view/skeleton/a;->j:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v11}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    return-void
.end method
