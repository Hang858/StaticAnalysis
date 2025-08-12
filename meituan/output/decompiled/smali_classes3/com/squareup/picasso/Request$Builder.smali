.class public final Lcom/squareup/picasso/Request$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/picasso/Request;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:I

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/squareup/picasso/Transformation;",
            ">;"
        }
    .end annotation
.end field

.field public g:Lcom/squareup/picasso/Picasso$Priority;

.field public h:Lcom/squareup/picasso/DecodeFormat;

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Landroid/view/animation/Animation;

.field public n:Z

.field public o:Z

.field public p:Ljava/lang/Float;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/high16 v0, 0x3f800000    # 1.0f

    .line 150004
    .line 150005
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150006
    .line 150007
    .line 150008
    move-result-object v0

    .line 150009
    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->p:Ljava/lang/Float;

    .line 150010
    .line 150011
    iput-object p1, p0, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/Object;

    .line 150012
    .line 150013
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->a:Ljava/lang/Object;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b(II)Lcom/squareup/picasso/Request$Builder;
    .locals 0

    .line 260000
    if-ltz p1, :cond_3

    .line 260001
    .line 260002
    if-ltz p2, :cond_2

    .line 260003
    .line 260004
    if-nez p2, :cond_1

    .line 260005
    .line 260006
    if-eqz p1, :cond_0

    .line 260007
    .line 260008
    goto :goto_0

    .line 260009
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260010
    .line 260011
    const-string p2, "At least one dimension has to be positive number."

    .line 260012
    .line 260013
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260014
    .line 260015
    .line 260016
    throw p1

    .line 260017
    :cond_1
    :goto_0
    iput p1, p0, Lcom/squareup/picasso/Request$Builder;->b:I

    .line 260018
    .line 260019
    iput p2, p0, Lcom/squareup/picasso/Request$Builder;->c:I

    .line 260020
    .line 260021
    return-object p0

    .line 260022
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 260023
    .line 260024
    const-string p2, "Height must be positive number or 0."

    .line 260025
    .line 260026
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 260027
    .line 260028
    .line 260029
    throw p1

    .line 260030
    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Width must be positive number or 0."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/Request$Builder;
    .locals 2

    .line 150000
    if-eqz p1, :cond_2

    .line 150001
    .line 150002
    invoke-interface {p1}, Lcom/squareup/picasso/Transformation;->key()Ljava/lang/String;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    if-eqz v0, :cond_1

    .line 150007
    .line 150008
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->f:Ljava/util/ArrayList;

    .line 150009
    .line 150010
    if-nez v0, :cond_0

    .line 150011
    .line 150012
    new-instance v0, Ljava/util/ArrayList;

    .line 150013
    .line 150014
    const/4 v1, 0x2

    .line 150015
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 150016
    .line 150017
    .line 150018
    iput-object v0, p0, Lcom/squareup/picasso/Request$Builder;->f:Ljava/util/ArrayList;

    .line 150019
    .line 150020
    :cond_0
    iget-object v0, p0, Lcom/squareup/picasso/Request$Builder;->f:Ljava/util/ArrayList;

    .line 150021
    .line 150022
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150023
    .line 150024
    .line 150025
    return-object p0

    .line 150026
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150027
    .line 150028
    const-string v0, "Transformation key must not be null."

    .line 150029
    .line 150030
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 150031
    .line 150032
    .line 150033
    throw p1

    .line 150034
    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 150035
    const-string v0, "Transformation must not be null."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
