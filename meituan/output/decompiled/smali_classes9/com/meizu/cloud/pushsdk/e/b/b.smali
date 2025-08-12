.class public final Lcom/meizu/cloud/pushsdk/e/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meizu/cloud/pushsdk/e/b/b$d;,
        Lcom/meizu/cloud/pushsdk/e/b/b$b;,
        Lcom/meizu/cloud/pushsdk/e/b/b$e;,
        Lcom/meizu/cloud/pushsdk/e/b/b$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/meizu/cloud/pushsdk/e/b/b;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final p:Ljava/lang/Object;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Ljava/lang/String;

.field public e:I

.field public final f:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/lang/String;

.field public n:Ljava/lang/String;

.field public o:Lcom/meizu/cloud/pushsdk/e/d/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    const-string v0, "application/json; charset=utf-8"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/g;

    const-string v0, "text/x-markdown; charset=utf-8"

    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/g;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/meizu/cloud/pushsdk/e/b/b;->p:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/b/b$b;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->l:Ljava/util/HashMap;

    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->a:I

    const/4 v0, 0x2

    .line 1
    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->b:I

    .line 2
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/b/b$b;->a:Ljava/lang/String;

    .line 3
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->d:Ljava/lang/String;

    .line 4
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/b/b$b;->e:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->m:Ljava/lang/String;

    .line 6
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/b/b$b;->f:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->n:Ljava/lang/String;

    .line 8
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/b/b$b;->b:Ljava/util/HashMap;

    .line 9
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->f:Ljava/util/HashMap;

    .line 10
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/b/b$b;->c:Ljava/util/HashMap;

    .line 11
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->j:Ljava/util/HashMap;

    .line 12
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/b/b$b;->d:Ljava/util/HashMap;

    .line 13
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/b/b$c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->l:Ljava/util/HashMap;

    const/4 v0, 0x0

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->c:I

    .line 14
    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->a:I

    const/4 v0, 0x2

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->b:I

    .line 15
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/b/b$c;->a:Ljava/lang/String;

    .line 16
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->d:Ljava/lang/String;

    .line 17
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/b/b$c;->b:Ljava/util/HashMap;

    .line 18
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->f:Ljava/util/HashMap;

    .line 19
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/b/b$c;->c:Ljava/util/HashMap;

    .line 20
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->j:Ljava/util/HashMap;

    .line 21
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/b/b$c;->d:Ljava/util/HashMap;

    .line 22
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->k:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/b/b$d;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->g:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->h:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->i:Ljava/util/HashMap;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->c:I

    const/4 v1, 0x1

    iput v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->a:I

    .line 23
    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->b:I

    .line 24
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/b/b$d;->a:Ljava/lang/String;

    .line 25
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->d:Ljava/lang/String;

    .line 26
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/b/b$d;->b:Ljava/util/HashMap;

    .line 27
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->f:Ljava/util/HashMap;

    .line 28
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/b/b$d;->d:Ljava/util/HashMap;

    .line 29
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->j:Ljava/util/HashMap;

    .line 30
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/b/b$d;->e:Ljava/util/HashMap;

    .line 31
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->k:Ljava/util/HashMap;

    .line 32
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/b/b$d;->c:Ljava/util/HashMap;

    .line 33
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->i:Ljava/util/HashMap;

    .line 34
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/b/b$d;->f:Ljava/util/HashMap;

    .line 35
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->l:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>(Lcom/meizu/cloud/pushsdk/e/b/b$e;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    new-instance v0, Ljava/util/HashMap;

    .line 120004
    .line 120005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120006
    .line 120007
    .line 120008
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->g:Ljava/util/HashMap;

    .line 120009
    .line 120010
    new-instance v0, Ljava/util/HashMap;

    .line 120011
    .line 120012
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120013
    .line 120014
    .line 120015
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->h:Ljava/util/HashMap;

    .line 120016
    .line 120017
    new-instance v0, Ljava/util/HashMap;

    .line 120018
    .line 120019
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120020
    .line 120021
    .line 120022
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->i:Ljava/util/HashMap;

    .line 120023
    .line 120024
    new-instance v0, Ljava/util/HashMap;

    .line 120025
    .line 120026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->l:Ljava/util/HashMap;

    .line 120030
    .line 120031
    const/4 v0, 0x0

    .line 120032
    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->c:I

    .line 120033
    .line 120034
    iget v0, p1, Lcom/meizu/cloud/pushsdk/e/b/b$e;->a:I

    .line 120035
    .line 120036
    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->a:I

    .line 120037
    .line 120038
    const/4 v0, 0x2

    .line 120039
    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->b:I

    .line 120040
    .line 120041
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/b/b$e;->b:Ljava/lang/String;

    .line 120042
    .line 120043
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->d:Ljava/lang/String;

    .line 120044
    .line 120045
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/b/b$e;->c:Ljava/util/HashMap;

    .line 120046
    .line 120047
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->f:Ljava/util/HashMap;

    .line 120048
    .line 120049
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/b/b$e;->d:Ljava/util/HashMap;

    .line 120050
    .line 120051
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->g:Ljava/util/HashMap;

    .line 120052
    .line 120053
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/b/b$e;->e:Ljava/util/HashMap;

    .line 120054
    .line 120055
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->h:Ljava/util/HashMap;

    .line 120056
    .line 120057
    iget-object v0, p1, Lcom/meizu/cloud/pushsdk/e/b/b$e;->f:Ljava/util/HashMap;

    .line 120058
    .line 120059
    iput-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->j:Ljava/util/HashMap;

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/b/b$e;->g:Ljava/util/HashMap;

    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->k:Ljava/util/HashMap;

    .line 120064
    .line 120065
    return-void
.end method


# virtual methods
.method public final a(Lcom/meizu/cloud/pushsdk/e/d/l;)Lcom/meituan/android/oversea/ad/view/i;
    .locals 4

    .line 120000
    sget-object v0, Lcom/meizu/cloud/pushsdk/e/b/b$a;->a:[I

    .line 120001
    .line 120002
    iget v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->e:I

    .line 120003
    .line 120004
    invoke-static {v1}, Landroid/support/constraint/solver/k;->b(I)I

    .line 120005
    .line 120006
    .line 120007
    move-result v1

    .line 120008
    aget v0, v0, v1

    .line 120009
    .line 120010
    const/4 v1, 0x1

    .line 120011
    const/4 v2, 0x0

    .line 120012
    if-eq v0, v1, :cond_4

    .line 120013
    .line 120014
    const/4 v1, 0x2

    .line 120015
    if-eq v0, v1, :cond_3

    .line 120016
    .line 120017
    const/4 v1, 0x3

    .line 120018
    if-eq v0, v1, :cond_2

    .line 120019
    .line 120020
    const/4 v1, 0x4

    .line 120021
    const/4 v3, 0x0

    .line 120022
    if-eq v0, v1, :cond_1

    .line 120023
    .line 120024
    const/4 p1, 0x5

    .line 120025
    if-eq v0, p1, :cond_0

    .line 120026
    .line 120027
    return-object v3

    .line 120028
    :cond_0
    const-string p1, "prefetch"

    .line 120029
    .line 120030
    new-instance v0, Lcom/meituan/android/oversea/ad/view/i;

    .line 120031
    .line 120032
    invoke-direct {v0, p1}, Lcom/meituan/android/oversea/ad/view/i;-><init>(Ljava/lang/Object;)V

    .line 120033
    .line 120034
    .line 120035
    return-object v0

    .line 120036
    :cond_1
    sget-object v0, Lcom/meizu/cloud/pushsdk/e/b/b;->p:Ljava/lang/Object;

    .line 120037
    .line 120038
    monitor-enter v0

    .line 120039
    :try_start_0
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/i/a;->a(Lcom/meizu/cloud/pushsdk/e/d/l;)Lcom/meituan/android/oversea/ad/view/i;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120043
    :try_start_1
    monitor-exit v0

    .line 120044
    return-object p1

    .line 120045
    :catchall_0
    move-exception p1

    .line 120046
    goto :goto_0

    .line 120047
    :catch_0
    move-exception p1

    .line 120048
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/c/a;

    .line 120049
    .line 120050
    invoke-direct {v1, p1}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>(Ljava/lang/Throwable;)V

    .line 120051
    .line 120052
    .line 120053
    iput v2, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->b:I

    .line 120054
    .line 120055
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    iput-object p1, v1, Lcom/meizu/cloud/pushsdk/e/c/a;->a:Ljava/lang/String;

    .line 120060
    .line 120061
    new-instance p1, Lcom/meituan/android/oversea/ad/view/i;

    .line 120062
    .line 120063
    invoke-direct {p1, v1}, Lcom/meituan/android/oversea/ad/view/i;-><init>(Lcom/meizu/cloud/pushsdk/e/c/a;)V

    .line 120064
    .line 120065
    .line 120066
    monitor-exit v0

    .line 120067
    return-object p1

    .line 120068
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120069
    throw p1

    .line 120070
    :cond_2
    :try_start_2
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/d/l;->d:Lcom/meizu/cloud/pushsdk/e/d/m;

    .line 120071
    .line 120072
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/m;->a()Lcom/meizu/cloud/pushsdk/e/h/c;

    .line 120073
    .line 120074
    .line 120075
    move-result-object p1

    .line 120076
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/h/h;->a(Lcom/meizu/cloud/pushsdk/e/h/n;)Lcom/meizu/cloud/pushsdk/e/h/c;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    check-cast p1, Lcom/meizu/cloud/pushsdk/e/h/j;

    .line 120081
    .line 120082
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/h/j;->a()Ljava/lang/String;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    new-instance v0, Lcom/meituan/android/oversea/ad/view/i;

    .line 120087
    .line 120088
    invoke-direct {v0, p1}, Lcom/meituan/android/oversea/ad/view/i;-><init>(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 120089
    .line 120090
    .line 120091
    return-object v0

    .line 120092
    :catch_1
    move-exception p1

    .line 120093
    new-instance v0, Lcom/meizu/cloud/pushsdk/e/c/a;

    .line 120094
    .line 120095
    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>(Ljava/lang/Throwable;)V

    .line 120096
    .line 120097
    .line 120098
    iput v2, v0, Lcom/meizu/cloud/pushsdk/e/c/a;->b:I

    .line 120099
    .line 120100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p1

    .line 120104
    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/e/c/a;->a:Ljava/lang/String;

    .line 120105
    .line 120106
    new-instance p1, Lcom/meituan/android/oversea/ad/view/i;

    .line 120107
    .line 120108
    invoke-direct {p1, v0}, Lcom/meituan/android/oversea/ad/view/i;-><init>(Lcom/meizu/cloud/pushsdk/e/c/a;)V

    .line 120109
    .line 120110
    .line 120111
    return-object p1

    .line 120112
    :cond_3
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/d/l;->d:Lcom/meizu/cloud/pushsdk/e/d/m;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/m;->a()Lcom/meizu/cloud/pushsdk/e/h/c;

    .line 120117
    .line 120118
    .line 120119
    move-result-object p1

    .line 120120
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/h/h;->a(Lcom/meizu/cloud/pushsdk/e/h/n;)Lcom/meizu/cloud/pushsdk/e/h/c;

    .line 120121
    .line 120122
    .line 120123
    move-result-object p1

    .line 120124
    check-cast p1, Lcom/meizu/cloud/pushsdk/e/h/j;

    .line 120125
    .line 120126
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/h/j;->a()Ljava/lang/String;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    new-instance p1, Lcom/meituan/android/oversea/ad/view/i;

    .line 120134
    .line 120135
    invoke-direct {p1, v0}, Lcom/meituan/android/oversea/ad/view/i;-><init>(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 120136
    .line 120137
    .line 120138
    return-object p1

    .line 120139
    :catch_2
    move-exception p1

    .line 120140
    new-instance v0, Lcom/meizu/cloud/pushsdk/e/c/a;

    .line 120141
    .line 120142
    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>(Ljava/lang/Throwable;)V

    .line 120143
    .line 120144
    .line 120145
    iput v2, v0, Lcom/meizu/cloud/pushsdk/e/c/a;->b:I

    .line 120146
    .line 120147
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120148
    .line 120149
    .line 120150
    move-result-object p1

    .line 120151
    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/e/c/a;->a:Ljava/lang/String;

    .line 120152
    .line 120153
    new-instance p1, Lcom/meituan/android/oversea/ad/view/i;

    .line 120154
    .line 120155
    invoke-direct {p1, v0}, Lcom/meituan/android/oversea/ad/view/i;-><init>(Lcom/meizu/cloud/pushsdk/e/c/a;)V

    .line 120156
    .line 120157
    .line 120158
    return-object p1

    .line 120159
    :cond_4
    :try_start_4
    new-instance v0, Lorg/json/JSONArray;

    .line 120160
    .line 120161
    iget-object p1, p1, Lcom/meizu/cloud/pushsdk/e/d/l;->d:Lcom/meizu/cloud/pushsdk/e/d/m;

    .line 120162
    .line 120163
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/d/m;->a()Lcom/meizu/cloud/pushsdk/e/h/c;

    .line 120164
    .line 120165
    .line 120166
    move-result-object p1

    .line 120167
    invoke-static {p1}, Lcom/meizu/cloud/pushsdk/e/h/h;->a(Lcom/meizu/cloud/pushsdk/e/h/n;)Lcom/meizu/cloud/pushsdk/e/h/c;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    check-cast p1, Lcom/meizu/cloud/pushsdk/e/h/j;

    .line 120172
    .line 120173
    invoke-virtual {p1}, Lcom/meizu/cloud/pushsdk/e/h/j;->a()Ljava/lang/String;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    invoke-direct {v0, p1}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 120178
    .line 120179
    .line 120180
    new-instance p1, Lcom/meituan/android/oversea/ad/view/i;

    .line 120181
    .line 120182
    invoke-direct {p1, v0}, Lcom/meituan/android/oversea/ad/view/i;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 120183
    .line 120184
    .line 120185
    return-object p1

    .line 120186
    :catch_3
    move-exception p1

    .line 120187
    new-instance v0, Lcom/meizu/cloud/pushsdk/e/c/a;

    .line 120188
    .line 120189
    invoke-direct {v0, p1}, Lcom/meizu/cloud/pushsdk/e/c/a;-><init>(Ljava/lang/Throwable;)V

    .line 120190
    .line 120191
    .line 120192
    iput v2, v0, Lcom/meizu/cloud/pushsdk/e/c/a;->b:I

    .line 120193
    .line 120194
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120195
    .line 120196
    .line 120197
    move-result-object p1

    .line 120198
    iput-object p1, v0, Lcom/meizu/cloud/pushsdk/e/c/a;->a:Ljava/lang/String;

    .line 120199
    .line 120200
    new-instance p1, Lcom/meituan/android/oversea/ad/view/i;

    invoke-direct {p1, v0}, Lcom/meituan/android/oversea/ad/view/i;-><init>(Lcom/meizu/cloud/pushsdk/e/c/a;)V

    return-object p1
.end method

.method public final b()Lcom/meituan/android/oversea/ad/view/i;
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->e:I

    invoke-static {p0}, Lcom/alipay/sdk/m/b0/c;->g(Lcom/meizu/cloud/pushsdk/e/b/b;)Lcom/meituan/android/oversea/ad/view/i;

    move-result-object v0

    return-object v0
.end method

.method public final c()Lcom/meizu/cloud/pushsdk/e/d/k;
    .locals 13

    .line 100000
    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/h$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/d/h$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sget-object v1, Lcom/meizu/cloud/pushsdk/e/d/h;->f:Lcom/meizu/cloud/pushsdk/e/d/g;

    .line 100006
    .line 100007
    invoke-virtual {v0, v1}, Lcom/meizu/cloud/pushsdk/e/d/h$a;->b(Lcom/meizu/cloud/pushsdk/e/d/g;)Lcom/meizu/cloud/pushsdk/e/d/h$a;

    .line 100008
    .line 100009
    .line 100010
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->i:Ljava/util/HashMap;

    .line 100011
    .line 100012
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100013
    .line 100014
    .line 100015
    move-result-object v1

    .line 100016
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v1

    .line 100020
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100024
    const-string v3, "\""

    .line 100025
    .line 100026
    const-string v4, "form-data; name=\""

    .line 100027
    .line 100028
    const/4 v5, 0x1

    .line 100029
    const-string v6, "Content-Disposition"

    .line 100030
    .line 100031
    const/4 v7, 0x0

    .line 100032
    const/4 v8, 0x2

    .line 100033
    if-eqz v2, :cond_0

    .line 100034
    .line 100035
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    check-cast v2, Ljava/util/Map$Entry;

    .line 100040
    .line 100041
    new-array v8, v8, [Ljava/lang/String;

    .line 100042
    .line 100043
    aput-object v6, v8, v7

    .line 100044
    .line 100045
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100046
    .line 100047
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    check-cast v4, Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100060
    .line 100061
    .line 100062
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v3

    .line 100069
    aput-object v3, v8, v5

    .line 100070
    .line 100071
    invoke-static {v8}, Lcom/meizu/cloud/pushsdk/e/d/c;->a([Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/c;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v3

    .line 100075
    const/4 v4, 0x0

    .line 100076
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    check-cast v2, Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-static {v4, v2}, Lcom/meizu/cloud/pushsdk/e/d/k;->c(Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/k;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-virtual {v0, v3, v2}, Lcom/meizu/cloud/pushsdk/e/d/h$a;->a(Lcom/meizu/cloud/pushsdk/e/d/c;Lcom/meizu/cloud/pushsdk/e/d/k;)Lcom/meizu/cloud/pushsdk/e/d/h$a;

    .line 100087
    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->l:Ljava/util/HashMap;

    .line 100091
    .line 100092
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v1

    .line 100096
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v1

    .line 100100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100101
    .line 100102
    .line 100103
    move-result v2

    .line 100104
    if-eqz v2, :cond_3

    .line 100105
    .line 100106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v2

    .line 100110
    check-cast v2, Ljava/util/Map$Entry;

    .line 100111
    .line 100112
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v9

    .line 100116
    if-nez v9, :cond_1

    .line 100117
    .line 100118
    goto :goto_1

    .line 100119
    :cond_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v9

    .line 100123
    check-cast v9, Ljava/io/File;

    .line 100124
    .line 100125
    invoke-virtual {v9}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 100126
    .line 100127
    .line 100128
    move-result-object v9

    .line 100129
    invoke-static {}, Ljava/net/URLConnection;->getFileNameMap()Ljava/net/FileNameMap;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v10

    .line 100133
    invoke-interface {v10, v9}, Ljava/net/FileNameMap;->getContentTypeFor(Ljava/lang/String;)Ljava/lang/String;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v10

    .line 100137
    if-nez v10, :cond_2

    .line 100138
    .line 100139
    const-string v10, "application/octet-stream"

    .line 100140
    .line 100141
    :cond_2
    invoke-static {v10}, Lcom/meizu/cloud/pushsdk/e/d/g;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/g;

    .line 100142
    .line 100143
    .line 100144
    move-result-object v10

    .line 100145
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v11

    .line 100149
    check-cast v11, Ljava/io/File;

    .line 100150
    .line 100151
    invoke-static {v10, v11}, Lcom/meizu/cloud/pushsdk/e/d/k;->b(Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/io/File;)Lcom/meizu/cloud/pushsdk/e/d/k;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v10

    .line 100155
    new-array v11, v8, [Ljava/lang/String;

    .line 100156
    .line 100157
    aput-object v6, v11, v7

    .line 100158
    .line 100159
    new-instance v12, Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    .line 100162
    .line 100163
    .line 100164
    invoke-virtual {v12, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v2

    .line 100171
    check-cast v2, Ljava/lang/String;

    .line 100172
    .line 100173
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100174
    .line 100175
    .line 100176
    const-string v2, "\"; filename=\""

    .line 100177
    .line 100178
    invoke-virtual {v12, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100179
    .line 100180
    .line 100181
    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100182
    .line 100183
    .line 100184
    invoke-virtual {v12, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v2

    .line 100191
    aput-object v2, v11, v5

    .line 100192
    .line 100193
    invoke-static {v11}, Lcom/meizu/cloud/pushsdk/e/d/c;->a([Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/c;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v2

    .line 100197
    invoke-virtual {v0, v2, v10}, Lcom/meizu/cloud/pushsdk/e/d/h$a;->a(Lcom/meizu/cloud/pushsdk/e/d/c;Lcom/meizu/cloud/pushsdk/e/d/k;)Lcom/meizu/cloud/pushsdk/e/d/h$a;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100198
    .line 100199
    .line 100200
    goto :goto_1

    .line 100201
    :catch_0
    :cond_3
    iget-object v1, v0, Lcom/meizu/cloud/pushsdk/e/d/h$a;->c:Ljava/util/ArrayList;

    .line 100202
    .line 100203
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 100204
    .line 100205
    .line 100206
    move-result v1

    .line 100207
    if-nez v1, :cond_4

    .line 100208
    .line 100209
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/d/h;

    .line 100210
    .line 100211
    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/e/d/h$a;->a:Lcom/meizu/cloud/pushsdk/e/h/d;

    .line 100212
    .line 100213
    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/e/d/h$a;->b:Lcom/meizu/cloud/pushsdk/e/d/g;

    .line 100214
    .line 100215
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/e/d/h$a;->c:Ljava/util/ArrayList;

    .line 100216
    .line 100217
    invoke-direct {v1, v2, v3, v0}, Lcom/meizu/cloud/pushsdk/e/d/h;-><init>(Lcom/meizu/cloud/pushsdk/e/h/d;Lcom/meizu/cloud/pushsdk/e/d/g;Ljava/util/List;)V

    .line 100218
    .line 100219
    .line 100220
    return-object v1

    .line 100221
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100222
    .line 100223
    const-string v1, "Multipart body must have at least one part."

    .line 100224
    .line 100225
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100226
    .line 100227
    .line 100228
    throw v0
.end method

.method public final d()Lcom/meizu/cloud/pushsdk/e/d/k;
    .locals 7

    .line 100000
    new-instance v0, Lcom/meizu/cloud/pushsdk/e/d/b$b;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meizu/cloud/pushsdk/e/d/b$b;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    :try_start_0
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->g:Ljava/util/HashMap;

    .line 100006
    .line 100007
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v1

    .line 100015
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100016
    .line 100017
    .line 100018
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    const-string v3, " \"\':;<=>@[]^`{}|/\\?#&!$(),~"

    .line 100020
    .line 100021
    if-eqz v2, :cond_1

    .line 100022
    .line 100023
    :try_start_1
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Ljava/util/Map$Entry;

    .line 100028
    .line 100029
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    check-cast v4, Ljava/lang/CharSequence;

    .line 100034
    .line 100035
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v4

    .line 100039
    if-nez v4, :cond_0

    .line 100040
    .line 100041
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v4

    .line 100045
    check-cast v4, Ljava/lang/CharSequence;

    .line 100046
    .line 100047
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100048
    .line 100049
    .line 100050
    move-result v4

    .line 100051
    if-nez v4, :cond_0

    .line 100052
    .line 100053
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    check-cast v4, Ljava/lang/String;

    .line 100058
    .line 100059
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v2

    .line 100063
    check-cast v2, Ljava/lang/String;

    .line 100064
    .line 100065
    iget-object v5, v0, Lcom/meizu/cloud/pushsdk/e/d/b$b;->a:Ljava/util/ArrayList;

    .line 100066
    .line 100067
    const/4 v6, 0x0

    .line 100068
    invoke-static {v4, v3, v6}, Lcom/meizu/cloud/pushsdk/e/d/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 100069
    .line 100070
    .line 100071
    move-result-object v4

    .line 100072
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100073
    .line 100074
    .line 100075
    iget-object v4, v0, Lcom/meizu/cloud/pushsdk/e/d/b$b;->b:Ljava/util/ArrayList;

    .line 100076
    .line 100077
    invoke-static {v2, v3, v6}, Lcom/meizu/cloud/pushsdk/e/d/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100082
    .line 100083
    .line 100084
    goto :goto_0

    .line 100085
    :cond_1
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->h:Ljava/util/HashMap;

    .line 100086
    .line 100087
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v1

    .line 100091
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100092
    .line 100093
    .line 100094
    move-result-object v1

    .line 100095
    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100096
    .line 100097
    .line 100098
    move-result v2

    .line 100099
    if-eqz v2, :cond_3

    .line 100100
    .line 100101
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v2

    .line 100105
    check-cast v2, Ljava/util/Map$Entry;

    .line 100106
    .line 100107
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v4

    .line 100111
    check-cast v4, Ljava/lang/CharSequence;

    .line 100112
    .line 100113
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v4

    .line 100117
    if-nez v4, :cond_2

    .line 100118
    .line 100119
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v4

    .line 100123
    check-cast v4, Ljava/lang/CharSequence;

    .line 100124
    .line 100125
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100126
    .line 100127
    .line 100128
    move-result v4

    .line 100129
    if-nez v4, :cond_2

    .line 100130
    .line 100131
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v4

    .line 100135
    check-cast v4, Ljava/lang/String;

    .line 100136
    .line 100137
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v2

    .line 100141
    check-cast v2, Ljava/lang/String;

    .line 100142
    .line 100143
    iget-object v5, v0, Lcom/meizu/cloud/pushsdk/e/d/b$b;->a:Ljava/util/ArrayList;

    .line 100144
    .line 100145
    const/4 v6, 0x1

    .line 100146
    invoke-static {v4, v3, v6}, Lcom/meizu/cloud/pushsdk/e/d/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v4

    .line 100150
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100151
    .line 100152
    .line 100153
    iget-object v4, v0, Lcom/meizu/cloud/pushsdk/e/d/b$b;->b:Ljava/util/ArrayList;

    .line 100154
    .line 100155
    invoke-static {v2, v3, v6}, Lcom/meizu/cloud/pushsdk/e/d/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v2

    .line 100159
    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 100160
    .line 100161
    .line 100162
    goto :goto_1

    .line 100163
    :catch_0
    :cond_3
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/d/b;

    .line 100164
    .line 100165
    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/e/d/b$b;->a:Ljava/util/ArrayList;

    .line 100166
    .line 100167
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/e/d/b$b;->b:Ljava/util/ArrayList;

    .line 100168
    .line 100169
    const/4 v3, 0x0

    .line 100170
    invoke-direct {v1, v2, v0, v3}, Lcom/meizu/cloud/pushsdk/e/d/b;-><init>(Ljava/util/List;Ljava/util/List;Lcom/meizu/cloud/pushsdk/e/d/b$a;)V

    .line 100171
    .line 100172
    .line 100173
    return-object v1
.end method

.method public final e()Ljava/lang/String;
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->d:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->k:Ljava/util/HashMap;

    .line 100003
    .line 100004
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v1

    .line 100008
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100013
    .line 100014
    .line 100015
    move-result v2

    .line 100016
    if-eqz v2, :cond_0

    .line 100017
    .line 100018
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v2

    .line 100022
    check-cast v2, Ljava/util/Map$Entry;

    .line 100023
    .line 100024
    const-string v3, "{"

    .line 100025
    .line 100026
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v3

    .line 100030
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    check-cast v4, Ljava/lang/String;

    .line 100035
    .line 100036
    const-string v5, "}"

    .line 100037
    .line 100038
    invoke-static {v3, v4, v5}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v3

    .line 100042
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    invoke-virtual {v0, v3, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    goto :goto_0

    .line 100055
    :cond_0
    invoke-static {v0}, Lcom/meizu/cloud/pushsdk/e/d/f;->g(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/f;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    new-instance v1, Lcom/meizu/cloud/pushsdk/e/d/f$a;

    .line 100063
    .line 100064
    invoke-direct {v1}, Lcom/meizu/cloud/pushsdk/e/d/f$a;-><init>()V

    .line 100065
    .line 100066
    .line 100067
    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/e/d/f;->a:Ljava/lang/String;

    .line 100068
    .line 100069
    iput-object v2, v1, Lcom/meizu/cloud/pushsdk/e/d/f$a;->a:Ljava/lang/String;

    .line 100070
    .line 100071
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/f;->n()Ljava/lang/String;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v2

    .line 100075
    iput-object v2, v1, Lcom/meizu/cloud/pushsdk/e/d/f$a;->b:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/f;->h()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v2

    .line 100081
    iput-object v2, v1, Lcom/meizu/cloud/pushsdk/e/d/f$a;->c:Ljava/lang/String;

    .line 100082
    .line 100083
    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/e/d/f;->d:Ljava/lang/String;

    .line 100084
    .line 100085
    iput-object v2, v1, Lcom/meizu/cloud/pushsdk/e/d/f$a;->d:Ljava/lang/String;

    .line 100086
    .line 100087
    iget v2, v0, Lcom/meizu/cloud/pushsdk/e/d/f;->e:I

    .line 100088
    .line 100089
    iget-object v3, v0, Lcom/meizu/cloud/pushsdk/e/d/f;->a:Ljava/lang/String;

    .line 100090
    .line 100091
    invoke-static {v3}, Lcom/meizu/cloud/pushsdk/e/d/f;->a(Ljava/lang/String;)I

    .line 100092
    .line 100093
    .line 100094
    move-result v3

    .line 100095
    if-eq v2, v3, :cond_1

    .line 100096
    .line 100097
    iget v2, v0, Lcom/meizu/cloud/pushsdk/e/d/f;->e:I

    .line 100098
    .line 100099
    goto :goto_1

    .line 100100
    :cond_1
    const/4 v2, -0x1

    .line 100101
    :goto_1
    iput v2, v1, Lcom/meizu/cloud/pushsdk/e/d/f$a;->e:I

    .line 100102
    .line 100103
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/e/d/f$a;->f:Ljava/util/ArrayList;

    .line 100104
    .line 100105
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 100106
    .line 100107
    .line 100108
    iget-object v2, v1, Lcom/meizu/cloud/pushsdk/e/d/f$a;->f:Ljava/util/ArrayList;

    .line 100109
    .line 100110
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/f;->k()Ljava/util/List;

    .line 100111
    .line 100112
    .line 100113
    move-result-object v3

    .line 100114
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 100115
    .line 100116
    .line 100117
    invoke-virtual {v0}, Lcom/meizu/cloud/pushsdk/e/d/f;->m()Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    invoke-virtual {v1, v2}, Lcom/meizu/cloud/pushsdk/e/d/f$a;->a(Ljava/lang/String;)Lcom/meizu/cloud/pushsdk/e/d/f$a;

    .line 100122
    .line 100123
    .line 100124
    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/e/d/f;->h:Ljava/lang/String;

    .line 100125
    .line 100126
    const/4 v3, 0x0

    .line 100127
    if-nez v2, :cond_2

    .line 100128
    .line 100129
    move-object v0, v3

    .line 100130
    goto :goto_2

    .line 100131
    :cond_2
    iget-object v2, v0, Lcom/meizu/cloud/pushsdk/e/d/f;->i:Ljava/lang/String;

    .line 100132
    .line 100133
    const/16 v4, 0x23

    .line 100134
    .line 100135
    invoke-virtual {v2, v4}, Ljava/lang/String;->indexOf(I)I

    .line 100136
    .line 100137
    .line 100138
    move-result v2

    .line 100139
    add-int/lit8 v2, v2, 0x1

    .line 100140
    .line 100141
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/e/d/f;->i:Ljava/lang/String;

    .line 100142
    .line 100143
    invoke-virtual {v0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 100144
    .line 100145
    .line 100146
    move-result-object v0

    .line 100147
    :goto_2
    iput-object v0, v1, Lcom/meizu/cloud/pushsdk/e/d/f$a;->h:Ljava/lang/String;

    .line 100148
    .line 100149
    iget-object v0, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->j:Ljava/util/HashMap;

    .line 100150
    .line 100151
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 100152
    .line 100153
    .line 100154
    move-result-object v0

    .line 100155
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100156
    .line 100157
    .line 100158
    move-result-object v0

    .line 100159
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100160
    .line 100161
    .line 100162
    move-result v2

    .line 100163
    if-eqz v2, :cond_6

    .line 100164
    .line 100165
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v2

    .line 100169
    check-cast v2, Ljava/util/Map$Entry;

    .line 100170
    .line 100171
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v4

    .line 100175
    check-cast v4, Ljava/lang/String;

    .line 100176
    .line 100177
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v2

    .line 100181
    check-cast v2, Ljava/lang/String;

    .line 100182
    .line 100183
    if-eqz v4, :cond_5

    .line 100184
    .line 100185
    iget-object v5, v1, Lcom/meizu/cloud/pushsdk/e/d/f$a;->g:Ljava/util/ArrayList;

    .line 100186
    .line 100187
    if-nez v5, :cond_3

    .line 100188
    .line 100189
    new-instance v5, Ljava/util/ArrayList;

    .line 100190
    .line 100191
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 100192
    .line 100193
    .line 100194
    iput-object v5, v1, Lcom/meizu/cloud/pushsdk/e/d/f$a;->g:Ljava/util/ArrayList;

    .line 100195
    .line 100196
    :cond_3
    iget-object v5, v1, Lcom/meizu/cloud/pushsdk/e/d/f$a;->g:Ljava/util/ArrayList;

    .line 100197
    .line 100198
    const-string v6, " \"\'<>#&="

    .line 100199
    .line 100200
    const/4 v7, 0x0

    .line 100201
    invoke-static {v4, v6, v7}, Lcom/meizu/cloud/pushsdk/e/d/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v4

    .line 100205
    invoke-interface {v5, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100206
    .line 100207
    .line 100208
    iget-object v4, v1, Lcom/meizu/cloud/pushsdk/e/d/f$a;->g:Ljava/util/ArrayList;

    .line 100209
    .line 100210
    if-eqz v2, :cond_4

    .line 100211
    .line 100212
    invoke-static {v2, v6, v7}, Lcom/meizu/cloud/pushsdk/e/d/f;->c(Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v2

    .line 100216
    goto :goto_4

    .line 100217
    :cond_4
    move-object v2, v3

    .line 100218
    :goto_4
    invoke-interface {v4, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100219
    .line 100220
    .line 100221
    goto :goto_3

    .line 100222
    :cond_5
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 100223
    .line 100224
    const-string v1, "name == null"

    .line 100225
    .line 100226
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 100227
    .line 100228
    .line 100229
    throw v0

    .line 100230
    :cond_6
    invoke-virtual {v1}, Lcom/meizu/cloud/pushsdk/e/d/f$a;->b()Lcom/meizu/cloud/pushsdk/e/d/f;

    .line 100231
    .line 100232
    .line 100233
    move-result-object v0

    .line 100234
    iget-object v0, v0, Lcom/meizu/cloud/pushsdk/e/d/f;->i:Ljava/lang/String;

    .line 100235
    .line 100236
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 100000
    const-string v0, "ANRequest{sequenceNumber=\'"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const-string v2, ", mMethod="

    .line 100004
    .line 100005
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    iget v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->a:I

    .line 100010
    .line 100011
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100012
    .line 100013
    .line 100014
    const-string v1, ", mPriority="

    .line 100015
    .line 100016
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100017
    .line 100018
    .line 100019
    iget v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->b:I

    .line 100020
    .line 100021
    invoke-static {v1}, Landroid/arch/lifecycle/d;->C(I)Ljava/lang/String;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100026
    .line 100027
    .line 100028
    const-string v1, ", mRequestType="

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100031
    .line 100032
    .line 100033
    iget v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->c:I

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    const-string v1, ", mUrl="

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100041
    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meizu/cloud/pushsdk/e/b/b;->d:Ljava/lang/String;

    .line 100044
    .line 100045
    const/16 v2, 0x7d

    .line 100046
    .line 100047
    invoke-static {v0, v1, v2}, Landroid/arch/lifecycle/d;->j(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    return-object v0
.end method
