.class public final Lcom/meituan/android/trafficayers/utils/i0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/squareup/picasso/Callback;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/trafficayers/utils/i0;
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

.field public e:Z

.field public final f:Z

.field public g:Z

.field public h:Z

.field public final i:I

.field public final j:Landroid/graphics/drawable/Drawable;

.field public k:Lcom/meituan/android/trafficayers/utils/i0$b;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;Lcom/squareup/picasso/Picasso;Ljava/lang/String;Landroid/graphics/drawable/Drawable;ZZ)V
    .locals 18

    .line 340000
    move-object/from16 v0, p0

    .line 340001
    .line 340002
    move-object/from16 v1, p1

    .line 340003
    .line 340004
    move-object/from16 v2, p2

    .line 340005
    .line 340006
    move-object/from16 v3, p3

    .line 340007
    .line 340008
    move-object/from16 v4, p4

    .line 340009
    .line 340010
    move/from16 v5, p5

    .line 340011
    .line 340012
    move/from16 v6, p6

    .line 340013
    .line 340014
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 340015
    .line 340016
    .line 340017
    const/16 v7, 0x8

    .line 340018
    .line 340019
    new-array v7, v7, [Ljava/lang/Object;

    .line 340020
    .line 340021
    const/4 v8, 0x0

    .line 340022
    aput-object v1, v7, v8

    .line 340023
    .line 340024
    const/4 v9, 0x1

    .line 340025
    aput-object v2, v7, v9

    .line 340026
    .line 340027
    const/4 v10, 0x2

    .line 340028
    aput-object v3, v7, v10

    .line 340029
    .line 340030
    const/4 v11, 0x3

    .line 340031
    aput-object v4, v7, v11

    .line 340032
    .line 340033
    new-instance v12, Ljava/lang/Byte;

    .line 340034
    .line 340035
    invoke-direct {v12, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 340036
    .line 340037
    .line 340038
    const/4 v13, 0x4

    .line 340039
    aput-object v12, v7, v13

    .line 340040
    .line 340041
    new-instance v12, Ljava/lang/Byte;

    .line 340042
    .line 340043
    invoke-direct {v12, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 340044
    .line 340045
    .line 340046
    const/4 v14, 0x5

    .line 340047
    aput-object v12, v7, v14

    .line 340048
    .line 340049
    new-instance v12, Ljava/lang/Integer;

    .line 340050
    .line 340051
    const/4 v15, -0x1

    .line 340052
    invoke-direct {v12, v15}, Ljava/lang/Integer;-><init>(I)V

    .line 340053
    .line 340054
    .line 340055
    const/4 v14, 0x6

    .line 340056
    aput-object v12, v7, v14

    .line 340057
    .line 340058
    new-instance v12, Ljava/lang/Byte;

    .line 340059
    .line 340060
    invoke-direct {v12, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 340061
    .line 340062
    .line 340063
    const/16 v16, 0x7

    .line 340064
    .line 340065
    aput-object v12, v7, v16

    .line 340066
    .line 340067
    sget-object v12, Lcom/meituan/android/trafficayers/utils/i0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340068
    .line 340069
    const v13, 0xe53b08

    .line 340070
    .line 340071
    .line 340072
    invoke-static {v7, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340073
    .line 340074
    .line 340075
    move-result v17

    .line 340076
    if-eqz v17, :cond_0

    .line 340077
    .line 340078
    invoke-static {v7, v0, v12, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340079
    .line 340080
    .line 340081
    goto :goto_0

    .line 340082
    :cond_0
    new-instance v7, Ljava/lang/ref/WeakReference;

    .line 340083
    .line 340084
    invoke-direct {v7, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 340085
    .line 340086
    .line 340087
    iput-object v7, v0, Lcom/meituan/android/trafficayers/utils/i0$a;->a:Ljava/lang/ref/WeakReference;

    .line 340088
    .line 340089
    iput-object v2, v0, Lcom/meituan/android/trafficayers/utils/i0$a;->b:Lcom/squareup/picasso/Picasso;

    .line 340090
    .line 340091
    iput-object v3, v0, Lcom/meituan/android/trafficayers/utils/i0$a;->c:Ljava/lang/String;

    .line 340092
    .line 340093
    iput-object v4, v0, Lcom/meituan/android/trafficayers/utils/i0$a;->j:Landroid/graphics/drawable/Drawable;

    .line 340094
    .line 340095
    iput-boolean v5, v0, Lcom/meituan/android/trafficayers/utils/i0$a;->e:Z

    .line 340096
    .line 340097
    iput-boolean v6, v0, Lcom/meituan/android/trafficayers/utils/i0$a;->f:Z

    .line 340098
    .line 340099
    iput-boolean v8, v0, Lcom/meituan/android/trafficayers/utils/i0$a;->h:Z

    .line 340100
    .line 340101
    iput v15, v0, Lcom/meituan/android/trafficayers/utils/i0$a;->i:I

    .line 340102
    .line 340103
    iput v8, v0, Lcom/meituan/android/trafficayers/utils/i0$a;->d:I

    .line 340104
    .line 340105
    :goto_0
    new-array v7, v14, [Ljava/lang/Object;

    .line 340106
    .line 340107
    aput-object v1, v7, v8

    .line 340108
    .line 340109
    aput-object v2, v7, v9

    .line 340110
    .line 340111
    aput-object v3, v7, v10

    .line 340112
    .line 340113
    aput-object v4, v7, v11

    .line 340114
    .line 340115
    new-instance v1, Ljava/lang/Byte;

    .line 340116
    .line 340117
    invoke-direct {v1, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 340118
    const/4 v2, 0x4

    aput-object v1, v7, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x5

    aput-object v1, v7, v2

    sget-object v1, Lcom/meituan/android/trafficayers/utils/i0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf49ba4

    invoke-static {v7, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v7, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/widget/ImageView;Lcom/squareup/picasso/Picasso;Ljava/lang/String;Z)V
    .locals 17

    .line 270000
    move-object/from16 v0, p0

    .line 270001
    .line 270002
    move-object/from16 v1, p1

    .line 270003
    .line 270004
    move-object/from16 v2, p2

    .line 270005
    .line 270006
    move-object/from16 v3, p3

    .line 270007
    .line 270008
    move/from16 v4, p4

    .line 270009
    .line 270010
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    .line 270011
    .line 270012
    .line 270013
    const/16 v5, 0x8

    .line 270014
    .line 270015
    new-array v5, v5, [Ljava/lang/Object;

    .line 270016
    .line 270017
    const/4 v6, 0x0

    .line 270018
    aput-object v1, v5, v6

    .line 270019
    .line 270020
    const/4 v7, 0x1

    .line 270021
    aput-object v2, v5, v7

    .line 270022
    .line 270023
    const/4 v8, 0x2

    .line 270024
    aput-object v3, v5, v8

    .line 270025
    .line 270026
    new-instance v9, Ljava/lang/Integer;

    .line 270027
    .line 270028
    invoke-direct {v9, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 270029
    .line 270030
    .line 270031
    const/4 v10, 0x3

    .line 270032
    aput-object v9, v5, v10

    .line 270033
    .line 270034
    new-instance v9, Ljava/lang/Byte;

    .line 270035
    .line 270036
    invoke-direct {v9, v7}, Ljava/lang/Byte;-><init>(B)V

    .line 270037
    .line 270038
    .line 270039
    const/4 v11, 0x4

    .line 270040
    aput-object v9, v5, v11

    .line 270041
    .line 270042
    new-instance v9, Ljava/lang/Byte;

    .line 270043
    .line 270044
    invoke-direct {v9, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 270045
    .line 270046
    .line 270047
    const/4 v12, 0x5

    .line 270048
    aput-object v9, v5, v12

    .line 270049
    .line 270050
    new-instance v9, Ljava/lang/Integer;

    .line 270051
    .line 270052
    const/4 v13, -0x1

    .line 270053
    invoke-direct {v9, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 270054
    .line 270055
    .line 270056
    const/4 v14, 0x6

    .line 270057
    aput-object v9, v5, v14

    .line 270058
    .line 270059
    new-instance v9, Ljava/lang/Byte;

    .line 270060
    .line 270061
    invoke-direct {v9, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 270062
    .line 270063
    .line 270064
    const/4 v15, 0x7

    .line 270065
    aput-object v9, v5, v15

    .line 270066
    .line 270067
    sget-object v9, Lcom/meituan/android/trafficayers/utils/i0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270068
    .line 270069
    const v15, 0x544ddd

    .line 270070
    .line 270071
    .line 270072
    invoke-static {v5, v0, v9, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270073
    .line 270074
    .line 270075
    move-result v16

    .line 270076
    if-eqz v16, :cond_0

    .line 270077
    .line 270078
    invoke-static {v5, v0, v9, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270079
    .line 270080
    .line 270081
    goto :goto_0

    .line 270082
    :cond_0
    new-instance v5, Ljava/lang/ref/WeakReference;

    .line 270083
    .line 270084
    invoke-direct {v5, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270085
    .line 270086
    .line 270087
    iput-object v5, v0, Lcom/meituan/android/trafficayers/utils/i0$a;->a:Ljava/lang/ref/WeakReference;

    .line 270088
    .line 270089
    iput-object v2, v0, Lcom/meituan/android/trafficayers/utils/i0$a;->b:Lcom/squareup/picasso/Picasso;

    .line 270090
    .line 270091
    iput-object v3, v0, Lcom/meituan/android/trafficayers/utils/i0$a;->c:Ljava/lang/String;

    .line 270092
    .line 270093
    iput v6, v0, Lcom/meituan/android/trafficayers/utils/i0$a;->d:I

    .line 270094
    .line 270095
    iput-boolean v7, v0, Lcom/meituan/android/trafficayers/utils/i0$a;->e:Z

    .line 270096
    .line 270097
    iput-boolean v4, v0, Lcom/meituan/android/trafficayers/utils/i0$a;->f:Z

    .line 270098
    .line 270099
    iput-boolean v6, v0, Lcom/meituan/android/trafficayers/utils/i0$a;->h:Z

    .line 270100
    .line 270101
    iput v13, v0, Lcom/meituan/android/trafficayers/utils/i0$a;->i:I

    .line 270102
    .line 270103
    const/4 v5, 0x0

    .line 270104
    iput-object v5, v0, Lcom/meituan/android/trafficayers/utils/i0$a;->j:Landroid/graphics/drawable/Drawable;

    .line 270105
    .line 270106
    :goto_0
    new-array v5, v14, [Ljava/lang/Object;

    .line 270107
    .line 270108
    aput-object v1, v5, v6

    .line 270109
    .line 270110
    aput-object v2, v5, v7

    .line 270111
    .line 270112
    aput-object v3, v5, v8

    .line 270113
    .line 270114
    new-instance v1, Ljava/lang/Integer;

    .line 270115
    .line 270116
    invoke-direct {v1, v6}, Ljava/lang/Integer;-><init>(I)V

    .line 270117
    .line 270118
    .line 270119
    aput-object v1, v5, v10

    .line 270120
    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v7}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v5, v11

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, v4}, Ljava/lang/Byte;-><init>(B)V

    aput-object v1, v5, v12

    sget-object v1, Lcom/meituan/android/trafficayers/utils/i0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x81e0cf

    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    sget-object v1, Lcom/meituan/android/trafficayers/utils/i0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x6edb62

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
    iget-object v0, p0, Lcom/meituan/android/trafficayers/utils/i0$a;->a:Ljava/lang/ref/WeakReference;

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
    iget-object v1, p0, Lcom/meituan/android/trafficayers/utils/i0$a;->c:Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120040
    .line 120041
    .line 120042
    move-result v1

    .line 120043
    if-nez v1, :cond_8

    .line 120044
    .line 120045
    iget-object v1, p0, Lcom/meituan/android/trafficayers/utils/i0$a;->b:Lcom/squareup/picasso/Picasso;

    .line 120046
    .line 120047
    iget-object v3, p0, Lcom/meituan/android/trafficayers/utils/i0$a;->c:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {v1, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    iget-boolean v3, p0, Lcom/meituan/android/trafficayers/utils/i0$a;->f:Z

    .line 120054
    .line 120055
    if-eqz v3, :cond_2

    .line 120056
    .line 120057
    if-nez p1, :cond_2

    .line 120058
    .line 120059
    sget-object p1, Lcom/squareup/picasso/NetworkPolicy;->c:Lcom/squareup/picasso/NetworkPolicy;

    .line 120060
    .line 120061
    new-array v2, v2, [Lcom/squareup/picasso/NetworkPolicy;

    .line 120062
    .line 120063
    invoke-virtual {v1, p1, v2}, Lcom/squareup/picasso/RequestCreator;->R(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/RequestCreator;

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/trafficayers/utils/i0$a;->h:Z

    .line 120067
    .line 120068
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 120071
    .line 120072
    .line 120073
    :cond_3
    iget p1, p0, Lcom/meituan/android/trafficayers/utils/i0$a;->i:I

    .line 120074
    .line 120075
    if-lez p1, :cond_4

    .line 120076
    .line 120077
    invoke-virtual {v1, p1, p1}, Lcom/squareup/picasso/RequestCreator;->j0(II)Lcom/squareup/picasso/RequestCreator;

    .line 120078
    .line 120079
    .line 120080
    :cond_4
    iget-boolean p1, p0, Lcom/meituan/android/trafficayers/utils/i0$a;->e:Z

    .line 120081
    .line 120082
    if-eqz p1, :cond_5

    .line 120083
    .line 120084
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->T()Lcom/squareup/picasso/RequestCreator;

    .line 120085
    .line 120086
    .line 120087
    :cond_5
    iget p1, p0, Lcom/meituan/android/trafficayers/utils/i0$a;->d:I

    .line 120088
    .line 120089
    if-eqz p1, :cond_6

    .line 120090
    .line 120091
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 120092
    .line 120093
    .line 120094
    goto :goto_0

    .line 120095
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/trafficayers/utils/i0$a;->j:Landroid/graphics/drawable/Drawable;

    .line 120096
    .line 120097
    if-eqz p1, :cond_7

    .line 120098
    .line 120099
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/RequestCreator;->a0(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 120100
    .line 120101
    .line 120102
    :cond_7
    :goto_0
    const p1, 0x7f080896

    .line 120103
    .line 120104
    .line 120105
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120106
    .line 120107
    .line 120108
    move-result p1

    .line 120109
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {v1, v0, p0}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 120113
    .line 120114
    .line 120115
    :cond_8
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
    sget-object v2, Lcom/meituan/android/trafficayers/utils/i0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc27197

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
    iget-object v1, p0, Lcom/meituan/android/trafficayers/utils/i0$a;->a:Ljava/lang/ref/WeakReference;

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
    iput-boolean v0, p0, Lcom/meituan/android/trafficayers/utils/i0$a;->g:Z

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
    sget-object v2, Lcom/meituan/android/trafficayers/utils/i0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf42b2c

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
    iget-object v1, p0, Lcom/meituan/android/trafficayers/utils/i0$a;->a:Ljava/lang/ref/WeakReference;

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
    iput-boolean v0, p0, Lcom/meituan/android/trafficayers/utils/i0$a;->g:Z

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/trafficayers/utils/i0$a;->k:Lcom/meituan/android/trafficayers/utils/i0$b;

    .line 100035
    .line 100036
    if-eqz v0, :cond_2

    .line 100037
    .line 100038
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100039
    .line 100040
    :cond_2
    return-void
.end method

.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 p1, 0x1

    .line 170007
    aput-object p2, v0, p1

    .line 170008
    .line 170009
    sget-object v2, Lcom/meituan/android/trafficayers/utils/i0$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v3, 0x154379

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v4

    .line 170018
    if-eqz v4, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/lang/Boolean;

    .line 170025
    .line 170026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170027
    .line 170028
    .line 170029
    move-result p1

    .line 170030
    return p1

    .line 170031
    :cond_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 170032
    .line 170033
    .line 170034
    move-result p2

    .line 170035
    if-nez p2, :cond_1

    .line 170036
    .line 170037
    iget-boolean p2, p0, Lcom/meituan/android/trafficayers/utils/i0$a;->g:Z

    .line 170038
    .line 170039
    if-nez p2, :cond_1

    .line 170040
    .line 170041
    iput-boolean p1, p0, Lcom/meituan/android/trafficayers/utils/i0$a;->g:Z

    .line 170042
    .line 170043
    invoke-virtual {p0, p1}, Lcom/meituan/android/trafficayers/utils/i0$a;->a(Z)V

    .line 170044
    .line 170045
    .line 170046
    return p1

    .line 170047
    :cond_1
    return v1
.end method
