.class public final Lcom/squareup/okhttp/s$a;
.super Lcom/squareup/okhttp/internal/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/squareup/okhttp/internal/b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/squareup/okhttp/i;Lcom/squareup/okhttp/a;Lcom/squareup/okhttp/internal/http/t;)Lcom/squareup/okhttp/internal/io/a;
    .locals 6

    .line 430000
    iget-object p1, p1, Lcom/squareup/okhttp/i;->e:Ljava/util/ArrayDeque;

    .line 430001
    .line 430002
    invoke-virtual {p1}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430007
    .line 430008
    .line 430009
    move-result v0

    .line 430010
    if-eqz v0, :cond_3

    .line 430011
    .line 430012
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430013
    .line 430014
    .line 430015
    move-result-object v0

    .line 430016
    check-cast v0, Lcom/squareup/okhttp/internal/io/a;

    .line 430017
    .line 430018
    iget-object v1, v0, Lcom/squareup/okhttp/internal/io/a;->j:Ljava/util/ArrayList;

    .line 430019
    .line 430020
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 430021
    .line 430022
    .line 430023
    move-result v1

    .line 430024
    iget-object v2, v0, Lcom/squareup/okhttp/internal/io/a;->f:Lcom/squareup/okhttp/internal/framed/d;

    .line 430025
    .line 430026
    if-eqz v2, :cond_2

    .line 430027
    .line 430028
    monitor-enter v2

    .line 430029
    :try_start_0
    iget-object v3, v2, Lcom/squareup/okhttp/internal/framed/d;->n:Lcom/squareup/okhttp/internal/framed/u;

    .line 430030
    .line 430031
    const v4, 0x7fffffff

    .line 430032
    .line 430033
    .line 430034
    iget v5, v3, Lcom/squareup/okhttp/internal/framed/u;->a:I

    .line 430035
    .line 430036
    and-int/lit8 v5, v5, 0x10

    .line 430037
    .line 430038
    if-eqz v5, :cond_1

    .line 430039
    .line 430040
    iget-object v3, v3, Lcom/squareup/okhttp/internal/framed/u;->d:[I

    .line 430041
    .line 430042
    const/4 v4, 0x4

    .line 430043
    aget v4, v3, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430044
    .line 430045
    :cond_1
    monitor-exit v2

    .line 430046
    goto :goto_0

    .line 430047
    :catchall_0
    move-exception p1

    .line 430048
    monitor-exit v2

    .line 430049
    throw p1

    .line 430050
    :cond_2
    const/4 v4, 0x1

    .line 430051
    :goto_0
    if-ge v1, v4, :cond_0

    .line 430052
    .line 430053
    iget-object v1, v0, Lcom/squareup/okhttp/internal/io/a;->a:Lcom/squareup/okhttp/z;

    .line 430054
    .line 430055
    iget-object v1, v1, Lcom/squareup/okhttp/z;->a:Lcom/squareup/okhttp/a;

    .line 430056
    .line 430057
    invoke-virtual {p2, v1}, Lcom/squareup/okhttp/a;->equals(Ljava/lang/Object;)Z

    .line 430058
    .line 430059
    .line 430060
    move-result v1

    .line 430061
    if-eqz v1, :cond_0

    .line 430062
    .line 430063
    iget-boolean v1, v0, Lcom/squareup/okhttp/internal/io/a;->k:Z

    .line 430064
    .line 430065
    if-nez v1, :cond_0

    .line 430066
    .line 430067
    invoke-static {p3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    iget-object p1, v0, Lcom/squareup/okhttp/internal/io/a;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method
