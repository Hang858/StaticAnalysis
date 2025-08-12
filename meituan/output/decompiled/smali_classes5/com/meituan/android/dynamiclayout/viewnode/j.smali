.class public abstract Lcom/meituan/android/dynamiclayout/viewnode/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/viewnode/j;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:I

.field public h:I

.field public final i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/dynamiclayout/viewnode/j;",
            ">;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/dynamiclayout/viewnode/j;

.field public k:Lorg/json/JSONObject;

.field public l:Ljava/lang/String;

.field public m:Lcom/meituan/android/dynamiclayout/controller/p;

.field public n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

.field public o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

.field public p:Lcom/meituan/android/dynamiclayout/viewnode/c;

.field public q:Z

.field public r:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public s:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V
    .locals 2

    .line 430000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430001
    .line 430002
    .line 430003
    new-instance v0, Ljava/util/HashMap;

    .line 430004
    .line 430005
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430006
    .line 430007
    .line 430008
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->a:Ljava/util/HashMap;

    .line 430009
    .line 430010
    new-instance v0, Ljava/util/HashMap;

    .line 430011
    .line 430012
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430013
    .line 430014
    .line 430015
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->b:Ljava/util/HashMap;

    .line 430016
    .line 430017
    new-instance v0, Ljava/util/ArrayList;

    .line 430018
    .line 430019
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 430020
    .line 430021
    .line 430022
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->c:Ljava/util/ArrayList;

    .line 430023
    .line 430024
    new-instance v0, Ljava/util/HashMap;

    .line 430025
    .line 430026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430027
    .line 430028
    .line 430029
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->d:Ljava/util/HashMap;

    .line 430030
    .line 430031
    new-instance v0, Ljava/util/HashMap;

    .line 430032
    .line 430033
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 430034
    .line 430035
    .line 430036
    iput-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->e:Ljava/util/HashMap;

    .line 430037
    .line 430038
    const/4 v0, 0x0

    .line 430039
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->f:Z

    .line 430040
    .line 430041
    const/4 v1, -0x1

    .line 430042
    iput v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->g:I

    .line 430043
    .line 430044
    iput v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->h:I

    .line 430045
    .line 430046
    new-instance v1, Ljava/util/ArrayList;

    .line 430047
    .line 430048
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 430052
    .line 430053
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430054
    .line 430055
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 430056
    .line 430057
    .line 430058
    iput-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 430059
    .line 430060
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->l:Ljava/lang/String;

    .line 430061
    .line 430062
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430063
    .line 430064
    if-eqz p2, :cond_0

    .line 430065
    .line 430066
    invoke-virtual {p2}, Lcom/meituan/android/dynamiclayout/viewmodel/s;->q()Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 430067
    .line 430068
    .line 430069
    move-result-object p1

    .line 430070
    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    return-void
.end method

.method public static q(Ljava/util/Map;Ljava/lang/String;)I
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/String;",
            ")I"
        }
    .end annotation

    .line 430000
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430001
    .line 430002
    .line 430003
    move-result-object p0

    .line 430004
    check-cast p0, Ljava/lang/Integer;

    .line 430005
    .line 430006
    if-eqz p0, :cond_0

    .line 430007
    .line 430008
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 430009
    .line 430010
    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    return p0
.end method


