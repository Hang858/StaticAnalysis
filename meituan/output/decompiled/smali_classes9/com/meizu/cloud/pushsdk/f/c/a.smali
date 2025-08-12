.class public abstract Lcom/meizu/cloud/pushsdk/f/c/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/f/c/a$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lcom/meizu/cloud/pushsdk/e/d/g;

.field public final c:Landroid/content/Context;

.field public d:Landroid/net/Uri$Builder;

.field public final e:Lcom/meizu/cloud/pushsdk/f/c/c;

.field public f:I

.field public g:I

.field public h:Ljava/lang/String;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:J

.field public final m:J

.field public final n:Ljava/util/concurrent/TimeUnit;

.field public final o:Lcom/meizu/cloud/pushsdk/e/d/a;

.field public final p:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lcom/meizu/cloud/pushsdk/f/c/a$a;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const-class v0, Lcom/meizu/cloud/pushsdk/f/c/a;

    .line 120004
    .line 120005
    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->a:Ljava/lang/String;

    .line 120010
    .line 120011
    const-string v1, "application/json; charset=utf-8"

    .line 120012
    .line 120013
    invoke-static {v1}, Lcom/meizu/cloud/pushsdk/e/d/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/g;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v1

    .line 120017
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->b:Lcom/meizu/cloud/pushsdk/e/d/g;

    .line 120018
    .line 120019
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120020
    .line 120021
    const/4 v2, 0x0

    .line 120022
    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 120023
    .line 120024
    .line 120025
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->p:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 120026
    .line 120027
    const/4 v1, 0x2

    .line 120028
    iput v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->f:I

    .line 120029
    .line 120030
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->c:Lcom/meizu/cloud/pushsdk/f/c/c;

    .line 120031
    .line 120032
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->e:Lcom/meizu/cloud/pushsdk/f/c/c;

    .line 120033
    .line 120034
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->b:Landroid/content/Context;

    .line 120035
    .line 120036
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->c:Landroid/content/Context;

    .line 120037
    .line 120038
    iget v1, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->d:I

    .line 120039
    .line 120040
    iput v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->g:I

    .line 120041
    .line 120042
    iget v1, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->e:I

    .line 120043
    .line 120044
    iput v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->i:I

    .line 120045
    .line 120046
    iget v1, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->g:I

    .line 120047
    .line 120048
    iput v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->j:I

    .line 120049
    .line 120050
    iget v1, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->f:I

    .line 120051
    .line 120052
    iput v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->k:I

    .line 120053
    .line 120054
    const-wide/32 v3, 0x9c40

    .line 120055
    .line 120056
    .line 120057
    iput-wide v3, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->l:J

    .line 120058
    .line 120059
    iput-wide v3, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->m:J

    .line 120060
    .line 120061
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->a:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->h:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object v1, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->h:Ljava/util/concurrent/TimeUnit;

    .line 120066
    .line 120067
    iput-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->n:Ljava/util/concurrent/TimeUnit;

    .line 120068
    .line 120069
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/f/c/a$a;->i:Lcom/meizu/cloud/pushsdk/e/d/a;

    .line 120070
    .line 120071
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->o:Lcom/meizu/cloud/pushsdk/e/d/a;

    .line 120072
    .line 120073
    const-string p1, "https://"

    .line 120074
    .line 120075
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->h:Ljava/lang/String;

    .line 120080
    .line 120081
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120082
    .line 120083
    .line 120084
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120085
    .line 120086
    .line 120087
    move-result-object p1

    .line 120088
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120089
    .line 120090
    .line 120091
    move-result-object p1

    .line 120092
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->d:Landroid/net/Uri$Builder;

    .line 120097
    .line 120098
    iget v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->f:I

    .line 120099
    .line 120100
    const/4 v3, 0x1

    .line 120101
    if-ne v1, v3, :cond_0

    .line 120102
    .line 120103
    const-string v1, "i"

    .line 120104
    .line 120105
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120106
    .line 120107
    .line 120108
    goto :goto_0

    .line 120109
    :cond_0
    const-string v1, "push_data_report/mobile"

    .line 120110
    .line 120111
    invoke-virtual {p1, v1}, Landroid/net/Uri$Builder;->appendEncodedPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120112
    .line 120113
    .line 120114
    :goto_0
    new-array p1, v2, [Ljava/lang/Object;

    .line 120115
    .line 120116
    const-string v1, "Emitter created successfully!"

    .line 120117
    .line 120118
    invoke-static {v0, v1, p1}, Lcom/alipay/sdk/m/b0/c;->r(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120119
    .line 120120
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)Lcom/meizu/cloud/pushsdk/e/d/i;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lcom/meizu/cloud/pushsdk/f/b/a;",
            ">;)",
            "Lcom/meizu/cloud/pushsdk/e/d/i;"
        }
    .end annotation

    .line 120000
    new-instance v0, Ljava/util/ArrayList;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120006
    .line 120007
    .line 120008
    move-result-object p1

    .line 120009
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120010
    .line 120011
    .line 120012
    move-result v1

    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v1

    .line 120019
    check-cast v1, Lcom/meizu/cloud/pushsdk/f/b/a;

    .line 120020
    .line 120021
    invoke-interface {v1}, Lcom/meizu/cloud/pushsdk/f/b/a;->a()Ljava/util/Map;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    new-instance p1, Lcom/meizu/cloud/pushsdk/f/b/b;

    .line 120030
    .line 120031
    const-string v1, "push_group_data"

    .line 120032
    .line 120033
    invoke-direct {p1, v1, v0}, Lcom/meizu/cloud/pushsdk/f/b/b;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    .line 120034
    .line 120035
    .line 120036
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120039
    .line 120040
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const-string v2, "final SelfDescribingJson "

    .line 120044
    .line 120045
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const/4 v2, 0x0

    .line 120056
    new-array v2, v2, [Ljava/lang/Object;

    .line 120057
    .line 120058
    invoke-static {v0, v1, v2}, Lcom/alipay/sdk/m/b0/c;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120059
    .line 120060
    .line 120061
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->d:Landroid/net/Uri$Builder;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v0

    .line 120067
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->b:Lcom/meizu/cloud/pushsdk/e/d/g;

    .line 120072
    .line 120073
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/f/b/b;->toString()Ljava/lang/String;

    .line 120074
    .line 120075
    .line 120076
    move-result-object p1

    .line 120077
    invoke-static {v1, p1}, Lcom/meizu/cloud/pushsdk/e/d/k;->c(Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/k;

    .line 120078
    .line 120079
    .line 120080
    move-result-object p1

    .line 120081
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/d/i$a;

    .line 120082
    .line 120083
    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/e/d/i$a;-><init>()V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v1, v0}, Lcom/meizu/cloud/pushsdk/e/d/i$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/i$a;

    .line 120087
    .line 120088
    .line 120089
    const-string v0, "POST"

    .line 120090
    .line 120091
    invoke-virtual {v1, v0, p1}, Lcom/meizu/cloud/pushsdk/e/d/i$a;->b(Ljava/lang/String;Lcom/meizu/cloud/pushsdk/e/d/k;)Lcom/meizu/cloud/pushsdk/e/d/i$a;

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/d/i$a;->c()Lcom/meizu/cloud/pushsdk/e/d/i;

    .line 120095
    .line 120096
    .line 120097
    move-result-object p1

    .line 120098
    return-object p1
.end method

.method public final b(Lcom/meizu/cloud/pushsdk/e/d/l;)V
    .locals 2

    if-eqz p1, :cond_0

    :try_start_0
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/d/l;->d:Lcom/meizu/cloud/pushsdk/e/d/m;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/m;->close()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    iget-object p1, p0, Lcom/meizu/cloud/pushsdk/f/c/a;->a:Ljava/lang/String;

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "Unable to close source data"

    invoke-static {p1, v1, v0}, Lcom/alipay/sdk/m/b0/c;->m(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public abstract c(Lcom/meizu/cloud/pushsdk/f/b/a;Z)V
.end method

.method public abstract d()V
.end method
