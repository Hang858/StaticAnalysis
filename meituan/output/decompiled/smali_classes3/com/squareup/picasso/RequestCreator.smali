.class public Lcom/squareup/picasso/RequestCreator;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/squareup/picasso/RequestCreator$ColorTagRequestPriorityStrategy;,
        Lcom/squareup/picasso/RequestCreator$TransformationWrapper;,
        Lcom/squareup/picasso/RequestCreator$PlaceHolderSizeCallback;,
        Lcom/squareup/picasso/RequestCreator$Size;,
        Lcom/squareup/picasso/RequestCreator$ResizeTransformation;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Lcom/squareup/picasso/RequestListener;

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Z

.field public F:Lcom/squareup/picasso/RequestCreator;

.field public G:Lcom/squareup/picasso/BitmapStreamDecoder;

.field public H:Lcom/squareup/picasso/BitmapStreamDecoder;

.field public I:Lcom/squareup/picasso/InternalRequestListener;

.field public J:Lcom/squareup/picasso/ImageReportData;

.field public K:Lcom/sankuai/android/jarvis/q;

.field public final a:Lcom/squareup/picasso/Picasso;

.field public final b:Lcom/squareup/picasso/Request$Builder;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Lcom/squareup/picasso/DiskCacheStrategy;

.field public m:Z

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:Ljava/lang/Object;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:I

.field public v:Z

.field public w:Ljava/lang/String;

.field public x:Landroid/content/Context;

.field public volatile y:Lcom/squareup/picasso/Progress$ProgressListener;

.field public volatile z:Lcom/squareup/picasso/ThrowableCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Landroid/content/Context;)V
    .locals 7

    .line 430000
    const/4 v4, 0x0

    .line 430001
    const/4 v5, 0x0

    .line 430002
    const/4 v6, 0x0

    .line 430003
    move-object v0, p0

    .line 430004
    move-object v1, p1

    .line 430005
    move-object v2, p2

    .line 430006
    move-object v3, p3

    .line 430007
    invoke-direct/range {v0 .. v6}, Lcom/squareup/picasso/RequestCreator;-><init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Landroid/content/Context;ZZZ)V

    .line 430008
    .line 430009
    .line 430010
    return-void
.end method

