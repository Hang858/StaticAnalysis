.class public final Lcom/meituan/android/dynamiclayout/controller/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/controller/e$a;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

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

.field public d:I

.field public e:Lcom/meituan/android/dynamiclayout/controller/p;

.field public f:Lcom/meituan/android/dynamiclayout/controller/w;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x2

    .line 120004
    iput v0, p0, Lcom/meituan/android/dynamiclayout/controller/e;->d:I

    .line 120005
    .line 120006
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120007
    .line 120008
    .line 120009
    move-result-object p1

    .line 120010
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/e;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 100000
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/e;->b:Ljava/util/List;

    .line 100001
    .line 100002
    if-eqz v0, :cond_4

    .line 100003
    .line 100004
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 100005
    .line 100006
    .line 100007
    move-result v1

    .line 100008
    if-eqz v1, :cond_0

    .line 100009
    .line 100010
    goto :goto_3

    .line 100011
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100012
    .line 100013
    .line 100014
    move-result-object v0

    .line 100015
    const/4 v1, 0x0

    .line 100016
    const/4 v2, 0x0

    .line 100017
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100018
    .line 100019
    .line 100020
    move-result v3

    .line 100021
    if-eqz v3, :cond_4

    .line 100022
    .line 100023
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v3

    .line 100027
    check-cast v3, Ljava/lang/String;

    .line 100028
    .line 100029
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v4

    .line 100033
    if-eqz v4, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/controller/e;->c:Ljava/util/List;

    .line 100037
    .line 100038
    if-eqz v4, :cond_2

    .line 100039
    .line 100040
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 100041
    .line 100042
    .line 100043
    move-result v5

    .line 100044
    if-le v5, v2, :cond_2

    .line 100045
    .line 100046
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    check-cast v4, Ljava/lang/String;

    .line 100051
    .line 100052
    goto :goto_1

    .line 100053
    :cond_2
    const/4 v4, 0x0

    .line 100054
    :goto_1
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/controller/e;->e:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100055
    .line 100056
    invoke-virtual {v5, v4}, Lcom/meituan/android/dynamiclayout/controller/p;->I0(Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    iget-object v8, p0, Lcom/meituan/android/dynamiclayout/controller/e;->e:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100060
    .line 100061
    iput-object v3, v8, Lcom/meituan/android/dynamiclayout/controller/p;->n:Ljava/lang/String;

    .line 100062
    .line 100063
    new-instance v5, Lcom/meituan/android/dynamiclayout/controller/task/b;

    .line 100064
    .line 100065
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/controller/e;->a:Landroid/content/Context;

    .line 100066
    .line 100067
    iget-object v9, p0, Lcom/meituan/android/dynamiclayout/controller/e;->f:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 100068
    .line 100069
    iget-object v10, p0, Lcom/meituan/android/dynamiclayout/controller/e;->g:Ljava/lang/String;

    .line 100070
    .line 100071
    iget-object v11, p0, Lcom/meituan/android/dynamiclayout/controller/e;->h:Ljava/lang/String;

    .line 100072
    .line 100073
    move-object v6, v5

    .line 100074
    invoke-direct/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/controller/task/b;-><init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/controller/w;Ljava/lang/String;Ljava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    iget v6, p0, Lcom/meituan/android/dynamiclayout/controller/e;->d:I

    .line 100078
    .line 100079
    const/4 v7, 0x2

    .line 100080
    if-ne v6, v7, :cond_3

    .line 100081
    .line 100082
    const/4 v6, 0x1

    .line 100083
    goto :goto_2

    .line 100084
    :cond_3
    const/4 v6, 0x0

    .line 100085
    :goto_2
    iput-boolean v6, v5, Lcom/meituan/android/dynamiclayout/controller/task/b;->f:Z

    .line 100086
    .line 100087
    iget-boolean v6, p0, Lcom/meituan/android/dynamiclayout/controller/e;->i:Z

    .line 100088
    .line 100089
    iput-boolean v6, v5, Lcom/meituan/android/dynamiclayout/controller/task/b;->g:Z

    .line 100090
    .line 100091
    invoke-virtual {v5, v4, v3}, Lcom/meituan/android/dynamiclayout/controller/task/b;->b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/task/b$b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100092
    .line 100093
    .line 100094
    add-int/lit8 v2, v2, 0x1

    .line 100095
    .line 100096
    goto :goto_0

    .line 100097
    :catchall_0
    :cond_4
    :goto_3
    return-void
.end method
