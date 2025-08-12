.class public final Lcom/meituan/android/common/aidata/cep/js/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/aidata/cep/b;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/common/aidata/cep/js/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/aidata/cep/js/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/aidata/cep/js/b;->b:Lcom/meituan/android/common/aidata/cep/js/c;

    iput-object p2, p0, Lcom/meituan/android/common/aidata/cep/js/b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/meituan/android/common/aidata/cep/a;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/mlink/bean/StreamData;",
            ">;I",
            "Lcom/meituan/android/common/aidata/cep/a;",
            ")V"
        }
    .end annotation

    .line 840000
    iget-object v0, p0, Lcom/meituan/android/common/aidata/cep/js/b;->a:Ljava/lang/String;

    .line 840001
    .line 840002
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840003
    .line 840004
    sget-object v1, Lcom/meituan/android/common/aidata/jsengine/b$c;->a:Lcom/meituan/android/common/aidata/jsengine/b;

    .line 840005
    .line 840006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840007
    .line 840008
    .line 840009
    const/4 v2, 0x1

    .line 840010
    new-array v2, v2, [Ljava/lang/Object;

    .line 840011
    .line 840012
    const/4 v3, 0x0

    .line 840013
    aput-object v0, v2, v3

    .line 840014
    .line 840015
    sget-object v3, Lcom/meituan/android/common/aidata/jsengine/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 840016
    .line 840017
    const v4, 0xfa84ff

    .line 840018
    .line 840019
    .line 840020
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 840021
    .line 840022
    .line 840023
    move-result v5

    .line 840024
    if-eqz v5, :cond_0

    .line 840025
    .line 840026
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 840027
    .line 840028
    .line 840029
    move-result-object v0

    .line 840030
    check-cast v0, Lcom/meituan/android/common/aidata/jsengine/f;

    .line 840031
    .line 840032
    goto :goto_0

    .line 840033
    :cond_0
    iget-object v2, v1, Lcom/meituan/android/common/aidata/jsengine/b;->d:Ljava/util/HashMap;

    .line 840034
    .line 840035
    monitor-enter v2

    .line 840036
    :try_start_0
    iget-object v3, v1, Lcom/meituan/android/common/aidata/jsengine/b;->d:Ljava/util/HashMap;

    .line 840037
    .line 840038
    invoke-virtual {v3, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 840039
    .line 840040
    .line 840041
    move-result-object v0

    .line 840042
    check-cast v0, Lcom/meituan/android/common/aidata/jsengine/f;

    .line 840043
    .line 840044
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 840045
    :goto_0
    if-eqz v0, :cond_1

    .line 840046
    .line 840047
    new-instance v1, Lcom/meituan/android/common/aidata/jsengine/g;

    .line 840048
    .line 840049
    invoke-direct {v1}, Lcom/meituan/android/common/aidata/jsengine/g;-><init>()V

    .line 840050
    .line 840051
    .line 840052
    iput-object p3, v1, Lcom/meituan/android/common/aidata/jsengine/g;->a:Ljava/util/List;

    .line 840053
    .line 840054
    new-instance v1, Lcom/meituan/android/common/aidata/cep/js/b$a;

    .line 840055
    .line 840056
    move-object v2, v1

    .line 840057
    move-object v3, p0

    .line 840058
    move-object v4, p1

    .line 840059
    move-object v5, p2

    .line 840060
    move-object v6, p3

    .line 840061
    move v7, p4

    .line 840062
    move-object v8, p5

    .line 840063
    invoke-direct/range {v2 .. v8}, Lcom/meituan/android/common/aidata/cep/js/b$a;-><init>(Lcom/meituan/android/common/aidata/cep/js/b;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/meituan/android/common/aidata/cep/a;)V

    .line 840064
    .line 840065
    .line 840066
    invoke-interface {v0, v1}, Lcom/meituan/android/common/aidata/jsengine/f;->a(Lcom/meituan/android/common/aidata/jsengine/e;)V

    .line 840067
    .line 840068
    .line 840069
    return-void

    .line 840070
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/aidata/cep/js/b;->a:Ljava/lang/String;

    .line 840071
    .line 840072
    iget-object v2, p0, Lcom/meituan/android/common/aidata/cep/js/b;->b:Lcom/meituan/android/common/aidata/cep/js/c;

    .line 840073
    .line 840074
    const/4 v3, 0x0

    .line 840075
    move-object v4, p1

    .line 840076
    move-object v5, p2

    .line 840077
    move-object v6, p3

    .line 840078
    move v7, p4

    .line 840079
    move-object v8, p5

    .line 840080
    invoke-virtual/range {v2 .. v8}, Lcom/meituan/android/common/aidata/cep/js/c;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILcom/meituan/android/common/aidata/cep/a;)Lorg/json/JSONArray;

    .line 840081
    .line 840082
    .line 840083
    move-result-object p1

    .line 840084
    invoke-virtual {v1, v0, p1}, Lcom/meituan/android/common/aidata/jsengine/b;->b(Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 840085
    .line 840086
    .line 840087
    return-void

    .line 840088
    :catchall_0
    move-exception p1

    .line 840089
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 840090
    throw p1
.end method
