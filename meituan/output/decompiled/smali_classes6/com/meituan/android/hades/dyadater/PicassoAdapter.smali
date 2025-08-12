.class public Lcom/meituan/android/hades/dyadater/PicassoAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;,
        Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetAdapter;,
        Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetWrapper;,
        Lcom/meituan/android/hades/dyadater/PicassoAdapter$LoadedFrom;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7aab27b3a22edf01L    # -5.607176392158358E-283

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static fetch(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/PicassoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x96d725

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/Hades;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->t()V

    return-void
.end method

.method public static loadFullImage(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZZLcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;)V
    .locals 5

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    const/4 v1, 0x1

    .line 300007
    aput-object p1, v0, v1

    .line 300008
    .line 300009
    const/4 v1, 0x2

    .line 300010
    aput-object p2, v0, v1

    .line 300011
    .line 300012
    new-instance v1, Ljava/lang/Byte;

    .line 300013
    .line 300014
    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 300015
    .line 300016
    .line 300017
    const/4 v2, 0x3

    .line 300018
    aput-object v1, v0, v2

    .line 300019
    .line 300020
    new-instance v1, Ljava/lang/Byte;

    .line 300021
    .line 300022
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 300023
    .line 300024
    .line 300025
    const/4 v2, 0x4

    .line 300026
    aput-object v1, v0, v2

    .line 300027
    .line 300028
    const/4 v1, 0x5

    .line 300029
    aput-object p5, v0, v1

    .line 300030
    .line 300031
    sget-object v1, Lcom/meituan/android/hades/dyadater/PicassoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300032
    .line 300033
    const/4 v2, 0x0

    .line 300034
    const v3, 0x7738a8

    .line 300035
    .line 300036
    .line 300037
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300038
    .line 300039
    .line 300040
    move-result v4

    .line 300041
    if-eqz v4, :cond_0

    .line 300042
    .line 300043
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300044
    .line 300045
    .line 300046
    return-void

    .line 300047
    :cond_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 300048
    .line 300049
    .line 300050
    move-result-object v0

    .line 300051
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 300052
    .line 300053
    .line 300054
    move-result-object p1

    .line 300055
    if-eqz p3, :cond_1

    .line 300056
    .line 300057
    new-instance p3, Lcom/facebook/react/views/image/blur/a;

    .line 300058
    .line 300059
    invoke-direct {p3, p0}, Lcom/facebook/react/views/image/blur/a;-><init>(Landroid/content/Context;)V

    .line 300060
    .line 300061
    .line 300062
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 300063
    .line 300064
    .line 300065
    :cond_1
    if-eqz p4, :cond_2

    .line 300066
    .line 300067
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 300068
    .line 300069
    .line 300070
    :cond_2
    new-instance p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$6;

    invoke-direct {p0, p5}, Lcom/meituan/android/hades/dyadater/PicassoAdapter$6;-><init>(Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;)V

    invoke-virtual {p1, p2, p0}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public static loadFullImage(Landroid/content/Context;[BLandroid/widget/ImageView;ZZLcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;)V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    const/4 v1, 0x5

    aput-object p5, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/PicassoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7a91ce

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->S([B)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    if-eqz p3, :cond_1

    .line 2
    new-instance p3, Lcom/facebook/react/views/image/blur/a;

    invoke-direct {p3, p0}, Lcom/facebook/react/views/image/blur/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, p3}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    :cond_1
    if-eqz p4, :cond_2

    .line 3
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 4
    :cond_2
    new-instance p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$5;

    invoke-direct {p0, p5}, Lcom/meituan/android/hades/dyadater/PicassoAdapter$5;-><init>(Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;)V

    invoke-virtual {p1, p2, p0}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public static loadImage(Landroid/content/Context;[BLandroid/widget/ImageView;ZILcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;)V
    .locals 6

    .line 300000
    const/4 v0, 0x6

    .line 300001
    new-array v0, v0, [Ljava/lang/Object;

    .line 300002
    .line 300003
    const/4 v1, 0x0

    .line 300004
    aput-object p0, v0, v1

    .line 300005
    .line 300006
    const/4 v2, 0x1

    .line 300007
    aput-object p1, v0, v2

    .line 300008
    .line 300009
    const/4 v2, 0x2

    .line 300010
    aput-object p2, v0, v2

    .line 300011
    .line 300012
    new-instance v2, Ljava/lang/Byte;

    .line 300013
    .line 300014
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 300015
    .line 300016
    .line 300017
    const/4 v3, 0x3

    .line 300018
    aput-object v2, v0, v3

    .line 300019
    .line 300020
    new-instance v2, Ljava/lang/Integer;

    .line 300021
    .line 300022
    invoke-direct {v2, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 300023
    .line 300024
    .line 300025
    const/4 v3, 0x4

    .line 300026
    aput-object v2, v0, v3

    .line 300027
    .line 300028
    const/4 v2, 0x5

    .line 300029
    aput-object p5, v0, v2

    .line 300030
    .line 300031
    sget-object v2, Lcom/meituan/android/hades/dyadater/PicassoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 300032
    .line 300033
    const/4 v3, 0x0

    .line 300034
    const v4, 0xbfad0

    .line 300035
    .line 300036
    .line 300037
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 300038
    .line 300039
    .line 300040
    move-result v5

    .line 300041
    if-eqz v5, :cond_0

    .line 300042
    .line 300043
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 300044
    .line 300045
    .line 300046
    return-void

    .line 300047
    :cond_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 300048
    .line 300049
    .line 300050
    move-result-object v0

    .line 300051
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->S([B)Lcom/squareup/picasso/RequestCreator;

    .line 300052
    .line 300053
    .line 300054
    move-result-object p1

    .line 300055
    if-eqz p3, :cond_1

    .line 300056
    .line 300057
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 300058
    .line 300059
    .line 300060
    :cond_1
    if-lez p4, :cond_2

    .line 300061
    .line 300062
    new-instance p3, Lcom/meituan/android/base/transformation/b;

    .line 300063
    .line 300064
    invoke-direct {p3, p0, p4, v1}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 300065
    .line 300066
    .line 300067
    invoke-virtual {p1, p3}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 300068
    .line 300069
    .line 300070
    :cond_2
    new-instance p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$7;

    invoke-direct {p0, p5}, Lcom/meituan/android/hades/dyadater/PicassoAdapter$7;-><init>(Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;)V

    invoke-virtual {p1, p2, p0}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public static picasso(Landroid/content/Context;Ljava/lang/String;)V
    .locals 5

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/dyadater/PicassoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x145d60

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p0

    .line 170029
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p0

    .line 170033
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->t()V

    .line 170034
    .line 170035
    return-void
.end method

.method public static picasso(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/PicassoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x300290

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p0

    .line 2
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    return-void
.end method

.method public static picasso(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ILjava/lang/String;ZZLcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p7

    const/16 v8, 0x8

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    const/4 v10, 0x1

    aput-object v1, v8, v10

    const/4 v11, 0x2

    aput-object v2, v8, v11

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v13, 0x3

    aput-object v12, v8, v13

    const/4 v12, 0x4

    aput-object v4, v8, v12

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x5

    aput-object v12, v8, v14

    new-instance v12, Ljava/lang/Byte;

    invoke-direct {v12, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v14, 0x6

    aput-object v12, v8, v14

    const/4 v12, 0x7

    aput-object v7, v8, v12

    sget-object v12, Lcom/meituan/android/hades/dyadater/PicassoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v14, 0x0

    const v15, 0xc94287

    invoke-static {v8, v14, v12, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v8, v14, v12, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 25
    :cond_0
    invoke-static/range {p0 .. p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v8

    invoke-virtual {v8, v1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v1

    .line 26
    invoke-static/range {p4 .. p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_5

    .line 27
    sget-object v8, Lcom/meituan/android/base/transformation/b$a;->a:Lcom/meituan/android/base/transformation/b$a;

    .line 28
    invoke-static/range {p4 .. p4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v12, -0x1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/String;->hashCode()I

    move-result v14

    sparse-switch v14, :sswitch_data_0

    :goto_0
    const/4 v10, -0x1

    goto :goto_1

    :sswitch_0
    const-string v10, "BOTTOM"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const/4 v10, 0x3

    goto :goto_1

    :sswitch_1
    const-string v10, "RIGHT"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    goto :goto_1

    :sswitch_2
    const-string v11, "LEFT"

    invoke-virtual {v4, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_0

    :sswitch_3
    const-string v10, "TOP"

    invoke-virtual {v4, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    goto :goto_0

    :cond_3
    const/4 v10, 0x0

    :cond_4
    :goto_1
    packed-switch v10, :pswitch_data_0

    goto :goto_2

    .line 29
    :pswitch_0
    sget-object v8, Lcom/meituan/android/base/transformation/b$a;->g:Lcom/meituan/android/base/transformation/b$a;

    goto :goto_2

    .line 30
    :pswitch_1
    sget-object v8, Lcom/meituan/android/base/transformation/b$a;->i:Lcom/meituan/android/base/transformation/b$a;

    goto :goto_2

    .line 31
    :pswitch_2
    sget-object v8, Lcom/meituan/android/base/transformation/b$a;->h:Lcom/meituan/android/base/transformation/b$a;

    goto :goto_2

    .line 32
    :pswitch_3
    sget-object v8, Lcom/meituan/android/base/transformation/b$a;->f:Lcom/meituan/android/base/transformation/b$a;

    .line 33
    :goto_2
    new-instance v4, Lcom/meituan/android/base/transformation/b;

    invoke-direct {v4, v0, v3, v9, v8}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;IILcom/meituan/android/base/transformation/b$a;)V

    invoke-virtual {v1, v4}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    :cond_5
    if-eqz v6, :cond_6

    .line 34
    new-instance v3, Lcom/facebook/react/views/image/blur/a;

    invoke-direct {v3, v0}, Lcom/facebook/react/views/image/blur/a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v3}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    :cond_6
    if-eqz v5, :cond_7

    .line 35
    invoke-virtual {v1}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 36
    :cond_7
    new-instance v0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$10;

    invoke-direct {v0, v7}, Lcom/meituan/android/hades/dyadater/PicassoAdapter$10;-><init>(Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;)V

    invoke-virtual {v1, v2, v0}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x14535 -> :sswitch_3
        0x239807 -> :sswitch_2
        0x4a5c9fc -> :sswitch_1
        0x75208e2b -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static picasso(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/PicassoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xef978e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 4
    :cond_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    new-instance p1, Lcom/meituan/android/hades/dyadater/PicassoAdapter$1;

    invoke-direct {p1, p3}, Lcom/meituan/android/hades/dyadater/PicassoAdapter$1;-><init>(Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;)V

    .line 6
    invoke-virtual {p0, p2, p1}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public static picasso(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetAdapter;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/hades/dyadater/PicassoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0x554a21

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 250032
    .line 250033
    .line 250034
    move-result-object p0

    .line 250035
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 250036
    .line 250037
    .line 250038
    move-result-object p0

    .line 250039
    const-string v0, ".gif"

    .line 250040
    .line 250041
    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 250042
    .line 250043
    .line 250044
    move-result p1

    .line 250045
    if-eqz p1, :cond_1

    .line 250046
    .line 250047
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->d()Lcom/squareup/picasso/RequestCreator;

    .line 250048
    .line 250049
    .line 250050
    :cond_1
    new-instance p1, Lcom/meituan/android/hades/dyadater/PicassoAdapter$4;

    invoke-direct {p1, p3, p0, p2}, Lcom/meituan/android/hades/dyadater/PicassoAdapter$4;-><init>(Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetAdapter;Lcom/squareup/picasso/RequestCreator;Landroid/widget/ImageView;)V

    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    return-void
.end method

.method public static picasso(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetAdapter;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/hades/dyadater/PicassoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const/4 v2, 0x0

    .line 210015
    const v3, 0x3a41f2

    .line 210016
    .line 210017
    .line 210018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210019
    .line 210020
    .line 210021
    move-result v4

    .line 210022
    if-eqz v4, :cond_0

    .line 210023
    .line 210024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210025
    .line 210026
    .line 210027
    return-void

    .line 210028
    :cond_0
    new-instance v0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$3;

    .line 210029
    .line 210030
    invoke-direct {v0, p2}, Lcom/meituan/android/hades/dyadater/PicassoAdapter$3;-><init>(Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetAdapter;)V

    .line 210031
    .line 210032
    .line 210033
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 210034
    .line 210035
    .line 210036
    move-result-object p0

    .line 210037
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 210038
    .line 210039
    .line 210040
    move-result-object p0

    .line 210041
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 210042
    .line 210043
    .line 210044
    return-void
.end method

.method public static picasso(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetWrapper;)V
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/PicassoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x5f5165

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 10
    :cond_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    iget-object p1, p2, Lcom/meituan/android/hades/dyadater/PicassoAdapter$TargetWrapper;->target:Lcom/squareup/picasso/Target;

    .line 12
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    return-void
.end method

.method public static picasso(Landroid/content/Context;[BLandroid/widget/ImageView;Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/PicassoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xd21dc5

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->S([B)Lcom/squareup/picasso/RequestCreator;

    move-result-object p0

    new-instance p1, Lcom/meituan/android/hades/dyadater/PicassoAdapter$2;

    invoke-direct {p1, p3}, Lcom/meituan/android/hades/dyadater/PicassoAdapter$2;-><init>(Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;)V

    .line 9
    invoke-virtual {p0, p2, p1}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public static picassoGet(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/hades/dyadater/PicassoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x800dc

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Landroid/graphics/Bitmap;

    .line 170026
    .line 170027
    return-object p0

    .line 170028
    :cond_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p0

    .line 170032
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p0

    .line 170036
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p0

    .line 170040
    return-object p0
.end method

.method public static picassoWithBlurTransformation(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p3, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/meituan/android/hades/dyadater/PicassoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const/4 v2, 0x0

    .line 250018
    const v3, 0xa37ad2

    .line 250019
    .line 250020
    .line 250021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250022
    .line 250023
    .line 250024
    move-result v4

    .line 250025
    if-eqz v4, :cond_0

    .line 250026
    .line 250027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250028
    .line 250029
    .line 250030
    return-void

    .line 250031
    :cond_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 250032
    .line 250033
    .line 250034
    move-result-object v0

    .line 250035
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 250036
    .line 250037
    .line 250038
    move-result-object p1

    .line 250039
    new-instance v0, Lcom/facebook/react/views/image/blur/a;

    .line 250040
    .line 250041
    invoke-direct {v0, p0}, Lcom/facebook/react/views/image/blur/a;-><init>(Landroid/content/Context;)V

    .line 250042
    .line 250043
    .line 250044
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 250045
    .line 250046
    .line 250047
    new-instance p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$9;

    .line 250048
    .line 250049
    invoke-direct {p0, p3}, Lcom/meituan/android/hades/dyadater/PicassoAdapter$9;-><init>(Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;)V

    .line 250050
    .line 250051
    .line 250052
    invoke-virtual {p1, p2, p0}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 250053
    .line 250054
    .line 250055
    return-void
.end method

.method public static picassoWithBlurTransformation(Landroid/content/Context;[BLandroid/widget/ImageView;Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;)V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/hades/dyadater/PicassoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xec3826

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->S([B)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance v0, Lcom/facebook/react/views/image/blur/a;

    invoke-direct {v0, p0}, Lcom/facebook/react/views/image/blur/a;-><init>(Landroid/content/Context;)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    new-instance p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$8;

    invoke-direct {p0, p3}, Lcom/meituan/android/hades/dyadater/PicassoAdapter$8;-><init>(Lcom/meituan/android/hades/dyadater/PicassoAdapter$CallbackAdapter;)V

    .line 4
    invoke-virtual {p1, p2, p0}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public static picassoWithError(Landroid/content/Context;Ljava/lang/String;ILandroid/widget/ImageView;)V
    .locals 5

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object v1, v0, v2

    .line 250016
    .line 250017
    const/4 v1, 0x3

    .line 250018
    aput-object p3, v0, v1

    .line 250019
    .line 250020
    sget-object v1, Lcom/meituan/android/hades/dyadater/PicassoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v2, 0x0

    .line 250023
    const v3, 0xc95010

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v4

    .line 250030
    if-eqz v4, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 250037
    .line 250038
    .line 250039
    move-result-object p0

    .line 250040
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 250041
    .line 250042
    .line 250043
    move-result-object p0

    .line 250044
    invoke-virtual {p0, p2}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 250045
    .line 250046
    .line 250047
    invoke-virtual {p0, p3}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 250048
    .line 250049
    .line 250050
    return-void
.end method

.method public static picassoWithRoundedCornersTransformation(Landroid/content/Context;Ljava/lang/String;IILcom/meituan/android/hades/dyadater/PicassoTargetAdapter;)V
    .locals 5

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v1, 0x1

    .line 280007
    aput-object p1, v0, v1

    .line 280008
    .line 280009
    new-instance v1, Ljava/lang/Integer;

    .line 280010
    .line 280011
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 280012
    .line 280013
    .line 280014
    const/4 v2, 0x2

    .line 280015
    aput-object v1, v0, v2

    .line 280016
    .line 280017
    new-instance v1, Ljava/lang/Integer;

    .line 280018
    .line 280019
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280020
    .line 280021
    .line 280022
    const/4 v2, 0x3

    .line 280023
    aput-object v1, v0, v2

    .line 280024
    .line 280025
    const/4 v1, 0x4

    .line 280026
    aput-object p4, v0, v1

    .line 280027
    .line 280028
    sget-object v1, Lcom/meituan/android/hades/dyadater/PicassoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const/4 v2, 0x0

    .line 280031
    const v3, 0xee088a

    .line 280032
    .line 280033
    .line 280034
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v4

    .line 280038
    if-eqz v4, :cond_0

    .line 280039
    .line 280040
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    return-void

    .line 280044
    :cond_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 280045
    .line 280046
    .line 280047
    move-result-object v0

    .line 280048
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 280049
    .line 280050
    .line 280051
    move-result-object p1

    .line 280052
    new-instance v0, Lcom/meituan/android/base/transformation/b;

    .line 280053
    .line 280054
    invoke-direct {v0, p0, p2, p3}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 280055
    .line 280056
    .line 280057
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 280058
    .line 280059
    .line 280060
    new-instance p0, Lcom/meituan/android/hades/dyadater/PicassoAdapter$11;

    .line 280061
    .line 280062
    invoke-direct {p0, p4}, Lcom/meituan/android/hades/dyadater/PicassoAdapter$11;-><init>(Lcom/meituan/android/hades/dyadater/PicassoTargetAdapter;)V

    .line 280063
    .line 280064
    .line 280065
    invoke-virtual {p1, p0}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 280066
    .line 280067
    .line 280068
    return-void
.end method

.method public static picassoWithRoundedCornersTransformation(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;II)V
    .locals 5

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/hades/dyadater/PicassoAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7b884e

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-static {p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/base/transformation/b;

    invoke-direct {v0, p0, p3, p4}, Lcom/meituan/android/base/transformation/b;-><init>(Landroid/content/Context;II)V

    .line 3
    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 4
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    return-void
.end method
