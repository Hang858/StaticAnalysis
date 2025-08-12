.class public final Lcom/meituan/android/base/util/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/base/util/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/ImageView;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/squareup/picasso/Picasso;

.field public final c:Ljava/lang/String;

.field public final d:I

.field public final e:Z

.field public final f:Z

.field public g:Z

.field public final h:Z

.field public final i:I

.field public final j:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/squareup/picasso/Picasso;Ljava/lang/String;IZ)V
    .locals 18

    .line 840000
    move-object/from16 v0, p0

    .line 840001
    .line 840002
    move-object/from16 v1, p1

    .line 840003
    .line 840004
    move-object/from16 v2, p2

    .line 840005
    .line 840006
    move-object/from16 v3, p3

    .line 840007
    .line 840008
    move/from16 v4, p4

    .line 840009
    .line 840010
    move/from16 v5, p5

    .line 840011
    .line 840012
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 840013
    .line 840014
    .line 840015
    const/16 v6, 0x8

    .line 840016
    .line 840017
    new-array v6, v6, [Ljava/lang/Object;

    .line 840018
    .line 840019
    const/4 v7, 0x0

    .line 840020
    aput-object v1, v6, v7

    .line 840021
    .line 840022
    const/4 v8, 0x1

    .line 840023
    aput-object v2, v6, v8

    .line 840024
    .line 840025
    const/4 v9, 0x2

    .line 840026
    aput-object v3, v6, v9

    .line 840027
    .line 840028
    new-instance v10, Ljava/lang/Integer;

    .line 840029
    .line 840030
    invoke-direct {v10, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 840031
    .line 840032
    .line 840033
    const/4 v11, 0x3

    .line 840034
    aput-object v10, v6, v11

    .line 840035
    .line 840036
    new-instance v10, Ljava/lang/Byte;

    .line 840037
    .line 840038
    invoke-direct {v10, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 840039
    .line 840040
    .line 840041
    const/4 v12, 0x4

    .line 840042
    aput-object v10, v6, v12

    .line 840043
    .line 840044
    new-instance v10, Ljava/lang/Byte;

    .line 840045
    .line 840046
    invoke-direct {v10, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 840047
    .line 840048
    .line 840049
    const/4 v13, 0x5

    .line 840050
    aput-object v10, v6, v13

    .line 840051
    .line 840052
    new-instance v10, Ljava/lang/Integer;

    .line 840053
    .line 840054
    const/4 v14, -0x1

    .line 840055
    invoke-direct {v10, v14}, Ljava/lang/Integer;-><init>(I)V

    .line 840056
    .line 840057
    .line 840058
    const/4 v15, 0x6

    .line 840059
    aput-object v10, v6, v15

    .line 840060
    .line 840061
    new-instance v10, Ljava/lang/Byte;

    .line 840062
    .line 840063
    invoke-direct {v10, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 840064
    .line 840065
    .line 840066
    const/16 v16, 0x7

    .line 840067
    .line 840068
    aput-object v10, v6, v16

    .line 840069
    .line 840070
    sget-object v10, Lcom/meituan/android/base/util/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840071
    .line 840072
    const v13, 0xc4f4cb

    .line 840073
    .line 840074
    .line 840075
    invoke-static {v6, v0, v10, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840076
    .line 840077
    .line 840078
    move-result v17

    .line 840079
    if-eqz v17, :cond_0

    .line 840080
    .line 840081
    invoke-static {v6, v0, v10, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840082
    .line 840083
    .line 840084
    goto :goto_0

    .line 840085
    :cond_0
    new-instance v6, Ljava/lang/ref/WeakReference;

    .line 840086
    .line 840087
    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 840088
    .line 840089
    .line 840090
    iput-object v6, v0, Lcom/meituan/android/base/util/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 840091
    .line 840092
    iput-object v2, v0, Lcom/meituan/android/base/util/b$a;->b:Lcom/squareup/picasso/Picasso;

    .line 840093
    .line 840094
    iput-object v3, v0, Lcom/meituan/android/base/util/b$a;->c:Ljava/lang/String;

    .line 840095
    .line 840096
    iput v4, v0, Lcom/meituan/android/base/util/b$a;->d:I

    .line 840097
    .line 840098
    iput-boolean v8, v0, Lcom/meituan/android/base/util/b$a;->e:Z

    .line 840099
    .line 840100
    iput-boolean v5, v0, Lcom/meituan/android/base/util/b$a;->f:Z

    .line 840101
    .line 840102
    iput-boolean v7, v0, Lcom/meituan/android/base/util/b$a;->h:Z

    .line 840103
    .line 840104
    iput v14, v0, Lcom/meituan/android/base/util/b$a;->i:I

    .line 840105
    .line 840106
    const/4 v6, 0x0

    .line 840107
    iput-object v6, v0, Lcom/meituan/android/base/util/b$a;->j:Landroid/graphics/drawable/Drawable;

    .line 840108
    .line 840109
    :goto_0
    new-array v6, v15, [Ljava/lang/Object;

    .line 840110
    .line 840111
    aput-object v1, v6, v7

    .line 840112
    .line 840113
    aput-object v2, v6, v8

    .line 840114
    .line 840115
    aput-object v3, v6, v9

    .line 840116
    .line 840117
    new-instance v1, Ljava/lang/Integer;

    .line 840118
    .line 840119
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    aput-object v1, v6, v11

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v12

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v6, v2

    sget-object v1, Lcom/meituan/android/base/util/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf3b738

    invoke-static {v6, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v6, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/squareup/picasso/Picasso;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Z)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    .line 12
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const/16 v6, 0x8

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v1, v6, v7

    const/4 v8, 0x1

    aput-object v2, v6, v8

    const/4 v9, 0x2

    aput-object v3, v6, v9

    const/4 v10, 0x3

    aput-object v4, v6, v10

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v8}, Ljava/lang/Byte;-><init>(B)V

    const/4 v12, 0x4

    aput-object v11, v6, v12

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v13, 0x5

    aput-object v11, v6, v13

    new-instance v11, Ljava/lang/Integer;

    const/4 v14, -0x1

    invoke-direct {v11, v14}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x6

    aput-object v11, v6, v15

    new-instance v11, Ljava/lang/Byte;

    invoke-direct {v11, v7}, Ljava/lang/Byte;-><init>(B)V

    const/16 v16, 0x7

    aput-object v11, v6, v16

    sget-object v11, Lcom/meituan/android/base/util/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x70c5db

    invoke-static {v6, v0, v11, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v17

    if-eqz v17, :cond_0

    invoke-static {v6, v0, v11, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    goto :goto_0

    .line 13
    :cond_0
    new-instance v6, Ljava/lang/ref/WeakReference;

    invoke-direct {v6, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v6, v0, Lcom/meituan/android/base/util/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 14
    iput-object v2, v0, Lcom/meituan/android/base/util/b$a;->b:Lcom/squareup/picasso/Picasso;

    .line 15
    iput-object v3, v0, Lcom/meituan/android/base/util/b$a;->c:Ljava/lang/String;

    .line 16
    iput-object v4, v0, Lcom/meituan/android/base/util/b$a;->j:Landroid/graphics/drawable/Drawable;

    .line 17
    iput-boolean v8, v0, Lcom/meituan/android/base/util/b$a;->e:Z

    .line 18
    iput-boolean v5, v0, Lcom/meituan/android/base/util/b$a;->f:Z

    .line 19
    iput-boolean v7, v0, Lcom/meituan/android/base/util/b$a;->h:Z

    .line 20
    iput v14, v0, Lcom/meituan/android/base/util/b$a;->i:I

    .line 21
    iput v7, v0, Lcom/meituan/android/base/util/b$a;->d:I

    :goto_0
    new-array v6, v15, [Ljava/lang/Object;

    aput-object v1, v6, v7

    aput-object v2, v6, v8

    aput-object v3, v6, v9

    aput-object v4, v6, v10

    .line 22
    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v8}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v6, v12

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v6, v2

    sget-object v1, Lcom/meituan/android/base/util/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x79a033

    invoke-static {v6, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v6, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/base/util/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xef72ef

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/base/util/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 120027
    .line 120028
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v0

    .line 120032
    check-cast v0, Landroid/widget/ImageView;

    .line 120033
    .line 120034
    if-nez v0, :cond_1

    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/base/util/b$a;->b:Lcom/squareup/picasso/Picasso;

    .line 120038
    .line 120039
    iget-object v3, p0, Lcom/meituan/android/base/util/b$a;->c:Ljava/lang/String;

    .line 120040
    .line 120041
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    iget-boolean v3, p0, Lcom/meituan/android/base/util/b$a;->f:Z

    .line 120046
    .line 120047
    if-eqz v3, :cond_2

    .line 120048
    .line 120049
    if-nez p1, :cond_2

    .line 120050
    .line 120051
    sget-object p1, Lcom/squareup/picasso/NetworkPolicy;->c:Lcom/squareup/picasso/NetworkPolicy;

    .line 120052
    .line 120053
    new-array v2, v2, [Lcom/squareup/picasso/NetworkPolicy;

    .line 120054
    .line 120055
    invoke-virtual {v1, p1, v2}, Lcom/squareup/picasso/RequestCreator;->R(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/RequestCreator;

    .line 120056
    .line 120057
    .line 120058
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/base/util/b$a;->h:Z

    .line 120059
    .line 120060
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 120063
    .line 120064
    .line 120065
    :cond_3
    iget p1, p0, Lcom/meituan/android/base/util/b$a;->i:I

    .line 120066
    .line 120067
    if-lez p1, :cond_4

    .line 120068
    .line 120069
    invoke-virtual {v1, p1, p1}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 120070
    .line 120071
    .line 120072
    :cond_4
    iget-boolean p1, p0, Lcom/meituan/android/base/util/b$a;->e:Z

    .line 120073
    .line 120074
    if-eqz p1, :cond_5

    .line 120075
    .line 120076
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->T()Lcom/squareup/picasso/RequestCreator;

    .line 120077
    .line 120078
    .line 120079
    :cond_5
    iget p1, p0, Lcom/meituan/android/base/util/b$a;->d:I

    .line 120080
    .line 120081
    if-eqz p1, :cond_6

    .line 120082
    .line 120083
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 120084
    .line 120085
    .line 120086
    goto :goto_0

    .line 120087
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/base/util/b$a;->j:Landroid/graphics/drawable/Drawable;

    .line 120088
    .line 120089
    if-eqz p1, :cond_7

    .line 120090
    .line 120091
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/RequestCreator;->a0(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 120092
    .line 120093
    .line 120094
    :cond_7
    :goto_0
    const p1, 0x7f080896

    .line 120095
    .line 120096
    .line 120097
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120098
    .line 120099
    .line 120100
    move-result p1

    .line 120101
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 120102
    .line 120103
    .line 120104
    const/4 p1, 0x0

    .line 120105
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/RequestCreator;->n0(Lcom/squareup/picasso/Progress$ProgressListener;)Lcom/squareup/picasso/RequestCreator;

    .line 120106
    .line 120107
    .line 120108
    invoke-virtual {v1, v0, p0}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 120109
    .line 120110
    .line 120111
    return-void
.end method

.method public final onError()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/base/util/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x23f193

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
    iget-object v1, p0, Lcom/meituan/android/base/util/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Landroid/widget/ImageView;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100029
    .line 100030
    .line 100031
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/base/util/b$a;->g:Z

    .line 100032
    .line 100033
    return-void
.end method

.method public final onSuccess()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/base/util/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xae1084

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
    iget-object v1, p0, Lcom/meituan/android/base/util/b$a;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Landroid/widget/ImageView;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    const/4 v2, 0x0

    .line 100029
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100030
    .line 100031
    .line 100032
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/base/util/b$a;->g:Z

    .line 100033
    .line 100034
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    aput-object p2, v0, p1

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/base/util/b$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v3, 0x7c0ec8

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v4

    .line 430018
    if-eqz v4, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Ljava/lang/Boolean;

    .line 430025
    .line 430026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 430027
    .line 430028
    .line 430029
    move-result p1

    .line 430030
    return p1

    .line 430031
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 430032
    .line 430033
    .line 430034
    move-result p2

    .line 430035
    if-nez p2, :cond_1

    .line 430036
    .line 430037
    iget-boolean p2, p0, Lcom/meituan/android/base/util/b$a;->g:Z

    .line 430038
    .line 430039
    if-nez p2, :cond_1

    .line 430040
    .line 430041
    iput-boolean p1, p0, Lcom/meituan/android/base/util/b$a;->g:Z

    .line 430042
    .line 430043
    invoke-virtual {p0, p1}, Lcom/meituan/android/base/util/b$a;->a(Z)V

    .line 430044
    .line 430045
    .line 430046
    return p1

    .line 430047
    :cond_1
    return v1
.end method
