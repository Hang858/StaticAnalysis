.class public final Lcom/meituan/android/phoenix/atom/common/glide/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/phoenix/atom/common/glide/l$b;,
        Lcom/meituan/android/phoenix/atom/common/glide/l$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5d208b99440f3138L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/squareup/picasso/Target;IIZZZZLcom/squareup/picasso/Picasso$Priority;Lcom/squareup/picasso/RequestListener;Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 17
    .param p0    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param
    .param p1    # Ljava/lang/Object;
        .annotation build Landroid/support/annotation/DrawableRes;
        .end annotation
    .end param

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move/from16 v5, p6

    move/from16 v6, p7

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v10, p11

    move-object/from16 v11, p12

    const/16 v12, 0x13

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p0, v12, v13

    const/4 v14, 0x1

    aput-object v0, v12, v14

    const/4 v14, 0x2

    aput-object v1, v12, v14

    const/4 v14, 0x3

    aput-object v2, v12, v14

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v3}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x4

    aput-object v14, v12, v15

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v15, 0x5

    aput-object v14, v12, v15

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x6

    aput-object v14, v12, v15

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v6}, Ljava/lang/Byte;-><init>(B)V

    const/4 v15, 0x7

    aput-object v14, v12, v15

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v7}, Ljava/lang/Byte;-><init>(B)V

    const/16 v15, 0x8

    aput-object v14, v12, v15

    new-instance v14, Ljava/lang/Byte;

    invoke-direct {v14, v8}, Ljava/lang/Byte;-><init>(B)V

    const/16 v15, 0x9

    aput-object v14, v12, v15

    const/16 v14, 0xa

    aput-object v9, v12, v14

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0xb

    aput-object v14, v12, v15

    new-instance v14, Ljava/lang/Integer;

    invoke-direct {v14, v13}, Ljava/lang/Integer;-><init>(I)V

    const/16 v15, 0xc

    aput-object v14, v12, v15

    const/16 v14, 0xd

    const/4 v15, 0x0

    aput-object v15, v12, v14

    const/16 v14, 0xe

    aput-object v15, v12, v14

    const/16 v14, 0xf

    aput-object v10, v12, v14

    const/16 v14, 0x10

    aput-object v15, v12, v14

    const/16 v14, 0x11

    aput-object v15, v12, v14

    const/16 v14, 0x12

    aput-object v11, v12, v14

    sget-object v14, Lcom/meituan/android/phoenix/atom/common/glide/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v13, 0x64fdf0

    invoke-static {v12, v15, v14, v13}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v12, v15, v14, v13}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-nez p0, :cond_1

    .line 1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    move-result-object v12

    invoke-virtual {v12}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    move-result-object v12

    goto :goto_0

    :cond_1
    move-object/from16 v12, p0

    .line 2
    :goto_0
    new-instance v13, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;

    invoke-direct {v13, v12, v1, v2, v0}, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/squareup/picasso/Target;Ljava/lang/Object;)V

    if-lez v3, :cond_2

    .line 3
    iput v3, v13, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->g:I

    :cond_2
    if-lez v4, :cond_3

    .line 4
    iput v4, v13, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->f:I

    .line 5
    :cond_3
    iput-boolean v5, v13, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->l:Z

    .line 6
    iput-boolean v7, v13, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->d:Z

    .line 7
    iput-boolean v8, v13, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->m:Z

    .line 8
    iput-boolean v6, v13, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->e:Z

    .line 9
    iput-object v9, v13, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->n:Lcom/squareup/picasso/Picasso$Priority;

    const/4 v0, 0x0

    .line 10
    iput v0, v13, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->r:I

    .line 11
    iput v0, v13, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->s:I

    .line 12
    iput-object v15, v13, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->p:Lcom/squareup/picasso/Transformation;

    .line 13
    iput-object v10, v13, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->j:Lcom/squareup/picasso/RequestListener;

    .line 14
    iput-object v15, v13, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->k:Lcom/squareup/picasso/Callback;

    .line 15
    iput-object v15, v13, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->i:Lcom/squareup/picasso/Progress$ProgressListener;

    .line 16
    iput-object v15, v13, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->q:Lcom/meituan/android/phoenix/atom/common/glide/l$b;

    .line 17
    iput-object v11, v13, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->t:Lcom/facebook/react/bridge/ReactApplicationContext;

    .line 18
    new-instance v0, Lcom/meituan/android/phoenix/atom/common/glide/l$a;

    invoke-direct {v0, v13}, Lcom/meituan/android/phoenix/atom/common/glide/l$a;-><init>(Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;)V

    .line 19
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/common/glide/l$a;->a()V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/Object;Landroid/widget/ImageView;Lcom/squareup/picasso/Target;Lcom/squareup/picasso/Transformation;)V
    .locals 6

    .line 210000
    const/16 v0, 0x10

    .line 210001
    .line 210002
    new-array v0, v0, [Ljava/lang/Object;

    .line 210003
    .line 210004
    const/4 v1, 0x0

    .line 210005
    aput-object p0, v0, v1

    .line 210006
    .line 210007
    const/4 v2, 0x1

    .line 210008
    aput-object p1, v0, v2

    .line 210009
    .line 210010
    const/4 v2, 0x2

    .line 210011
    aput-object p2, v0, v2

    .line 210012
    .line 210013
    const/4 v2, 0x3

    .line 210014
    aput-object p3, v0, v2

    .line 210015
    .line 210016
    new-instance v2, Ljava/lang/Integer;

    .line 210017
    .line 210018
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 210019
    .line 210020
    .line 210021
    const/4 v3, 0x4

    .line 210022
    aput-object v2, v0, v3

    .line 210023
    .line 210024
    new-instance v2, Ljava/lang/Integer;

    .line 210025
    .line 210026
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 210027
    .line 210028
    .line 210029
    const/4 v3, 0x5

    .line 210030
    aput-object v2, v0, v3

    .line 210031
    .line 210032
    new-instance v2, Ljava/lang/Byte;

    .line 210033
    .line 210034
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 210035
    .line 210036
    .line 210037
    const/4 v3, 0x6

    .line 210038
    aput-object v2, v0, v3

    .line 210039
    .line 210040
    new-instance v2, Ljava/lang/Byte;

    .line 210041
    .line 210042
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 210043
    .line 210044
    .line 210045
    const/4 v3, 0x7

    .line 210046
    aput-object v2, v0, v3

    .line 210047
    .line 210048
    new-instance v2, Ljava/lang/Byte;

    .line 210049
    .line 210050
    invoke-direct {v2, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 210051
    .line 210052
    .line 210053
    const/16 v3, 0x8

    .line 210054
    .line 210055
    aput-object v2, v0, v3

    .line 210056
    .line 210057
    new-instance v2, Ljava/lang/Integer;

    .line 210058
    .line 210059
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 210060
    .line 210061
    .line 210062
    const/16 v3, 0x9

    .line 210063
    .line 210064
    aput-object v2, v0, v3

    .line 210065
    .line 210066
    new-instance v2, Ljava/lang/Integer;

    .line 210067
    .line 210068
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 210069
    .line 210070
    .line 210071
    const/16 v3, 0xa

    .line 210072
    .line 210073
    aput-object v2, v0, v3

    .line 210074
    .line 210075
    const/16 v2, 0xb

    .line 210076
    .line 210077
    const/4 v3, 0x0

    .line 210078
    aput-object v3, v0, v2

    .line 210079
    .line 210080
    const/16 v2, 0xc

    .line 210081
    .line 210082
    aput-object p4, v0, v2

    .line 210083
    .line 210084
    const/16 v2, 0xd

    .line 210085
    .line 210086
    aput-object v3, v0, v2

    .line 210087
    .line 210088
    const/16 v2, 0xe

    .line 210089
    .line 210090
    aput-object v3, v0, v2

    .line 210091
    .line 210092
    const/16 v2, 0xf

    .line 210093
    .line 210094
    aput-object v3, v0, v2

    .line 210095
    .line 210096
    sget-object v2, Lcom/meituan/android/phoenix/atom/common/glide/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210097
    .line 210098
    const v4, 0xb3fd75

    .line 210099
    .line 210100
    .line 210101
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210102
    .line 210103
    .line 210104
    move-result v5

    .line 210105
    if-eqz v5, :cond_0

    .line 210106
    .line 210107
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210108
    .line 210109
    .line 210110
    return-void

    .line 210111
    :cond_0
    if-nez p0, :cond_1

    .line 210112
    .line 210113
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 210114
    .line 210115
    .line 210116
    move-result-object p0

    .line 210117
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/singleton/a;->c()Landroid/content/Context;

    .line 210118
    .line 210119
    .line 210120
    move-result-object p0

    .line 210121
    :cond_1
    new-instance v0, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;

    .line 210122
    .line 210123
    invoke-direct {v0, p0, p2, p3, p1}, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;-><init>(Landroid/content/Context;Landroid/widget/ImageView;Lcom/squareup/picasso/Target;Ljava/lang/Object;)V

    .line 210124
    .line 210125
    .line 210126
    iput-boolean v1, v0, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->l:Z

    .line 210127
    .line 210128
    iput-boolean v1, v0, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->d:Z

    .line 210129
    .line 210130
    iput-boolean v1, v0, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->e:Z

    .line 210131
    .line 210132
    iput v1, v0, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->r:I

    .line 210133
    .line 210134
    iput v1, v0, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->s:I

    .line 210135
    .line 210136
    iput-object p4, v0, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->p:Lcom/squareup/picasso/Transformation;

    .line 210137
    .line 210138
    iput-object v3, v0, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->j:Lcom/squareup/picasso/RequestListener;

    .line 210139
    .line 210140
    iput-object v3, v0, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->k:Lcom/squareup/picasso/Callback;

    .line 210141
    .line 210142
    iput-object v3, v0, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->i:Lcom/squareup/picasso/Progress$ProgressListener;

    .line 210143
    .line 210144
    iput-object v3, v0, Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;->q:Lcom/meituan/android/phoenix/atom/common/glide/l$b;

    .line 210145
    .line 210146
    new-instance p0, Lcom/meituan/android/phoenix/atom/common/glide/l$a;

    .line 210147
    .line 210148
    invoke-direct {p0, v0}, Lcom/meituan/android/phoenix/atom/common/glide/l$a;-><init>(Lcom/meituan/android/phoenix/atom/common/glide/l$a$c;)V

    .line 210149
    .line 210150
    .line 210151
    invoke-virtual {p0}, Lcom/meituan/android/phoenix/atom/common/glide/l$a;->a()V

    .line 210152
    .line 210153
    .line 210154
    return-void
.end method

.method public static c(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 10

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p2, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/phoenix/atom/common/glide/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v3, 0x0

    .line 170015
    const v4, 0x6abd00

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    instance-of v0, p2, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 170029
    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    move-object v0, p2

    .line 170033
    check-cast v0, Lcom/squareup/picasso/PicassoBitmapDrawable;

    .line 170034
    .line 170035
    invoke-virtual {v0}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 170036
    .line 170037
    .line 170038
    move-result-object v2

    .line 170039
    if-eqz v2, :cond_1

    .line 170040
    .line 170041
    invoke-virtual {v0}, Lcom/squareup/picasso/PicassoBitmapDrawable;->a()Landroid/graphics/Bitmap;

    .line 170042
    .line 170043
    .line 170044
    move-result-object v3

    .line 170045
    goto :goto_0

    .line 170046
    :cond_1
    instance-of v0, p2, Landroid/graphics/Bitmap;

    .line 170047
    .line 170048
    if-eqz v0, :cond_2

    .line 170049
    .line 170050
    move-object v3, p2

    .line 170051
    check-cast v3, Landroid/graphics/Bitmap;

    .line 170052
    .line 170053
    :cond_2
    :goto_0
    if-eqz p1, :cond_7

    .line 170054
    .line 170055
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p2

    .line 170059
    const-string v0, "http"

    .line 170060
    .line 170061
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170062
    .line 170063
    .line 170064
    move-result p2

    .line 170065
    if-nez p2, :cond_3

    .line 170066
    .line 170067
    goto :goto_3

    .line 170068
    :cond_3
    if-eqz p0, :cond_6

    .line 170069
    .line 170070
    if-eqz v3, :cond_4

    .line 170071
    .line 170072
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 170073
    .line 170074
    .line 170075
    move-result p2

    .line 170076
    move v7, p2

    .line 170077
    goto :goto_1

    .line 170078
    :cond_4
    const/4 v7, 0x0

    .line 170079
    :goto_1
    if-eqz v3, :cond_5

    .line 170080
    .line 170081
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 170082
    .line 170083
    .line 170084
    move-result v1

    .line 170085
    move v8, v1

    .line 170086
    goto :goto_2

    .line 170087
    :cond_5
    const/4 v8, 0x0

    .line 170088
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170089
    .line 170090
    .line 170091
    move-result-object p2

    .line 170092
    instance-of p2, p2, Lcom/facebook/react/bridge/ReactContext;

    .line 170093
    .line 170094
    if-eqz p2, :cond_6

    .line 170095
    .line 170096
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170097
    .line 170098
    .line 170099
    move-result-object p2

    .line 170100
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 170101
    .line 170102
    const-class v0, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170103
    .line 170104
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170105
    .line 170106
    .line 170107
    move-result-object p2

    .line 170108
    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170109
    .line 170110
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 170111
    .line 170112
    .line 170113
    move-result-object p2

    .line 170114
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170115
    .line 170116
    .line 170117
    move-result v4

    .line 170118
    const/4 v5, 0x2

    .line 170119
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v6

    .line 170123
    const-string v9, ""

    .line 170124
    .line 170125
    invoke-static/range {v4 .. v9}, Lcom/facebook/react/views/image/a;->b(IILjava/lang/String;IILjava/lang/String;)Lcom/facebook/react/views/image/a;

    .line 170126
    .line 170127
    .line 170128
    move-result-object p1

    .line 170129
    invoke-virtual {p2, p1}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170130
    .line 170131
    .line 170132
    :cond_6
    if-eqz p0, :cond_7

    .line 170133
    .line 170134
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170135
    .line 170136
    .line 170137
    move-result-object p1

    .line 170138
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170139
    .line 170140
    .line 170141
    move-result-wide v0

    .line 170142
    long-to-double v0, v0

    .line 170143
    const-string p2, "loadTime"

    .line 170144
    .line 170145
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170146
    .line 170147
    .line 170148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170149
    .line 170150
    .line 170151
    move-result-object p2

    .line 170152
    instance-of p2, p2, Lcom/facebook/react/bridge/ReactContext;

    .line 170153
    .line 170154
    if-eqz p2, :cond_7

    .line 170155
    .line 170156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170157
    .line 170158
    .line 170159
    move-result-object p2

    .line 170160
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 170161
    .line 170162
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 170163
    .line 170164
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 170165
    .line 170166
    .line 170167
    move-result-object p2

    .line 170168
    check-cast p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 170169
    .line 170170
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170171
    .line 170172
    .line 170173
    move-result p0

    .line 170174
    const-string v0, "topImageLoaded"

    .line 170175
    .line 170176
    invoke-interface {p2, p0, v0, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170177
    .line 170178
    .line 170179
    :cond_7
    :goto_3
    return-void
.end method

.method public static d(Landroid/widget/ImageView;Ljava/lang/Object;Ljava/lang/Exception;)V
    .locals 7

    .line 170000
    const/4 v0, 0x3

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
    const/4 v1, 0x2

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/phoenix/atom/common/glide/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const/4 v2, 0x0

    .line 170015
    const v3, 0xd06769

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v4

    .line 170022
    if-eqz v4, :cond_0

    .line 170023
    .line 170024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    if-eqz p0, :cond_1

    .line 170029
    .line 170030
    if-eqz p1, :cond_1

    .line 170031
    .line 170032
    new-instance v0, Ljava/lang/StringBuffer;

    .line 170033
    .line 170034
    invoke-direct {v0}, Ljava/lang/StringBuffer;-><init>()V

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170038
    .line 170039
    .line 170040
    move-result-object v3

    .line 170041
    const-string v1, "\r\nsourceUri: "

    .line 170042
    .line 170043
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170044
    .line 170045
    .line 170046
    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170047
    .line 170048
    .line 170049
    const-string v1, "\r\n"

    .line 170050
    .line 170051
    invoke-virtual {v0, v1}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170052
    .line 170053
    .line 170054
    invoke-static {p2}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 170055
    .line 170056
    .line 170057
    move-result-object p2

    .line 170058
    invoke-virtual {v0, p2}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170059
    .line 170060
    .line 170061
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p2

    .line 170065
    instance-of p2, p2, Lcom/facebook/react/bridge/ReactContext;

    .line 170066
    .line 170067
    if-eqz p2, :cond_1

    .line 170068
    .line 170069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170070
    .line 170071
    .line 170072
    move-result-object p2

    .line 170073
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 170074
    .line 170075
    const-class v1, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170076
    .line 170077
    invoke-virtual {p2, v1}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 170078
    .line 170079
    .line 170080
    move-result-object p2

    .line 170081
    check-cast p2, Lcom/facebook/react/uimanager/UIManagerModule;

    .line 170082
    .line 170083
    invoke-virtual {p2}, Lcom/facebook/react/uimanager/UIManagerModule;->getEventDispatcher()Lcom/facebook/react/uimanager/events/d;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p2

    .line 170087
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170088
    .line 170089
    .line 170090
    move-result v1

    .line 170091
    const/4 v2, 0x1

    .line 170092
    const/4 v4, 0x0

    .line 170093
    const/4 v5, 0x0

    .line 170094
    invoke-virtual {v0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    .line 170095
    .line 170096
    .line 170097
    move-result-object v6

    .line 170098
    invoke-static/range {v1 .. v6}, Lcom/facebook/react/views/image/a;->b(IILjava/lang/String;IILjava/lang/String;)Lcom/facebook/react/views/image/a;

    .line 170099
    .line 170100
    .line 170101
    move-result-object v0

    .line 170102
    invoke-virtual {p2, v0}, Lcom/facebook/react/uimanager/events/d;->d(Lcom/facebook/react/uimanager/events/c;)V

    .line 170103
    .line 170104
    .line 170105
    :cond_1
    if-eqz p0, :cond_2

    .line 170106
    .line 170107
    if-eqz p1, :cond_2

    .line 170108
    .line 170109
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 170110
    .line 170111
    .line 170112
    move-result-object p1

    .line 170113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170114
    .line 170115
    .line 170116
    move-result-wide v0

    .line 170117
    long-to-double v0, v0

    .line 170118
    const-string p2, "loadTime"

    .line 170119
    .line 170120
    invoke-interface {p1, p2, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 170121
    .line 170122
    .line 170123
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170124
    .line 170125
    .line 170126
    move-result-object p2

    .line 170127
    instance-of p2, p2, Lcom/facebook/react/bridge/ReactContext;

    .line 170128
    .line 170129
    if-eqz p2, :cond_2

    .line 170130
    .line 170131
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170132
    .line 170133
    .line 170134
    move-result-object p2

    .line 170135
    check-cast p2, Lcom/facebook/react/bridge/ReactContext;

    .line 170136
    .line 170137
    const-class v0, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 170138
    .line 170139
    invoke-virtual {p2, v0}, Lcom/facebook/react/bridge/ReactContext;->getJSModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/JavaScriptModule;

    .line 170140
    .line 170141
    .line 170142
    move-result-object p2

    .line 170143
    check-cast p2, Lcom/facebook/react/uimanager/events/RCTEventEmitter;

    .line 170144
    .line 170145
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170146
    .line 170147
    .line 170148
    move-result p0

    .line 170149
    const-string v0, "topImageLoaded"

    .line 170150
    .line 170151
    invoke-interface {p2, p0, v0, p1}, Lcom/facebook/react/uimanager/events/RCTEventEmitter;->receiveEvent(ILjava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 170152
    .line 170153
    .line 170154
    :cond_2
    return-void
.end method