# virtual methods
.method public final A(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I
    .locals 3

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    return p2

    .line 430003
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d:Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430004
    .line 430005
    if-nez v0, :cond_1

    .line 430006
    .line 430007
    return p2

    .line 430008
    :cond_1
    iget v1, v0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 430009
    .line 430010
    if-nez v1, :cond_2

    .line 430011
    .line 430012
    iget-object v1, v0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->d:Ljava/lang/Number;

    .line 430013
    .line 430014
    instance-of v2, v1, Ljava/lang/Integer;

    .line 430015
    .line 430016
    if-eqz v2, :cond_2

    .line 430017
    .line 430018
    check-cast v1, Ljava/lang/Integer;

    .line 430019
    .line 430020
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 430021
    .line 430022
    .line 430023
    move-result p1

    .line 430024
    return p1

    .line 430025
    :cond_2
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->F(Lcom/meituan/android/dynamiclayout/controller/variable/d;Lcom/meituan/android/dynamiclayout/viewmodel/t;)Ljava/lang/String;

    .line 430026
    .line 430027
    .line 430028
    move-result-object p1

    .line 430029
    invoke-static {p1, p2}, Lcom/meituan/android/dynamiclayout/utils/b;->i(Ljava/lang/String;I)I

    .line 430030
    .line 430031
    .line 430032
    move-result p1

    .line 430033
    iget v1, v0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 430034
    .line 430035
    if-nez v1, :cond_3

    .line 430036
    .line 430037
    if-eq p1, p2, :cond_3

    .line 430038
    .line 430039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430040
    move-result-object p2

    iput-object p2, v0, Lcom/meituan/android/dynamiclayout/viewmodel/t;->d:Ljava/lang/Number;

    :cond_3
    return p1
.end method

.method public final B(Lcom/meituan/android/dynamiclayout/controller/variable/d;F)F
    .locals 1

    .line 430000
    if-eqz p1, :cond_1

    .line 430001
    .line 430002
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->e()Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    if-eqz v0, :cond_0

    .line 430007
    .line 430008
    const/4 v0, 0x1

    .line 430009
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 430010
    .line 430011
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d:Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430012
    .line 430013
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->j(Lcom/meituan/android/dynamiclayout/viewmodel/t;F)F

    .line 430014
    .line 430015
    .line 430016
    move-result p1

    .line 430017
    return p1

    .line 430018
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b(F)Ljava/lang/Float;

    .line 430019
    .line 430020
    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public final C(Lcom/meituan/android/dynamiclayout/controller/variable/d;I)I
    .locals 1

    .line 430000
    if-eqz p1, :cond_1

    .line 430001
    .line 430002
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->e()Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    if-eqz v0, :cond_0

    .line 430007
    .line 430008
    const/4 v0, 0x1

    .line 430009
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 430010
    .line 430011
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d:Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430012
    .line 430013
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->l(Lcom/meituan/android/dynamiclayout/viewmodel/t;I)I

    .line 430014
    .line 430015
    .line 430016
    move-result p1

    .line 430017
    return p1

    .line 430018
    :cond_0
    invoke-virtual {p1, p2}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->c(I)I

    .line 430019
    .line 430020
    move-result p1

    return p1

    :cond_1
    return p2
.end method

.method public D(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Ljava/lang/String;
    .locals 3

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    .line 120010
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    invoke-static {p0, v0, p1, v1, v2}, Lcom/meituan/android/dynamiclayout/utils/c;->d(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public E(Lcom/meituan/android/dynamiclayout/controller/variable/d;)Ljava/lang/String;
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d:Lcom/meituan/android/dynamiclayout/viewmodel/t;

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->F(Lcom/meituan/android/dynamiclayout/controller/variable/d;Lcom/meituan/android/dynamiclayout/viewmodel/t;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final F(Lcom/meituan/android/dynamiclayout/controller/variable/d;Lcom/meituan/android/dynamiclayout/viewmodel/t;)Ljava/lang/String;
    .locals 2

    .line 430000
    const/4 v0, 0x0

    .line 430001
    if-eqz p1, :cond_4

    .line 430002
    .line 430003
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->e()Z

    .line 430004
    .line 430005
    .line 430006
    move-result v1

    .line 430007
    if-eqz v1, :cond_0

    .line 430008
    .line 430009
    const/4 p1, 0x1

    .line 430010
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 430011
    .line 430012
    invoke-virtual {p0, p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->D(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Ljava/lang/String;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p1

    .line 430016
    return-object p1

    .line 430017
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/variable/d;->a:Ljava/lang/Object;

    .line 430018
    .line 430019
    if-nez p1, :cond_1

    .line 430020
    .line 430021
    return-object v0

    .line 430022
    :cond_1
    instance-of p2, p1, Ljava/lang/Double;

    .line 430023
    .line 430024
    if-nez p2, :cond_3

    .line 430025
    .line 430026
    instance-of p2, p1, Ljava/lang/Float;

    .line 430027
    .line 430028
    if-eqz p2, :cond_2

    .line 430029
    .line 430030
    goto :goto_0

    .line 430031
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    return-object p1

    .line 430036
    :cond_3
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 430037
    .line 430038
    .line 430039
    move-result-object p1

    .line 430040
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/utils/a;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v0
.end method

.method public final G()V
    .locals 14

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100013
    .line 100014
    const/4 v1, 0x1

    .line 100015
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100019
    .line 100020
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    .line 100021
    .line 100022
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100023
    .line 100024
    const/4 v5, 0x1

    .line 100025
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 100026
    .line 100027
    const-string v1, "load-mge-report"

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v6

    .line 100033
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100034
    .line 100035
    iget-object v7, v0, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100036
    .line 100037
    invoke-static/range {v2 .. v7}, Lcom/meituan/android/dynamiclayout/utils/l;->h(Lcom/meituan/android/dynamiclayout/viewmodel/s;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;ILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v8, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100041
    .line 100042
    iget-object v9, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    .line 100043
    .line 100044
    iget-object v10, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100045
    .line 100046
    const/4 v11, 0x2

    .line 100047
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 100048
    .line 100049
    const-string v1, "load-tag-report"

    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v12

    .line 100055
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100056
    .line 100057
    iget-object v13, v0, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100058
    .line 100059
    invoke-static/range {v8 .. v13}, Lcom/meituan/android/dynamiclayout/utils/l;->h(Lcom/meituan/android/dynamiclayout/viewmodel/s;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;ILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;)V

    .line 100060
    .line 100061
    .line 100062
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100063
    .line 100064
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    .line 100065
    .line 100066
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100067
    .line 100068
    const/4 v3, 0x3

    .line 100069
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 100070
    .line 100071
    const-string v5, "load-ad-report"

    .line 100072
    .line 100073
    invoke-virtual {v4, v5}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v4

    .line 100077
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100078
    .line 100079
    iget-object v5, v5, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100080
    .line 100081
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/l;->h(Lcom/meituan/android/dynamiclayout/viewmodel/s;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;ILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v6, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100085
    .line 100086
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    .line 100087
    .line 100088
    iget-object v8, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100089
    .line 100090
    const/4 v9, 0x5

    .line 100091
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 100092
    .line 100093
    const-string v1, "load-mge2-report"

    .line 100094
    .line 100095
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v10

    .line 100099
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100100
    .line 100101
    iget-object v11, v0, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100102
    .line 100103
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/utils/l;->h(Lcom/meituan/android/dynamiclayout/viewmodel/s;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;ILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;)V

    .line 100104
    .line 100105
    .line 100106
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    .line 100109
    .line 100110
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100111
    .line 100112
    const/4 v3, 0x6

    .line 100113
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 100114
    .line 100115
    const-string v5, "load-mge4-report"

    .line 100116
    .line 100117
    invoke-virtual {v4, v5}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v4

    .line 100121
    iget-object v5, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100122
    .line 100123
    iget-object v5, v5, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100124
    .line 100125
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/l;->h(Lcom/meituan/android/dynamiclayout/viewmodel/s;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;ILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v6, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 100129
    .line 100130
    iget-object v7, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    .line 100131
    .line 100132
    iget-object v8, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100133
    .line 100134
    const/4 v9, 0x7

    .line 100135
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->o:Lcom/meituan/android/dynamiclayout/viewmodel/b;

    .line 100136
    .line 100137
    const-string v1, "load-custom-trace"

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Lcom/meituan/android/dynamiclayout/viewmodel/b;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v10

    .line 100143
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 100144
    .line 100145
    iget-object v11, v0, Lcom/meituan/android/dynamiclayout/controller/p;->j:Lcom/meituan/android/dynamiclayout/controller/reporter/b;

    .line 100146
    .line 100147
    invoke-static/range {v6 .. v11}, Lcom/meituan/android/dynamiclayout/utils/l;->h(Lcom/meituan/android/dynamiclayout/viewmodel/s;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;ILjava/lang/String;Lcom/meituan/android/dynamiclayout/controller/reporter/b;)V

    .line 100148
    .line 100149
    .line 100150
    :cond_0
    return-void
.end method

.method public H()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->p:Lcom/meituan/android/dynamiclayout/viewnode/c;

    .line 100001
    .line 100002
    instance-of v1, v0, Landroid/view/View;

    .line 100003
    .line 100004
    const/4 v2, 0x0

    .line 100005
    const/4 v3, 0x1

    .line 100006
    if-eqz v1, :cond_2

    .line 100007
    .line 100008
    check-cast v0, Landroid/view/View;

    .line 100009
    .line 100010
    if-nez v0, :cond_0

    .line 100011
    .line 100012
    goto :goto_0

    .line 100013
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->v()I

    .line 100014
    .line 100015
    .line 100016
    move-result v1

    .line 100017
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 100018
    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    goto :goto_1

    .line 100023
    :cond_1
    :goto_0
    const/4 v3, 0x0

    .line 100024
    :cond_2
    :goto_1
    if-eqz v3, :cond_3

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->p:Lcom/meituan/android/dynamiclayout/viewnode/c;

    .line 100027
    .line 100028
    if-eqz v0, :cond_3

    .line 100029
    .line 100030
    invoke-interface {v0, p0}, Lcom/meituan/android/dynamiclayout/viewnode/c;->onDataChanged(Lcom/meituan/android/dynamiclayout/viewnode/j;)V

    .line 100031
    .line 100032
    .line 100033
    iput-boolean v2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 100034
    .line 100035
    :cond_3
    return-void
.end method

.method public I()V
    .locals 0

    return-void
.end method

.method public final J(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V
    .locals 2

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430001
    .line 430002
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    .line 430003
    .line 430004
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->I()V

    .line 430005
    .line 430006
    .line 430007
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->K()I

    .line 430008
    .line 430009
    .line 430010
    move-result v0

    .line 430011
    const/16 v1, 0x8

    .line 430012
    .line 430013
    if-eq v0, v1, :cond_0

    .line 430014
    .line 430015
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    .line 430016
    .line 430017
    .line 430018
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 430019
    .line 430020
    if-eqz p1, :cond_1

    .line 430021
    .line 430022
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->H()V

    .line 430023
    .line 430024
    .line 430025
    :cond_1
    if-nez v0, :cond_2

    .line 430026
    .line 430027
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->G()V

    .line 430028
    .line 430029
    .line 430030
    :cond_2
    return-void
.end method

.method public final K()I
    .locals 1

    .line 100000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->h:I

    .line 100001
    .line 100002
    if-eqz v0, :cond_0

    .line 100003
    .line 100004
    iput v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->g:I

    .line 100005
    .line 100006
    goto :goto_0

    .line 100007
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->v()I

    .line 100008
    .line 100009
    .line 100010
    move-result v0

    .line 100011
    iput v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->g:I

    .line 100012
    .line 100013
    :goto_0
    iget v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->g:I

    .line 100014
    .line 100015
    return v0
.end method

.method public abstract L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V
.end method

.method public M(Ljava/lang/String;II)V
    .locals 4

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->d:Ljava/util/HashMap;

    .line 770001
    .line 770002
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770003
    .line 770004
    .line 770005
    move-result-object v1

    .line 770006
    invoke-virtual {v0, p1, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770007
    .line 770008
    .line 770009
    move-result-object v0

    .line 770010
    check-cast v0, Ljava/lang/Integer;

    .line 770011
    .line 770012
    const/4 v1, 0x0

    .line 770013
    const/4 v2, 0x1

    .line 770014
    if-eqz v0, :cond_1

    .line 770015
    .line 770016
    iget-boolean v3, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 770017
    .line 770018
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 770019
    .line 770020
    .line 770021
    move-result v0

    .line 770022
    if-eq v0, p2, :cond_0

    .line 770023
    .line 770024
    const/4 p2, 0x1

    .line 770025
    goto :goto_0

    .line 770026
    :cond_0
    const/4 p2, 0x0

    .line 770027
    :goto_0
    or-int/2addr p2, v3

    .line 770028
    iput-boolean p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 770029
    .line 770030
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->e:Ljava/util/HashMap;

    .line 770031
    .line 770032
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770033
    .line 770034
    .line 770035
    move-result-object v0

    .line 770036
    invoke-virtual {p2, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p1

    .line 770040
    check-cast p1, Ljava/lang/Integer;

    .line 770041
    .line 770042
    if-eqz p1, :cond_3

    .line 770043
    .line 770044
    iget-boolean p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 770045
    .line 770046
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 770047
    .line 770048
    .line 770049
    move-result p1

    .line 770050
    if-eq p1, p3, :cond_2

    const/4 v1, 0x1

    :cond_2
    or-int p1, p2, v1

    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    :cond_3
    return-void
.end method

.method public N(Lcom/meituan/android/dynamiclayout/viewnode/c;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->p:Lcom/meituan/android/dynamiclayout/viewnode/c;

    .line 120001
    .line 120002
    iget-boolean p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->H()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    return-void
.end method

.method public O(Ljava/lang/String;II)V
    .locals 5

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->a:Ljava/util/HashMap;

    .line 770001
    .line 770002
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770003
    .line 770004
    .line 770005
    move-result-object v0

    .line 770006
    check-cast v0, Ljava/lang/Integer;

    .line 770007
    .line 770008
    const/4 v1, 0x0

    .line 770009
    const/4 v2, 0x1

    .line 770010
    if-eqz v0, :cond_1

    .line 770011
    .line 770012
    iget-boolean v3, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 770013
    .line 770014
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 770015
    .line 770016
    .line 770017
    move-result v4

    .line 770018
    if-eq v4, p2, :cond_0

    .line 770019
    .line 770020
    const/4 v4, 0x1

    .line 770021
    goto :goto_0

    .line 770022
    :cond_0
    const/4 v4, 0x0

    .line 770023
    :goto_0
    or-int/2addr v3, v4

    .line 770024
    iput-boolean v3, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 770025
    .line 770026
    :cond_1
    if-eqz v0, :cond_2

    .line 770027
    .line 770028
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 770029
    .line 770030
    .line 770031
    move-result v0

    .line 770032
    if-le v0, p2, :cond_3

    .line 770033
    .line 770034
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->a:Ljava/util/HashMap;

    .line 770035
    .line 770036
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770037
    .line 770038
    .line 770039
    move-result-object p2

    .line 770040
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770041
    .line 770042
    .line 770043
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->b:Ljava/util/HashMap;

    .line 770044
    .line 770045
    invoke-virtual {p2, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 770046
    .line 770047
    .line 770048
    move-result-object p2

    .line 770049
    check-cast p2, Ljava/lang/Integer;

    .line 770050
    .line 770051
    if-eqz p2, :cond_5

    .line 770052
    .line 770053
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 770054
    .line 770055
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 770056
    .line 770057
    .line 770058
    move-result v3

    .line 770059
    if-eq v3, p3, :cond_4

    .line 770060
    .line 770061
    const/4 v1, 0x1

    .line 770062
    :cond_4
    or-int/2addr v0, v1

    .line 770063
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 770064
    .line 770065
    :cond_5
    if-eqz p2, :cond_6

    .line 770066
    .line 770067
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 770068
    .line 770069
    .line 770070
    move-result p2

    .line 770071
    if-ge p2, p3, :cond_7

    .line 770072
    .line 770073
    :cond_6
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->b:Ljava/util/HashMap;

    .line 770074
    .line 770075
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770076
    .line 770077
    .line 770078
    move-result-object p3

    .line 770079
    invoke-virtual {p2, p1, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 770080
    :cond_7
    return-void
.end method

.method public P(I)V
    .locals 2

    .line 120000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->k()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-ltz p1, :cond_1

    .line 120005
    .line 120006
    if-lt p1, v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->c:Ljava/util/ArrayList;

    .line 120010
    .line 120011
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    check-cast p1, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120016
    .line 120017
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 120018
    .line 120019
    iget-boolean v1, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->f:Z

    .line 120020
    .line 120021
    or-int/2addr v0, v1

    .line 120022
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 120023
    .line 120024
    const/4 v0, 0x0

    .line 120025
    iput-boolean v0, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->f:Z

    :cond_1
    :goto_0
    return-void
.end method

.method public Q(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->b:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->q(Ljava/util/Map;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public R(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->a:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->q(Ljava/util/Map;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public a(Lcom/meituan/android/dynamiclayout/viewnode/j;)V
    .locals 1

    .line 120000
    if-nez p1, :cond_0

    .line 120001
    .line 120002
    return-void

    .line 120003
    :cond_0
    const/4 v0, 0x1

    .line 120004
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 120007
    .line 120008
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120009
    .line 120010
    .line 120011
    iput-object p0, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->j:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120012
    .line 120013
    return-void
.end method

.method public b(ILcom/meituan/android/dynamiclayout/viewnode/j;)V
    .locals 4

    .line 430000
    if-nez p2, :cond_0

    .line 430001
    .line 430002
    return-void

    .line 430003
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->k()I

    .line 430004
    .line 430005
    .line 430006
    move-result v0

    .line 430007
    if-ltz p1, :cond_5

    .line 430008
    .line 430009
    if-le p1, v0, :cond_1

    .line 430010
    .line 430011
    goto :goto_1

    .line 430012
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 430013
    .line 430014
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 430015
    .line 430016
    .line 430017
    move-result v1

    .line 430018
    const/4 v2, 0x1

    .line 430019
    if-ge p1, v0, :cond_2

    .line 430020
    .line 430021
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->c:Ljava/util/ArrayList;

    .line 430022
    .line 430023
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430024
    .line 430025
    .line 430026
    move-result-object v0

    .line 430027
    check-cast v0, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 430028
    .line 430029
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 430030
    .line 430031
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 430032
    .line 430033
    .line 430034
    move-result v0

    .line 430035
    goto :goto_0

    .line 430036
    :cond_2
    if-lez v0, :cond_3

    .line 430037
    .line 430038
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->c:Ljava/util/ArrayList;

    .line 430039
    .line 430040
    sub-int/2addr v0, v2

    .line 430041
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    move-result-object v0

    .line 430045
    check-cast v0, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 430046
    .line 430047
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 430048
    .line 430049
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 430050
    .line 430051
    .line 430052
    move-result v0

    .line 430053
    add-int/2addr v0, v2

    .line 430054
    goto :goto_0

    .line 430055
    :cond_3
    move v0, v1

    .line 430056
    :goto_0
    if-ltz v0, :cond_5

    .line 430057
    .line 430058
    if-le v0, v1, :cond_4

    .line 430059
    .line 430060
    goto :goto_1

    .line 430061
    :cond_4
    iput-boolean v2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 430062
    .line 430063
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->c:Ljava/util/ArrayList;

    .line 430064
    .line 430065
    invoke-virtual {v1, p1, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 430066
    .line 430067
    .line 430068
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    .line 430069
    .line 430070
    invoke-virtual {p1, v0, p2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 430071
    .line 430072
    .line 430073
    iput-object p0, p2, Lcom/meituan/android/dynamiclayout/viewnode/j;->j:Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 430074
    .line 430075
    :cond_5
    :goto_1
    return-void
.end method

.method public c()V
    .locals 2

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->p:Lcom/meituan/android/dynamiclayout/viewnode/c;

    .line 100001
    .line 100002
    instance-of v1, v0, Lcom/meituan/android/dynamiclayout/widget/e;

    .line 100003
    .line 100004
    if-eqz v1, :cond_0

    .line 100005
    .line 100006
    check-cast v0, Lcom/meituan/android/dynamiclayout/widget/e;

    .line 100007
    .line 100008
    invoke-interface {v0}, Lcom/meituan/android/dynamiclayout/widget/e;->allChildInflated()V

    .line 100009
    .line 100010
    :cond_0
    return-void
.end method

.method public d(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430001
    .line 430002
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    .line 430003
    .line 430004
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->L(Lcom/meituan/android/dynamiclayout/controller/p;Lorg/json/JSONObject;)V

    .line 430005
    .line 430006
    .line 430007
    iget-boolean p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 430008
    .line 430009
    if-eqz p1, :cond_0

    .line 430010
    .line 430011
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->H()V

    .line 430012
    .line 430013
    .line 430014
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->v()I

    .line 430015
    .line 430016
    .line 430017
    move-result p1

    .line 430018
    if-nez p1, :cond_1

    .line 430019
    .line 430020
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->G()V

    :cond_1
    return-void
.end method

.method public final e(FF)F
    .locals 1

    .line 430000
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 430001
    .line 430002
    if-nez v0, :cond_0

    .line 430003
    .line 430004
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 430005
    .line 430006
    .line 430007
    move-result p1

    .line 430008
    if-eqz p1, :cond_0

    .line 430009
    .line 430010
    const/4 p1, 0x1

    .line 430011
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 430012
    .line 430013
    :cond_0
    return p2
.end method

.method public final f(II)I
    .locals 1

    .line 430000
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 430001
    .line 430002
    if-nez v0, :cond_0

    .line 430003
    .line 430004
    if-eq p1, p2, :cond_0

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 430008
    .line 430009
    :cond_0
    return p2
.end method

.method public final g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 430000
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 430001
    .line 430002
    if-nez v0, :cond_0

    .line 430003
    .line 430004
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 430005
    .line 430006
    .line 430007
    move-result p1

    .line 430008
    if-nez p1, :cond_0

    .line 430009
    .line 430010
    const/4 p1, 0x1

    .line 430011
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 430012
    .line 430013
    :cond_0
    return-object p2
.end method

.method public final h(ZZ)Z
    .locals 1

    .line 430000
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 430001
    .line 430002
    if-nez v0, :cond_0

    .line 430003
    .line 430004
    if-eq p1, p2, :cond_0

    .line 430005
    .line 430006
    const/4 p1, 0x1

    .line 430007
    iput-boolean p1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 430008
    .line 430009
    :cond_0
    return p2
.end method

.method public i(Lcom/meituan/android/dynamiclayout/viewmodel/t;Z)Z
    .locals 6

    .line 430000
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430001
    .line 430002
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    .line 430003
    .line 430004
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430005
    .line 430006
    if-eqz p1, :cond_2

    .line 430007
    .line 430008
    if-nez v3, :cond_0

    .line 430009
    .line 430010
    goto :goto_0

    .line 430011
    :cond_0
    const/4 v5, 0x1

    .line 430012
    move-object v0, p0

    .line 430013
    move-object v2, p1

    .line 430014
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/c;->f(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;Z)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430015
    .line 430016
    .line 430017
    move-result-object p1

    .line 430018
    if-nez p1, :cond_1

    .line 430019
    .line 430020
    goto :goto_0

    .line 430021
    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p1

    .line 430025
    invoke-static {p1, p2}, Lcom/meituan/android/dynamiclayout/utils/b;->g(Ljava/lang/String;Z)Z

    move-result p2

    :cond_2
    :goto_0
    return p2
.end method

.method public j(Lcom/meituan/android/dynamiclayout/viewmodel/t;F)F
    .locals 6

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    return p2

    .line 430003
    :cond_0
    iget v0, p1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 430004
    .line 430005
    if-nez v0, :cond_1

    .line 430006
    .line 430007
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->d:Ljava/lang/Number;

    .line 430008
    .line 430009
    instance-of v1, v0, Ljava/lang/Float;

    .line 430010
    .line 430011
    if-eqz v1, :cond_1

    .line 430012
    .line 430013
    check-cast v0, Ljava/lang/Float;

    .line 430014
    .line 430015
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 430016
    .line 430017
    .line 430018
    move-result p1

    .line 430019
    return p1

    .line 430020
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430021
    .line 430022
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    .line 430023
    .line 430024
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430025
    .line 430026
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    .line 430027
    .line 430028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430029
    .line 430030
    .line 430031
    move-result v0

    .line 430032
    if-nez v0, :cond_4

    .line 430033
    .line 430034
    if-nez v3, :cond_2

    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_2
    const/4 v5, 0x1

    .line 430038
    move-object v0, p0

    .line 430039
    move-object v2, p1

    .line 430040
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/c;->f(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;Z)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430041
    .line 430042
    .line 430043
    move-result-object v0

    .line 430044
    if-nez v0, :cond_3

    .line 430045
    .line 430046
    goto :goto_0

    .line 430047
    :cond_3
    invoke-virtual {v0, p2}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->b(F)Ljava/lang/Float;

    .line 430048
    .line 430049
    .line 430050
    move-result-object v0

    .line 430051
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    .line 430052
    .line 430053
    .line 430054
    move-result v0

    .line 430055
    goto :goto_1

    .line 430056
    :cond_4
    :goto_0
    move v0, p2

    .line 430057
    :goto_1
    iget v1, p1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 430058
    .line 430059
    if-nez v1, :cond_5

    .line 430060
    .line 430061
    cmpl-float p2, v0, p2

    .line 430062
    .line 430063
    if-eqz p2, :cond_5

    .line 430064
    .line 430065
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 430066
    .line 430067
    .line 430068
    move-result-object p2

    .line 430069
    iput-object p2, p1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->d:Ljava/lang/Number;

    .line 430070
    :cond_5
    return v0
.end method

.method public k()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public l(Lcom/meituan/android/dynamiclayout/viewmodel/t;I)I
    .locals 6

    .line 430000
    if-nez p1, :cond_0

    .line 430001
    .line 430002
    return p2

    .line 430003
    :cond_0
    iget v0, p1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 430004
    .line 430005
    if-nez v0, :cond_1

    .line 430006
    .line 430007
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->d:Ljava/lang/Number;

    .line 430008
    .line 430009
    instance-of v1, v0, Ljava/lang/Integer;

    .line 430010
    .line 430011
    if-eqz v1, :cond_1

    .line 430012
    .line 430013
    check-cast v0, Ljava/lang/Integer;

    .line 430014
    .line 430015
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 430016
    .line 430017
    .line 430018
    move-result p1

    .line 430019
    return p1

    .line 430020
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430021
    .line 430022
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    .line 430023
    .line 430024
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430025
    .line 430026
    move-object v0, p0

    .line 430027
    move-object v2, p1

    .line 430028
    move v5, p2

    .line 430029
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/c;->a(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;I)I

    .line 430030
    .line 430031
    .line 430032
    move-result v0

    .line 430033
    iget v1, p1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->c:I

    .line 430034
    .line 430035
    if-nez v1, :cond_2

    .line 430036
    .line 430037
    if-eq v0, p2, :cond_2

    .line 430038
    .line 430039
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430040
    move-result-object p2

    iput-object p2, p1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->d:Ljava/lang/Number;

    :cond_2
    return v0
.end method

.method public final m()I
    .locals 2

    .line 100000
    iget v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->g:I

    .line 100001
    .line 100002
    const/4 v1, -0x1

    .line 100003
    if-ne v0, v1, :cond_0

    .line 100004
    .line 100005
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->K()I

    .line 100006
    .line 100007
    .line 100008
    :cond_0
    iget v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->g:I

    .line 100009
    .line 100010
    return v0
.end method

.method public final n(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Ljava/lang/String;
    .locals 3

    .line 120000
    if-eqz p1, :cond_1

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/viewmodel/t;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    if-nez v0, :cond_0

    .line 120005
    .line 120006
    goto :goto_0

    .line 120007
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    .line 120010
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    invoke-static {p0, v0, p1, v1, v2}, Lcom/meituan/android/dynamiclayout/utils/c;->d(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public o()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->r:Ljava/util/HashMap;

    return-object v0
.end method

.method public p(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->r:Ljava/util/HashMap;

    .line 120001
    .line 120002
    if-eqz v0, :cond_0

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    check-cast p1, Ljava/lang/String;

    .line 120009
    .line 120010
    goto :goto_0

    :cond_0
    const-string p1, ""

    :goto_0
    return-object p1
.end method

.method public r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;
    .locals 6

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/c;->f(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;Z)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    move-result-object p1

    return-object p1
.end method

.method public final s(Lcom/meituan/android/dynamiclayout/viewmodel/t;Lcom/meituan/android/dynamiclayout/viewmodel/s;)Lcom/meituan/android/dynamiclayout/controller/variable/d;
    .locals 6

    .line 430000
    if-nez p2, :cond_0

    .line 430001
    .line 430002
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430003
    .line 430004
    :cond_0
    move-object v1, p2

    .line 430005
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    .line 430006
    .line 430007
    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430008
    .line 430009
    const/4 v5, 0x1

    .line 430010
    move-object v0, p0

    .line 430011
    move-object v2, p1

    .line 430012
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/dynamiclayout/utils/c;->f(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Lcom/meituan/android/dynamiclayout/viewmodel/t;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;Z)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    .line 430013
    .line 430014
    .line 430015
    move-result-object p1

    return-object p1
.end method

.method public t(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/variable/d;
    .locals 7

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->k:Lorg/json/JSONObject;

    iget-object v4, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->m:Lcom/meituan/android/dynamiclayout/controller/p;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-static/range {v0 .. v6}, Lcom/meituan/android/dynamiclayout/utils/c;->h(Lcom/meituan/android/dynamiclayout/viewnode/j;Lcom/meituan/android/dynamiclayout/viewmodel/s;Ljava/lang/String;Lorg/json/JSONObject;Lcom/meituan/android/dynamiclayout/controller/p;ZZ)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 100000
    const-string v0, "VirtualNodeBase{hash="

    .line 100001
    .line 100002
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100007
    .line 100008
    .line 100009
    move-result v1

    .line 100010
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "\uff0cforHide="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", children="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", tagNode={"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->n:Lcom/meituan/android/dynamiclayout/viewmodel/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final u(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->r(Lcom/meituan/android/dynamiclayout/viewmodel/t;)Lcom/meituan/android/dynamiclayout/controller/variable/d;

    move-result-object p1

    return-object p1
.end method

.method public v()I
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->f:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public w(I)V
    .locals 3

    .line 120000
    invoke-virtual {p0}, Lcom/meituan/android/dynamiclayout/viewnode/j;->k()I

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-ltz p1, :cond_1

    .line 120005
    .line 120006
    if-lt p1, v0, :cond_0

    .line 120007
    .line 120008
    goto :goto_0

    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->c:Ljava/util/ArrayList;

    .line 120010
    .line 120011
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    move-result-object p1

    .line 120015
    check-cast p1, Lcom/meituan/android/dynamiclayout/viewnode/j;

    .line 120016
    .line 120017
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 120018
    .line 120019
    iget-boolean v1, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->f:Z

    .line 120020
    .line 120021
    const/4 v2, 0x1

    .line 120022
    xor-int/2addr v1, v2

    .line 120023
    or-int/2addr v0, v1

    .line 120024
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 120025
    .line 120026
    iput-boolean v2, p1, Lcom/meituan/android/dynamiclayout/viewnode/j;->f:Z

    .line 120027
    .line 120028
    :cond_1
    :goto_0
    return-void
.end method

.method public x(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->d:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->q(Ljava/util/Map;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public y(Ljava/lang/String;)I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->e:Ljava/util/HashMap;

    invoke-static {v0, p1}, Lcom/meituan/android/dynamiclayout/viewnode/j;->q(Ljava/util/Map;Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final z(Lcom/meituan/android/dynamiclayout/controller/variable/d;Z)Z
    .locals 1

    .line 430000
    if-eqz p1, :cond_1

    .line 430001
    .line 430002
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->e()Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    if-eqz v0, :cond_0

    .line 430007
    .line 430008
    const/4 v0, 0x1

    .line 430009
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/viewnode/j;->q:Z

    .line 430010
    .line 430011
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d:Lcom/meituan/android/dynamiclayout/viewmodel/t;

    .line 430012
    .line 430013
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/dynamiclayout/viewnode/j;->i(Lcom/meituan/android/dynamiclayout/viewmodel/t;Z)Z

    .line 430014
    .line 430015
    .line 430016
    move-result p1

    .line 430017
    return p1

    .line 430018
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/dynamiclayout/controller/variable/d;->d()Ljava/lang/String;

    .line 430019
    .line 430020
    move-result-object p1

    invoke-static {p1, p2}, Lcom/meituan/android/dynamiclayout/utils/b;->g(Ljava/lang/String;Z)Z

    move-result p1

    return p1

    :cond_1
    return p2
.end method
