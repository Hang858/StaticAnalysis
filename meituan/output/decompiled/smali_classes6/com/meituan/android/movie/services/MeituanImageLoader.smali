.class public Lcom/meituan/android/movie/services/MeituanImageLoader;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/image/service/ImageLoader;


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static volatile mRequestListener:Lcom/squareup/picasso/RequestListener;


# instance fields
.field public mContext:Landroid/content/Context;

.field public picasso:Lcom/squareup/picasso/Picasso;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2a820b0453f8f825L    # -6.709595532000781E103

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Lcom/meituan/android/movie/services/MeituanImageLoader$i;

    invoke-direct {v0}, Lcom/meituan/android/movie/services/MeituanImageLoader$i;-><init>()V

    sput-object v0, Lcom/meituan/android/movie/services/MeituanImageLoader;->mRequestListener:Lcom/squareup/picasso/RequestListener;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private addLoadConfig(Landroid/widget/ImageView;Lcom/squareup/picasso/RequestCreator;Lcom/maoyan/android/image/service/builder/d;)V
    .locals 5

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x2

    .line 210010
    aput-object p3, v0, v2

    .line 210011
    .line 210012
    sget-object v2, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v3, 0xf73f34

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v4

    .line 210021
    if-eqz v4, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-object v0, p3, Lcom/maoyan/android/image/service/builder/d;->b:Lcom/maoyan/android/image/service/builder/g;

    .line 210028
    .line 210029
    if-eqz v0, :cond_1

    .line 210030
    .line 210031
    iget v2, v0, Lcom/maoyan/android/image/service/builder/g;->a:I

    .line 210032
    .line 210033
    iget v0, v0, Lcom/maoyan/android/image/service/builder/g;->b:I

    .line 210034
    .line 210035
    invoke-virtual {p2, v2, v0}, Lcom/squareup/picasso/RequestCreator;->X(II)Lcom/squareup/picasso/RequestCreator;

    .line 210036
    .line 210037
    .line 210038
    :cond_1
    iget-boolean v0, p3, Lcom/maoyan/android/image/service/builder/d;->k:Z

    .line 210039
    .line 210040
    if-eqz v0, :cond_2

    .line 210041
    .line 210042
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->w()Lcom/squareup/picasso/RequestCreator;

    .line 210043
    .line 210044
    .line 210045
    :cond_2
    iget-boolean v0, p3, Lcom/maoyan/android/image/service/builder/d;->e:Z

    .line 210046
    .line 210047
    if-eqz v0, :cond_3

    .line 210048
    .line 210049
    new-instance v0, Lcom/meituan/android/movie/services/MeituanImageLoader$f;

    .line 210050
    .line 210051
    iget-object v2, p0, Lcom/meituan/android/movie/services/MeituanImageLoader;->mContext:Landroid/content/Context;

    .line 210052
    .line 210053
    invoke-direct {v0, p0, v2, p3}, Lcom/meituan/android/movie/services/MeituanImageLoader$f;-><init>(Lcom/meituan/android/movie/services/MeituanImageLoader;Landroid/content/Context;Lcom/maoyan/android/image/service/builder/d;)V

    .line 210054
    .line 210055
    .line 210056
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 210057
    .line 210058
    .line 210059
    :cond_3
    new-instance v0, Lcom/meituan/android/movie/services/MeituanImageLoader$g;

    .line 210060
    .line 210061
    invoke-direct {v0, p3}, Lcom/meituan/android/movie/services/MeituanImageLoader$g;-><init>(Lcom/maoyan/android/image/service/builder/d;)V

    .line 210062
    .line 210063
    .line 210064
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->P(Lcom/squareup/picasso/RequestListener;)Lcom/squareup/picasso/RequestCreator;

    .line 210065
    .line 210066
    .line 210067
    iget-object v0, p3, Lcom/maoyan/android/image/service/builder/d;->b:Lcom/maoyan/android/image/service/builder/g;

    .line 210068
    .line 210069
    if-eqz v0, :cond_4

    .line 210070
    .line 210071
    iget v2, v0, Lcom/maoyan/android/image/service/builder/g;->a:I

    .line 210072
    .line 210073
    iget v0, v0, Lcom/maoyan/android/image/service/builder/g;->b:I

    .line 210074
    .line 210075
    invoke-virtual {p2, v2, v0}, Lcom/squareup/picasso/RequestCreator;->X(II)Lcom/squareup/picasso/RequestCreator;

    .line 210076
    .line 210077
    .line 210078
    :cond_4
    iget-boolean v0, p3, Lcom/maoyan/android/image/service/builder/d;->i:Z

    .line 210079
    .line 210080
    if-eqz v0, :cond_5

    .line 210081
    .line 210082
    invoke-virtual {p2, v1}, Lcom/squareup/picasso/RequestCreator;->q0(Z)Lcom/squareup/picasso/RequestCreator;

    .line 210083
    .line 210084
    .line 210085
    :cond_5
    iget-object v0, p3, Lcom/maoyan/android/image/service/builder/d;->j:Lcom/maoyan/android/image/service/builder/c;

    .line 210086
    .line 210087
    if-eqz v0, :cond_9

    .line 210088
    .line 210089
    sget-object v1, Lcom/maoyan/android/image/service/builder/c;->a:Lcom/maoyan/android/image/service/builder/c;

    .line 210090
    .line 210091
    if-ne v0, v1, :cond_6

    .line 210092
    .line 210093
    sget-object v0, Lcom/squareup/picasso/DiskCacheStrategy;->a:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 210094
    .line 210095
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 210096
    .line 210097
    .line 210098
    goto :goto_0

    .line 210099
    :cond_6
    sget-object v1, Lcom/maoyan/android/image/service/builder/c;->b:Lcom/maoyan/android/image/service/builder/c;

    .line 210100
    .line 210101
    if-ne v0, v1, :cond_7

    .line 210102
    .line 210103
    sget-object v0, Lcom/squareup/picasso/DiskCacheStrategy;->b:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 210104
    .line 210105
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 210106
    .line 210107
    .line 210108
    goto :goto_0

    .line 210109
    :cond_7
    sget-object v1, Lcom/maoyan/android/image/service/builder/c;->c:Lcom/maoyan/android/image/service/builder/c;

    .line 210110
    .line 210111
    if-ne v0, v1, :cond_8

    .line 210112
    .line 210113
    sget-object v0, Lcom/squareup/picasso/DiskCacheStrategy;->d:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 210114
    .line 210115
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 210116
    .line 210117
    .line 210118
    goto :goto_0

    .line 210119
    :cond_8
    sget-object v0, Lcom/squareup/picasso/DiskCacheStrategy;->c:Lcom/squareup/picasso/DiskCacheStrategy;

    .line 210120
    .line 210121
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->n(Lcom/squareup/picasso/DiskCacheStrategy;)Lcom/squareup/picasso/RequestCreator;

    .line 210122
    .line 210123
    .line 210124
    :cond_9
    :goto_0
    iget-boolean v0, p3, Lcom/maoyan/android/image/service/builder/d;->d:Z

    .line 210125
    .line 210126
    if-nez v0, :cond_a

    .line 210127
    .line 210128
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->o()Lcom/squareup/picasso/RequestCreator;

    .line 210129
    .line 210130
    .line 210131
    :cond_a
    iget v0, p3, Lcom/maoyan/android/image/service/builder/d;->g:I

    .line 210132
    .line 210133
    if-lez v0, :cond_b

    .line 210134
    .line 210135
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->Z(I)Lcom/squareup/picasso/RequestCreator;

    .line 210136
    .line 210137
    .line 210138
    :cond_b
    iget v0, p3, Lcom/maoyan/android/image/service/builder/d;->h:I

    .line 210139
    .line 210140
    if-lez v0, :cond_c

    .line 210141
    .line 210142
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->q(I)Lcom/squareup/picasso/RequestCreator;

    .line 210143
    .line 210144
    .line 210145
    :cond_c
    iget-object v0, p3, Lcom/maoyan/android/image/service/builder/d;->c:Lcom/maoyan/android/image/service/a;

    .line 210146
    .line 210147
    if-eqz v0, :cond_d

    .line 210148
    .line 210149
    new-instance p1, Lcom/meituan/android/movie/services/MeituanImageLoader$h;

    .line 210150
    .line 210151
    invoke-direct {p1, p3}, Lcom/meituan/android/movie/services/MeituanImageLoader$h;-><init>(Lcom/maoyan/android/image/service/builder/d;)V

    .line 210152
    .line 210153
    .line 210154
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    .line 210155
    .line 210156
    .line 210157
    return-void

    .line 210158
    :cond_d
    iget-object p3, p3, Lcom/maoyan/android/image/service/builder/d;->l:Lcom/maoyan/android/image/service/builder/e;

    .line 210159
    .line 210160
    if-eqz p3, :cond_e

    .line 210161
    .line 210162
    iget p1, p3, Lcom/maoyan/android/image/service/builder/e;->a:I

    .line 210163
    .line 210164
    iget p3, p3, Lcom/maoyan/android/image/service/builder/e;->b:I

    .line 210165
    .line 210166
    invoke-virtual {p2, p1, p3}, Lcom/squareup/picasso/RequestCreator;->c0(II)V

    .line 210167
    .line 210168
    .line 210169
    return-void

    .line 210170
    :cond_e
    if-eqz p1, :cond_f

    .line 210171
    .line 210172
    invoke-virtual {p2}, Lcom/squareup/picasso/RequestCreator;->v()Lcom/squareup/picasso/RequestCreator;

    .line 210173
    .line 210174
    .line 210175
    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    .line 210176
    .line 210177
    .line 210178
    :cond_f
    return-void
