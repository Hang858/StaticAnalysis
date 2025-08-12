.class public final Lcom/sankuai/ptview/extension/j$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/ptview/extension/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lcom/squareup/picasso/Picasso$Priority;

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:I

.field public h:I

.field public i:[F

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Lcom/sankuai/ptview/extension/j$c;

.field public m:Lcom/sankuai/ptview/extension/j$b;

.field public n:Lcom/squareup/picasso/DiskCacheStrategy;

.field public o:I

.field public p:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    sget-object v0, Lcom/squareup/picasso/Picasso$Priority;->b:Lcom/squareup/picasso/Picasso$Priority;

    .line 100004
    .line 100005
    iput-object v0, p0, Lcom/sankuai/ptview/extension/j$a;->d:Lcom/squareup/picasso/Picasso$Priority;

    .line 100006
    .line 100007
    const/4 v0, -0x1

    .line 100008
    iput v0, p0, Lcom/sankuai/ptview/extension/j$a;->k:I

    .line 100009
    .line 100010
    iput v0, p0, Lcom/sankuai/ptview/extension/j$a;->o:I

    .line 100011
    .line 100012
    iput v0, p0, Lcom/sankuai/ptview/extension/j$a;->p:I

    .line 100013
    .line 100014
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

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
    const/4 v0, 0x0

    .line 100009
    return-object v0

    .line 100010
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100011
    .line 100012
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100013
    .line 100014
    .line 100015
    iget-object v1, p0, Lcom/sankuai/ptview/extension/j$a;->a:Ljava/lang/String;

    .line 100016
    .line 100017
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100018
    .line 100019
    .line 100020
    iget v1, p0, Lcom/sankuai/ptview/extension/j$a;->p:I

    .line 100021
    .line 100022
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    .line 100025
    iget v1, p0, Lcom/sankuai/ptview/extension/j$a;->o:I

    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/sankuai/ptview/extension/j$a;->i:[F

    .line 100031
    .line 100032
    if-nez v1, :cond_1

    .line 100033
    .line 100034
    const-string v1, ""

    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100038
    .line 100039
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/sankuai/ptview/extension/j$a;->i:[F

    .line 100043
    .line 100044
    array-length v3, v2

    .line 100045
    const/4 v4, 0x0

    .line 100046
    :goto_0
    if-ge v4, v3, :cond_2

    .line 100047
    .line 100048
    aget v5, v2, v4

    .line 100049
    .line 100050
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    add-int/lit8 v4, v4, 0x1

    .line 100054
    .line 100055
    goto :goto_0

    .line 100056
    :cond_2
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v1

    .line 100060
    :goto_1
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