.method public constructor <init>(Lcom/squareup/picasso/Picasso;Ljava/lang/Object;Landroid/content/Context;ZZZ)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    .line 4
    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 5
    new-instance p1, Lcom/squareup/picasso/Request$Builder;

    invoke-direct {p1, p2}, Lcom/squareup/picasso/Request$Builder;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 6
    iput-object p3, p0, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 7
    iput-boolean p4, p0, Lcom/squareup/picasso/RequestCreator;->q:Z

    .line 8
    iput-boolean p5, p0, Lcom/squareup/picasso/RequestCreator;->s:Z

    .line 9
    iput-boolean p6, p0, Lcom/squareup/picasso/RequestCreator;->t:Z

    if-eqz p2, :cond_0

    .line 10
    invoke-static {p2}, Lcom/squareup/picasso/PicassoUtil;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_0

    .line 11
    new-instance p3, Ljava/lang/String;

    invoke-static {p2}, Lcom/squareup/picasso/PicassoUtil;->i(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-direct {p3, p4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    iput-object p3, p0, Lcom/squareup/picasso/RequestCreator;->w:Ljava/lang/String;

    .line 12
    :cond_0
    new-instance p3, Lcom/squareup/picasso/ImageReportData;

    invoke-direct {p3}, Lcom/squareup/picasso/ImageReportData;-><init>()V

    iput-object p3, p0, Lcom/squareup/picasso/RequestCreator;->J:Lcom/squareup/picasso/ImageReportData;

    .line 13
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p4

    iput-wide p4, p3, Lcom/squareup/picasso/ImageReportData;->j:J

    .line 14
    iget-object p3, p0, Lcom/squareup/picasso/RequestCreator;->J:Lcom/squareup/picasso/ImageReportData;

    invoke-static {p2}, Lcom/squareup/picasso/PicassoUtil;->h(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p3, Lcom/squareup/picasso/ImageReportData;->d:Ljava/lang/String;

    .line 15
    new-instance p2, Lcom/squareup/picasso/InternalRequestListener;

    sget-object p3, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 16
    sget-object p3, Lcom/squareup/picasso/ActivityLifecycleManager;->a:Ljava/lang/String;

    .line 17
    invoke-direct {p2, p3}, Lcom/squareup/picasso/InternalRequestListener;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/squareup/picasso/RequestCreator;->I:Lcom/squareup/picasso/InternalRequestListener;

    .line 18
    iput-boolean v0, p1, Lcom/squareup/picasso/Request$Builder;->l:Z

    return-void
.end method


# virtual methods
.method public final A()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 100000
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->g:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/bumptech/glide/n;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->g:I

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    .line 100024
    .line 100025
    return-object v0
.end method

.method public final B(Landroid/view/View;Landroid/graphics/Bitmap;)Lcom/squareup/picasso/RequestCreator$Size;
    .locals 2

    .line 260000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 260001
    .line 260002
    if-eqz v0, :cond_0

    .line 260003
    .line 260004
    iget v1, v0, Lcom/squareup/picasso/Request$Builder;->b:I

    .line 260005
    .line 260006
    if-lez v1, :cond_0

    .line 260007
    .line 260008
    iget v0, v0, Lcom/squareup/picasso/Request$Builder;->c:I

    .line 260009
    .line 260010
    if-lez v0, :cond_0

    .line 260011
    .line 260012
    new-instance p1, Lcom/squareup/picasso/RequestCreator$Size;

    .line 260013
    .line 260014
    invoke-direct {p1, v1, v0}, Lcom/squareup/picasso/RequestCreator$Size;-><init>(II)V

    .line 260015
    .line 260016
    .line 260017
    goto :goto_0

    .line 260018
    :cond_0
    if-eqz p1, :cond_1

    .line 260019
    .line 260020
    new-instance v0, Lcom/squareup/picasso/RequestCreator$15;

    .line 260021
    .line 260022
    invoke-direct {v0, p1}, Lcom/squareup/picasso/RequestCreator$15;-><init>(Landroid/view/View;)V

    .line 260023
    .line 260024
    .line 260025
    new-instance p1, Lcom/squareup/picasso/RequestCreator$PlaceHolderSizeCallback;

    .line 260026
    .line 260027
    invoke-direct {p1}, Lcom/squareup/picasso/RequestCreator$PlaceHolderSizeCallback;-><init>()V

    .line 260028
    .line 260029
    .line 260030
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/request/target/m;->h(Lcom/bumptech/glide/request/target/j;)V

    .line 260031
    .line 260032
    .line 260033
    iget-object p1, p1, Lcom/squareup/picasso/RequestCreator$PlaceHolderSizeCallback;->a:Lcom/squareup/picasso/RequestCreator$Size;

    .line 260034
    .line 260035
    goto :goto_0

    .line 260036
    :cond_1
    const/4 p1, 0x0

    .line 260037
    :goto_0
    if-nez p1, :cond_2

    .line 260038
    .line 260039
    if-eqz p2, :cond_2

    .line 260040
    .line 260041
    new-instance p1, Lcom/squareup/picasso/RequestCreator$Size;

    .line 260042
    .line 260043
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getWidth()I

    .line 260044
    .line 260045
    .line 260046
    move-result v0

    .line 260047
    invoke-virtual {p2}, Landroid/graphics/Bitmap;->getHeight()I

    .line 260048
    .line 260049
    .line 260050
    move-result p2

    invoke-direct {p1, v0, p2}, Lcom/squareup/picasso/RequestCreator$Size;-><init>(II)V

    :cond_2
    return-object p1
.end method

.method public final C()Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 100000
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 100005
    .line 100006
    iget-object v0, v0, Lcom/bumptech/glide/n;->a:Landroid/content/Context;

    .line 100007
    .line 100008
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v0

    .line 100016
    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 100017
    .line 100018
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    return-object v0

    .line 100023
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->j:Landroid/graphics/drawable/Drawable;

    .line 100024
    .line 100025
    return-object v0
.end method

.method public final D(II)Lcom/squareup/picasso/PicassoTarget;
    .locals 11

    .line 260000
    iget-object v9, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 260001
    .line 260002
    iget-object v2, v9, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/Object;

    .line 260003
    .line 260004
    const/4 v10, 0x0

    .line 260005
    if-nez v2, :cond_0

    .line 260006
    .line 260007
    return-object v10

    .line 260008
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->A:Z

    .line 260009
    .line 260010
    if-eqz v0, :cond_2

    .line 260011
    .line 260012
    invoke-static {v2}, Lcom/squareup/picasso/PicassoUtil;->g(Ljava/lang/Object;)Landroid/net/Uri;

    .line 260013
    .line 260014
    .line 260015
    move-result-object v0

    .line 260016
    if-eqz v0, :cond_1

    .line 260017
    .line 260018
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 260019
    .line 260020
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 260021
    .line 260022
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->A(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 260023
    .line 260024
    .line 260025
    move-result-object v1

    .line 260026
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q;->n(Landroid/net/Uri;)Lcom/bumptech/glide/d;

    .line 260027
    .line 260028
    .line 260029
    move-result-object v0

    .line 260030
    goto :goto_0

    .line 260031
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260032
    .line 260033
    const-string p2, "url must not be Uri object."

    .line 260034
    .line 260035
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260036
    .line 260037
    .line 260038
    throw p1

    .line 260039
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 260040
    .line 260041
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 260042
    .line 260043
    iget-boolean v3, p0, Lcom/squareup/picasso/RequestCreator;->q:Z

    .line 260044
    .line 260045
    iget-boolean v4, p0, Lcom/squareup/picasso/RequestCreator;->r:Z

    .line 260046
    .line 260047
    iget-boolean v5, p0, Lcom/squareup/picasso/RequestCreator;->s:Z

    .line 260048
    .line 260049
    iget-boolean v6, p0, Lcom/squareup/picasso/RequestCreator;->t:Z

    .line 260050
    .line 260051
    iget v7, p0, Lcom/squareup/picasso/RequestCreator;->u:I

    .line 260052
    .line 260053
    iget-object v8, p0, Lcom/squareup/picasso/RequestCreator;->J:Lcom/squareup/picasso/ImageReportData;

    .line 260054
    .line 260055
    invoke-static/range {v0 .. v9}, Lcom/squareup/picasso/PicassoUtil;->b(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Ljava/lang/Object;ZZZZILcom/squareup/picasso/ImageReportData;Lcom/squareup/picasso/Request$Builder;)Lcom/bumptech/glide/d;

    .line 260056
    .line 260057
    .line 260058
    move-result-object v0

    .line 260059
    :goto_0
    if-nez v0, :cond_3

    .line 260060
    .line 260061
    return-object v10

    .line 260062
    :cond_3
    iget-boolean v1, p0, Lcom/squareup/picasso/RequestCreator;->D:Z

    .line 260063
    .line 260064
    if-eqz v1, :cond_4

    .line 260065
    .line 260066
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->z()Lcom/bumptech/glide/b;

    .line 260067
    .line 260068
    .line 260069
    move-result-object v10

    .line 260070
    goto :goto_1

    .line 260071
    :cond_4
    iget-boolean v1, p0, Lcom/squareup/picasso/RequestCreator;->E:Z

    .line 260072
    .line 260073
    if-eqz v1, :cond_5

    .line 260074
    .line 260075
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->A()Lcom/bumptech/glide/h;

    .line 260076
    .line 260077
    .line 260078
    move-result-object v10

    .line 260079
    :cond_5
    :goto_1
    if-nez v10, :cond_6

    .line 260080
    .line 260081
    goto :goto_2

    .line 260082
    :cond_6
    move-object v0, v10

    .line 260083
    :goto_2
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->I:Lcom/squareup/picasso/InternalRequestListener;

    .line 260084
    .line 260085
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->m(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/e;

    .line 260086
    .line 260087
    .line 260088
    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    .line 260089
    .line 260090
    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    .line 260091
    .line 260092
    .line 260093
    move-result v1

    .line 260094
    xor-int/lit8 v1, v1, 0x1

    .line 260095
    .line 260096
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->u(Z)Lcom/bumptech/glide/e;

    .line 260097
    .line 260098
    .line 260099
    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    .line 260100
    .line 260101
    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->b(I)Z

    .line 260102
    .line 260103
    .line 260104
    move-result v1

    .line 260105
    if-nez v1, :cond_7

    .line 260106
    .line 260107
    sget-object v1, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/b;

    .line 260108
    .line 260109
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->g(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/e;

    .line 260110
    .line 260111
    .line 260112
    :cond_7
    iget-boolean v1, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    .line 260113
    .line 260114
    if-eqz v1, :cond_8

    .line 260115
    .line 260116
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->C()Landroid/graphics/drawable/Drawable;

    .line 260117
    .line 260118
    .line 260119
    move-result-object v1

    .line 260120
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;

    .line 260121
    .line 260122
    .line 260123
    :cond_8
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RequestCreator;->h0(Lcom/bumptech/glide/e;)V

    .line 260124
    .line 260125
    .line 260126
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 260127
    .line 260128
    .line 260129
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 260130
    .line 260131
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->v(Ljava/lang/String;)Lcom/bumptech/glide/e;

    .line 260132
    .line 260133
    .line 260134
    move-result-object v0

    .line 260135
    invoke-virtual {v0, p1, p2}, Lcom/bumptech/glide/e;->k(II)Lcom/bumptech/glide/request/a;

    .line 260136
    .line 260137
    .line 260138
    move-result-object p1

    .line 260139
    new-instance p2, Lcom/squareup/picasso/PicassoTarget;

    .line 260140
    .line 260141
    invoke-direct {p2, p1}, Lcom/squareup/picasso/PicassoTarget;-><init>(Lcom/bumptech/glide/request/target/l;)V

    .line 260142
    .line 260143
    .line 260144
    return-object p2
.end method

.method public final E(Landroid/widget/ImageView;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1, v0}, Lcom/squareup/picasso/RequestCreator;->H(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;ILcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method

.method public final F(Landroid/widget/ImageView;I)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/squareup/picasso/RequestCreator;->H(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;ILcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method

.method public final G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    .locals 2

    const/4 v0, -0x1

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/squareup/picasso/RequestCreator;->H(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;ILcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method

.method public final H(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;ILcom/squareup/picasso/PicassoDrawableTarget;)V
    .locals 20

    .line 540000
    move-object/from16 v8, p0

    .line 540001
    .line 540002
    move-object/from16 v9, p4

    .line 540003
    .line 540004
    const/4 v0, 0x0

    .line 540005
    if-eqz p1, :cond_1

    .line 540006
    .line 540007
    iget-object v1, v8, Lcom/squareup/picasso/RequestCreator;->w:Ljava/lang/String;

    .line 540008
    .line 540009
    if-eqz v1, :cond_1

    .line 540010
    .line 540011
    new-instance v11, Ljava/lang/String;

    .line 540012
    .line 540013
    invoke-direct {v11, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    .line 540014
    .line 540015
    .line 540016
    iget-object v1, v8, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 540017
    .line 540018
    iget v12, v1, Lcom/squareup/picasso/Request$Builder;->b:I

    .line 540019
    .line 540020
    iget v13, v1, Lcom/squareup/picasso/Request$Builder;->c:I

    .line 540021
    .line 540022
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 540023
    .line 540024
    .line 540025
    move-result-wide v14

    .line 540026
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->hashCode()I

    .line 540027
    .line 540028
    .line 540029
    move-result v1

    .line 540030
    iget v2, v8, Lcom/squareup/picasso/RequestCreator;->f:I

    .line 540031
    .line 540032
    iget-boolean v3, v8, Lcom/squareup/picasso/RequestCreator;->c:Z

    .line 540033
    .line 540034
    const/16 v4, 0xa

    .line 540035
    .line 540036
    new-array v4, v4, [Ljava/lang/Object;

    .line 540037
    .line 540038
    const/4 v5, 0x0

    .line 540039
    aput-object v11, v4, v5

    .line 540040
    .line 540041
    new-instance v6, Ljava/lang/Integer;

    .line 540042
    .line 540043
    invoke-direct {v6, v12}, Ljava/lang/Integer;-><init>(I)V

    .line 540044
    .line 540045
    .line 540046
    const/4 v7, 0x1

    .line 540047
    aput-object v6, v4, v7

    .line 540048
    .line 540049
    new-instance v6, Ljava/lang/Integer;

    .line 540050
    .line 540051
    invoke-direct {v6, v13}, Ljava/lang/Integer;-><init>(I)V

    .line 540052
    .line 540053
    .line 540054
    const/4 v7, 0x2

    .line 540055
    aput-object v6, v4, v7

    .line 540056
    .line 540057
    new-instance v6, Ljava/lang/Long;

    .line 540058
    .line 540059
    invoke-direct {v6, v14, v15}, Ljava/lang/Long;-><init>(J)V

    .line 540060
    .line 540061
    .line 540062
    const/4 v7, 0x3

    .line 540063
    aput-object v6, v4, v7

    .line 540064
    .line 540065
    new-instance v6, Ljava/lang/Integer;

    .line 540066
    .line 540067
    invoke-direct {v6, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 540068
    .line 540069
    .line 540070
    const/4 v7, 0x4

    .line 540071
    aput-object v6, v4, v7

    .line 540072
    .line 540073
    new-instance v6, Ljava/lang/Integer;

    .line 540074
    .line 540075
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 540076
    .line 540077
    .line 540078
    const/4 v7, 0x5

    .line 540079
    aput-object v6, v4, v7

    .line 540080
    .line 540081
    new-instance v6, Ljava/lang/Byte;

    .line 540082
    .line 540083
    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 540084
    .line 540085
    .line 540086
    const/4 v7, 0x6

    .line 540087
    aput-object v6, v4, v7

    .line 540088
    .line 540089
    new-instance v6, Ljava/lang/Byte;

    .line 540090
    .line 540091
    invoke-direct {v6, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 540092
    .line 540093
    .line 540094
    const/4 v7, 0x7

    .line 540095
    aput-object v6, v4, v7

    .line 540096
    .line 540097
    new-instance v6, Ljava/lang/Integer;

    .line 540098
    .line 540099
    invoke-direct {v6, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 540100
    .line 540101
    .line 540102
    const/16 v7, 0x8

    .line 540103
    .line 540104
    aput-object v6, v4, v7

    .line 540105
    .line 540106
    new-instance v6, Ljava/lang/Byte;

    .line 540107
    .line 540108
    invoke-direct {v6, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 540109
    .line 540110
    .line 540111
    const/16 v5, 0x9

    .line 540112
    .line 540113
    aput-object v6, v4, v5

    .line 540114
    .line 540115
    sget-object v5, Lcom/squareup/picasso/progressive/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 540116
    .line 540117
    const v6, 0x1a8e1b

    .line 540118
    .line 540119
    .line 540120
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 540121
    .line 540122
    .line 540123
    move-result v7

    .line 540124
    if-eqz v7, :cond_0

    .line 540125
    .line 540126
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 540127
    .line 540128
    .line 540129
    move-result-object v1

    .line 540130
    check-cast v1, Lcom/bumptech/glide/load/c;

    .line 540131
    .line 540132
    goto :goto_0

    .line 540133
    :cond_0
    new-instance v4, Lcom/squareup/picasso/progressive/m;

    .line 540134
    .line 540135
    move-object v10, v4

    .line 540136
    move/from16 v16, v1

    .line 540137
    .line 540138
    move/from16 v17, v2

    .line 540139
    .line 540140
    move/from16 v18, v3

    .line 540141
    .line 540142
    invoke-direct/range {v10 .. v18}, Lcom/squareup/picasso/progressive/m;-><init>(Ljava/lang/String;IIJIIZ)V

    .line 540143
    .line 540144
    .line 540145
    move-object v1, v4

    .line 540146
    :goto_0
    move-object v4, v1

    .line 540147
    goto :goto_1

    .line 540148
    :cond_1
    move-object v4, v0

    .line 540149
    :goto_1
    iget-boolean v1, v8, Lcom/squareup/picasso/RequestCreator;->A:Z

    .line 540150
    .line 540151
    if-eqz v1, :cond_2

    .line 540152
    .line 540153
    iget-object v1, v8, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 540154
    .line 540155
    iget-object v1, v1, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/Object;

    .line 540156
    .line 540157
    invoke-static {v1}, Lcom/squareup/picasso/PicassoUtil;->g(Ljava/lang/Object;)Landroid/net/Uri;

    .line 540158
    .line 540159
    .line 540160
    move-result-object v1

    .line 540161
    iget-object v2, v8, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 540162
    .line 540163
    iget-object v3, v8, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 540164
    .line 540165
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/Picasso;->A(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 540166
    .line 540167
    .line 540168
    move-result-object v2

    .line 540169
    invoke-virtual {v2, v1}, Lcom/bumptech/glide/q;->n(Landroid/net/Uri;)Lcom/bumptech/glide/d;

    .line 540170
    .line 540171
    .line 540172
    move-result-object v1

    .line 540173
    goto :goto_2

    .line 540174
    :cond_2
    iget-object v10, v8, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 540175
    .line 540176
    iget-object v11, v8, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 540177
    .line 540178
    iget-object v1, v8, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 540179
    .line 540180
    iget-object v12, v1, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/Object;

    .line 540181
    .line 540182
    iget-boolean v13, v8, Lcom/squareup/picasso/RequestCreator;->q:Z

    .line 540183
    .line 540184
    iget-boolean v14, v8, Lcom/squareup/picasso/RequestCreator;->r:Z

    .line 540185
    .line 540186
    iget-boolean v15, v8, Lcom/squareup/picasso/RequestCreator;->s:Z

    .line 540187
    .line 540188
    iget-boolean v2, v8, Lcom/squareup/picasso/RequestCreator;->t:Z

    .line 540189
    .line 540190
    iget v3, v8, Lcom/squareup/picasso/RequestCreator;->u:I

    .line 540191
    .line 540192
    iget-object v5, v8, Lcom/squareup/picasso/RequestCreator;->J:Lcom/squareup/picasso/ImageReportData;

    .line 540193
    .line 540194
    move/from16 v16, v2

    .line 540195
    .line 540196
    move/from16 v17, v3

    .line 540197
    .line 540198
    move-object/from16 v18, v5

    .line 540199
    .line 540200
    move-object/from16 v19, v1

    .line 540201
    .line 540202
    invoke-static/range {v10 .. v19}, Lcom/squareup/picasso/PicassoUtil;->b(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Ljava/lang/Object;ZZZZILcom/squareup/picasso/ImageReportData;Lcom/squareup/picasso/Request$Builder;)Lcom/bumptech/glide/d;

    .line 540203
    .line 540204
    .line 540205
    move-result-object v1

    .line 540206
    :goto_2
    if-nez v1, :cond_3

    .line 540207
    .line 540208
    return-void

    .line 540209
    :cond_3
    iget-boolean v2, v8, Lcom/squareup/picasso/RequestCreator;->D:Z

    .line 540210
    .line 540211
    if-eqz v2, :cond_4

    .line 540212
    .line 540213
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->z()Lcom/bumptech/glide/b;

    .line 540214
    .line 540215
    .line 540216
    move-result-object v0

    .line 540217
    goto :goto_3

    .line 540218
    :cond_4
    iget-boolean v2, v8, Lcom/squareup/picasso/RequestCreator;->E:Z

    .line 540219
    .line 540220
    if-eqz v2, :cond_5

    .line 540221
    .line 540222
    invoke-virtual {v1}, Lcom/bumptech/glide/d;->A()Lcom/bumptech/glide/h;

    .line 540223
    .line 540224
    .line 540225
    move-result-object v0

    .line 540226
    :cond_5
    :goto_3
    if-nez v0, :cond_6

    .line 540227
    .line 540228
    move-object v10, v1

    .line 540229
    goto :goto_4

    .line 540230
    :cond_6
    move-object v10, v0

    .line 540231
    :goto_4
    iget-object v0, v8, Lcom/squareup/picasso/RequestCreator;->I:Lcom/squareup/picasso/InternalRequestListener;

    .line 540232
    .line 540233
    invoke-virtual {v10, v0}, Lcom/bumptech/glide/e;->m(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/e;

    .line 540234
    .line 540235
    .line 540236
    if-eqz p1, :cond_c

    .line 540237
    .line 540238
    iget-boolean v0, v8, Lcom/squareup/picasso/RequestCreator;->e:Z

    .line 540239
    .line 540240
    if-eqz v0, :cond_7

    .line 540241
    .line 540242
    invoke-virtual/range {p0 .. p0}, Lcom/squareup/picasso/RequestCreator;->C()Landroid/graphics/drawable/Drawable;

    .line 540243
    .line 540244
    .line 540245
    move-result-object v0

    .line 540246
    invoke-virtual {v10, v0}, Lcom/bumptech/glide/e;->q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;

    .line 540247
    .line 540248
    .line 540249
    :cond_7
    invoke-virtual {v8, v10}, Lcom/squareup/picasso/RequestCreator;->h0(Lcom/bumptech/glide/e;)V

    .line 540250
    .line 540251
    .line 540252
    invoke-virtual {v8, v10}, Lcom/squareup/picasso/RequestCreator;->f(Lcom/bumptech/glide/e;)V

    .line 540253
    .line 540254
    .line 540255
    if-eqz v9, :cond_8

    .line 540256
    .line 540257
    iget-object v0, v9, Lcom/squareup/picasso/PicassoDrawableTarget;->target:Lcom/bumptech/glide/request/target/l;

    .line 540258
    .line 540259
    if-eqz v0, :cond_8

    .line 540260
    .line 540261
    iget-object v0, v8, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 540262
    .line 540263
    invoke-virtual {v10, v0}, Lcom/bumptech/glide/e;->v(Ljava/lang/String;)Lcom/bumptech/glide/e;

    .line 540264
    .line 540265
    .line 540266
    move-result-object v0

    .line 540267
    iget-object v1, v9, Lcom/squareup/picasso/PicassoDrawableTarget;->target:Lcom/bumptech/glide/request/target/l;

    .line 540268
    .line 540269
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->l(Lcom/bumptech/glide/request/target/l;)Lcom/bumptech/glide/request/target/l;

    .line 540270
    .line 540271
    .line 540272
    return-void

    .line 540273
    :cond_8
    instance-of v0, v10, Lcom/bumptech/glide/b;

    .line 540274
    .line 540275
    if-eqz v0, :cond_a

    .line 540276
    .line 540277
    new-instance v6, Lcom/squareup/picasso/RequestCreator$12;

    .line 540278
    .line 540279
    move-object v0, v6

    .line 540280
    move-object/from16 v1, p0

    .line 540281
    .line 540282
    move-object/from16 v2, p1

    .line 540283
    .line 540284
    move-object v3, v4

    .line 540285
    move-object/from16 v4, p1

    .line 540286
    .line 540287
    move-object/from16 v5, p2

    .line 540288
    .line 540289
    invoke-direct/range {v0 .. v5}, Lcom/squareup/picasso/RequestCreator$12;-><init>(Lcom/squareup/picasso/RequestCreator;Landroid/widget/ImageView;Lcom/bumptech/glide/load/c;Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 540290
    .line 540291
    .line 540292
    if-eqz v9, :cond_9

    .line 540293
    .line 540294
    iput-object v6, v9, Lcom/squareup/picasso/PicassoDrawableTarget;->target:Lcom/bumptech/glide/request/target/l;

    .line 540295
    .line 540296
    :cond_9
    iget-object v0, v8, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 540297
    .line 540298
    invoke-virtual {v10, v0}, Lcom/bumptech/glide/e;->v(Ljava/lang/String;)Lcom/bumptech/glide/e;

    .line 540299
    .line 540300
    .line 540301
    move-result-object v0

    .line 540302
    invoke-virtual {v0, v6}, Lcom/bumptech/glide/e;->l(Lcom/bumptech/glide/request/target/l;)Lcom/bumptech/glide/request/target/l;

    .line 540303
    .line 540304
    .line 540305
    goto :goto_5

    .line 540306
    :cond_a
    new-instance v11, Lcom/squareup/picasso/RequestCreator$13;

    .line 540307
    .line 540308
    move-object v0, v11

    .line 540309
    move-object/from16 v1, p0

    .line 540310
    .line 540311
    move-object/from16 v2, p1

    .line 540312
    .line 540313
    move/from16 v3, p3

    .line 540314
    .line 540315
    move-object/from16 v5, p1

    .line 540316
    .line 540317
    move-object/from16 v6, p4

    .line 540318
    .line 540319
    move-object/from16 v7, p2

    .line 540320
    .line 540321
    invoke-direct/range {v0 .. v7}, Lcom/squareup/picasso/RequestCreator$13;-><init>(Lcom/squareup/picasso/RequestCreator;Landroid/widget/ImageView;ILcom/bumptech/glide/load/c;Landroid/widget/ImageView;Lcom/squareup/picasso/PicassoDrawableTarget;Lcom/squareup/picasso/Callback;)V

    .line 540322
    .line 540323
    .line 540324
    if-eqz v9, :cond_b

    .line 540325
    .line 540326
    iput-object v11, v9, Lcom/squareup/picasso/PicassoDrawableTarget;->target:Lcom/bumptech/glide/request/target/l;

    .line 540327
    .line 540328
    :cond_b
    iget-object v0, v8, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 540329
    .line 540330
    invoke-virtual {v10, v0}, Lcom/bumptech/glide/e;->v(Ljava/lang/String;)Lcom/bumptech/glide/e;

    .line 540331
    .line 540332
    .line 540333
    move-result-object v0

    .line 540334
    invoke-virtual {v0, v11}, Lcom/bumptech/glide/e;->l(Lcom/bumptech/glide/request/target/l;)Lcom/bumptech/glide/request/target/l;

    .line 540335
    .line 540336
    .line 540337
    :goto_5
    return-void

    .line 540338
    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 540339
    .line 540340
    const-string v1, "Target must not be null."

    .line 540341
    .line 540342
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 540343
    .line 540344
    .line 540345
    throw v0
.end method

.method public final I(Landroid/widget/ImageView;Lcom/squareup/picasso/PicassoDrawableTarget;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/squareup/picasso/RequestCreator;->H(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;ILcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method

.method public final J(Lcom/squareup/picasso/BaseTarget;)V
    .locals 10

    .line 150000
    iget-object v9, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150001
    .line 150002
    iget-object v2, v9, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/Object;

    .line 150003
    .line 150004
    if-nez v2, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    if-eqz p1, :cond_9

    .line 150008
    .line 150009
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    .line 150010
    .line 150011
    if-nez v0, :cond_8

    .line 150012
    .line 150013
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->A:Z

    .line 150014
    .line 150015
    if-eqz v0, :cond_2

    .line 150016
    .line 150017
    invoke-static {v2}, Lcom/squareup/picasso/PicassoUtil;->g(Ljava/lang/Object;)Landroid/net/Uri;

    .line 150018
    .line 150019
    .line 150020
    move-result-object v0

    .line 150021
    if-eqz v0, :cond_1

    .line 150022
    .line 150023
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 150024
    .line 150025
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 150026
    .line 150027
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->A(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v1

    .line 150031
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q;->n(Landroid/net/Uri;)Lcom/bumptech/glide/d;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v0

    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150037
    .line 150038
    const-string v0, "url must not be Uri object."

    .line 150039
    .line 150040
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150041
    .line 150042
    .line 150043
    throw p1

    .line 150044
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 150045
    .line 150046
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 150047
    .line 150048
    iget-boolean v3, p0, Lcom/squareup/picasso/RequestCreator;->q:Z

    .line 150049
    .line 150050
    iget-boolean v4, p0, Lcom/squareup/picasso/RequestCreator;->r:Z

    .line 150051
    .line 150052
    iget-boolean v5, p0, Lcom/squareup/picasso/RequestCreator;->s:Z

    .line 150053
    .line 150054
    iget-boolean v6, p0, Lcom/squareup/picasso/RequestCreator;->t:Z

    .line 150055
    .line 150056
    iget v7, p0, Lcom/squareup/picasso/RequestCreator;->u:I

    .line 150057
    .line 150058
    iget-object v8, p0, Lcom/squareup/picasso/RequestCreator;->J:Lcom/squareup/picasso/ImageReportData;

    .line 150059
    .line 150060
    invoke-static/range {v0 .. v9}, Lcom/squareup/picasso/PicassoUtil;->b(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Ljava/lang/Object;ZZZZILcom/squareup/picasso/ImageReportData;Lcom/squareup/picasso/Request$Builder;)Lcom/bumptech/glide/d;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    :goto_0
    if-nez v0, :cond_3

    .line 150065
    .line 150066
    return-void

    .line 150067
    :cond_3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->z()Lcom/bumptech/glide/b;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v0

    .line 150071
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->I:Lcom/squareup/picasso/InternalRequestListener;

    .line 150072
    .line 150073
    iput-object v1, v0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/request/f;

    .line 150074
    .line 150075
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150076
    .line 150077
    invoke-virtual {v1}, Lcom/squareup/picasso/Request$Builder;->a()Z

    .line 150078
    .line 150079
    .line 150080
    move-result v1

    .line 150081
    const/4 v2, 0x0

    .line 150082
    if-nez v1, :cond_5

    .line 150083
    .line 150084
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 150085
    .line 150086
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->s(Lcom/squareup/picasso/BaseTarget;)V

    .line 150087
    .line 150088
    .line 150089
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    .line 150090
    .line 150091
    if-eqz v0, :cond_4

    .line 150092
    .line 150093
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->C()Landroid/graphics/drawable/Drawable;

    .line 150094
    .line 150095
    .line 150096
    move-result-object v2

    .line 150097
    :cond_4
    invoke-virtual {p1, v2}, Lcom/squareup/picasso/BaseTarget;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 150098
    .line 150099
    .line 150100
    return-void

    .line 150101
    :cond_5
    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    .line 150102
    .line 150103
    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    .line 150104
    .line 150105
    .line 150106
    move-result v1

    .line 150107
    xor-int/lit8 v1, v1, 0x1

    .line 150108
    .line 150109
    xor-int/lit8 v1, v1, 0x1

    .line 150110
    .line 150111
    iput-boolean v1, v0, Lcom/bumptech/glide/e;->t:Z

    .line 150112
    .line 150113
    iget-boolean v1, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    .line 150114
    .line 150115
    if-eqz v1, :cond_6

    .line 150116
    .line 150117
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->C()Landroid/graphics/drawable/Drawable;

    .line 150118
    .line 150119
    .line 150120
    move-result-object v2

    .line 150121
    :cond_6
    invoke-virtual {p1, v2}, Lcom/squareup/picasso/BaseTarget;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RequestCreator;->h0(Lcom/bumptech/glide/e;)V

    .line 150125
    .line 150126
    .line 150127
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 150128
    .line 150129
    .line 150130
    iget-object v1, p1, Lcom/squareup/picasso/BaseTarget;->target:Lcom/bumptech/glide/request/target/l;

    .line 150131
    .line 150132
    if-eqz v1, :cond_7

    .line 150133
    .line 150134
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->x()Lcom/bumptech/glide/load/a;

    .line 150135
    .line 150136
    .line 150137
    move-result-object v1

    .line 150138
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->z(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/a;

    .line 150139
    .line 150140
    .line 150141
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->C()Landroid/graphics/drawable/Drawable;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v1

    .line 150145
    iput-object v1, v0, Lcom/bumptech/glide/e;->p:Landroid/graphics/drawable/Drawable;

    .line 150146
    .line 150147
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->A()Landroid/graphics/drawable/Drawable;

    .line 150148
    .line 150149
    .line 150150
    move-result-object v1

    .line 150151
    iput-object v1, v0, Lcom/bumptech/glide/e;->q:Landroid/graphics/drawable/Drawable;

    .line 150152
    .line 150153
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 150154
    .line 150155
    iput-object v1, v0, Lcom/bumptech/glide/e;->B:Ljava/lang/String;

    .line 150156
    .line 150157
    iget-object p1, p1, Lcom/squareup/picasso/BaseTarget;->target:Lcom/bumptech/glide/request/target/l;

    .line 150158
    .line 150159
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->l(Lcom/bumptech/glide/request/target/l;)Lcom/bumptech/glide/request/target/l;

    .line 150160
    .line 150161
    .line 150162
    return-void

    .line 150163
    :cond_7
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->x()Lcom/bumptech/glide/load/a;

    .line 150164
    .line 150165
    .line 150166
    move-result-object v1

    .line 150167
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->z(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/a;

    .line 150168
    .line 150169
    .line 150170
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->C()Landroid/graphics/drawable/Drawable;

    .line 150171
    .line 150172
    .line 150173
    move-result-object v1

    .line 150174
    iput-object v1, v0, Lcom/bumptech/glide/e;->p:Landroid/graphics/drawable/Drawable;

    .line 150175
    .line 150176
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->A()Landroid/graphics/drawable/Drawable;

    .line 150177
    .line 150178
    .line 150179
    move-result-object v1

    .line 150180
    iput-object v1, v0, Lcom/bumptech/glide/e;->q:Landroid/graphics/drawable/Drawable;

    .line 150181
    .line 150182
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 150183
    .line 150184
    iput-object v1, v0, Lcom/bumptech/glide/e;->B:Ljava/lang/String;

    .line 150185
    .line 150186
    new-instance v1, Lcom/squareup/picasso/RequestCreator$6;

    .line 150187
    .line 150188
    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/RequestCreator$6;-><init>(Lcom/squareup/picasso/RequestCreator;Lcom/squareup/picasso/BaseTarget;)V

    .line 150189
    .line 150190
    .line 150191
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->l(Lcom/bumptech/glide/request/target/l;)Lcom/bumptech/glide/request/target/l;

    .line 150192
    .line 150193
    .line 150194
    iput-object v1, p1, Lcom/squareup/picasso/BaseTarget;->target:Lcom/bumptech/glide/request/target/l;

    .line 150195
    .line 150196
    return-void

    .line 150197
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150198
    .line 150199
    const-string v0, "Fit cannot be used with a Target."

    .line 150200
    .line 150201
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150202
    .line 150203
    .line 150204
    throw p1

    .line 150205
    :cond_9
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150206
    .line 150207
    const-string v0, "Target must not be null."

    .line 150208
    .line 150209
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150210
    .line 150211
    .line 150212
    throw p1
.end method

.method public final K(Lcom/squareup/picasso/PicassoDrawableImageViewTarget;)V
    .locals 3

    iget-object v0, p1, Lcom/squareup/picasso/PicassoDrawableImageViewTarget;->imageView:Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-virtual {p0, v0, v1, v2, p1}, Lcom/squareup/picasso/RequestCreator;->H(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;ILcom/squareup/picasso/PicassoDrawableTarget;)V

    return-void
.end method

.method public final L(Lcom/squareup/picasso/PicassoDrawableTarget;)V
    .locals 10

    .line 150000
    iget-object v9, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150001
    .line 150002
    iget-object v2, v9, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/Object;

    .line 150003
    .line 150004
    if-nez v2, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    if-eqz p1, :cond_e

    .line 150008
    .line 150009
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    .line 150010
    .line 150011
    if-nez v0, :cond_d

    .line 150012
    .line 150013
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 150014
    .line 150015
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 150016
    .line 150017
    iget-boolean v3, p0, Lcom/squareup/picasso/RequestCreator;->q:Z

    .line 150018
    .line 150019
    iget-boolean v4, p0, Lcom/squareup/picasso/RequestCreator;->r:Z

    .line 150020
    .line 150021
    iget-boolean v5, p0, Lcom/squareup/picasso/RequestCreator;->s:Z

    .line 150022
    .line 150023
    iget-boolean v6, p0, Lcom/squareup/picasso/RequestCreator;->t:Z

    .line 150024
    .line 150025
    iget v7, p0, Lcom/squareup/picasso/RequestCreator;->u:I

    .line 150026
    .line 150027
    iget-object v8, p0, Lcom/squareup/picasso/RequestCreator;->J:Lcom/squareup/picasso/ImageReportData;

    .line 150028
    .line 150029
    invoke-static/range {v0 .. v9}, Lcom/squareup/picasso/PicassoUtil;->b(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Ljava/lang/Object;ZZZZILcom/squareup/picasso/ImageReportData;Lcom/squareup/picasso/Request$Builder;)Lcom/bumptech/glide/d;

    .line 150030
    .line 150031
    .line 150032
    move-result-object v0

    .line 150033
    if-nez v0, :cond_1

    .line 150034
    .line 150035
    return-void

    .line 150036
    :cond_1
    iget-boolean v1, p0, Lcom/squareup/picasso/RequestCreator;->D:Z

    .line 150037
    .line 150038
    const/4 v2, 0x0

    .line 150039
    if-eqz v1, :cond_2

    .line 150040
    .line 150041
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->z()Lcom/bumptech/glide/b;

    .line 150042
    .line 150043
    .line 150044
    move-result-object v1

    .line 150045
    goto :goto_0

    .line 150046
    :cond_2
    iget-boolean v1, p0, Lcom/squareup/picasso/RequestCreator;->E:Z

    .line 150047
    .line 150048
    if-eqz v1, :cond_3

    .line 150049
    .line 150050
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->A()Lcom/bumptech/glide/h;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v1

    .line 150054
    goto :goto_0

    .line 150055
    :cond_3
    move-object v1, v2

    .line 150056
    :goto_0
    if-nez v1, :cond_4

    .line 150057
    .line 150058
    goto :goto_1

    .line 150059
    :cond_4
    move-object v0, v1

    .line 150060
    :goto_1
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->I:Lcom/squareup/picasso/InternalRequestListener;

    .line 150061
    .line 150062
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->m(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/e;

    .line 150063
    .line 150064
    .line 150065
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150066
    .line 150067
    invoke-virtual {v1}, Lcom/squareup/picasso/Request$Builder;->a()Z

    .line 150068
    .line 150069
    .line 150070
    move-result v1

    .line 150071
    if-nez v1, :cond_6

    .line 150072
    .line 150073
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 150074
    .line 150075
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->t(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 150076
    .line 150077
    .line 150078
    iget-boolean p1, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    .line 150079
    .line 150080
    if-eqz p1, :cond_5

    .line 150081
    .line 150082
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->C()Landroid/graphics/drawable/Drawable;

    .line 150083
    .line 150084
    .line 150085
    move-result-object p1

    .line 150086
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;

    .line 150087
    .line 150088
    .line 150089
    :cond_5
    return-void

    .line 150090
    :cond_6
    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    .line 150091
    .line 150092
    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    .line 150093
    .line 150094
    .line 150095
    move-result v1

    .line 150096
    xor-int/lit8 v1, v1, 0x1

    .line 150097
    .line 150098
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->u(Z)Lcom/bumptech/glide/e;

    .line 150099
    .line 150100
    .line 150101
    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    .line 150102
    .line 150103
    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->b(I)Z

    .line 150104
    .line 150105
    .line 150106
    move-result v1

    .line 150107
    if-nez v1, :cond_7

    .line 150108
    .line 150109
    sget-object v1, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/b;

    .line 150110
    .line 150111
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->g(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/e;

    .line 150112
    .line 150113
    .line 150114
    :cond_7
    iget-boolean v1, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    .line 150115
    .line 150116
    if-eqz v1, :cond_8

    .line 150117
    .line 150118
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->C()Landroid/graphics/drawable/Drawable;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v1

    .line 150122
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;

    .line 150123
    .line 150124
    .line 150125
    :cond_8
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RequestCreator;->h0(Lcom/bumptech/glide/e;)V

    .line 150126
    .line 150127
    .line 150128
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150129
    .line 150130
    invoke-virtual {v1}, Lcom/squareup/picasso/Request$Builder;->a()Z

    .line 150131
    .line 150132
    .line 150133
    move-result v1

    .line 150134
    if-nez v1, :cond_a

    .line 150135
    .line 150136
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 150137
    .line 150138
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->t(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 150139
    .line 150140
    .line 150141
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    .line 150142
    .line 150143
    if-eqz v0, :cond_9

    .line 150144
    .line 150145
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->C()Landroid/graphics/drawable/Drawable;

    .line 150146
    .line 150147
    .line 150148
    move-result-object v2

    .line 150149
    :cond_9
    invoke-virtual {p1, v2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 150150
    .line 150151
    .line 150152
    return-void

    .line 150153
    :cond_a
    iget-boolean v1, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    .line 150154
    .line 150155
    if-eqz v1, :cond_b

    .line 150156
    .line 150157
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->C()Landroid/graphics/drawable/Drawable;

    .line 150158
    .line 150159
    .line 150160
    move-result-object v2

    .line 150161
    :cond_b
    invoke-virtual {p1, v2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadStarted(Landroid/graphics/drawable/Drawable;)V

    .line 150162
    .line 150163
    .line 150164
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 150165
    .line 150166
    .line 150167
    iget-object v1, p1, Lcom/squareup/picasso/PicassoDrawableTarget;->target:Lcom/bumptech/glide/request/target/l;

    .line 150168
    .line 150169
    if-eqz v1, :cond_c

    .line 150170
    .line 150171
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->A()Landroid/graphics/drawable/Drawable;

    .line 150172
    .line 150173
    .line 150174
    move-result-object v1

    .line 150175
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->j(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;

    .line 150176
    .line 150177
    .line 150178
    move-result-object v0

    .line 150179
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 150180
    .line 150181
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->v(Ljava/lang/String;)Lcom/bumptech/glide/e;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v0

    .line 150185
    iget-object p1, p1, Lcom/squareup/picasso/PicassoDrawableTarget;->target:Lcom/bumptech/glide/request/target/l;

    .line 150186
    .line 150187
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->l(Lcom/bumptech/glide/request/target/l;)Lcom/bumptech/glide/request/target/l;

    .line 150188
    .line 150189
    .line 150190
    return-void

    .line 150191
    :cond_c
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->A()Landroid/graphics/drawable/Drawable;

    .line 150192
    .line 150193
    .line 150194
    move-result-object v1

    .line 150195
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->j(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;

    .line 150196
    .line 150197
    .line 150198
    move-result-object v0

    .line 150199
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 150200
    .line 150201
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->v(Ljava/lang/String;)Lcom/bumptech/glide/e;

    .line 150202
    .line 150203
    .line 150204
    move-result-object v0

    .line 150205
    new-instance v1, Lcom/squareup/picasso/RequestCreator$3;

    .line 150206
    .line 150207
    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/RequestCreator$3;-><init>(Lcom/squareup/picasso/RequestCreator;Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 150208
    .line 150209
    .line 150210
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->l(Lcom/bumptech/glide/request/target/l;)Lcom/bumptech/glide/request/target/l;

    .line 150211
    .line 150212
    .line 150213
    iput-object v1, p1, Lcom/squareup/picasso/PicassoDrawableTarget;->target:Lcom/bumptech/glide/request/target/l;

    .line 150214
    .line 150215
    return-void

    .line 150216
    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150217
    .line 150218
    const-string v0, "Fit cannot be used with a Target."

    .line 150219
    .line 150220
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150221
    .line 150222
    .line 150223
    throw p1

    .line 150224
    :cond_e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150225
    .line 150226
    const-string v0, "Target must not be null."

    .line 150227
    .line 150228
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150229
    .line 150230
    .line 150231
    throw p1
.end method

.method public final M(Lcom/squareup/picasso/PicassoGifDrawableTarget;)V
    .locals 10

    .line 150000
    iget-object v9, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150001
    .line 150002
    iget-object v2, v9, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/Object;

    .line 150003
    .line 150004
    if-nez v2, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    .line 150008
    .line 150009
    if-nez v0, :cond_a

    .line 150010
    .line 150011
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 150012
    .line 150013
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 150014
    .line 150015
    iget-boolean v3, p0, Lcom/squareup/picasso/RequestCreator;->q:Z

    .line 150016
    .line 150017
    iget-boolean v4, p0, Lcom/squareup/picasso/RequestCreator;->r:Z

    .line 150018
    .line 150019
    iget-boolean v5, p0, Lcom/squareup/picasso/RequestCreator;->s:Z

    .line 150020
    .line 150021
    iget-boolean v6, p0, Lcom/squareup/picasso/RequestCreator;->t:Z

    .line 150022
    .line 150023
    iget v7, p0, Lcom/squareup/picasso/RequestCreator;->u:I

    .line 150024
    .line 150025
    iget-object v8, p0, Lcom/squareup/picasso/RequestCreator;->J:Lcom/squareup/picasso/ImageReportData;

    .line 150026
    .line 150027
    invoke-static/range {v0 .. v9}, Lcom/squareup/picasso/PicassoUtil;->b(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Ljava/lang/Object;ZZZZILcom/squareup/picasso/ImageReportData;Lcom/squareup/picasso/Request$Builder;)Lcom/bumptech/glide/d;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->A()Lcom/bumptech/glide/h;

    .line 150035
    .line 150036
    .line 150037
    move-result-object v0

    .line 150038
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->I:Lcom/squareup/picasso/InternalRequestListener;

    .line 150039
    .line 150040
    iput-object v1, v0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/request/f;

    .line 150041
    .line 150042
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150043
    .line 150044
    invoke-virtual {v1}, Lcom/squareup/picasso/Request$Builder;->a()Z

    .line 150045
    .line 150046
    .line 150047
    move-result v1

    .line 150048
    if-nez v1, :cond_3

    .line 150049
    .line 150050
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 150051
    .line 150052
    invoke-virtual {v1, p1}, Lcom/squareup/picasso/Picasso;->u(Lcom/squareup/picasso/PicassoGifDrawableTarget;)V

    .line 150053
    .line 150054
    .line 150055
    iget-boolean p1, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    .line 150056
    .line 150057
    if-eqz p1, :cond_2

    .line 150058
    .line 150059
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->C()Landroid/graphics/drawable/Drawable;

    .line 150060
    .line 150061
    .line 150062
    move-result-object p1

    .line 150063
    iput-object p1, v0, Lcom/bumptech/glide/e;->p:Landroid/graphics/drawable/Drawable;

    .line 150064
    .line 150065
    :cond_2
    return-void

    .line 150066
    :cond_3
    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    .line 150067
    .line 150068
    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    .line 150069
    .line 150070
    .line 150071
    move-result v1

    .line 150072
    xor-int/lit8 v1, v1, 0x1

    .line 150073
    .line 150074
    xor-int/lit8 v1, v1, 0x1

    .line 150075
    .line 150076
    iput-boolean v1, v0, Lcom/bumptech/glide/e;->t:Z

    .line 150077
    .line 150078
    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    .line 150079
    .line 150080
    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->b(I)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v1

    .line 150084
    if-nez v1, :cond_4

    .line 150085
    .line 150086
    sget-object v1, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/b;

    .line 150087
    .line 150088
    iput-object v1, v0, Lcom/bumptech/glide/e;->x:Lcom/bumptech/glide/load/engine/b;

    .line 150089
    .line 150090
    :cond_4
    iget-boolean v1, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    .line 150091
    .line 150092
    if-eqz v1, :cond_5

    .line 150093
    .line 150094
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->C()Landroid/graphics/drawable/Drawable;

    .line 150095
    .line 150096
    .line 150097
    move-result-object v1

    .line 150098
    iput-object v1, v0, Lcom/bumptech/glide/e;->p:Landroid/graphics/drawable/Drawable;

    .line 150099
    .line 150100
    :cond_5
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RequestCreator;->h0(Lcom/bumptech/glide/e;)V

    .line 150101
    .line 150102
    .line 150103
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150104
    .line 150105
    invoke-virtual {v1}, Lcom/squareup/picasso/Request$Builder;->a()Z

    .line 150106
    .line 150107
    .line 150108
    move-result v1

    .line 150109
    if-nez v1, :cond_7

    .line 150110
    .line 150111
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 150112
    .line 150113
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->u(Lcom/squareup/picasso/PicassoGifDrawableTarget;)V

    .line 150114
    .line 150115
    .line 150116
    iget-boolean p1, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    .line 150117
    .line 150118
    if-eqz p1, :cond_6

    .line 150119
    .line 150120
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->C()Landroid/graphics/drawable/Drawable;

    .line 150121
    .line 150122
    .line 150123
    :cond_6
    return-void

    .line 150124
    :cond_7
    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    .line 150125
    .line 150126
    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    .line 150127
    .line 150128
    .line 150129
    move-result v1

    .line 150130
    xor-int/lit8 v1, v1, 0x1

    .line 150131
    .line 150132
    xor-int/lit8 v1, v1, 0x1

    .line 150133
    .line 150134
    iput-boolean v1, v0, Lcom/bumptech/glide/e;->t:Z

    .line 150135
    .line 150136
    iget-boolean v1, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    .line 150137
    .line 150138
    if-eqz v1, :cond_8

    .line 150139
    .line 150140
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->C()Landroid/graphics/drawable/Drawable;

    .line 150141
    .line 150142
    .line 150143
    :cond_8
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 150144
    .line 150145
    .line 150146
    iget-object v1, p1, Lcom/squareup/picasso/PicassoGifDrawableTarget;->a:Lcom/bumptech/glide/request/target/l;

    .line 150147
    .line 150148
    if-eqz v1, :cond_9

    .line 150149
    .line 150150
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->A()Landroid/graphics/drawable/Drawable;

    .line 150151
    .line 150152
    .line 150153
    move-result-object v1

    .line 150154
    iput-object v1, v0, Lcom/bumptech/glide/e;->q:Landroid/graphics/drawable/Drawable;

    .line 150155
    .line 150156
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 150157
    .line 150158
    iput-object v1, v0, Lcom/bumptech/glide/e;->B:Ljava/lang/String;

    .line 150159
    .line 150160
    iget-object p1, p1, Lcom/squareup/picasso/PicassoGifDrawableTarget;->a:Lcom/bumptech/glide/request/target/l;

    .line 150161
    .line 150162
    invoke-virtual {v0, p1}, Lcom/bumptech/glide/e;->l(Lcom/bumptech/glide/request/target/l;)Lcom/bumptech/glide/request/target/l;

    .line 150163
    .line 150164
    .line 150165
    return-void

    .line 150166
    :cond_9
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->A()Landroid/graphics/drawable/Drawable;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v1

    .line 150170
    iput-object v1, v0, Lcom/bumptech/glide/e;->q:Landroid/graphics/drawable/Drawable;

    .line 150171
    .line 150172
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 150173
    .line 150174
    iput-object v1, v0, Lcom/bumptech/glide/e;->B:Ljava/lang/String;

    .line 150175
    .line 150176
    new-instance v1, Lcom/squareup/picasso/RequestCreator$2;

    .line 150177
    .line 150178
    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/RequestCreator$2;-><init>(Lcom/squareup/picasso/RequestCreator;Lcom/squareup/picasso/PicassoGifDrawableTarget;)V

    .line 150179
    .line 150180
    .line 150181
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->l(Lcom/bumptech/glide/request/target/l;)Lcom/bumptech/glide/request/target/l;

    .line 150182
    .line 150183
    .line 150184
    iput-object v1, p1, Lcom/squareup/picasso/PicassoGifDrawableTarget;->a:Lcom/bumptech/glide/request/target/l;

    .line 150185
    .line 150186
    return-void

    .line 150187
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150188
    .line 150189
    const-string v0, "Fit cannot be used with a Target."

    .line 150190
    .line 150191
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150192
    .line 150193
    .line 150194
    throw p1
.end method

.method public final N(Lcom/squareup/picasso/Target;)V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, p1, v0, v0}, Lcom/squareup/picasso/RequestCreator;->O(Lcom/squareup/picasso/Target;II)V

    return-void
.end method

.method public final O(Lcom/squareup/picasso/Target;II)V
    .locals 10

    .line 430000
    iget-object v9, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 430001
    .line 430002
    iget-object v2, v9, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/Object;

    .line 430003
    .line 430004
    if-nez v2, :cond_0

    .line 430005
    .line 430006
    return-void

    .line 430007
    :cond_0
    if-eqz p1, :cond_8

    .line 430008
    .line 430009
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    .line 430010
    .line 430011
    if-nez v0, :cond_7

    .line 430012
    .line 430013
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->A:Z

    .line 430014
    .line 430015
    if-eqz v0, :cond_2

    .line 430016
    .line 430017
    invoke-static {v2}, Lcom/squareup/picasso/PicassoUtil;->g(Ljava/lang/Object;)Landroid/net/Uri;

    .line 430018
    .line 430019
    .line 430020
    move-result-object v0

    .line 430021
    if-eqz v0, :cond_1

    .line 430022
    .line 430023
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 430024
    .line 430025
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 430026
    .line 430027
    invoke-virtual {v1, v2}, Lcom/squareup/picasso/Picasso;->A(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 430028
    .line 430029
    .line 430030
    move-result-object v1

    .line 430031
    invoke-virtual {v1, v0}, Lcom/bumptech/glide/q;->n(Landroid/net/Uri;)Lcom/bumptech/glide/d;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v0

    .line 430035
    goto :goto_0

    .line 430036
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430037
    .line 430038
    const-string p2, "url must not be Uri object."

    .line 430039
    .line 430040
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 430041
    .line 430042
    .line 430043
    throw p1

    .line 430044
    :cond_2
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 430045
    .line 430046
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 430047
    .line 430048
    iget-boolean v3, p0, Lcom/squareup/picasso/RequestCreator;->q:Z

    .line 430049
    .line 430050
    iget-boolean v4, p0, Lcom/squareup/picasso/RequestCreator;->r:Z

    .line 430051
    .line 430052
    iget-boolean v5, p0, Lcom/squareup/picasso/RequestCreator;->s:Z

    .line 430053
    .line 430054
    iget-boolean v6, p0, Lcom/squareup/picasso/RequestCreator;->t:Z

    .line 430055
    .line 430056
    iget v7, p0, Lcom/squareup/picasso/RequestCreator;->u:I

    .line 430057
    .line 430058
    iget-object v8, p0, Lcom/squareup/picasso/RequestCreator;->J:Lcom/squareup/picasso/ImageReportData;

    .line 430059
    .line 430060
    invoke-static/range {v0 .. v9}, Lcom/squareup/picasso/PicassoUtil;->b(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Ljava/lang/Object;ZZZZILcom/squareup/picasso/ImageReportData;Lcom/squareup/picasso/Request$Builder;)Lcom/bumptech/glide/d;

    .line 430061
    .line 430062
    .line 430063
    move-result-object v0

    .line 430064
    :goto_0
    if-nez v0, :cond_3

    .line 430065
    .line 430066
    return-void

    .line 430067
    :cond_3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->z()Lcom/bumptech/glide/b;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v0

    .line 430071
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->I:Lcom/squareup/picasso/InternalRequestListener;

    .line 430072
    .line 430073
    iput-object v1, v0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/request/f;

    .line 430074
    .line 430075
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 430076
    .line 430077
    invoke-virtual {v1}, Lcom/squareup/picasso/Request$Builder;->a()Z

    .line 430078
    .line 430079
    .line 430080
    move-result v1

    .line 430081
    const/4 v2, 0x0

    .line 430082
    if-nez v1, :cond_5

    .line 430083
    .line 430084
    iget-object p2, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 430085
    .line 430086
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430087
    .line 430088
    .line 430089
    iget-boolean p2, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    .line 430090
    .line 430091
    if-eqz p2, :cond_4

    .line 430092
    .line 430093
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->C()Landroid/graphics/drawable/Drawable;

    .line 430094
    .line 430095
    .line 430096
    move-result-object v2

    .line 430097
    :cond_4
    invoke-interface {p1, v2}, Lcom/squareup/picasso/Target;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 430098
    .line 430099
    .line 430100
    return-void

    .line 430101
    :cond_5
    iget v1, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    .line 430102
    .line 430103
    invoke-static {v1}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    .line 430104
    .line 430105
    .line 430106
    move-result v1

    .line 430107
    xor-int/lit8 v1, v1, 0x1

    .line 430108
    .line 430109
    xor-int/lit8 v1, v1, 0x1

    .line 430110
    .line 430111
    iput-boolean v1, v0, Lcom/bumptech/glide/e;->t:Z

    .line 430112
    .line 430113
    iget-boolean v1, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    .line 430114
    .line 430115
    if-eqz v1, :cond_6

    .line 430116
    .line 430117
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->C()Landroid/graphics/drawable/Drawable;

    .line 430118
    .line 430119
    .line 430120
    move-result-object v2

    .line 430121
    :cond_6
    invoke-interface {p1, v2}, Lcom/squareup/picasso/Target;->onPrepareLoad(Landroid/graphics/drawable/Drawable;)V

    .line 430122
    .line 430123
    .line 430124
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RequestCreator;->h0(Lcom/bumptech/glide/e;)V

    .line 430125
    .line 430126
    .line 430127
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 430128
    .line 430129
    .line 430130
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RequestCreator;->f(Lcom/bumptech/glide/e;)V

    .line 430131
    .line 430132
    .line 430133
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->x()Lcom/bumptech/glide/load/a;

    .line 430134
    .line 430135
    .line 430136
    move-result-object v1

    .line 430137
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->z(Lcom/bumptech/glide/load/a;)Lcom/bumptech/glide/a;

    .line 430138
    .line 430139
    .line 430140
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->C()Landroid/graphics/drawable/Drawable;

    .line 430141
    .line 430142
    .line 430143
    move-result-object v1

    .line 430144
    iput-object v1, v0, Lcom/bumptech/glide/e;->p:Landroid/graphics/drawable/Drawable;

    .line 430145
    .line 430146
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->A()Landroid/graphics/drawable/Drawable;

    .line 430147
    .line 430148
    .line 430149
    move-result-object v1

    .line 430150
    iput-object v1, v0, Lcom/bumptech/glide/e;->q:Landroid/graphics/drawable/Drawable;

    .line 430151
    .line 430152
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 430153
    .line 430154
    iput-object v1, v0, Lcom/bumptech/glide/e;->B:Ljava/lang/String;

    .line 430155
    .line 430156
    new-instance v1, Lcom/squareup/picasso/RequestCreator$5;

    .line 430157
    .line 430158
    invoke-direct {v1, p0, p2, p3, p1}, Lcom/squareup/picasso/RequestCreator$5;-><init>(Lcom/squareup/picasso/RequestCreator;IILcom/squareup/picasso/Target;)V

    .line 430159
    .line 430160
    .line 430161
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->l(Lcom/bumptech/glide/request/target/l;)Lcom/bumptech/glide/request/target/l;

    .line 430162
    .line 430163
    .line 430164
    return-void

    .line 430165
    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 430166
    .line 430167
    const-string p2, "Fit cannot be used with a Target."

    .line 430168
    .line 430169
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 430170
    .line 430171
    .line 430172
    throw p1

    .line 430173
    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 430174
    .line 430175
    const-string p2, "Target must not be null."

    .line 430176
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final P(Lcom/squareup/picasso/RequestListener;)Lcom/squareup/picasso/RequestCreator;
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->B:Lcom/squareup/picasso/RequestListener;

    return-object p0
.end method

.method public final Q()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->A:Z

    return-object p0
.end method

.method public final varargs R(Lcom/squareup/picasso/NetworkPolicy;[Lcom/squareup/picasso/NetworkPolicy;)Lcom/squareup/picasso/RequestCreator;
    .locals 3

    .line 260000
    if-eqz p1, :cond_0

    .line 260001
    .line 260002
    iget v0, p0, Lcom/squareup/picasso/RequestCreator;->i:I

    .line 260003
    .line 260004
    iget p1, p1, Lcom/squareup/picasso/NetworkPolicy;->a:I

    .line 260005
    .line 260006
    or-int/2addr p1, v0

    .line 260007
    iput p1, p0, Lcom/squareup/picasso/RequestCreator;->i:I

    .line 260008
    .line 260009
    :cond_0
    array-length p1, p2

    .line 260010
    if-lez p1, :cond_2

    .line 260011
    .line 260012
    array-length p1, p2

    .line 260013
    const/4 v0, 0x0

    .line 260014
    :goto_0
    if-ge v0, p1, :cond_2

    .line 260015
    .line 260016
    aget-object v1, p2, v0

    .line 260017
    .line 260018
    if-eqz v1, :cond_1

    .line 260019
    .line 260020
    iget v2, p0, Lcom/squareup/picasso/RequestCreator;->i:I

    iget v1, v1, Lcom/squareup/picasso/NetworkPolicy;->a:I

    or-int/2addr v1, v2

    iput v1, p0, Lcom/squareup/picasso/RequestCreator;->i:I

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final S()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 100001
    .line 100002
    if-eqz v0, :cond_3

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/Object;

    .line 100005
    .line 100006
    if-eqz v0, :cond_3

    .line 100007
    .line 100008
    invoke-static {v0}, Lcom/squareup/picasso/PicassoUtil;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v0

    .line 100012
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v0

    .line 100016
    if-nez v0, :cond_3

    .line 100017
    .line 100018
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 100019
    .line 100020
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 100021
    .line 100022
    iget-object v1, v1, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/Object;

    .line 100023
    .line 100024
    invoke-static {v1}, Lcom/squareup/picasso/PicassoUtil;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    const/4 v2, 0x1

    .line 100032
    new-array v2, v2, [Ljava/lang/Object;

    .line 100033
    .line 100034
    const/4 v3, 0x0

    .line 100035
    aput-object v1, v2, v3

    .line 100036
    .line 100037
    sget-object v3, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100038
    .line 100039
    const v4, 0x780a0a

    .line 100040
    .line 100041
    .line 100042
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100043
    .line 100044
    .line 100045
    move-result v5

    .line 100046
    if-eqz v5, :cond_0

    .line 100047
    .line 100048
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    goto :goto_0

    .line 100052
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100053
    .line 100054
    .line 100055
    move-result v0

    .line 100056
    if-eqz v0, :cond_1

    .line 100057
    .line 100058
    goto :goto_0

    .line 100059
    :cond_1
    sget-object v0, Lcom/squareup/picasso/Picasso;->t:Ljava/util/LinkedList;

    .line 100060
    .line 100061
    monitor-enter v0

    .line 100062
    :try_start_0
    sget-object v2, Lcom/squareup/picasso/Picasso;->t:Ljava/util/LinkedList;

    .line 100063
    .line 100064
    if-eqz v2, :cond_2

    .line 100065
    .line 100066
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    .line 100067
    .line 100068
    .line 100069
    move-result v2

    .line 100070
    if-lez v2, :cond_2

    .line 100071
    .line 100072
    sget-object v2, Lcom/squareup/picasso/Picasso;->t:Ljava/util/LinkedList;

    .line 100073
    .line 100074
    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    :cond_2
    monitor-exit v0

    .line 100078
    goto :goto_0

    .line 100079
    :catchall_0
    move-exception v1

    .line 100080
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_3
    :goto_0
    return-void
.end method

.method public final T()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->c:Z

    return-object p0
.end method

.method public final U()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->e:Z

    return-object p0
.end method

.method public final V(Ljava/lang/Throwable;)V
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->z:Lcom/squareup/picasso/ThrowableCallback;

    .line 150001
    .line 150002
    if-eqz v0, :cond_1

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->w:Ljava/lang/String;

    .line 150005
    .line 150006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    if-eqz v0, :cond_0

    .line 150011
    .line 150012
    goto :goto_0

    .line 150013
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->z:Lcom/squareup/picasso/ThrowableCallback;

    .line 150014
    .line 150015
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->w:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1, p1}, Lcom/squareup/picasso/ThrowableCallback;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final W()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->m:Z

    return-object p0
.end method

.method public final X(II)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/Request$Builder;->b(II)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public final Y(Ljava/util/List;)Lcom/squareup/picasso/RequestCreator;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/picasso/Transformation;",
            ">;)",
            "Lcom/squareup/picasso/RequestCreator;"
        }
    .end annotation

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150002
    .line 150003
    .line 150004
    move-result v1

    .line 150005
    :goto_0
    if-ge v0, v1, :cond_2

    .line 150006
    .line 150007
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150008
    .line 150009
    .line 150010
    move-result-object v2

    .line 150011
    check-cast v2, Lcom/squareup/picasso/Transformation;

    .line 150012
    .line 150013
    if-eqz v2, :cond_1

    .line 150014
    .line 150015
    iget-object v3, p0, Lcom/squareup/picasso/RequestCreator;->C:Ljava/util/ArrayList;

    .line 150016
    .line 150017
    if-nez v3, :cond_0

    .line 150018
    .line 150019
    new-instance v3, Ljava/util/ArrayList;

    .line 150020
    .line 150021
    const/4 v4, 0x2

    .line 150022
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 150023
    .line 150024
    .line 150025
    iput-object v3, p0, Lcom/squareup/picasso/RequestCreator;->C:Ljava/util/ArrayList;

    .line 150026
    .line 150027
    :cond_0
    iget-object v3, p0, Lcom/squareup/picasso/RequestCreator;->C:Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150030
    .line 150031
    .line 150032
    add-int/lit8 v0, v0, 0x1

    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    return-object p0
.end method

.method public final Z(I)Lcom/squareup/picasso/RequestCreator;
    .locals 0

    iput p1, p0, Lcom/squareup/picasso/RequestCreator;->f:I

    return-object p0
.end method

.method public final a()V
    .locals 7

    .line 100000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->y:Lcom/squareup/picasso/Progress$ProgressListener;

    .line 100001
    .line 100002
    if-eqz v0, :cond_2

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->w:Ljava/lang/String;

    .line 100005
    .line 100006
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->w:Ljava/lang/String;

    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->y:Lcom/squareup/picasso/Progress$ProgressListener;

    .line 100016
    .line 100017
    const/4 v2, 0x2

    .line 100018
    new-array v2, v2, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v3, 0x0

    .line 100021
    aput-object v0, v2, v3

    .line 100022
    .line 100023
    const/4 v3, 0x1

    .line 100024
    aput-object v1, v2, v3

    .line 100025
    .line 100026
    sget-object v3, Lcom/squareup/picasso/Progress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const/4 v4, 0x0

    .line 100029
    const v5, 0x5be75e

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v6

    .line 100036
    if-eqz v6, :cond_1

    .line 100037
    .line 100038
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_0

    .line 100042
    :cond_1
    sget-object v2, Lcom/squareup/picasso/Progress$InstanceHolder;->a:Lcom/squareup/picasso/Progress$ImageProgressListener;

    .line 100043
    .line 100044
    monitor-enter v2

    .line 100045
    :try_start_0
    iget-object v3, v2, Lcom/squareup/picasso/Progress$ImageProgressListener;->a:Ljava/util/WeakHashMap;

    .line 100046
    .line 100047
    invoke-virtual {v3, v0, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100048
    .line 100049
    .line 100050
    monitor-exit v2

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0

    :cond_2
    :goto_0
    return-void
.end method

.method public final a0(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->j:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final b(Landroid/view/animation/Animation;)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    iput-object p1, v0, Lcom/squareup/picasso/Request$Builder;->m:Landroid/view/animation/Animation;

    return-object p0
.end method

.method public final b0()V
    .locals 1

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0, v0}, Lcom/squareup/picasso/RequestCreator;->c0(II)V

    return-void
.end method

.method public final c()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->D:Z

    return-object p0
.end method

.method public final c0(II)V
    .locals 10

    .line 260000
    iget-object v9, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 260001
    .line 260002
    iget-object v2, v9, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/Object;

    .line 260003
    .line 260004
    if-nez v2, :cond_0

    .line 260005
    .line 260006
    return-void

    .line 260007
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    .line 260008
    .line 260009
    if-nez v0, :cond_5

    .line 260010
    .line 260011
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 260012
    .line 260013
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 260014
    .line 260015
    iget-boolean v3, p0, Lcom/squareup/picasso/RequestCreator;->q:Z

    .line 260016
    .line 260017
    iget-boolean v4, p0, Lcom/squareup/picasso/RequestCreator;->r:Z

    .line 260018
    .line 260019
    iget-boolean v5, p0, Lcom/squareup/picasso/RequestCreator;->s:Z

    .line 260020
    .line 260021
    iget-boolean v6, p0, Lcom/squareup/picasso/RequestCreator;->t:Z

    .line 260022
    .line 260023
    iget v7, p0, Lcom/squareup/picasso/RequestCreator;->u:I

    .line 260024
    .line 260025
    iget-object v8, p0, Lcom/squareup/picasso/RequestCreator;->J:Lcom/squareup/picasso/ImageReportData;

    .line 260026
    .line 260027
    invoke-static/range {v0 .. v9}, Lcom/squareup/picasso/PicassoUtil;->b(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Ljava/lang/Object;ZZZZILcom/squareup/picasso/ImageReportData;Lcom/squareup/picasso/Request$Builder;)Lcom/bumptech/glide/d;

    .line 260028
    .line 260029
    .line 260030
    move-result-object v0

    .line 260031
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->J:Lcom/squareup/picasso/ImageReportData;

    .line 260032
    .line 260033
    const/4 v2, 0x1

    .line 260034
    iput-boolean v2, v1, Lcom/squareup/picasso/ImageReportData;->B:Z

    .line 260035
    .line 260036
    if-nez v0, :cond_1

    .line 260037
    .line 260038
    return-void

    .line 260039
    :cond_1
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->I:Lcom/squareup/picasso/InternalRequestListener;

    .line 260040
    .line 260041
    iput-object v1, v0, Lcom/bumptech/glide/e;->l:Lcom/bumptech/glide/request/f;

    .line 260042
    .line 260043
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 260044
    .line 260045
    iget-object v1, v1, Lcom/squareup/picasso/Request$Builder;->f:Ljava/util/ArrayList;

    .line 260046
    .line 260047
    if-eqz v1, :cond_3

    .line 260048
    .line 260049
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260050
    .line 260051
    .line 260052
    move-result v1

    .line 260053
    if-lez v1, :cond_3

    .line 260054
    .line 260055
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 260056
    .line 260057
    iget-object v1, v1, Lcom/squareup/picasso/Request$Builder;->f:Ljava/util/ArrayList;

    .line 260058
    .line 260059
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 260060
    .line 260061
    .line 260062
    move-result v1

    .line 260063
    new-array v2, v1, [Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 260064
    .line 260065
    const/4 v3, 0x0

    .line 260066
    :goto_0
    if-ge v3, v1, :cond_2

    .line 260067
    .line 260068
    new-instance v4, Lcom/squareup/picasso/RequestCreator$TransformationWrapper;

    .line 260069
    .line 260070
    iget-object v5, p0, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 260071
    .line 260072
    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260073
    .line 260074
    .line 260075
    move-result-object v5

    .line 260076
    iget-object v6, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 260077
    .line 260078
    iget-object v6, v6, Lcom/squareup/picasso/Request$Builder;->f:Ljava/util/ArrayList;

    .line 260079
    .line 260080
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260081
    .line 260082
    .line 260083
    move-result-object v6

    .line 260084
    check-cast v6, Lcom/squareup/picasso/Transformation;

    .line 260085
    .line 260086
    invoke-direct {v4, v5, v6}, Lcom/squareup/picasso/RequestCreator$TransformationWrapper;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Transformation;)V

    .line 260087
    .line 260088
    .line 260089
    aput-object v4, v2, v3

    .line 260090
    .line 260091
    add-int/lit8 v3, v3, 0x1

    .line 260092
    .line 260093
    goto :goto_0

    .line 260094
    :cond_2
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/c;->y([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/c;

    .line 260095
    .line 260096
    .line 260097
    :cond_3
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 260098
    .line 260099
    invoke-virtual {v1}, Lcom/squareup/picasso/Request$Builder;->a()Z

    .line 260100
    .line 260101
    .line 260102
    move-result v1

    .line 260103
    if-nez v1, :cond_4

    .line 260104
    .line 260105
    return-void

    .line 260106
    :cond_4
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RequestCreator;->h0(Lcom/bumptech/glide/e;)V

    .line 260107
    .line 260108
    .line 260109
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 260110
    .line 260111
    .line 260112
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->C()Landroid/graphics/drawable/Drawable;

    .line 260113
    .line 260114
    .line 260115
    move-result-object v1

    .line 260116
    iput-object v1, v0, Lcom/bumptech/glide/e;->p:Landroid/graphics/drawable/Drawable;

    .line 260117
    .line 260118
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->A()Landroid/graphics/drawable/Drawable;

    .line 260119
    .line 260120
    .line 260121
    move-result-object v1

    .line 260122
    iput-object v1, v0, Lcom/bumptech/glide/e;->q:Landroid/graphics/drawable/Drawable;

    .line 260123
    .line 260124
    new-instance v1, Lcom/bumptech/glide/request/target/h;

    .line 260125
    .line 260126
    invoke-direct {v1, p1, p2}, Lcom/bumptech/glide/request/target/h;-><init>(II)V

    .line 260127
    .line 260128
    .line 260129
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->l(Lcom/bumptech/glide/request/target/l;)Lcom/bumptech/glide/request/target/l;

    .line 260130
    .line 260131
    .line 260132
    return-void

    .line 260133
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 260134
    .line 260135
    const-string p2, "Fit cannot be used with a Target."

    .line 260136
    .line 260137
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 260138
    .line 260139
    .line 260140
    throw p1
.end method

.method public final d()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->E:Z

    return-object p0
.end method

.method public final d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;
    .locals 3

    .line 150000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150001
    .line 150002
    iget-object v1, v0, Lcom/squareup/picasso/Request$Builder;->g:Lcom/squareup/picasso/Picasso$Priority;

    .line 150003
    .line 150004
    sget-object v2, Lcom/squareup/picasso/Picasso$Priority;->a:Lcom/squareup/picasso/Picasso$Priority;

    .line 150005
    .line 150006
    if-ne v1, v2, :cond_0

    .line 150007
    .line 150008
    return-object p0

    .line 150009
    :cond_0
    iput-object p1, v0, Lcom/squareup/picasso/Request$Builder;->g:Lcom/squareup/picasso/Picasso$Priority;

    .line 150010
    return-object p0
.end method

.method public final e()Lcom/squareup/picasso/RequestCreator;
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->n:Z

    return-object p0
.end method

.method public final e0()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->w:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    goto :goto_0

    .line 100009
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->w:Ljava/lang/String;

    .line 100010
    .line 100011
    const/4 v1, 0x1

    .line 100012
    new-array v1, v1, [Ljava/lang/Object;

    .line 100013
    .line 100014
    const/4 v2, 0x0

    .line 100015
    aput-object v0, v1, v2

    .line 100016
    .line 100017
    sget-object v2, Lcom/squareup/picasso/Progress;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const/4 v3, 0x0

    .line 100020
    const v4, 0x6e486b

    .line 100021
    .line 100022
    .line 100023
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v5

    .line 100027
    if-eqz v5, :cond_1

    .line 100028
    .line 100029
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    goto :goto_0

    .line 100033
    :cond_1
    sget-object v1, Lcom/squareup/picasso/Progress$InstanceHolder;->a:Lcom/squareup/picasso/Progress$ImageProgressListener;

    .line 100034
    .line 100035
    monitor-enter v1

    .line 100036
    :try_start_0
    iget-object v2, v1, Lcom/squareup/picasso/Progress$ImageProgressListener;->a:Ljava/util/WeakHashMap;

    .line 100037
    .line 100038
    invoke-virtual {v2, v0}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100039
    .line 100040
    .line 100041
    monitor-exit v1

    .line 100042
    :goto_0
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->S()V

    .line 100043
    .line 100044
    .line 100045
    return-void

    .line 100046
    :catchall_0
    move-exception v0

    .line 100047
    monitor-exit v1

    .line 100048
    throw v0
.end method

.method public final f(Lcom/bumptech/glide/e;)V
    .locals 2

    .line 150000
    instance-of v0, p1, Lcom/bumptech/glide/b;

    .line 150001
    .line 150002
    if-eqz v0, :cond_1

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150005
    .line 150006
    iget-boolean v0, v0, Lcom/squareup/picasso/Request$Builder;->n:Z

    .line 150007
    .line 150008
    if-eqz v0, :cond_0

    .line 150009
    .line 150010
    move-object v0, p1

    .line 150011
    check-cast v0, Lcom/bumptech/glide/b;

    .line 150012
    .line 150013
    sget-object v1, Lcom/bumptech/glide/load/resource/bitmap/f;->d:Lcom/bumptech/glide/load/resource/bitmap/f$b;

    .line 150014
    .line 150015
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/a;->y(Lcom/bumptech/glide/load/resource/bitmap/f;)Lcom/bumptech/glide/a;

    .line 150016
    .line 150017
    .line 150018
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150019
    .line 150020
    iget-boolean v0, v0, Lcom/squareup/picasso/Request$Builder;->o:Z

    .line 150021
    .line 150022
    if-eqz v0, :cond_1

    .line 150023
    .line 150024
    check-cast p1, Lcom/bumptech/glide/b;

    .line 150025
    .line 150026
    sget-object v0, Lcom/bumptech/glide/load/resource/bitmap/f;->e:Lcom/bumptech/glide/load/resource/bitmap/f$c;

    .line 150027
    .line 150028
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/a;->y(Lcom/bumptech/glide/load/resource/bitmap/f;)Lcom/bumptech/glide/a;

    .line 150029
    .line 150030
    :cond_1
    return-void
.end method

.method public final f0()V
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    return-void
.end method

.method public final g(Lcom/squareup/picasso/BitmapStreamDecoder;)Lcom/squareup/picasso/RequestCreator;
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->H:Lcom/squareup/picasso/BitmapStreamDecoder;

    return-object p0
.end method

.method public final g0(Lcom/bumptech/glide/request/target/l;)V
    .locals 5

    .line 150000
    sget-object v0, Lcom/squareup/picasso/Picasso;->e0:Lcom/squareup/picasso/Picasso$RequestMonitor;

    .line 150001
    .line 150002
    check-cast v0, Lcom/squareup/picasso/Picasso$3;

    .line 150003
    .line 150004
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso$3;->b(Ljava/lang/Object;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 150008
    .line 150009
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150010
    .line 150011
    iget-object v0, v0, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/Object;

    .line 150012
    .line 150013
    invoke-static {v0}, Lcom/squareup/picasso/PicassoUtil;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 150014
    .line 150015
    .line 150016
    move-result-object v0

    .line 150017
    const/4 v1, 0x2

    .line 150018
    new-array v1, v1, [Ljava/lang/Object;

    .line 150019
    .line 150020
    const/4 v2, 0x0

    .line 150021
    aput-object p1, v1, v2

    .line 150022
    .line 150023
    const/4 v2, 0x1

    .line 150024
    aput-object v0, v1, v2

    .line 150025
    .line 150026
    sget-object v0, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150027
    .line 150028
    const/4 v2, 0x0

    .line 150029
    const v3, 0x46daec

    .line 150030
    .line 150031
    .line 150032
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150033
    .line 150034
    .line 150035
    move-result v4

    .line 150036
    if-eqz v4, :cond_0

    .line 150037
    .line 150038
    invoke-static {v1, v2, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->v:Lcom/squareup/picasso/Picasso$PicassoRequestListener;

    .line 150043
    .line 150044
    if-nez v0, :cond_1

    .line 150045
    .line 150046
    goto :goto_0

    .line 150047
    :cond_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150048
    .line 150049
    .line 150050
    move-result p1

    .line 150051
    if-eqz p1, :cond_2

    .line 150052
    .line 150053
    goto :goto_0

    .line 150054
    :cond_2
    sget-object p1, Lcom/squareup/picasso/Picasso;->v:Lcom/squareup/picasso/Picasso$PicassoRequestListener;

    .line 150055
    .line 150056
    invoke-interface {p1}, Lcom/squareup/picasso/Picasso$PicassoRequestListener;->b()V

    .line 150057
    .line 150058
    .line 150059
    :goto_0
    return-void
.end method

.method public final h()Lcom/squareup/picasso/RequestCreator;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->e:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    iput-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->d:Z

    .line 100008
    .line 100009
    return-object p0

    .line 100010
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center crop can not be used after calling centerInside"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final h0(Lcom/bumptech/glide/e;)V
    .locals 19

    .line 150000
    move-object/from16 v1, p0

    .line 150001
    .line 150002
    move-object/from16 v0, p1

    .line 150003
    .line 150004
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150005
    .line 150006
    if-nez v2, :cond_0

    .line 150007
    .line 150008
    return-void

    .line 150009
    :cond_0
    iget-object v3, v1, Lcom/squareup/picasso/RequestCreator;->J:Lcom/squareup/picasso/ImageReportData;

    .line 150010
    .line 150011
    iput-object v3, v0, Lcom/bumptech/glide/e;->C:Lcom/squareup/picasso/ImageReportData;

    .line 150012
    .line 150013
    iget-boolean v4, v1, Lcom/squareup/picasso/RequestCreator;->v:Z

    .line 150014
    .line 150015
    iput-boolean v4, v0, Lcom/bumptech/glide/e;->D:Z

    .line 150016
    .line 150017
    iget-object v4, v1, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 150018
    .line 150019
    iput-object v4, v3, Lcom/squareup/picasso/ImageReportData;->D:Ljava/lang/String;

    .line 150020
    .line 150021
    iget-boolean v2, v2, Lcom/squareup/picasso/Request$Builder;->l:Z

    .line 150022
    .line 150023
    if-eqz v2, :cond_1

    .line 150024
    .line 150025
    invoke-virtual/range {p1 .. p1}, Lcom/bumptech/glide/e;->h()Lcom/bumptech/glide/e;

    .line 150026
    .line 150027
    .line 150028
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 150029
    .line 150030
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 150031
    .line 150032
    .line 150033
    iget-object v3, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150034
    .line 150035
    iget-boolean v4, v3, Lcom/squareup/picasso/Request$Builder;->j:Z

    .line 150036
    .line 150037
    if-nez v4, :cond_2

    .line 150038
    .line 150039
    iget-boolean v3, v3, Lcom/squareup/picasso/Request$Builder;->e:Z

    .line 150040
    .line 150041
    if-eqz v3, :cond_3

    .line 150042
    .line 150043
    :cond_2
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/i;

    .line 150044
    .line 150045
    iget-object v4, v1, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 150046
    .line 150047
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v4

    .line 150051
    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/i;-><init>(Landroid/content/Context;)V

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150055
    .line 150056
    .line 150057
    :cond_3
    iget-object v3, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150058
    .line 150059
    iget-boolean v3, v3, Lcom/squareup/picasso/Request$Builder;->d:Z

    .line 150060
    .line 150061
    if-eqz v3, :cond_4

    .line 150062
    .line 150063
    new-instance v3, Lcom/bumptech/glide/load/resource/bitmap/e;

    .line 150064
    .line 150065
    iget-object v4, v1, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 150066
    .line 150067
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v4

    .line 150071
    invoke-direct {v3, v4}, Lcom/bumptech/glide/load/resource/bitmap/e;-><init>(Landroid/content/Context;)V

    .line 150072
    .line 150073
    .line 150074
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150075
    .line 150076
    .line 150077
    :cond_4
    iget-object v3, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150078
    .line 150079
    iget-object v3, v3, Lcom/squareup/picasso/Request$Builder;->f:Ljava/util/ArrayList;

    .line 150080
    .line 150081
    const/4 v4, 0x0

    .line 150082
    if-eqz v3, :cond_5

    .line 150083
    .line 150084
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150085
    .line 150086
    .line 150087
    move-result v3

    .line 150088
    if-lez v3, :cond_5

    .line 150089
    .line 150090
    iget-object v3, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150091
    .line 150092
    iget-object v3, v3, Lcom/squareup/picasso/Request$Builder;->f:Ljava/util/ArrayList;

    .line 150093
    .line 150094
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 150095
    .line 150096
    .line 150097
    move-result v3

    .line 150098
    const/4 v5, 0x0

    .line 150099
    :goto_0
    if-ge v5, v3, :cond_5

    .line 150100
    .line 150101
    new-instance v6, Lcom/squareup/picasso/RequestCreator$TransformationWrapper;

    .line 150102
    .line 150103
    iget-object v7, v1, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 150104
    .line 150105
    invoke-virtual {v7}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 150106
    .line 150107
    .line 150108
    move-result-object v7

    .line 150109
    iget-object v8, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150110
    .line 150111
    iget-object v8, v8, Lcom/squareup/picasso/Request$Builder;->f:Ljava/util/ArrayList;

    .line 150112
    .line 150113
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    move-result-object v8

    .line 150117
    check-cast v8, Lcom/squareup/picasso/Transformation;

    .line 150118
    .line 150119
    invoke-direct {v6, v7, v8}, Lcom/squareup/picasso/RequestCreator$TransformationWrapper;-><init>(Landroid/content/Context;Lcom/squareup/picasso/Transformation;)V

    .line 150120
    .line 150121
    .line 150122
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150123
    .line 150124
    .line 150125
    add-int/lit8 v5, v5, 0x1

    .line 150126
    .line 150127
    goto :goto_0

    .line 150128
    :cond_5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150129
    .line 150130
    .line 150131
    move-result v3

    .line 150132
    if-nez v3, :cond_6

    .line 150133
    .line 150134
    goto :goto_1

    .line 150135
    :cond_6
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 150136
    .line 150137
    .line 150138
    move-result v3

    .line 150139
    new-array v3, v3, [Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 150140
    .line 150141
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 150142
    .line 150143
    .line 150144
    move-result-object v2

    .line 150145
    check-cast v2, [Lcom/bumptech/glide/load/resource/bitmap/d;

    .line 150146
    .line 150147
    instance-of v3, v0, Lcom/bumptech/glide/d;

    .line 150148
    .line 150149
    if-eqz v3, :cond_7

    .line 150150
    .line 150151
    move-object v3, v0

    .line 150152
    check-cast v3, Lcom/bumptech/glide/d;

    .line 150153
    .line 150154
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/c;->y([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/c;

    .line 150155
    .line 150156
    .line 150157
    goto :goto_1

    .line 150158
    :cond_7
    instance-of v3, v0, Lcom/bumptech/glide/b;

    .line 150159
    .line 150160
    if-eqz v3, :cond_8

    .line 150161
    .line 150162
    move-object v3, v0

    .line 150163
    check-cast v3, Lcom/bumptech/glide/b;

    .line 150164
    .line 150165
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/a;->A([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/a;

    .line 150166
    .line 150167
    .line 150168
    goto :goto_1

    .line 150169
    :cond_8
    instance-of v3, v0, Lcom/bumptech/glide/h;

    .line 150170
    .line 150171
    if-eqz v3, :cond_9

    .line 150172
    .line 150173
    move-object v3, v0

    .line 150174
    check-cast v3, Lcom/bumptech/glide/h;

    .line 150175
    .line 150176
    invoke-virtual {v3, v2}, Lcom/bumptech/glide/g;->y([Lcom/bumptech/glide/load/resource/bitmap/d;)Lcom/bumptech/glide/g;

    .line 150177
    .line 150178
    .line 150179
    goto :goto_1

    .line 150180
    :cond_9
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/e;->x([Lcom/bumptech/glide/load/g;)Lcom/bumptech/glide/e;

    .line 150181
    .line 150182
    .line 150183
    :goto_1
    iget v2, v1, Lcom/squareup/picasso/RequestCreator;->i:I

    .line 150184
    .line 150185
    sget-object v3, Lcom/squareup/picasso/NetworkPolicy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150186
    .line 150187
    const/4 v3, 0x1

    .line 150188
    new-array v5, v3, [Ljava/lang/Object;

    .line 150189
    .line 150190
    new-instance v6, Ljava/lang/Integer;

    .line 150191
    .line 150192
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 150193
    .line 150194
    .line 150195
    aput-object v6, v5, v4

    .line 150196
    .line 150197
    sget-object v6, Lcom/squareup/picasso/NetworkPolicy;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150198
    .line 150199
    const v7, 0xf37011

    .line 150200
    .line 150201
    .line 150202
    const/4 v8, 0x0

    .line 150203
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150204
    .line 150205
    .line 150206
    move-result v9

    .line 150207
    if-eqz v9, :cond_a

    .line 150208
    .line 150209
    invoke-static {v5, v8, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150210
    .line 150211
    .line 150212
    move-result-object v2

    .line 150213
    check-cast v2, Ljava/lang/Boolean;

    .line 150214
    .line 150215
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150216
    .line 150217
    .line 150218
    move-result v2

    .line 150219
    goto :goto_2

    .line 150220
    :cond_a
    sget-object v5, Lcom/squareup/picasso/NetworkPolicy;->c:Lcom/squareup/picasso/NetworkPolicy;

    .line 150221
    .line 150222
    iget v5, v5, Lcom/squareup/picasso/NetworkPolicy;->a:I

    .line 150223
    .line 150224
    and-int/2addr v2, v5

    .line 150225
    if-eqz v2, :cond_b

    .line 150226
    .line 150227
    const/4 v2, 0x1

    .line 150228
    goto :goto_2

    .line 150229
    :cond_b
    const/4 v2, 0x0

    .line 150230
    :goto_2
    if-eqz v2, :cond_f

    .line 150231
    .line 150232
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150233
    .line 150234
    iget-object v2, v2, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/Object;

    .line 150235
    .line 150236
    if-eqz v2, :cond_f

    .line 150237
    .line 150238
    iget-object v5, v1, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 150239
    .line 150240
    invoke-static {v2}, Lcom/squareup/picasso/PicassoUtil;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 150241
    .line 150242
    .line 150243
    move-result-object v2

    .line 150244
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150245
    .line 150246
    .line 150247
    new-array v6, v3, [Ljava/lang/Object;

    .line 150248
    .line 150249
    aput-object v2, v6, v4

    .line 150250
    .line 150251
    sget-object v7, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150252
    .line 150253
    const v9, 0x38ae2f

    .line 150254
    .line 150255
    .line 150256
    invoke-static {v6, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150257
    .line 150258
    .line 150259
    move-result v10

    .line 150260
    if-eqz v10, :cond_c

    .line 150261
    .line 150262
    invoke-static {v6, v5, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150263
    .line 150264
    .line 150265
    goto :goto_3

    .line 150266
    :cond_c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150267
    .line 150268
    .line 150269
    move-result v5

    .line 150270
    if-eqz v5, :cond_d

    .line 150271
    .line 150272
    goto :goto_3

    .line 150273
    :cond_d
    sget-object v5, Lcom/squareup/picasso/Picasso;->t:Ljava/util/LinkedList;

    .line 150274
    .line 150275
    monitor-enter v5

    .line 150276
    :try_start_0
    sget-object v6, Lcom/squareup/picasso/Picasso;->t:Ljava/util/LinkedList;

    .line 150277
    .line 150278
    if-nez v6, :cond_e

    .line 150279
    .line 150280
    new-instance v6, Ljava/util/LinkedList;

    .line 150281
    .line 150282
    invoke-direct {v6}, Ljava/util/LinkedList;-><init>()V

    .line 150283
    .line 150284
    .line 150285
    sput-object v6, Lcom/squareup/picasso/Picasso;->t:Ljava/util/LinkedList;

    .line 150286
    .line 150287
    :cond_e
    sget-object v6, Lcom/squareup/picasso/Picasso;->t:Ljava/util/LinkedList;

    .line 150288
    .line 150289
    invoke-virtual {v6, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 150290
    .line 150291
    .line 150292
    monitor-exit v5

    .line 150293
    goto :goto_3

    .line 150294
    :catchall_0
    move-exception v0

    .line 150295
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150296
    throw v0

    .line 150297
    :cond_f
    :goto_3
    iget v2, v1, Lcom/squareup/picasso/RequestCreator;->g:I

    .line 150298
    .line 150299
    if-eqz v2, :cond_10

    .line 150300
    .line 150301
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/e;->i(I)Lcom/bumptech/glide/e;

    .line 150302
    .line 150303
    .line 150304
    goto :goto_4

    .line 150305
    :cond_10
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    .line 150306
    .line 150307
    if-eqz v2, :cond_11

    .line 150308
    .line 150309
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/e;->j(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;

    .line 150310
    .line 150311
    .line 150312
    :cond_11
    :goto_4
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 150313
    .line 150314
    if-eqz v2, :cond_17

    .line 150315
    .line 150316
    sget-object v5, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/b;

    .line 150317
    .line 150318
    sget-object v6, Lcom/squareup/picasso/DiskCacheStrategy;->a:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 150319
    .line 150320
    if-ne v6, v2, :cond_12

    .line 150321
    .line 150322
    sget-object v5, Lcom/bumptech/glide/load/engine/b;->c:Lcom/bumptech/glide/load/engine/b;

    .line 150323
    .line 150324
    goto :goto_5

    .line 150325
    :cond_12
    sget-object v6, Lcom/squareup/picasso/DiskCacheStrategy;->b:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 150326
    .line 150327
    if-ne v6, v2, :cond_13

    .line 150328
    .line 150329
    goto :goto_5

    .line 150330
    :cond_13
    sget-object v6, Lcom/squareup/picasso/DiskCacheStrategy;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 150331
    .line 150332
    if-ne v6, v2, :cond_14

    .line 150333
    .line 150334
    sget-object v5, Lcom/bumptech/glide/load/engine/b;->f:Lcom/bumptech/glide/load/engine/b;

    .line 150335
    .line 150336
    goto :goto_5

    .line 150337
    :cond_14
    sget-object v6, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 150338
    .line 150339
    if-ne v6, v2, :cond_15

    .line 150340
    .line 150341
    sget-object v5, Lcom/bumptech/glide/load/engine/b;->e:Lcom/bumptech/glide/load/engine/b;

    .line 150342
    .line 150343
    :cond_15
    :goto_5
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->J:Lcom/squareup/picasso/ImageReportData;

    .line 150344
    .line 150345
    if-eqz v2, :cond_16

    .line 150346
    .line 150347
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 150348
    .line 150349
    .line 150350
    move-result-object v6

    .line 150351
    iput-object v6, v2, Lcom/squareup/picasso/ImageReportData;->K:Ljava/lang/String;

    .line 150352
    .line 150353
    :cond_16
    invoke-virtual {v0, v5}, Lcom/bumptech/glide/e;->g(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/e;

    .line 150354
    .line 150355
    .line 150356
    :cond_17
    iget-boolean v2, v1, Lcom/squareup/picasso/RequestCreator;->m:Z

    .line 150357
    .line 150358
    iput-boolean v2, v0, Lcom/bumptech/glide/e;->y:Z

    .line 150359
    .line 150360
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150361
    .line 150362
    iget v5, v2, Lcom/squareup/picasso/Request$Builder;->b:I

    .line 150363
    .line 150364
    iget v2, v2, Lcom/squareup/picasso/Request$Builder;->c:I

    .line 150365
    .line 150366
    invoke-static {v5, v2}, Lcom/bumptech/glide/util/i;->g(II)Z

    .line 150367
    .line 150368
    .line 150369
    move-result v2

    .line 150370
    if-eqz v2, :cond_18

    .line 150371
    .line 150372
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150373
    .line 150374
    iget v5, v2, Lcom/squareup/picasso/Request$Builder;->b:I

    .line 150375
    .line 150376
    iget v2, v2, Lcom/squareup/picasso/Request$Builder;->c:I

    .line 150377
    .line 150378
    invoke-virtual {v0, v5, v2}, Lcom/bumptech/glide/e;->p(II)Lcom/bumptech/glide/e;

    .line 150379
    .line 150380
    .line 150381
    :cond_18
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150382
    .line 150383
    iget-object v2, v2, Lcom/squareup/picasso/Request$Builder;->g:Lcom/squareup/picasso/Picasso$Priority;

    .line 150384
    .line 150385
    if-eqz v2, :cond_19

    .line 150386
    .line 150387
    const/4 v4, 0x1

    .line 150388
    :cond_19
    if-eqz v4, :cond_1e

    .line 150389
    .line 150390
    sget-object v4, Lcom/bumptech/glide/o;->c:Lcom/bumptech/glide/o;

    .line 150391
    .line 150392
    sget-object v5, Lcom/squareup/picasso/Picasso$Priority;->e:Lcom/squareup/picasso/Picasso$Priority;

    .line 150393
    .line 150394
    if-ne v2, v5, :cond_1a

    .line 150395
    .line 150396
    sget-object v4, Lcom/bumptech/glide/o;->e:Lcom/bumptech/glide/o;

    .line 150397
    .line 150398
    goto :goto_6

    .line 150399
    :cond_1a
    sget-object v5, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 150400
    .line 150401
    if-ne v2, v5, :cond_1b

    .line 150402
    .line 150403
    sget-object v4, Lcom/bumptech/glide/o;->b:Lcom/bumptech/glide/o;

    .line 150404
    .line 150405
    goto :goto_6

    .line 150406
    :cond_1b
    sget-object v5, Lcom/squareup/picasso/Picasso$Priority;->a:Lcom/squareup/picasso/Picasso$Priority;

    .line 150407
    .line 150408
    if-ne v2, v5, :cond_1c

    .line 150409
    .line 150410
    sget-object v4, Lcom/bumptech/glide/o;->a:Lcom/bumptech/glide/o;

    .line 150411
    .line 150412
    goto :goto_6

    .line 150413
    :cond_1c
    sget-object v5, Lcom/squareup/picasso/Picasso$Priority;->d:Lcom/squareup/picasso/Picasso$Priority;

    .line 150414
    .line 150415
    if-ne v2, v5, :cond_1d

    .line 150416
    .line 150417
    sget-object v4, Lcom/bumptech/glide/o;->d:Lcom/bumptech/glide/o;

    .line 150418
    .line 150419
    goto :goto_6

    .line 150420
    :cond_1d
    sget-object v2, Lcom/squareup/picasso/Picasso$Priority;->c:Lcom/squareup/picasso/Picasso$Priority;

    .line 150421
    .line 150422
    :goto_6
    invoke-virtual {v0, v4}, Lcom/bumptech/glide/e;->r(Lcom/bumptech/glide/o;)Lcom/bumptech/glide/e;

    .line 150423
    .line 150424
    .line 150425
    :cond_1e
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->K:Lcom/sankuai/android/jarvis/q;

    .line 150426
    .line 150427
    if-eqz v2, :cond_1f

    .line 150428
    .line 150429
    iput-object v2, v0, Lcom/bumptech/glide/e;->s:Lcom/sankuai/android/jarvis/q;

    .line 150430
    .line 150431
    :cond_1f
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150432
    .line 150433
    iget-boolean v2, v2, Lcom/squareup/picasso/Request$Builder;->k:Z

    .line 150434
    .line 150435
    if-eqz v2, :cond_25

    .line 150436
    .line 150437
    instance-of v2, v0, Lcom/bumptech/glide/d;

    .line 150438
    .line 150439
    if-eqz v2, :cond_20

    .line 150440
    .line 150441
    move-object v2, v0

    .line 150442
    check-cast v2, Lcom/bumptech/glide/d;

    .line 150443
    .line 150444
    new-instance v4, Lcom/bumptech/glide/request/animation/c;

    .line 150445
    .line 150446
    invoke-direct {v4}, Lcom/bumptech/glide/request/animation/c;-><init>()V

    .line 150447
    .line 150448
    .line 150449
    iput-object v4, v2, Lcom/bumptech/glide/e;->u:Lcom/bumptech/glide/request/animation/f;

    .line 150450
    .line 150451
    goto :goto_7

    .line 150452
    :cond_20
    instance-of v2, v0, Lcom/bumptech/glide/b;

    .line 150453
    .line 150454
    if-eqz v2, :cond_24

    .line 150455
    .line 150456
    move-object v2, v0

    .line 150457
    check-cast v2, Lcom/bumptech/glide/b;

    .line 150458
    .line 150459
    const-class v4, Landroid/graphics/Bitmap;

    .line 150460
    .line 150461
    iget-object v5, v2, Lcom/bumptech/glide/e;->d:Ljava/lang/Class;

    .line 150462
    .line 150463
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150464
    .line 150465
    .line 150466
    move-result v4

    .line 150467
    if-eqz v4, :cond_21

    .line 150468
    .line 150469
    new-instance v4, Lcom/bumptech/glide/request/animation/b;

    .line 150470
    .line 150471
    invoke-direct {v4}, Lcom/bumptech/glide/request/animation/b;-><init>()V

    .line 150472
    .line 150473
    .line 150474
    iput-object v4, v2, Lcom/bumptech/glide/e;->u:Lcom/bumptech/glide/request/animation/f;

    .line 150475
    .line 150476
    goto :goto_7

    .line 150477
    :cond_21
    const-class v4, Landroid/graphics/drawable/Drawable;

    .line 150478
    .line 150479
    iget-object v5, v2, Lcom/bumptech/glide/e;->d:Ljava/lang/Class;

    .line 150480
    .line 150481
    invoke-virtual {v4, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 150482
    .line 150483
    .line 150484
    move-result v4

    .line 150485
    if-eqz v4, :cond_22

    .line 150486
    .line 150487
    new-instance v4, Lcom/bumptech/glide/request/animation/c;

    .line 150488
    .line 150489
    invoke-direct {v4}, Lcom/bumptech/glide/request/animation/c;-><init>()V

    .line 150490
    .line 150491
    .line 150492
    iput-object v4, v2, Lcom/bumptech/glide/e;->u:Lcom/bumptech/glide/request/animation/f;

    .line 150493
    .line 150494
    goto :goto_7

    .line 150495
    :cond_22
    iget-object v0, v2, Lcom/bumptech/glide/e;->d:Ljava/lang/Class;

    .line 150496
    .line 150497
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 150498
    .line 150499
    .line 150500
    move-result-object v0

    .line 150501
    if-nez v0, :cond_23

    .line 150502
    .line 150503
    iget-object v0, v2, Lcom/bumptech/glide/e;->d:Ljava/lang/Class;

    .line 150504
    .line 150505
    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    .line 150506
    .line 150507
    .line 150508
    move-result-object v0

    .line 150509
    :cond_23
    new-instance v2, Ljava/lang/UnsupportedOperationException;

    .line 150510
    .line 150511
    const-string v3, ".crossFade() is not supported for "

    .line 150512
    .line 150513
    const-string v4, ", use .animate() to provide a compatible animation."

    .line 150514
    .line 150515
    invoke-static {v3, v0, v4}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150516
    .line 150517
    .line 150518
    move-result-object v0

    .line 150519
    invoke-direct {v2, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 150520
    .line 150521
    .line 150522
    throw v2

    .line 150523
    :cond_24
    instance-of v2, v0, Lcom/bumptech/glide/h;

    .line 150524
    .line 150525
    if-eqz v2, :cond_25

    .line 150526
    .line 150527
    move-object v2, v0

    .line 150528
    check-cast v2, Lcom/bumptech/glide/h;

    .line 150529
    .line 150530
    new-instance v4, Lcom/bumptech/glide/request/animation/c;

    .line 150531
    .line 150532
    invoke-direct {v4}, Lcom/bumptech/glide/request/animation/c;-><init>()V

    .line 150533
    .line 150534
    .line 150535
    iput-object v4, v2, Lcom/bumptech/glide/e;->u:Lcom/bumptech/glide/request/animation/f;

    .line 150536
    .line 150537
    :cond_25
    :goto_7
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150538
    .line 150539
    iget-object v2, v2, Lcom/squareup/picasso/Request$Builder;->p:Ljava/lang/Float;

    .line 150540
    .line 150541
    if-eqz v2, :cond_26

    .line 150542
    .line 150543
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 150544
    .line 150545
    .line 150546
    move-result v2

    .line 150547
    const/4 v4, 0x0

    .line 150548
    cmpl-float v2, v2, v4

    .line 150549
    .line 150550
    if-ltz v2, :cond_26

    .line 150551
    .line 150552
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150553
    .line 150554
    iget-object v2, v2, Lcom/squareup/picasso/Request$Builder;->p:Ljava/lang/Float;

    .line 150555
    .line 150556
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 150557
    .line 150558
    .line 150559
    move-result v2

    .line 150560
    const/high16 v4, 0x3f800000    # 1.0f

    .line 150561
    .line 150562
    cmpg-float v2, v2, v4

    .line 150563
    .line 150564
    if-gtz v2, :cond_26

    .line 150565
    .line 150566
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150567
    .line 150568
    iget-object v2, v2, Lcom/squareup/picasso/Request$Builder;->p:Ljava/lang/Float;

    .line 150569
    .line 150570
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 150571
    .line 150572
    .line 150573
    move-result v2

    .line 150574
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/e;->t(F)Lcom/bumptech/glide/e;

    .line 150575
    .line 150576
    .line 150577
    :cond_26
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150578
    .line 150579
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150580
    .line 150581
    .line 150582
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->F:Lcom/squareup/picasso/RequestCreator;

    .line 150583
    .line 150584
    if-eqz v2, :cond_30

    .line 150585
    .line 150586
    iget-object v4, v2, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150587
    .line 150588
    iget-object v11, v4, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/Object;

    .line 150589
    .line 150590
    if-nez v11, :cond_27

    .line 150591
    .line 150592
    goto :goto_a

    .line 150593
    :cond_27
    iget-boolean v5, v2, Lcom/squareup/picasso/RequestCreator;->A:Z

    .line 150594
    .line 150595
    if-eqz v5, :cond_29

    .line 150596
    .line 150597
    invoke-static {v11}, Lcom/squareup/picasso/PicassoUtil;->g(Ljava/lang/Object;)Landroid/net/Uri;

    .line 150598
    .line 150599
    .line 150600
    move-result-object v4

    .line 150601
    if-eqz v4, :cond_28

    .line 150602
    .line 150603
    iget-object v5, v2, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 150604
    .line 150605
    iget-object v6, v2, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 150606
    .line 150607
    invoke-virtual {v5, v6}, Lcom/squareup/picasso/Picasso;->A(Landroid/content/Context;)Lcom/bumptech/glide/q;

    .line 150608
    .line 150609
    .line 150610
    move-result-object v5

    .line 150611
    invoke-virtual {v5, v4}, Lcom/bumptech/glide/q;->n(Landroid/net/Uri;)Lcom/bumptech/glide/d;

    .line 150612
    .line 150613
    .line 150614
    move-result-object v4

    .line 150615
    goto :goto_8

    .line 150616
    :cond_28
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 150617
    .line 150618
    const-string v2, "url must not be Uri object."

    .line 150619
    .line 150620
    invoke-direct {v0, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150621
    .line 150622
    .line 150623
    throw v0

    .line 150624
    :cond_29
    iget-object v9, v2, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 150625
    .line 150626
    iget-object v10, v2, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 150627
    .line 150628
    iget-boolean v12, v2, Lcom/squareup/picasso/RequestCreator;->q:Z

    .line 150629
    .line 150630
    iget-boolean v13, v2, Lcom/squareup/picasso/RequestCreator;->r:Z

    .line 150631
    .line 150632
    iget-boolean v14, v2, Lcom/squareup/picasso/RequestCreator;->s:Z

    .line 150633
    .line 150634
    iget-boolean v15, v2, Lcom/squareup/picasso/RequestCreator;->t:Z

    .line 150635
    .line 150636
    iget v5, v2, Lcom/squareup/picasso/RequestCreator;->u:I

    .line 150637
    .line 150638
    iget-object v6, v2, Lcom/squareup/picasso/RequestCreator;->J:Lcom/squareup/picasso/ImageReportData;

    .line 150639
    .line 150640
    move/from16 v16, v5

    .line 150641
    .line 150642
    move-object/from16 v17, v6

    .line 150643
    .line 150644
    move-object/from16 v18, v4

    .line 150645
    .line 150646
    invoke-static/range {v9 .. v18}, Lcom/squareup/picasso/PicassoUtil;->b(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Ljava/lang/Object;ZZZZILcom/squareup/picasso/ImageReportData;Lcom/squareup/picasso/Request$Builder;)Lcom/bumptech/glide/d;

    .line 150647
    .line 150648
    .line 150649
    move-result-object v4

    .line 150650
    :goto_8
    if-nez v4, :cond_2a

    .line 150651
    .line 150652
    goto :goto_a

    .line 150653
    :cond_2a
    iget-boolean v5, v2, Lcom/squareup/picasso/RequestCreator;->D:Z

    .line 150654
    .line 150655
    if-eqz v5, :cond_2b

    .line 150656
    .line 150657
    invoke-virtual {v4}, Lcom/bumptech/glide/d;->z()Lcom/bumptech/glide/b;

    .line 150658
    .line 150659
    .line 150660
    move-result-object v8

    .line 150661
    goto :goto_9

    .line 150662
    :cond_2b
    iget-boolean v5, v2, Lcom/squareup/picasso/RequestCreator;->E:Z

    .line 150663
    .line 150664
    if-eqz v5, :cond_2c

    .line 150665
    .line 150666
    invoke-virtual {v4}, Lcom/bumptech/glide/d;->A()Lcom/bumptech/glide/h;

    .line 150667
    .line 150668
    .line 150669
    move-result-object v8

    .line 150670
    :cond_2c
    :goto_9
    if-nez v8, :cond_2d

    .line 150671
    .line 150672
    move-object v8, v4

    .line 150673
    :cond_2d
    iget v4, v2, Lcom/squareup/picasso/RequestCreator;->h:I

    .line 150674
    .line 150675
    invoke-static {v4}, Lcom/squareup/picasso/MemoryPolicy;->a(I)Z

    .line 150676
    .line 150677
    .line 150678
    move-result v4

    .line 150679
    xor-int/2addr v3, v4

    .line 150680
    invoke-virtual {v8, v3}, Lcom/bumptech/glide/e;->u(Z)Lcom/bumptech/glide/e;

    .line 150681
    .line 150682
    .line 150683
    iget v3, v2, Lcom/squareup/picasso/RequestCreator;->h:I

    .line 150684
    .line 150685
    invoke-static {v3}, Lcom/squareup/picasso/MemoryPolicy;->b(I)Z

    .line 150686
    .line 150687
    .line 150688
    move-result v3

    .line 150689
    if-nez v3, :cond_2e

    .line 150690
    .line 150691
    sget-object v3, Lcom/bumptech/glide/load/engine/b;->d:Lcom/bumptech/glide/load/engine/b;

    .line 150692
    .line 150693
    invoke-virtual {v8, v3}, Lcom/bumptech/glide/e;->g(Lcom/bumptech/glide/load/engine/b;)Lcom/bumptech/glide/e;

    .line 150694
    .line 150695
    .line 150696
    :cond_2e
    iget-boolean v3, v2, Lcom/squareup/picasso/RequestCreator;->e:Z

    .line 150697
    .line 150698
    if-eqz v3, :cond_2f

    .line 150699
    .line 150700
    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->C()Landroid/graphics/drawable/Drawable;

    .line 150701
    .line 150702
    .line 150703
    move-result-object v3

    .line 150704
    invoke-virtual {v8, v3}, Lcom/bumptech/glide/e;->q(Landroid/graphics/drawable/Drawable;)Lcom/bumptech/glide/e;

    .line 150705
    .line 150706
    .line 150707
    :cond_2f
    invoke-virtual {v2, v8}, Lcom/squareup/picasso/RequestCreator;->h0(Lcom/bumptech/glide/e;)V

    .line 150708
    .line 150709
    .line 150710
    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 150711
    .line 150712
    .line 150713
    :goto_a
    invoke-virtual {v0, v8}, Lcom/bumptech/glide/e;->w(Lcom/bumptech/glide/e;)Lcom/bumptech/glide/e;

    .line 150714
    .line 150715
    .line 150716
    :cond_30
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150717
    .line 150718
    iget-boolean v2, v2, Lcom/squareup/picasso/Request$Builder;->i:Z

    .line 150719
    .line 150720
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/e;->u(Z)Lcom/bumptech/glide/e;

    .line 150721
    .line 150722
    .line 150723
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150724
    .line 150725
    iget-object v2, v2, Lcom/squareup/picasso/Request$Builder;->m:Landroid/view/animation/Animation;

    .line 150726
    .line 150727
    if-eqz v2, :cond_31

    .line 150728
    .line 150729
    invoke-virtual {v0, v2}, Lcom/bumptech/glide/e;->a(Landroid/view/animation/Animation;)Lcom/bumptech/glide/e;

    .line 150730
    .line 150731
    .line 150732
    :cond_31
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150733
    .line 150734
    iget v3, v2, Lcom/squareup/picasso/Request$Builder;->b:I

    .line 150735
    .line 150736
    iget v2, v2, Lcom/squareup/picasso/Request$Builder;->c:I

    .line 150737
    .line 150738
    invoke-static {v3, v2}, Lcom/bumptech/glide/util/i;->g(II)Z

    .line 150739
    .line 150740
    .line 150741
    move-result v2

    .line 150742
    if-eqz v2, :cond_32

    .line 150743
    .line 150744
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150745
    .line 150746
    iget v3, v2, Lcom/squareup/picasso/Request$Builder;->b:I

    .line 150747
    .line 150748
    iget v2, v2, Lcom/squareup/picasso/Request$Builder;->c:I

    .line 150749
    .line 150750
    invoke-virtual {v0, v3, v2}, Lcom/bumptech/glide/e;->p(II)Lcom/bumptech/glide/e;

    .line 150751
    .line 150752
    .line 150753
    :cond_32
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->B:Lcom/squareup/picasso/RequestListener;

    .line 150754
    .line 150755
    if-eqz v2, :cond_33

    .line 150756
    .line 150757
    iget-object v3, v1, Lcom/squareup/picasso/RequestCreator;->I:Lcom/squareup/picasso/InternalRequestListener;

    .line 150758
    .line 150759
    iput-object v2, v3, Lcom/squareup/picasso/InternalRequestListener;->c:Lcom/squareup/picasso/RequestListener;

    .line 150760
    .line 150761
    :cond_33
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->G:Lcom/squareup/picasso/BitmapStreamDecoder;

    .line 150762
    .line 150763
    if-eqz v2, :cond_34

    .line 150764
    .line 150765
    new-instance v3, Lcom/squareup/picasso/PicassoImageVideoBitmapDecoder;

    .line 150766
    .line 150767
    invoke-direct {v3, v2}, Lcom/squareup/picasso/PicassoImageVideoBitmapDecoder;-><init>(Lcom/squareup/picasso/BitmapStreamDecoder;)V

    .line 150768
    .line 150769
    .line 150770
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/e;->f(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/e;

    .line 150771
    .line 150772
    .line 150773
    :cond_34
    iget-object v2, v1, Lcom/squareup/picasso/RequestCreator;->H:Lcom/squareup/picasso/BitmapStreamDecoder;

    .line 150774
    .line 150775
    if-eqz v2, :cond_35

    .line 150776
    .line 150777
    new-instance v3, Lcom/squareup/picasso/PicassoFileToStreamDecoder;

    .line 150778
    .line 150779
    invoke-direct {v3, v2}, Lcom/squareup/picasso/PicassoFileToStreamDecoder;-><init>(Lcom/squareup/picasso/BitmapStreamDecoder;)V

    .line 150780
    .line 150781
    .line 150782
    invoke-virtual {v0, v3}, Lcom/bumptech/glide/e;->d(Lcom/bumptech/glide/load/e;)Lcom/bumptech/glide/e;

    .line 150783
    .line 150784
    .line 150785
    :cond_35
    return-void
.end method

.method public final i()Lcom/squareup/picasso/RequestCreator;
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->d:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    iput-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->e:Z

    .line 100008
    .line 100009
    return-object p0

    .line 100010
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Center inside can not be used after calling centerCrop"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final i0(I)V
    .locals 7

    .line 150000
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->o:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_0

    .line 150003
    .line 150004
    return-void

    .line 150005
    :cond_0
    const/4 v0, 0x1

    .line 150006
    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->o:Z

    .line 150007
    .line 150008
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 150009
    .line 150010
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150011
    .line 150012
    iget-object v2, v2, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/Object;

    .line 150013
    .line 150014
    invoke-static {v2}, Lcom/squareup/picasso/PicassoUtil;->h(Ljava/lang/Object;)Ljava/lang/String;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v2

    .line 150018
    sget-object v3, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150019
    .line 150020
    const/4 v3, 0x3

    .line 150021
    new-array v3, v3, [Ljava/lang/Object;

    .line 150022
    .line 150023
    const/4 v4, 0x0

    .line 150024
    aput-object v1, v3, v4

    .line 150025
    .line 150026
    aput-object v2, v3, v0

    .line 150027
    .line 150028
    new-instance v0, Ljava/lang/Integer;

    .line 150029
    .line 150030
    invoke-direct {v0, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150031
    .line 150032
    .line 150033
    const/4 v4, 0x2

    .line 150034
    aput-object v0, v3, v4

    .line 150035
    .line 150036
    sget-object v0, Lcom/squareup/picasso/Picasso;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150037
    .line 150038
    const/4 v4, 0x0

    .line 150039
    const v5, 0xe055a2

    .line 150040
    .line 150041
    .line 150042
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150043
    .line 150044
    .line 150045
    move-result v6

    .line 150046
    if-eqz v6, :cond_1

    .line 150047
    .line 150048
    invoke-static {v3, v4, v0, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150049
    .line 150050
    .line 150051
    goto :goto_0

    .line 150052
    :cond_1
    sget-object v0, Lcom/squareup/picasso/Picasso;->v:Lcom/squareup/picasso/Picasso$PicassoRequestListener;

    .line 150053
    .line 150054
    if-nez v0, :cond_2

    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v0

    .line 150061
    if-eqz v0, :cond_3

    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_3
    sget-object v0, Lcom/squareup/picasso/Picasso;->v:Lcom/squareup/picasso/Picasso$PicassoRequestListener;

    .line 150065
    .line 150066
    invoke-interface {v0, v1, v2, p1}, Lcom/squareup/picasso/Picasso$PicassoRequestListener;->a(Ljava/lang/String;Ljava/lang/String;I)V

    .line 150067
    .line 150068
    .line 150069
    :goto_0
    return-void
.end method

.method public final j(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;
    .locals 4

    .line 150000
    sget-boolean v0, Lcom/squareup/picasso/ImageReportData;->j0:Z

    .line 150001
    .line 150002
    if-eqz v0, :cond_4

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->J:Lcom/squareup/picasso/ImageReportData;

    .line 150005
    .line 150006
    iput-object p1, v0, Lcom/squareup/picasso/ImageReportData;->d0:Ljava/lang/String;

    .line 150007
    .line 150008
    sget-boolean v0, Lcom/squareup/picasso/Picasso;->U:Z

    .line 150009
    .line 150010
    if-nez v0, :cond_0

    .line 150011
    .line 150012
    goto :goto_1

    .line 150013
    :cond_0
    sget-object v0, Lcom/squareup/picasso/Picasso;->W:[Ljava/lang/String;

    .line 150014
    .line 150015
    array-length v1, v0

    .line 150016
    if-eqz v1, :cond_4

    .line 150017
    .line 150018
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150019
    .line 150020
    .line 150021
    move-result v1

    .line 150022
    if-eqz v1, :cond_1

    .line 150023
    .line 150024
    goto :goto_1

    .line 150025
    :cond_1
    array-length v1, v0

    .line 150026
    const/4 v2, 0x0

    .line 150027
    :goto_0
    if-ge v2, v1, :cond_4

    .line 150028
    .line 150029
    aget-object v3, v0, v2

    .line 150030
    .line 150031
    invoke-virtual {p1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 150032
    .line 150033
    .line 150034
    move-result v3

    .line 150035
    if-eqz v3, :cond_3

    .line 150036
    .line 150037
    sget-boolean p1, Lcom/squareup/picasso/Picasso;->V:Z

    .line 150038
    .line 150039
    if-eqz p1, :cond_2

    .line 150040
    .line 150041
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator;->J:Lcom/squareup/picasso/ImageReportData;

    .line 150042
    .line 150043
    const/4 v0, 0x2

    .line 150044
    iput v0, p1, Lcom/squareup/picasso/ImageReportData;->g0:I

    .line 150045
    .line 150046
    sget-object p1, Lcom/squareup/picasso/Picasso$Priority;->a:Lcom/squareup/picasso/Picasso$Priority;

    .line 150047
    .line 150048
    invoke-virtual {p0, p1}, Lcom/squareup/picasso/RequestCreator;->d0(Lcom/squareup/picasso/Picasso$Priority;)Lcom/squareup/picasso/RequestCreator;

    .line 150049
    .line 150050
    .line 150051
    goto :goto_1

    .line 150052
    :cond_2
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator;->J:Lcom/squareup/picasso/ImageReportData;

    .line 150053
    .line 150054
    const/4 v0, 0x1

    .line 150055
    iput v0, p1, Lcom/squareup/picasso/ImageReportData;->g0:I

    .line 150056
    .line 150057
    goto :goto_1

    .line 150058
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 150059
    .line 150060
    goto :goto_0

    :cond_4
    :goto_1
    return-object p0
.end method

.method public final j0(II)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/Request$Builder;->b(II)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public final k()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method

.method public final k0(II)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    .line 260000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 260001
    .line 260002
    iget-object v0, v0, Lcom/bumptech/glide/n;->a:Landroid/content/Context;

    .line 260003
    .line 260004
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 260005
    .line 260006
    .line 260007
    move-result-object v0

    .line 260008
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260009
    .line 260010
    .line 260011
    move-result-object v0

    .line 260012
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260013
    .line 260014
    .line 260015
    move-result p1

    .line 260016
    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 260017
    .line 260018
    .line 260019
    move-result p2

    .line 260020
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1, p2}, Lcom/squareup/picasso/Request$Builder;->b(II)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public final l()Lcom/squareup/picasso/RequestCreator;
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->k:Z

    return-object p0
.end method

.method public final l0(Z)Lcom/squareup/picasso/RequestCreator;
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/picasso/RequestCreator;->q:Z

    return-object p0
.end method

.method public final m(Lcom/squareup/picasso/BitmapStreamDecoder;)Lcom/squareup/picasso/RequestCreator;
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->G:Lcom/squareup/picasso/BitmapStreamDecoder;

    return-object p0
.end method

.method public final m0(Z)Lcom/squareup/picasso/RequestCreator;
    .locals 0

    iput-boolean p1, p0, Lcom/squareup/picasso/RequestCreator;->r:Z

    return-object p0
.end method

.method public final n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->l:Lcom/squareup/picasso/DiskCacheStrategy;

    return-object p0
.end method

.method public final n0(Lcom/squareup/picasso/Progress$ProgressListener;)Lcom/squareup/picasso/RequestCreator;
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->y:Lcom/squareup/picasso/Progress$ProgressListener;

    return-object p0
.end method

.method public final o()Lcom/squareup/picasso/RequestCreator;
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->l:Z

    return-object p0
.end method

.method public final o0(I)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    .line 150000
    iput p1, p0, Lcom/squareup/picasso/RequestCreator;->u:I

    .line 150001
    .line 150002
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator;->J:Lcom/squareup/picasso/ImageReportData;

    .line 150003
    .line 150004
    const-string v0, "holder"

    .line 150005
    .line 150006
    iput-object v0, p1, Lcom/squareup/picasso/ImageReportData;->h0:Ljava/lang/String;

    .line 150007
    .line 150008
    return-object p0
.end method

.method public final p()Ljava/util/concurrent/Future;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/concurrent/Future<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 100000
    iget-object v9, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 100001
    .line 100002
    iget-object v2, v9, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/Object;

    .line 100003
    .line 100004
    const/4 v10, 0x0

    .line 100005
    if-nez v2, :cond_0

    .line 100006
    .line 100007
    return-object v10

    .line 100008
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 100009
    .line 100010
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 100011
    .line 100012
    iget-boolean v3, p0, Lcom/squareup/picasso/RequestCreator;->q:Z

    .line 100013
    .line 100014
    iget-boolean v4, p0, Lcom/squareup/picasso/RequestCreator;->r:Z

    .line 100015
    .line 100016
    iget-boolean v5, p0, Lcom/squareup/picasso/RequestCreator;->s:Z

    .line 100017
    .line 100018
    iget-boolean v6, p0, Lcom/squareup/picasso/RequestCreator;->t:Z

    .line 100019
    .line 100020
    iget v7, p0, Lcom/squareup/picasso/RequestCreator;->u:I

    .line 100021
    .line 100022
    iget-object v8, p0, Lcom/squareup/picasso/RequestCreator;->J:Lcom/squareup/picasso/ImageReportData;

    .line 100023
    .line 100024
    invoke-static/range {v0 .. v9}, Lcom/squareup/picasso/PicassoUtil;->b(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Ljava/lang/Object;ZZZZILcom/squareup/picasso/ImageReportData;Lcom/squareup/picasso/Request$Builder;)Lcom/bumptech/glide/d;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    if-nez v0, :cond_1

    .line 100029
    .line 100030
    return-object v10

    .line 100031
    :cond_1
    const/high16 v1, -0x80000000

    .line 100032
    .line 100033
    invoke-virtual {v0, v1, v1}, Lcom/bumptech/glide/d;->B(II)Lcom/bumptech/glide/request/a;

    .line 100034
    .line 100035
    move-result-object v0

    return-object v0
.end method

.method public final p0()Lcom/squareup/picasso/RequestCreator;
    .locals 5

    .line 100000
    sget-object v0, Lcom/squareup/picasso/MemoryPolicy;->b:Lcom/squareup/picasso/MemoryPolicy;

    .line 100001
    .line 100002
    const/4 v1, 0x1

    .line 100003
    new-array v2, v1, [Lcom/squareup/picasso/MemoryPolicy;

    .line 100004
    .line 100005
    sget-object v3, Lcom/squareup/picasso/MemoryPolicy;->c:Lcom/squareup/picasso/MemoryPolicy;

    .line 100006
    .line 100007
    const/4 v4, 0x0

    .line 100008
    aput-object v3, v2, v4

    .line 100009
    .line 100010
    if-eqz v0, :cond_0

    .line 100011
    .line 100012
    iget v3, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    .line 100013
    .line 100014
    iget v0, v0, Lcom/squareup/picasso/MemoryPolicy;->a:I

    .line 100015
    .line 100016
    or-int/2addr v0, v3

    .line 100017
    iput v0, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    .line 100018
    .line 100019
    :cond_0
    :goto_0
    if-ge v4, v1, :cond_2

    .line 100020
    .line 100021
    aget-object v0, v2, v4

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    iget v3, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    iget v0, v0, Lcom/squareup/picasso/MemoryPolicy;->a:I

    or-int/2addr v0, v3

    iput v0, p0, Lcom/squareup/picasso/RequestCreator;->h:I

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    return-object p0
.end method

.method public final q(I)Lcom/squareup/picasso/RequestCreator;
    .locals 0

    iput p1, p0, Lcom/squareup/picasso/RequestCreator;->g:I

    return-object p0
.end method

.method public final q0(Z)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    iput-boolean p1, v0, Lcom/squareup/picasso/Request$Builder;->i:Z

    return-object p0
.end method

.method public final r(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->k:Landroid/graphics/drawable/Drawable;

    return-object p0
.end method

.method public final r0(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    return-object p0
.end method

.method public final s(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;
    .locals 2

    .line 150000
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150001
    .line 150002
    .line 150003
    move-result v0

    .line 150004
    if-nez v0, :cond_1

    .line 150005
    .line 150006
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150007
    .line 150008
    .line 150009
    move-result v0

    .line 150010
    const/16 v1, 0x400

    .line 150011
    .line 150012
    if-lt v0, v1, :cond_0

    .line 150013
    .line 150014
    goto :goto_0

    .line 150015
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->J:Lcom/squareup/picasso/ImageReportData;

    iput-object p1, v0, Lcom/squareup/picasso/ImageReportData;->b0:Ljava/lang/String;

    :cond_1
    :goto_0
    return-object p0
.end method

.method public final s0(Ljava/lang/Object;)Lcom/squareup/picasso/RequestCreator;
    .locals 0

    iput-object p1, p0, Lcom/squareup/picasso/RequestCreator;->p:Ljava/lang/Object;

    return-object p0
.end method

.method public final t()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RequestCreator;->u(Lcom/squareup/picasso/Callback;)V

    return-void
.end method

.method public final t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Request$Builder;->c(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;

    return-object p0
.end method

.method public final u(Lcom/squareup/picasso/Callback;)V
    .locals 10

    .line 150000
    iget-object v9, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150001
    .line 150002
    iget-object v2, v9, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/Object;

    .line 150003
    .line 150004
    if-nez v2, :cond_0

    .line 150005
    .line 150006
    return-void

    .line 150007
    :cond_0
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    .line 150008
    .line 150009
    if-nez v0, :cond_5

    .line 150010
    .line 150011
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 150012
    .line 150013
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 150014
    .line 150015
    iget-boolean v3, p0, Lcom/squareup/picasso/RequestCreator;->q:Z

    .line 150016
    .line 150017
    iget-boolean v4, p0, Lcom/squareup/picasso/RequestCreator;->r:Z

    .line 150018
    .line 150019
    iget-boolean v5, p0, Lcom/squareup/picasso/RequestCreator;->s:Z

    .line 150020
    .line 150021
    iget-boolean v6, p0, Lcom/squareup/picasso/RequestCreator;->t:Z

    .line 150022
    .line 150023
    iget v7, p0, Lcom/squareup/picasso/RequestCreator;->u:I

    .line 150024
    .line 150025
    iget-object v8, p0, Lcom/squareup/picasso/RequestCreator;->J:Lcom/squareup/picasso/ImageReportData;

    .line 150026
    .line 150027
    invoke-static/range {v0 .. v9}, Lcom/squareup/picasso/PicassoUtil;->b(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Ljava/lang/Object;ZZZZILcom/squareup/picasso/ImageReportData;Lcom/squareup/picasso/Request$Builder;)Lcom/bumptech/glide/d;

    .line 150028
    .line 150029
    .line 150030
    move-result-object v0

    .line 150031
    if-nez v0, :cond_1

    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    const/4 v1, 0x0

    .line 150035
    iget-boolean v2, p0, Lcom/squareup/picasso/RequestCreator;->D:Z

    .line 150036
    .line 150037
    if-eqz v2, :cond_2

    .line 150038
    .line 150039
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->z()Lcom/bumptech/glide/b;

    .line 150040
    .line 150041
    .line 150042
    move-result-object v1

    .line 150043
    goto :goto_0

    .line 150044
    :cond_2
    iget-boolean v2, p0, Lcom/squareup/picasso/RequestCreator;->E:Z

    .line 150045
    .line 150046
    if-eqz v2, :cond_3

    .line 150047
    .line 150048
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->A()Lcom/bumptech/glide/h;

    .line 150049
    .line 150050
    .line 150051
    move-result-object v1

    .line 150052
    :cond_3
    :goto_0
    if-nez v1, :cond_4

    .line 150053
    .line 150054
    goto :goto_1

    .line 150055
    :cond_4
    move-object v0, v1

    .line 150056
    :goto_1
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->I:Lcom/squareup/picasso/InternalRequestListener;

    .line 150057
    .line 150058
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->m(Lcom/bumptech/glide/request/f;)Lcom/bumptech/glide/e;

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RequestCreator;->h0(Lcom/bumptech/glide/e;)V

    .line 150062
    .line 150063
    .line 150064
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 150065
    .line 150066
    .line 150067
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 150068
    .line 150069
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->v(Ljava/lang/String;)Lcom/bumptech/glide/e;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v0

    .line 150073
    new-instance v1, Lcom/squareup/picasso/RequestCreator$1;

    .line 150074
    .line 150075
    invoke-direct {v1, p0, p1}, Lcom/squareup/picasso/RequestCreator$1;-><init>(Lcom/squareup/picasso/RequestCreator;Lcom/squareup/picasso/Callback;)V

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {v0, v1}, Lcom/bumptech/glide/e;->l(Lcom/bumptech/glide/request/target/l;)Lcom/bumptech/glide/request/target/l;

    .line 150079
    .line 150080
    .line 150081
    return-void

    .line 150082
    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150083
    .line 150084
    const-string v0, "Fit cannot be used with fetch."

    .line 150085
    .line 150086
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 150087
    .line 150088
    .line 150089
    throw p1
.end method

.method public final u0(Ljava/util/List;)Lcom/squareup/picasso/RequestCreator;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/squareup/picasso/Transformation;",
            ">;)",
            "Lcom/squareup/picasso/RequestCreator;"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150001
    .line 150002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    if-eqz p1, :cond_1

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 150009
    .line 150010
    .line 150011
    move-result v2

    .line 150012
    :goto_0
    if-ge v1, v2, :cond_0

    .line 150013
    .line 150014
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 150015
    .line 150016
    .line 150017
    move-result-object v3

    .line 150018
    check-cast v3, Lcom/squareup/picasso/Transformation;

    .line 150019
    .line 150020
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Request$Builder;->c(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;

    .line 150021
    .line 150022
    .line 150023
    add-int/lit8 v1, v1, 0x1

    .line 150024
    .line 150025
    goto :goto_0

    .line 150026
    :cond_0
    return-object p0

    .line 150027
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150028
    .line 150029
    const-string v0, "Transformation list must not be null."

    .line 150030
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final v()Lcom/squareup/picasso/RequestCreator;
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    return-object p0
.end method

.method public final varargs v0([Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;
    .locals 4

    .line 150000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 150001
    .line 150002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    if-eqz p1, :cond_1

    .line 150006
    .line 150007
    const/4 v1, 0x0

    .line 150008
    array-length v2, p1

    .line 150009
    :goto_0
    if-ge v1, v2, :cond_0

    .line 150010
    .line 150011
    aget-object v3, p1, v1

    .line 150012
    .line 150013
    invoke-virtual {v0, v3}, Lcom/squareup/picasso/Request$Builder;->c(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;

    .line 150014
    .line 150015
    .line 150016
    add-int/lit8 v1, v1, 0x1

    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :cond_0
    return-object p0

    .line 150020
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Transformation list must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w()Lcom/squareup/picasso/RequestCreator;
    .locals 2

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/squareup/picasso/Request$Builder;->j:Z

    return-object p0
.end method

.method public final w0(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 7

    .line 150000
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 150001
    .line 150002
    if-eqz v0, :cond_3

    .line 150003
    .line 150004
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->C:Ljava/util/ArrayList;

    .line 150005
    .line 150006
    if-eqz v0, :cond_3

    .line 150007
    .line 150008
    move-object v0, p1

    .line 150009
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 150010
    .line 150011
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 150012
    .line 150013
    .line 150014
    move-result-object v0

    .line 150015
    if-eqz v0, :cond_3

    .line 150016
    .line 150017
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator;->C:Ljava/util/ArrayList;

    .line 150018
    .line 150019
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150020
    .line 150021
    .line 150022
    move-result-object p1

    .line 150023
    const/4 v1, 0x0

    .line 150024
    move-object v2, v1

    .line 150025
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 150026
    .line 150027
    .line 150028
    move-result v3

    .line 150029
    if-eqz v3, :cond_2

    .line 150030
    .line 150031
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v3

    .line 150035
    check-cast v3, Lcom/squareup/picasso/Transformation;

    .line 150036
    .line 150037
    instance-of v4, v3, Lcom/squareup/picasso/BitmapTransformation;

    .line 150038
    .line 150039
    if-eqz v4, :cond_1

    .line 150040
    .line 150041
    if-nez v2, :cond_0

    .line 150042
    .line 150043
    invoke-virtual {p0, v1, v0}, Lcom/squareup/picasso/RequestCreator;->B(Landroid/view/View;Landroid/graphics/Bitmap;)Lcom/squareup/picasso/RequestCreator$Size;

    .line 150044
    .line 150045
    .line 150046
    move-result-object v2

    .line 150047
    :cond_0
    move-object v4, v3

    .line 150048
    check-cast v4, Lcom/squareup/picasso/BitmapTransformation;

    .line 150049
    .line 150050
    iget v5, v2, Lcom/squareup/picasso/RequestCreator$Size;->a:I

    .line 150051
    .line 150052
    iget v6, v2, Lcom/squareup/picasso/RequestCreator$Size;->b:I

    .line 150053
    .line 150054
    iput v5, v4, Lcom/squareup/picasso/BitmapTransformation;->b:I

    .line 150055
    .line 150056
    iput v6, v4, Lcom/squareup/picasso/BitmapTransformation;->c:I

    .line 150057
    .line 150058
    :cond_1
    invoke-interface {v3, v0}, Lcom/squareup/picasso/Transformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 150059
    .line 150060
    .line 150061
    move-result-object v0

    .line 150062
    goto :goto_0

    .line 150063
    :cond_2
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 150064
    .line 150065
    iget-object v1, p0, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 150066
    .line 150067
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150068
    .line 150069
    .line 150070
    move-result-object v1

    invoke-direct {p1, v1, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    :cond_3
    return-object p1
.end method

.method public final x()Lcom/bumptech/glide/load/a;
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/squareup/picasso/Request$Builder;->h:Lcom/squareup/picasso/DecodeFormat;

    .line 100003
    .line 100004
    if-eqz v0, :cond_2

    .line 100005
    .line 100006
    sget-object v1, Lcom/bumptech/glide/load/a;->c:Lcom/bumptech/glide/load/a;

    .line 100007
    .line 100008
    sget-object v2, Lcom/squareup/picasso/DecodeFormat;->a:Lcom/squareup/picasso/DecodeFormat;

    .line 100009
    .line 100010
    if-ne v0, v2, :cond_0

    .line 100011
    .line 100012
    sget-object v1, Lcom/bumptech/glide/load/a;->a:Lcom/bumptech/glide/load/a;

    .line 100013
    .line 100014
    goto :goto_0

    .line 100015
    :cond_0
    sget-object v2, Lcom/squareup/picasso/DecodeFormat;->b:Lcom/squareup/picasso/DecodeFormat;

    .line 100016
    .line 100017
    if-ne v0, v2, :cond_1

    .line 100018
    .line 100019
    sget-object v1, Lcom/bumptech/glide/load/a;->b:Lcom/bumptech/glide/load/a;

    .line 100020
    .line 100021
    goto :goto_0

    .line 100022
    :cond_1
    sget-object v0, Lcom/squareup/picasso/DecodeFormat;->c:Lcom/squareup/picasso/DecodeFormat;

    .line 100023
    .line 100024
    :goto_0
    return-object v1

    .line 100025
    :cond_2
    sget-object v0, Lcom/bumptech/glide/load/a;->d:Lcom/bumptech/glide/load/a;

    return-object v0
.end method

.method public final x0(Landroid/graphics/drawable/Drawable;Landroid/widget/ImageView;)Landroid/graphics/drawable/Drawable;
    .locals 5

    .line 260000
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 260001
    .line 260002
    if-eqz v0, :cond_2

    .line 260003
    .line 260004
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->C:Ljava/util/ArrayList;

    .line 260005
    .line 260006
    if-eqz v0, :cond_2

    .line 260007
    .line 260008
    move-object v0, p1

    .line 260009
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 260010
    .line 260011
    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 260012
    .line 260013
    .line 260014
    move-result-object v0

    .line 260015
    if-eqz v0, :cond_2

    .line 260016
    .line 260017
    iget-object p1, p0, Lcom/squareup/picasso/RequestCreator;->C:Ljava/util/ArrayList;

    .line 260018
    .line 260019
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 260020
    .line 260021
    .line 260022
    move-result-object p1

    .line 260023
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 260024
    .line 260025
    .line 260026
    move-result v1

    .line 260027
    if-eqz v1, :cond_1

    .line 260028
    .line 260029
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 260030
    .line 260031
    .line 260032
    move-result-object v1

    .line 260033
    check-cast v1, Lcom/squareup/picasso/Transformation;

    .line 260034
    .line 260035
    instance-of v2, v1, Lcom/squareup/picasso/BitmapTransformation;

    .line 260036
    .line 260037
    if-eqz v2, :cond_0

    .line 260038
    .line 260039
    invoke-virtual {p0, p2, v0}, Lcom/squareup/picasso/RequestCreator;->B(Landroid/view/View;Landroid/graphics/Bitmap;)Lcom/squareup/picasso/RequestCreator$Size;

    .line 260040
    .line 260041
    .line 260042
    move-result-object v2

    .line 260043
    if-eqz v2, :cond_0

    .line 260044
    .line 260045
    move-object v3, v1

    .line 260046
    check-cast v3, Lcom/squareup/picasso/BitmapTransformation;

    .line 260047
    .line 260048
    iget v4, v2, Lcom/squareup/picasso/RequestCreator$Size;->a:I

    .line 260049
    .line 260050
    iget v2, v2, Lcom/squareup/picasso/RequestCreator$Size;->b:I

    .line 260051
    .line 260052
    iput v4, v3, Lcom/squareup/picasso/BitmapTransformation;->b:I

    .line 260053
    .line 260054
    iput v2, v3, Lcom/squareup/picasso/BitmapTransformation;->c:I

    .line 260055
    .line 260056
    :cond_0
    invoke-interface {v1, v0}, Lcom/squareup/picasso/Transformation;->transform(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    .line 260057
    .line 260058
    .line 260059
    move-result-object v0

    .line 260060
    goto :goto_0

    .line 260061
    :cond_1
    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    .line 260062
    .line 260063
    iget-object p2, p0, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 260064
    .line 260065
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 260066
    .line 260067
    .line 260068
    move-result-object p2

    .line 260069
    invoke-direct {p1, p2, v0}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 260070
    :cond_2
    return-object p1
.end method

.method public final y(Lcom/squareup/picasso/DecodeFormat;)Lcom/squareup/picasso/RequestCreator;
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    iput-object p1, v0, Lcom/squareup/picasso/Request$Builder;->h:Lcom/squareup/picasso/DecodeFormat;

    return-object p0
.end method

.method public final z()Landroid/graphics/Bitmap;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 100000
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/Object;

    .line 100003
    .line 100004
    const/4 v1, 0x0

    .line 100005
    if-nez v0, :cond_0

    .line 100006
    .line 100007
    return-object v1

    .line 100008
    :cond_0
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 100009
    .line 100010
    .line 100011
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    if-ne v0, v2, :cond_1

    .line 100024
    .line 100025
    const/4 v0, 0x1

    .line 100026
    goto :goto_0

    .line 100027
    :cond_1
    const/4 v0, 0x0

    .line 100028
    :goto_0
    if-nez v0, :cond_7

    .line 100029
    .line 100030
    iget-boolean v0, p0, Lcom/squareup/picasso/RequestCreator;->d:Z

    .line 100031
    .line 100032
    if-nez v0, :cond_6

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 100035
    .line 100036
    invoke-virtual {v0}, Lcom/squareup/picasso/Request$Builder;->a()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-nez v0, :cond_2

    .line 100041
    .line 100042
    return-object v1

    .line 100043
    :cond_2
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->a:Lcom/squareup/picasso/Picasso;

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/squareup/picasso/RequestCreator;->x:Landroid/content/Context;

    .line 100046
    .line 100047
    iget-object v11, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 100048
    .line 100049
    iget-object v4, v11, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/Object;

    .line 100050
    .line 100051
    iget-boolean v5, p0, Lcom/squareup/picasso/RequestCreator;->q:Z

    .line 100052
    .line 100053
    iget-boolean v6, p0, Lcom/squareup/picasso/RequestCreator;->r:Z

    .line 100054
    .line 100055
    iget-boolean v7, p0, Lcom/squareup/picasso/RequestCreator;->s:Z

    .line 100056
    .line 100057
    iget-boolean v8, p0, Lcom/squareup/picasso/RequestCreator;->t:Z

    .line 100058
    .line 100059
    iget v9, p0, Lcom/squareup/picasso/RequestCreator;->u:I

    .line 100060
    .line 100061
    iget-object v10, p0, Lcom/squareup/picasso/RequestCreator;->J:Lcom/squareup/picasso/ImageReportData;

    .line 100062
    .line 100063
    invoke-static/range {v2 .. v11}, Lcom/squareup/picasso/PicassoUtil;->b(Lcom/squareup/picasso/Picasso;Landroid/content/Context;Ljava/lang/Object;ZZZZILcom/squareup/picasso/ImageReportData;Lcom/squareup/picasso/Request$Builder;)Lcom/bumptech/glide/d;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    if-nez v0, :cond_3

    .line 100068
    .line 100069
    return-object v1

    .line 100070
    :cond_3
    invoke-virtual {v0}, Lcom/bumptech/glide/d;->z()Lcom/bumptech/glide/b;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v0

    .line 100074
    invoke-virtual {p0, v0}, Lcom/squareup/picasso/RequestCreator;->h0(Lcom/bumptech/glide/e;)V

    .line 100075
    .line 100076
    .line 100077
    :try_start_0
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->b:Lcom/squareup/picasso/Request$Builder;

    .line 100078
    .line 100079
    iget v3, v2, Lcom/squareup/picasso/Request$Builder;->b:I

    .line 100080
    .line 100081
    const/high16 v4, -0x80000000

    .line 100082
    .line 100083
    if-lez v3, :cond_4

    .line 100084
    .line 100085
    goto :goto_1

    .line 100086
    :cond_4
    const/high16 v3, -0x80000000

    .line 100087
    .line 100088
    :goto_1
    iget v2, v2, Lcom/squareup/picasso/Request$Builder;->c:I

    .line 100089
    .line 100090
    if-lez v2, :cond_5

    .line 100091
    .line 100092
    move v4, v2

    .line 100093
    :cond_5
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->a()V

    .line 100094
    .line 100095
    .line 100096
    iget-object v2, p0, Lcom/squareup/picasso/RequestCreator;->n:Ljava/lang/String;

    .line 100097
    .line 100098
    iput-object v2, v0, Lcom/bumptech/glide/e;->B:Ljava/lang/String;

    .line 100099
    .line 100100
    invoke-virtual {v0, v3, v4}, Lcom/bumptech/glide/e;->k(II)Lcom/bumptech/glide/request/a;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    check-cast v0, Lcom/bumptech/glide/request/e;

    .line 100105
    .line 100106
    invoke-virtual {v0}, Lcom/bumptech/glide/request/e;->get()Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    check-cast v0, Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100111
    .line 100112
    :try_start_1
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->e0()V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100113
    .line 100114
    .line 100115
    goto :goto_4

    .line 100116
    :catch_0
    move-exception v1

    .line 100117
    goto :goto_2

    .line 100118
    :catch_1
    move-exception v1

    .line 100119
    goto :goto_3

    .line 100120
    :catchall_0
    move-exception v0

    .line 100121
    goto :goto_5

    .line 100122
    :catch_2
    move-exception v0

    .line 100123
    move-object v12, v1

    .line 100124
    move-object v1, v0

    .line 100125
    move-object v0, v12

    .line 100126
    :goto_2
    :try_start_2
    invoke-virtual {p0, v1}, Lcom/squareup/picasso/RequestCreator;->V(Ljava/lang/Throwable;)V

    .line 100127
    .line 100128
    .line 100129
    goto :goto_4

    .line 100130
    :catch_3
    move-exception v0

    .line 100131
    move-object v12, v1

    .line 100132
    move-object v1, v0

    .line 100133
    move-object v0, v12

    .line 100134
    :goto_3
    invoke-virtual {p0, v1}, Lcom/squareup/picasso/RequestCreator;->V(Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100135
    .line 100136
    .line 100137
    :goto_4
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->S()V

    .line 100138
    .line 100139
    .line 100140
    return-object v0

    .line 100141
    :goto_5
    invoke-virtual {p0}, Lcom/squareup/picasso/RequestCreator;->S()V

    .line 100142
    .line 100143
    .line 100144
    throw v0

    .line 100145
    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100146
    .line 100147
    const-string v1, "Fit cannot be used with get."

    .line 100148
    .line 100149
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100150
    .line 100151
    .line 100152
    throw v0

    .line 100153
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100154
    .line 100155
    const-string v1, "Method call should not happen from the main thread."

    .line 100156
    .line 100157
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100158
    .line 100159
    .line 100160
    throw v0
.end method
