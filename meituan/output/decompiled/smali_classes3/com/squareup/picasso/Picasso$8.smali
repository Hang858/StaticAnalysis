.class final Lcom/squareup/picasso/Picasso$8;
.super Lcom/squareup/picasso/Picasso$LazyDiskCache;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 150000
    iput-object p1, p0, Lcom/squareup/picasso/Picasso$8;->b:Landroid/content/Context;

    .line 150001
    .line 150002
    invoke-direct {p0}, Lcom/squareup/picasso/Picasso$LazyDiskCache;-><init>()V

    .line 150003
    .line 150004
    .line 150005
    return-void
.end method


# virtual methods
.method public final d()Lcom/bumptech/glide/load/engine/cache/a;
    .locals 6

    .line 100000
    sget-object v0, Lcom/squareup/picasso/Picasso;->y:Lcom/squareup/picasso/model/b;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    if-eqz v0, :cond_1

    .line 100005
    .line 100006
    new-instance v0, Lcom/squareup/picasso/progressive/j;

    .line 100007
    .line 100008
    iget-object v3, p0, Lcom/squareup/picasso/Picasso$8;->b:Landroid/content/Context;

    .line 100009
    .line 100010
    sget-object v4, Lcom/squareup/picasso/Picasso;->y:Lcom/squareup/picasso/model/b;

    .line 100011
    .line 100012
    iget v4, v4, Lcom/squareup/picasso/model/b;->a:I

    .line 100013
    .line 100014
    invoke-direct {v0, v3, v4}, Lcom/squareup/picasso/progressive/j;-><init>(Landroid/content/Context;I)V

    .line 100015
    .line 100016
    .line 100017
    const/4 v5, 0x2

    .line 100018
    new-array v5, v5, [Ljava/lang/Object;

    .line 100019
    .line 100020
    aput-object v3, v5, v1

    .line 100021
    .line 100022
    new-instance v1, Ljava/lang/Integer;

    .line 100023
    .line 100024
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 100025
    .line 100026
    .line 100027
    aput-object v1, v5, v2

    .line 100028
    .line 100029
    sget-object v1, Lcom/squareup/picasso/progressive/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100030
    .line 100031
    const v2, 0x4606d0

    .line 100032
    .line 100033
    .line 100034
    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v3

    .line 100038
    if-eqz v3, :cond_0

    .line 100039
    .line 100040
    invoke-static {v5, v0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    :cond_0
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/d;->a()Lcom/bumptech/glide/load/engine/cache/a;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v0

    .line 100047
    return-object v0

    .line 100048
    :cond_1
    new-instance v0, Lcom/squareup/picasso/progressive/j;

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/squareup/picasso/Picasso$8;->b:Landroid/content/Context;

    .line 100051
    .line 100052
    const/high16 v4, 0xc800000

    .line 100053
    .line 100054
    invoke-direct {v0, v3, v4}, Lcom/squareup/picasso/progressive/j;-><init>(Landroid/content/Context;I)V

    .line 100055
    .line 100056
    .line 100057
    new-array v2, v2, [Ljava/lang/Object;

    .line 100058
    .line 100059
    aput-object v3, v2, v1

    .line 100060
    .line 100061
    sget-object v1, Lcom/squareup/picasso/progressive/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    const v3, 0x6bf2e6

    .line 100064
    .line 100065
    .line 100066
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100067
    .line 100068
    .line 100069
    move-result v4

    .line 100070
    if-eqz v4, :cond_2

    .line 100071
    .line 100072
    invoke-static {v2, v0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100073
    .line 100074
    .line 100075
    :cond_2
    invoke-virtual {v0}, Lcom/bumptech/glide/load/engine/cache/d;->a()Lcom/bumptech/glide/load/engine/cache/a;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v0

    .line 100079
    return-object v0
.end method
