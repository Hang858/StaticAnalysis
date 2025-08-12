.class Lcom/squareup/picasso/InternalRequestListener;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bumptech/glide/request/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bumptech/glide/request/f<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field public a:Lcom/squareup/picasso/MtPicassoRequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/picasso/MtPicassoRequestListener<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public b:Lcom/bumptech/glide/request/f;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bumptech/glide/request/f<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public c:Lcom/squareup/picasso/RequestListener;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/squareup/picasso/RequestListener<",
            "TT;TR;>;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/squareup/picasso/MtPicassoRequestListener<",
            "TT;TR;>;",
            "Ljava/lang/String;",
            "Lcom/bumptech/glide/request/f<",
            "TT;TR;>;)V"
        }
    .end annotation

    .line 150000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x0

    .line 150004
    iput-object v0, p0, Lcom/squareup/picasso/InternalRequestListener;->a:Lcom/squareup/picasso/MtPicassoRequestListener;

    .line 150005
    .line 150006
    iput-object p1, p0, Lcom/squareup/picasso/InternalRequestListener;->d:Ljava/lang/String;

    .line 150007
    .line 150008
    iput-object v0, p0, Lcom/squareup/picasso/InternalRequestListener;->b:Lcom/bumptech/glide/request/f;

    .line 150009
    .line 150010
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Exception;Ljava/lang/Object;Lcom/bumptech/glide/request/target/l;Z)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Exception;",
            "TT;",
            "Lcom/bumptech/glide/request/target/l<",
            "TR;>;Z)Z"
        }
    .end annotation

    .line 540000
    iget-object v0, p0, Lcom/squareup/picasso/InternalRequestListener;->a:Lcom/squareup/picasso/MtPicassoRequestListener;

    .line 540001
    .line 540002
    if-eqz v0, :cond_1

    .line 540003
    .line 540004
    instance-of v1, p3, Lcom/bumptech/glide/request/target/m;

    .line 540005
    .line 540006
    if-eqz v1, :cond_0

    .line 540007
    .line 540008
    move-object v1, p3

    .line 540009
    check-cast v1, Lcom/bumptech/glide/request/target/m;

    .line 540010
    .line 540011
    iget-object v1, v1, Lcom/bumptech/glide/request/target/m;->b:Landroid/view/View;

    .line 540012
    .line 540013
    :cond_0
    invoke-interface {v0}, Lcom/squareup/picasso/MtPicassoRequestListener;->b()V

    .line 540014
    .line 540015
    .line 540016
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/InternalRequestListener;->b:Lcom/bumptech/glide/request/f;

    .line 540017
    .line 540018
    if-eqz v0, :cond_2

    .line 540019
    .line 540020
    check-cast v0, Lcom/squareup/picasso/InternalRequestListener;

    .line 540021
    .line 540022
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/squareup/picasso/InternalRequestListener;->a(Ljava/lang/Exception;Ljava/lang/Object;Lcom/bumptech/glide/request/target/l;Z)Z

    .line 540023
    .line 540024
    .line 540025
    :cond_2
    sget-object v0, Lcom/squareup/picasso/Picasso;->e0:Lcom/squareup/picasso/Picasso$RequestMonitor;

    .line 540026
    .line 540027
    check-cast v0, Lcom/squareup/picasso/Picasso$3;

    .line 540028
    .line 540029
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/squareup/picasso/Picasso$3;->c(Ljava/lang/Exception;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 540030
    .line 540031
    .line 540032
    iget-object p3, p0, Lcom/squareup/picasso/InternalRequestListener;->c:Lcom/squareup/picasso/RequestListener;

    .line 540033
    .line 540034
    if-eqz p3, :cond_3

    .line 540035
    .line 540036
    invoke-interface {p3, p1, p2, p4}, Lcom/squareup/picasso/RequestListener;->a(Ljava/lang/Exception;Ljava/lang/Object;Z)Z

    .line 540037
    .line 540038
    .line 540039
    move-result p1

    .line 540040
    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/l;ZZ)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TR;TT;",
            "Lcom/bumptech/glide/request/target/l<",
            "TR;>;ZZ)Z"
        }
    .end annotation

    .line 600000
    iget-object v0, p0, Lcom/squareup/picasso/InternalRequestListener;->a:Lcom/squareup/picasso/MtPicassoRequestListener;

    .line 600001
    .line 600002
    if-eqz v0, :cond_1

    .line 600003
    .line 600004
    instance-of v1, p3, Lcom/bumptech/glide/request/target/m;

    .line 600005
    .line 600006
    if-eqz v1, :cond_0

    .line 600007
    .line 600008
    move-object v1, p3

    .line 600009
    check-cast v1, Lcom/bumptech/glide/request/target/m;

    .line 600010
    .line 600011
    iget-object v1, v1, Lcom/bumptech/glide/request/target/m;->b:Landroid/view/View;

    .line 600012
    .line 600013
    :cond_0
    invoke-interface {v0}, Lcom/squareup/picasso/MtPicassoRequestListener;->a()V

    .line 600014
    .line 600015
    .line 600016
    :cond_1
    iget-object v0, p0, Lcom/squareup/picasso/InternalRequestListener;->b:Lcom/bumptech/glide/request/f;

    .line 600017
    .line 600018
    if-eqz v0, :cond_2

    .line 600019
    .line 600020
    move-object v1, v0

    .line 600021
    check-cast v1, Lcom/squareup/picasso/InternalRequestListener;

    .line 600022
    .line 600023
    move-object v2, p1

    .line 600024
    move-object v3, p2

    .line 600025
    move-object v4, p3

    .line 600026
    move v5, p4

    .line 600027
    move v6, p5

    .line 600028
    invoke-virtual/range {v1 .. v6}, Lcom/squareup/picasso/InternalRequestListener;->b(Ljava/lang/Object;Ljava/lang/Object;Lcom/bumptech/glide/request/target/l;ZZ)Z

    .line 600029
    .line 600030
    .line 600031
    :cond_2
    sget-object v0, Lcom/squareup/picasso/Picasso;->e0:Lcom/squareup/picasso/Picasso$RequestMonitor;

    .line 600032
    .line 600033
    move-object v1, v0

    .line 600034
    check-cast v1, Lcom/squareup/picasso/Picasso$3;

    .line 600035
    .line 600036
    move-object v2, p1

    .line 600037
    move-object v3, p2

    .line 600038
    move-object v4, p3

    .line 600039
    move v5, p4

    .line 600040
    move v6, p5

    .line 600041
    invoke-virtual/range {v1 .. v6}, Lcom/squareup/picasso/Picasso$3;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ZZ)V

    .line 600042
    .line 600043
    .line 600044
    iget-object p3, p0, Lcom/squareup/picasso/InternalRequestListener;->c:Lcom/squareup/picasso/RequestListener;

    .line 600045
    .line 600046
    if-eqz p3, :cond_3

    .line 600047
    .line 600048
    invoke-interface {p3, p1, p2, p4, p5}, Lcom/squareup/picasso/RequestListener;->b(Ljava/lang/Object;Ljava/lang/Object;ZZ)Z

    .line 600049
    .line 600050
    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method