.end method

.method private loadSync(Ljava/lang/String;)Ljava/io/File;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x48a779

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
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/io/File;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/services/MeituanImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    .line 130025
    .line 130026
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 130027
    .line 130028
    .line 130029
    move-result-object p1

    .line 130030
    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->p()Ljava/util/concurrent/Future;

    .line 130031
    .line 130032
    .line 130033
    move-result-object p1

    .line 130034
    const/4 v0, 0x0

    .line 130035
    :try_start_0
    check-cast p1, Lcom/bumptech/glide/request/e;

    invoke-virtual {p1}, Lcom/bumptech/glide/request/e;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/File;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, p1

    :catchall_0
    return-object v0
.end method


# virtual methods
.method public advanceLoad(Landroid/widget/ImageView;ILcom/maoyan/android/image/service/builder/d;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    const/4 v1, 0x2

    .line 210015
    aput-object p3, v0, v1

    .line 210016
    .line 210017
    sget-object v1, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const v2, 0xa6efbb

    .line 210020
    .line 210021
    .line 210022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210023
    .line 210024
    .line 210025
    move-result v3

    .line 210026
    if-eqz v3, :cond_0

    .line 210027
    .line 210028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210029
    .line 210030
    .line 210031
    return-void

    .line 210032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/services/MeituanImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    .line 210033
    .line 210034
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 210035
    .line 210036
    .line 210037
    move-result-object p2

    .line 210038
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/movie/services/MeituanImageLoader;->addLoadConfig(Landroid/widget/ImageView;Lcom/squareup/picasso/RequestCreator;Lcom/maoyan/android/image/service/builder/d;)V

    .line 210039
    .line 210040
    return-void
.end method

.method public advanceLoad(Landroid/widget/ImageView;Landroid/net/Uri;Lcom/maoyan/android/image/service/builder/d;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3dbf52

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/services/MeituanImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 4
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/movie/services/MeituanImageLoader;->addLoadConfig(Landroid/widget/ImageView;Lcom/squareup/picasso/RequestCreator;Lcom/maoyan/android/image/service/builder/d;)V

    return-void
.end method

.method public advanceLoad(Landroid/widget/ImageView;Ljava/io/File;Lcom/maoyan/android/image/service/builder/d;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe46728

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/services/MeituanImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->P(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 6
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/movie/services/MeituanImageLoader;->addLoadConfig(Landroid/widget/ImageView;Lcom/squareup/picasso/RequestCreator;Lcom/maoyan/android/image/service/builder/d;)V

    return-void
.end method

.method public advanceLoad(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/builder/d;)V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    sget-object v1, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe8c116

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/services/MeituanImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    .line 2
    invoke-direct {p0, p1, p2, p3}, Lcom/meituan/android/movie/services/MeituanImageLoader;->addLoadConfig(Landroid/widget/ImageView;Lcom/squareup/picasso/RequestCreator;Lcom/maoyan/android/image/service/builder/d;)V

    return-void
.end method

.method public clearDiskCache(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public clearMemoryCache(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public getEmptyPlaceHolder()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5c6e9d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f080896

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getLoadingPlaceHolder()Landroid/graphics/drawable/Drawable;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x61a9e5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    return-object v0

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0801ad

    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-static {v0, v1}, Landroid/support/v4/content/ContextCompat;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xd94c93

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
    invoke-static {}, Lcom/meituan/android/singleton/x;->a()Lcom/squareup/picasso/Picasso;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v0

    .line 130025
    iput-object v0, p0, Lcom/meituan/android/movie/services/MeituanImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    .line 130026
    .line 130027
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 130028
    .line 130029
    .line 130030
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/movie/services/MeituanImageLoader;->mContext:Landroid/content/Context;

    return-void
.end method

.method public load(Landroid/widget/ImageView;I)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0x5d5801

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/services/MeituanImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    return-void
.end method

.method public load(Landroid/widget/ImageView;Landroid/net/Uri;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x24a145

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/services/MeituanImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    return-void
.end method

.method public load(Landroid/widget/ImageView;Ljava/io/File;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc5ecd3

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/services/MeituanImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->P(Ljava/io/File;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    return-void
.end method

.method public load(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x956aec

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    instance-of v0, p1, Lcom/maoyan/android/common/view/g;

    .line 170025
    .line 170026
    if-eqz v0, :cond_1

    .line 170027
    .line 170028
    move-object v0, p1

    .line 170029
    check-cast v0, Lcom/maoyan/android/common/view/g;

    .line 170030
    .line 170031
    invoke-virtual {v0, p2}, Lcom/maoyan/android/common/view/g;->setImageUrl(Ljava/lang/String;)V

    .line 170032
    .line 170033
    .line 170034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/movie/services/MeituanImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    .line 170035
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    return-void
.end method

.method public load(Landroid/widget/ImageView;Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V
    .locals 4

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    const/4 v1, 0x1

    .line 210007
    aput-object p2, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x2

    .line 210010
    aput-object p3, v0, v1

    .line 210011
    .line 210012
    sget-object v1, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210013
    .line 210014
    const v2, 0xdc23b3

    .line 210015
    .line 210016
    .line 210017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210018
    .line 210019
    .line 210020
    move-result v3

    .line 210021
    if-eqz v3, :cond_0

    .line 210022
    .line 210023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210024
    .line 210025
    .line 210026
    return-void

    .line 210027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/services/MeituanImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    .line 210028
    .line 210029
    invoke-virtual {v0, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 210030
    .line 210031
    .line 210032
    move-result-object p2

    .line 210033
    invoke-virtual {p0}, Lcom/meituan/android/movie/services/MeituanImageLoader;->getLoadingPlaceHolder()Landroid/graphics/drawable/Drawable;

    .line 210034
    .line 210035
    .line 210036
    move-result-object v0

    .line 210037
    invoke-virtual {p2, v0}, Lcom/squareup/picasso/RequestCreator;->a0(Landroid/graphics/drawable/Drawable;)Lcom/squareup/picasso/RequestCreator;

    .line 210038
    .line 210039
    .line 210040
    new-instance v0, Lcom/meituan/android/movie/services/MeituanImageLoader$a;

    .line 210041
    .line 210042
    invoke-direct {v0, p3}, Lcom/meituan/android/movie/services/MeituanImageLoader$a;-><init>(Lcom/maoyan/android/image/service/a;)V

    .line 210043
    .line 210044
    .line 210045
    invoke-virtual {p2, p1, v0}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 210046
    .line 210047
    .line 210048
    return-void
.end method

.method public loadBitmap(Landroid/net/Uri;)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadBitmap(Landroid/net/Uri;II)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xddde13

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/services/MeituanImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->c()Lcom/squareup/picasso/RequestCreator;

    invoke-virtual {p1}, Lcom/squareup/picasso/RequestCreator;->z()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public loadBitmap(Ljava/lang/String;II)Landroid/graphics/Bitmap;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 p1, 0x0

    return-object p1
.end method

.method public loadSync(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;
    .locals 3

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
    sget-object p1, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v1, 0x643f8b

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v2

    .line 170018
    if-eqz v2, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    move-result-object p1

    .line 170024
    check-cast p1, Ljava/io/File;

    .line 170025
    .line 170026
    return-object p1

    .line 170027
    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/movie/services/MeituanImageLoader;->loadSync(Ljava/lang/String;)Ljava/io/File;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p1

    return-object p1
.end method

.method public loadSync(Landroid/view/View;Ljava/lang/String;)Ljava/io/File;
    .locals 3

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 p1, 0x1

    .line 180007
    aput-object p2, v0, p1

    .line 180008
    .line 180009
    sget-object p1, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v1, 0xdb1db

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v2

    .line 180018
    if-eqz v2, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    move-result-object p1

    .line 180024
    check-cast p1, Ljava/io/File;

    .line 180025
    .line 180026
    return-object p1

    .line 180027
    :cond_0
    invoke-direct {p0, p2}, Lcom/meituan/android/movie/services/MeituanImageLoader;->loadSync(Ljava/lang/String;)Ljava/io/File;

    .line 180028
    .line 180029
    move-result-object p1

    return-object p1
.end method

.method public loadTarget(Landroid/net/Uri;Lcom/maoyan/android/image/service/a;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xd47dd0

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/services/MeituanImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    .line 170025
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance v0, Lcom/meituan/android/movie/services/MeituanImageLoader$e;

    invoke-direct {v0, p2}, Lcom/meituan/android/movie/services/MeituanImageLoader$e;-><init>(Lcom/maoyan/android/image/service/a;)V

    invoke-virtual {p1, v0}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    return-void
.end method

.method public loadTarget(Ljava/lang/String;Lcom/maoyan/android/image/service/a;)V
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v1, 0x1

    .line 180007
    aput-object p2, v0, v1

    .line 180008
    .line 180009
    sget-object v1, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180010
    .line 180011
    const v2, 0x6df8b

    .line 180012
    .line 180013
    .line 180014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180015
    .line 180016
    .line 180017
    move-result v3

    .line 180018
    if-eqz v3, :cond_0

    .line 180019
    .line 180020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180021
    .line 180022
    .line 180023
    return-void

    .line 180024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/movie/services/MeituanImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    .line 180025
    invoke-virtual {v0, p1}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/movie/services/MeituanImageLoader$d;

    invoke-direct {v1, p2, p1}, Lcom/meituan/android/movie/services/MeituanImageLoader$d;-><init>(Lcom/maoyan/android/image/service/a;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    return-void
.end method

.method public loadWithPlaceHoderAndError(Landroid/widget/ImageView;Landroid/net/Uri;II)V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v1, v0, p3

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x3

    aput-object p3, v0, v1

    sget-object p3, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x9d11de

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 7
    :cond_0
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    iget-object p1, p0, Lcom/meituan/android/movie/services/MeituanImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p1

    new-instance p2, Lcom/meituan/android/movie/services/MeituanImageLoader$c;

    invoke-direct {p2, p3, p4}, Lcom/meituan/android/movie/services/MeituanImageLoader$c;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->J(Lcom/squareup/picasso/BaseTarget;)V

    return-void
.end method

.method public loadWithPlaceHoderAndError(Landroid/widget/ImageView;Ljava/lang/String;II)V
    .locals 3

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
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    new-instance v1, Ljava/lang/Integer;

    .line 250010
    .line 250011
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 250012
    .line 250013
    .line 250014
    const/4 p3, 0x2

    .line 250015
    aput-object v1, v0, p3

    .line 250016
    .line 250017
    new-instance p3, Ljava/lang/Integer;

    .line 250018
    .line 250019
    invoke-direct {p3, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 250020
    .line 250021
    .line 250022
    const/4 v1, 0x3

    .line 250023
    aput-object p3, v0, v1

    .line 250024
    .line 250025
    sget-object p3, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250026
    .line 250027
    const v1, 0xd8e802

    .line 250028
    .line 250029
    .line 250030
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250031
    .line 250032
    .line 250033
    move-result v2

    .line 250034
    if-eqz v2, :cond_0

    .line 250035
    .line 250036
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250037
    .line 250038
    .line 250039
    return-void

    .line 250040
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 250041
    .line 250042
    .line 250043
    move-result p3

    .line 250044
    if-eqz p3, :cond_1

    .line 250045
    .line 250046
    invoke-virtual {p1, p4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 250047
    .line 250048
    .line 250049
    return-void

    .line 250050
    :cond_1
    instance-of p3, p1, Lcom/maoyan/android/common/view/b;

    .line 250051
    .line 250052
    if-eqz p3, :cond_2

    .line 250053
    .line 250054
    move-object p3, p1

    .line 250055
    check-cast p3, Lcom/maoyan/android/common/view/b;

    .line 250056
    .line 250057
    invoke-virtual {p3, p2}, Lcom/maoyan/android/common/view/b;->e(Ljava/lang/String;)Lcom/maoyan/android/common/view/b;

    .line 250058
    .line 250059
    .line 250060
    :cond_2
    new-instance p3, Ljava/lang/ref/WeakReference;

    .line 250061
    .line 250062
    invoke-direct {p3, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 250063
    .line 250064
    .line 250065
    iget-object p1, p0, Lcom/meituan/android/movie/services/MeituanImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    .line 250066
    .line 250067
    invoke-virtual {p1, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 250068
    .line 250069
    .line 250070
    move-result-object p1

    new-instance p2, Lcom/meituan/android/movie/services/MeituanImageLoader$b;

    invoke-direct {p2, p3, p4}, Lcom/meituan/android/movie/services/MeituanImageLoader$b;-><init>(Ljava/lang/ref/WeakReference;I)V

    invoke-virtual {p1, p2}, Lcom/squareup/picasso/RequestCreator;->N(Lcom/squareup/picasso/Target;)V

    return-void
.end method

.method public loadWithPlaceHolder(Landroid/widget/ImageView;II)V
    .locals 3

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p1, v0, v1

    .line 210005
    .line 210006
    new-instance v1, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v2, 0x1

    .line 210012
    aput-object v1, v0, v2

    .line 210013
    .line 210014
    new-instance v1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 p3, 0x2

    .line 210020
    aput-object v1, v0, p3

    .line 210021
    .line 210022
    sget-object p3, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210023
    .line 210024
    const v1, 0xfe0ab0

    .line 210025
    .line 210026
    .line 210027
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210028
    .line 210029
    .line 210030
    move-result v2

    .line 210031
    if-eqz v2, :cond_0

    .line 210032
    .line 210033
    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210034
    .line 210035
    .line 210036
    return-void

    .line 210037
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/movie/services/MeituanImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    .line 210038
    .line 210039
    invoke-virtual {p3, p2}, Lcom/squareup/picasso/Picasso;->M(I)Lcom/squareup/picasso/RequestCreator;

    .line 210040
    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    return-void
.end method

.method public loadWithPlaceHolder(Landroid/widget/ImageView;Landroid/net/Uri;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v1, v0, p3

    sget-object p3, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x36a581

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 3
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/movie/services/MeituanImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p3, p2}, Lcom/squareup/picasso/Picasso;->N(Landroid/net/Uri;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    return-void
.end method

.method public loadWithPlaceHolder(Landroid/widget/ImageView;Ljava/lang/String;I)V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p3}, Ljava/lang/Integer;-><init>(I)V

    const/4 p3, 0x2

    aput-object v1, v0, p3

    sget-object p3, Lcom/meituan/android/movie/services/MeituanImageLoader;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xe6121e

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p3, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 2
    :cond_0
    iget-object p3, p0, Lcom/meituan/android/movie/services/MeituanImageLoader;->picasso:Lcom/squareup/picasso/Picasso;

    invoke-virtual {p3, p2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    move-result-object p2

    invoke-virtual {p2, p1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V

    return-void
.end method

.method public loadWithRadius(Landroid/widget/ImageView;Landroid/net/Uri;ILcom/maoyan/android/image/service/builder/b;)V
    .locals 0

    return-void
.end method

.method public loadWithRadius(Landroid/widget/ImageView;Ljava/lang/String;ILcom/maoyan/android/image/service/builder/b;)V
    .locals 0

    return-void
.end method

.method public pauseTag(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method

.method public resumeTag(Landroid/content/Context;Ljava/lang/Object;)V
    .locals 0

    return-void
.end method
