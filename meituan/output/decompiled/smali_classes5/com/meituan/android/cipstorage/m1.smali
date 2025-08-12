.class public final Lcom/meituan/android/cipstorage/m1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/j1;


# instance fields
.field public final a:Lcom/meituan/android/cipstorage/MMKV;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 810000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 810001
    .line 810002
    .line 810003
    iput-object p2, p0, Lcom/meituan/android/cipstorage/m1;->b:Ljava/lang/String;

    .line 810004
    .line 810005
    iput-object p3, p0, Lcom/meituan/android/cipstorage/m1;->c:Ljava/lang/String;

    .line 810006
    .line 810007
    invoke-static {p1, p4}, Lcom/meituan/android/cipstorage/MMKV;->A(Ljava/lang/String;I)Lcom/meituan/android/cipstorage/MMKV;

    .line 810008
    .line 810009
    .line 810010
    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/MMKV;->E()V

    return-void
.end method

.method public final c(Ljava/lang/String;D)D
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/cipstorage/MMKV;->g(Ljava/lang/String;D)D

    move-result-wide p1

    return-wide p1
.end method

.method public final clearMemoryCache()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/MMKV;->b()V

    return-void
.end method

.method public final e(Ljava/lang/String;[B)Z
    .locals 1

    .line 430000
    const-string v0, "::Object::"

    .line 430001
    .line 430002
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    xor-int/lit8 v0, v0, 0x1

    .line 430007
    .line 430008
    if-nez v0, :cond_0

    .line 430009
    .line 430010
    const/4 p1, 0x0

    .line 430011
    return p1

    .line 430012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    .line 430013
    .line 430014
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/MMKV;->w(Ljava/lang/String;[B)Z

    .line 430015
    move-result p1

    return p1
.end method

.method public final f()V
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/MMKV;->I()V

    return-void
.end method

.method public final g(Ljava/lang/String;Ljava/lang/Object;Lcom/meituan/android/cipstorage/e1;)Z
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Lcom/meituan/android/cipstorage/e1<",
            "TT;>;)Z"
        }
    .end annotation

    .line 770000
    const-string v0, "::Object::"

    .line 770001
    .line 770002
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 770003
    .line 770004
    .line 770005
    move-result v0

    .line 770006
    const/4 v1, 0x1

    .line 770007
    xor-int/2addr v0, v1

    .line 770008
    const/4 v2, 0x0

    .line 770009
    if-nez v0, :cond_0

    .line 770010
    .line 770011
    return v2

    .line 770012
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 770013
    .line 770014
    .line 770015
    move-result-object v0

    .line 770016
    invoke-static {v0}, Lcom/meituan/android/cipstorage/p0;->g([B)Ljava/lang/String;

    .line 770017
    .line 770018
    .line 770019
    move-result-object v0

    .line 770020
    invoke-virtual {p0, v0}, Lcom/meituan/android/cipstorage/m1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 770021
    .line 770022
    .line 770023
    move-result-object v9

    .line 770024
    invoke-virtual {p0, v0}, Lcom/meituan/android/cipstorage/m1;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 770025
    .line 770026
    .line 770027
    move-result-object v8

    .line 770028
    invoke-virtual {p0, p1}, Lcom/meituan/android/cipstorage/m1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 770029
    .line 770030
    .line 770031
    move-result-object p1

    .line 770032
    const/4 v0, 0x2

    .line 770033
    new-array v0, v0, [Z

    .line 770034
    .line 770035
    iget-object v10, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    new-instance v11, Lcom/meituan/android/cipstorage/m1$a;

    move-object v3, v11

    move-object v4, v0

    move-object v5, v9

    move-object v6, p3

    move-object v7, p2

    invoke-direct/range {v3 .. v8}, Lcom/meituan/android/cipstorage/m1$a;-><init>([ZLjava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, p1, v9, v11}, Lcom/meituan/android/cipstorage/MMKV;->t(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/MMKV$ICallBack;)Z

    move-result p1

    aput-boolean p1, v0, v2

    aget-boolean p1, v0, v2

    if-eqz p1, :cond_1

    aget-boolean p1, v0, v1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final getAll()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .line 100000
    new-instance v0, Ljava/util/HashMap;

    .line 100001
    .line 100002
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    .line 100006
    .line 100007
    new-instance v2, Lcom/meituan/android/cipstorage/m1$d;

    .line 100008
    .line 100009
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/cipstorage/m1$d;-><init>(Lcom/meituan/android/cipstorage/m1;Ljava/util/HashMap;)V

    .line 100010
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/cipstorage/MMKV;->y(Ljava/util/HashMap;Lcom/meituan/android/cipstorage/MMKV$ICallBack;)V

    return-object v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/MMKV;->e(Ljava/lang/String;Z)Z

    move-result p1

    return p1
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/MMKV;->h(Ljava/lang/String;F)F

    move-result p1

    return p1
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/cipstorage/MMKV;->j(Ljava/lang/String;J)J

    move-result-wide p1

    return-wide p1
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/MMKV;->l(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/MMKV;->m(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    return-object p1
.end method

.method public final h(Ljava/lang/String;I)I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/MMKV;->i(Ljava/lang/String;I)I

    move-result p1

    return p1
.end method

.method public final i(Ljava/lang/String;Ljava/util/Set;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)Z"
        }
    .end annotation

    .line 430000
    const-string v0, "::Object::"

    .line 430001
    .line 430002
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    xor-int/lit8 v0, v0, 0x1

    .line 430007
    .line 430008
    if-nez v0, :cond_0

    .line 430009
    .line 430010
    const/4 p1, 0x0

    .line 430011
    return p1

    .line 430012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    .line 430013
    .line 430014
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/MMKV;->u(Ljava/lang/String;Ljava/util/Set;)Z

    .line 430015
    move-result p1

    return p1
.end method

.method public final k(Ljava/lang/String;[B)[B
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/MMKV;->f(Ljava/lang/String;)[B

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p2, p1

    :goto_0
    return-object p2
.end method

.method public final m()J
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/MMKV;->H()J

    move-result-wide v0

    return-wide v0
.end method

.method public final n(Ljava/lang/String;D)Z
    .locals 1

    .line 430000
    const-string v0, "::Object::"

    .line 430001
    .line 430002
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    xor-int/lit8 v0, v0, 0x1

    .line 430007
    .line 430008
    if-nez v0, :cond_0

    .line 430009
    .line 430010
    const/4 p1, 0x0

    .line 430011
    return p1

    .line 430012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    .line 430013
    .line 430014
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/cipstorage/MMKV;->o(Ljava/lang/String;D)Z

    .line 430015
    move-result p1

    return p1
.end method

.method public final o(Ljava/lang/String;F)Z
    .locals 1

    .line 430000
    const-string v0, "::Object::"

    .line 430001
    .line 430002
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    xor-int/lit8 v0, v0, 0x1

    .line 430007
    .line 430008
    if-nez v0, :cond_0

    .line 430009
    .line 430010
    const/4 p1, 0x0

    .line 430011
    return p1

    .line 430012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    .line 430013
    .line 430014
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/MMKV;->p(Ljava/lang/String;F)Z

    .line 430015
    move-result p1

    return p1
.end method

.method public final p(Ljava/lang/String;)Z
    .locals 3

    .line 120000
    const-string v0, "::Object::"

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/4 v1, 0x1

    .line 120007
    xor-int/2addr v0, v1

    .line 120008
    const/4 v2, 0x0

    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    return v2

    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    .line 120013
    .line 120014
    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/MMKV;->c(Ljava/lang/String;)Z

    .line 120015
    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    invoke-virtual {p0, p1}, Lcom/meituan/android/cipstorage/m1;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/MMKV;->c(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    return v1
.end method

.method public final q(Ljava/lang/String;I)Z
    .locals 1

    .line 430000
    const-string v0, "::Object::"

    .line 430001
    .line 430002
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    xor-int/lit8 v0, v0, 0x1

    .line 430007
    .line 430008
    if-nez v0, :cond_0

    .line 430009
    .line 430010
    const/4 p1, 0x0

    .line 430011
    return p1

    .line 430012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    .line 430013
    .line 430014
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/MMKV;->q(Ljava/lang/String;I)Z

    .line 430015
    move-result p1

    return p1
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    new-instance v1, Lcom/meituan/android/cipstorage/n1;

    invoke-direct {v1, p0}, Lcom/meituan/android/cipstorage/n1;-><init>(Lcom/meituan/android/cipstorage/m1;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/cipstorage/MMKV;->a(Lcom/meituan/android/cipstorage/MMKV$ICallBack;)V

    return-void
.end method

.method public final remove(Ljava/lang/String;)Z
    .locals 5

    .line 120000
    const-string v0, "::Object::"

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const/4 v1, 0x1

    .line 120007
    xor-int/2addr v0, v1

    .line 120008
    const/4 v2, 0x0

    .line 120009
    if-nez v0, :cond_0

    .line 120010
    .line 120011
    return v2

    .line 120012
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/cipstorage/m1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    iget-object v3, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    .line 120017
    .line 120018
    const/4 v4, 0x2

    .line 120019
    new-array v4, v4, [Ljava/lang/String;

    .line 120020
    aput-object p1, v4, v2

    aput-object v0, v4, v1

    new-instance v0, Lcom/meituan/android/cipstorage/m1$c;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/cipstorage/m1$c;-><init>(Lcom/meituan/android/cipstorage/m1;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v0}, Lcom/meituan/android/cipstorage/MMKV;->D([Ljava/lang/String;Lcom/meituan/android/cipstorage/MMKV$ICallBack;)V

    return v1
.end method

.method public final s(Ljava/lang/String;Lcom/meituan/android/cipstorage/e1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/e1<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 770000
    sget-boolean v0, Lcom/meituan/android/cipstorage/m0;->k:Z

    .line 770001
    .line 770002
    new-instance v1, Landroid/util/SparseArray;

    .line 770003
    .line 770004
    const/4 v2, 0x1

    .line 770005
    invoke-direct {v1, v2}, Landroid/util/SparseArray;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    if-eqz v0, :cond_0

    .line 770009
    .line 770010
    iget-object v2, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    .line 770011
    .line 770012
    invoke-virtual {v2}, Lcom/meituan/android/cipstorage/MMKV;->F()V

    .line 770013
    .line 770014
    .line 770015
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    .line 770016
    .line 770017
    invoke-virtual {v2}, Lcom/meituan/android/cipstorage/MMKV;->B()V

    .line 770018
    .line 770019
    .line 770020
    iget-object v2, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    .line 770021
    .line 770022
    invoke-virtual {p0, p1}, Lcom/meituan/android/cipstorage/m1;->w(Ljava/lang/String;)Ljava/lang/String;

    .line 770023
    .line 770024
    .line 770025
    move-result-object v3

    .line 770026
    new-instance v4, Lcom/meituan/android/cipstorage/m1$b;

    .line 770027
    .line 770028
    invoke-direct {v4, p0, p1, v1, p2}, Lcom/meituan/android/cipstorage/m1$b;-><init>(Lcom/meituan/android/cipstorage/m1;Ljava/lang/String;Landroid/util/SparseArray;Lcom/meituan/android/cipstorage/e1;)V

    .line 770029
    .line 770030
    .line 770031
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/cipstorage/MMKV;->k(Ljava/lang/String;Lcom/meituan/android/cipstorage/MMKV$ICallBack;)Ljava/lang/String;

    .line 770032
    .line 770033
    .line 770034
    iget-object p1, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    .line 770035
    .line 770036
    invoke-virtual {p1}, Lcom/meituan/android/cipstorage/MMKV;->C()V

    .line 770037
    .line 770038
    .line 770039
    if-eqz v0, :cond_1

    .line 770040
    .line 770041
    iget-object p1, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    .line 770042
    .line 770043
    invoke-virtual {p1}, Lcom/meituan/android/cipstorage/MMKV;->G()V

    .line 770044
    .line 770045
    .line 770046
    :cond_1
    const/4 p1, 0x0

    .line 770047
    invoke-virtual {v1, p1, p3}, Landroid/util/SparseArray;->get(ILjava/lang/Object;)Ljava/lang/Object;

    .line 770048
    .line 770049
    .line 770050
    move-result-object p1

    return-object p1
.end method

.method public final setBoolean(Ljava/lang/String;Z)Z
    .locals 1

    .line 430000
    const-string v0, "::Object::"

    .line 430001
    .line 430002
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    xor-int/lit8 v0, v0, 0x1

    .line 430007
    .line 430008
    if-nez v0, :cond_0

    .line 430009
    .line 430010
    const/4 p1, 0x0

    .line 430011
    return p1

    .line 430012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    .line 430013
    .line 430014
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/MMKV;->v(Ljava/lang/String;Z)Z

    .line 430015
    move-result p1

    return p1
.end method

.method public final setLong(Ljava/lang/String;J)Z
    .locals 1

    .line 430000
    const-string v0, "::Object::"

    .line 430001
    .line 430002
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    xor-int/lit8 v0, v0, 0x1

    .line 430007
    .line 430008
    if-nez v0, :cond_0

    .line 430009
    .line 430010
    const/4 p1, 0x0

    .line 430011
    return p1

    .line 430012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    .line 430013
    .line 430014
    invoke-virtual {v0, p1, p2, p3}, Lcom/meituan/android/cipstorage/MMKV;->r(Ljava/lang/String;J)Z

    .line 430015
    move-result p1

    return p1
.end method

.method public final setString(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    .line 430000
    const-string v0, "::Object::"

    .line 430001
    .line 430002
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result v0

    .line 430006
    xor-int/lit8 v0, v0, 0x1

    .line 430007
    .line 430008
    if-nez v0, :cond_0

    .line 430009
    .line 430010
    const/4 p1, 0x0

    .line 430011
    return p1

    .line 430012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/m1;->a:Lcom/meituan/android/cipstorage/MMKV;

    .line 430013
    .line 430014
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/cipstorage/MMKV;->s(Ljava/lang/String;Ljava/lang/String;)Z

    .line 430015
    move-result p1

    return p1
.end method

.method public final t(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 120000
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 120001
    .line 120002
    .line 120003
    move-result-object p1

    .line 120004
    invoke-static {p1}, Lcom/meituan/android/cipstorage/p0;->g([B)Ljava/lang/String;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    invoke-virtual {p0, p1}, Lcom/meituan/android/cipstorage/m1;->u(Ljava/lang/String;)Ljava/lang/String;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-static {v0}, La/a/a/a/a;->u(Ljava/lang/String;)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v1

    .line 120016
    if-eqz v1, :cond_0

    .line 120017
    .line 120018
    sget-object p1, Lcom/meituan/android/cipstorage/m0;->b:Landroid/content/Context;

    .line 120019
    .line 120020
    invoke-static {p1, v0}, Lcom/meituan/android/cipstorage/k1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 120021
    .line 120022
    .line 120023
    move-result-object p1

    .line 120024
    goto :goto_0

    .line 120025
    :cond_0
    sget-object v0, Lcom/meituan/android/cipstorage/m0;->b:Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/meituan/android/cipstorage/m1;->v(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/meituan/android/cipstorage/k1;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public final u(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/meituan/android/cipstorage/m1;->b:Ljava/lang/String;

    .line 120006
    .line 120007
    invoke-static {v0, v1, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 120000
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120001
    .line 120002
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120003
    .line 120004
    .line 120005
    iget-object v1, p0, Lcom/meituan/android/cipstorage/m1;->c:Ljava/lang/String;

    .line 120006
    .line 120007
    invoke-static {v0, v1, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120008
    .line 120009
    .line 120010
    move-result-object p1

    return-object p1
.end method

.method public final w(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120000
    const-string v0, "::Object::"

    .line 120001
    .line 120002
    invoke-static {v0, p1}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    return-object p1
.end method
