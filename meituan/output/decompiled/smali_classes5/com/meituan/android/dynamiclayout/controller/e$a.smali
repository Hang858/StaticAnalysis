.class public final Lcom/meituan/android/dynamiclayout/controller/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/controller/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Lcom/meituan/android/dynamiclayout/controller/w$a;

.field public g:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x2

    .line 100004
    iput v0, p0, Lcom/meituan/android/dynamiclayout/controller/e$a;->a:I

    .line 100005
    .line 100006
    const/4 v0, 0x1

    .line 100007
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/controller/e$a;->g:Z

    .line 100008
    .line 100009
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/dynamiclayout/controller/e;
    .locals 4

    .line 100000
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/e;

    .line 100001
    .line 100002
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/meituan/android/dynamiclayout/controller/e;-><init>(Landroid/content/Context;)V

    .line 100005
    .line 100006
    .line 100007
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/e$a;->d:Ljava/lang/String;

    .line 100008
    .line 100009
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/e;->a:Landroid/content/Context;

    .line 100010
    .line 100011
    if-nez v2, :cond_0

    .line 100012
    .line 100013
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 100014
    .line 100015
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/e;->a:Landroid/content/Context;

    .line 100016
    .line 100017
    :cond_0
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/e;->a:Landroid/content/Context;

    .line 100018
    .line 100019
    invoke-static {v2}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v2

    .line 100023
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/e;->f:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100024
    .line 100025
    iget-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/e;->a:Landroid/content/Context;

    .line 100026
    .line 100027
    const/4 v3, 0x0

    .line 100028
    invoke-static {v2, v1, v3, v3, v3}, Lcom/meituan/android/dynamiclayout/adapters/a;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;Lcom/meituan/android/dynamiclayout/controller/variable/c;Lcom/meituan/android/dynamiclayout/controller/j;)Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/e;->e:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100033
    .line 100034
    iget v2, p0, Lcom/meituan/android/dynamiclayout/controller/e$a;->a:I

    .line 100035
    .line 100036
    iput v2, v0, Lcom/meituan/android/dynamiclayout/controller/e;->d:I

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/e$a;->b:Ljava/util/List;

    .line 100039
    .line 100040
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/e;->b:Ljava/util/List;

    .line 100041
    .line 100042
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/e$a;->c:Ljava/util/List;

    .line 100043
    .line 100044
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/e;->c:Ljava/util/List;

    .line 100045
    .line 100046
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/e$a;->d:Ljava/lang/String;

    .line 100047
    .line 100048
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/e;->g:Ljava/lang/String;

    .line 100049
    .line 100050
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/e$a;->e:Ljava/lang/String;

    .line 100051
    .line 100052
    iput-object v2, v0, Lcom/meituan/android/dynamiclayout/controller/e;->h:Ljava/lang/String;

    .line 100053
    .line 100054
    iget-boolean v2, p0, Lcom/meituan/android/dynamiclayout/controller/e$a;->g:Z

    .line 100055
    .line 100056
    iput-boolean v2, v0, Lcom/meituan/android/dynamiclayout/controller/e;->i:Z

    .line 100057
    .line 100058
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/e$a;->f:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 100059
    .line 100060
    if-eqz v2, :cond_1

    .line 100061
    .line 100062
    iput-object v2, v1, Lcom/meituan/android/dynamiclayout/controller/p;->R:Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 100063
    .line 100064
    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/p;->Q()Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v1

    .line 100068
    instance-of v1, v1, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 100069
    .line 100070
    if-eqz v1, :cond_2

    .line 100071
    .line 100072
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/e;->e:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100073
    .line 100074
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/controller/p;->Q()Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    check-cast v1, Lcom/meituan/android/dynamiclayout/adapters/b;

    .line 100079
    .line 100080
    invoke-virtual {v1}, Lcom/meituan/android/dynamiclayout/adapters/b;->a()Lcom/meituan/android/dynamiclayout/adapters/b;

    :cond_2
    return-object v0
.end method

.method public final b(Lcom/meituan/android/dynamiclayout/controller/w$a;)Lcom/meituan/android/dynamiclayout/controller/e$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/e$a;->f:Lcom/meituan/android/dynamiclayout/controller/w$a;

    return-object p0
.end method

.method public final c()Lcom/meituan/android/dynamiclayout/controller/e$a;
    .locals 1

    const-string v0, "biz_recommend"

    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/e$a;->d:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Ljava/util/List;)Lcom/meituan/android/dynamiclayout/controller/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/dynamiclayout/controller/e$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/e$a;->c:Ljava/util/List;

    return-object p0
.end method

.method public final e(I)Lcom/meituan/android/dynamiclayout/controller/e$a;
    .locals 0

    iput p1, p0, Lcom/meituan/android/dynamiclayout/controller/e$a;->a:I

    return-object p0
.end method

.method public final f(Ljava/util/List;)Lcom/meituan/android/dynamiclayout/controller/e$a;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/dynamiclayout/controller/e$a;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/e$a;->b:Ljava/util/List;

    return-object p0
.end method
