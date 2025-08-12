.class public final Lcom/meituan/android/cipstorage/h$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/cipstorage/w$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/cipstorage/h$a;->b()Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:[J

.field public final synthetic b:[J

.field public final synthetic c:Lcom/meituan/android/cipstorage/h$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/h$a;[J[J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/h$a$a;->c:Lcom/meituan/android/cipstorage/h$a;

    iput-object p2, p0, Lcom/meituan/android/cipstorage/h$a$a;->a:[J

    iput-object p3, p0, Lcom/meituan/android/cipstorage/h$a$a;->b:[J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)Z
    .locals 1

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/cipstorage/h$a$a;->c:Lcom/meituan/android/cipstorage/h$a;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/meituan/android/cipstorage/h$a;->g:Lcom/meituan/android/cipstorage/p$d;

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    invoke-virtual {v0}, Lcom/meituan/android/cipstorage/p$d;->e()V

    .line 120007
    .line 120008
    .line 120009
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/cipstorage/h$a$a;->c:Lcom/meituan/android/cipstorage/h$a;

    .line 120010
    invoke-virtual {v0, p1}, Lcom/meituan/android/cipstorage/h$a;->a(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public final b(Ljava/io/File;Ljava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "Ljava/util/Map<",
            "Ljava/io/File;",
            "Lcom/meituan/android/cipstorage/m;",
            ">;)V"
        }
    .end annotation

    .line 430000
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 430001
    .line 430002
    .line 430003
    move-result v0

    .line 430004
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430005
    .line 430006
    .line 430007
    move-result-object p2

    .line 430008
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430009
    .line 430010
    .line 430011
    move-result-object p2

    .line 430012
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430013
    .line 430014
    .line 430015
    move-result v1

    .line 430016
    if-eqz v1, :cond_2

    .line 430017
    .line 430018
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430019
    .line 430020
    .line 430021
    move-result-object v1

    .line 430022
    check-cast v1, Ljava/util/Map$Entry;

    .line 430023
    .line 430024
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v2

    .line 430028
    check-cast v2, Lcom/meituan/android/cipstorage/m;

    .line 430029
    .line 430030
    iget-object v3, p0, Lcom/meituan/android/cipstorage/h$a$a;->c:Lcom/meituan/android/cipstorage/h$a;

    .line 430031
    .line 430032
    iget-wide v3, v3, Lcom/meituan/android/cipstorage/h$a;->a:J

    .line 430033
    .line 430034
    invoke-virtual {v2}, Lcom/meituan/android/cipstorage/m;->b()J

    .line 430035
    .line 430036
    .line 430037
    move-result-wide v5

    .line 430038
    sub-long/2addr v3, v5

    .line 430039
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(J)J

    .line 430040
    .line 430041
    .line 430042
    move-result-wide v2

    .line 430043
    iget-object v4, p0, Lcom/meituan/android/cipstorage/h$a$a;->c:Lcom/meituan/android/cipstorage/h$a;

    .line 430044
    .line 430045
    iget-wide v4, v4, Lcom/meituan/android/cipstorage/h$a;->d:J

    .line 430046
    .line 430047
    const/4 v6, 0x0

    .line 430048
    cmp-long v7, v2, v4

    .line 430049
    .line 430050
    if-gez v7, :cond_0

    .line 430051
    .line 430052
    iget-object v2, p0, Lcom/meituan/android/cipstorage/h$a$a;->a:[J

    .line 430053
    .line 430054
    aget-wide v3, v2, v6

    .line 430055
    .line 430056
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    move-result-object v1

    .line 430060
    check-cast v1, Ljava/io/File;

    .line 430061
    .line 430062
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 430063
    .line 430064
    .line 430065
    move-result-wide v7

    .line 430066
    add-long/2addr v7, v3

    .line 430067
    aput-wide v7, v2, v6

    .line 430068
    .line 430069
    goto :goto_0

    .line 430070
    :cond_0
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430071
    .line 430072
    .line 430073
    move-result-object v2

    .line 430074
    check-cast v2, Ljava/io/File;

    .line 430075
    .line 430076
    iget-object v3, p0, Lcom/meituan/android/cipstorage/h$a$a;->c:Lcom/meituan/android/cipstorage/h$a;

    .line 430077
    .line 430078
    invoke-virtual {v3, v2}, Lcom/meituan/android/cipstorage/h$a;->a(Ljava/io/File;)Z

    .line 430079
    .line 430080
    .line 430081
    move-result v3

    .line 430082
    if-nez v3, :cond_1

    .line 430083
    .line 430084
    iget-object v2, p0, Lcom/meituan/android/cipstorage/h$a$a;->a:[J

    .line 430085
    .line 430086
    aget-wide v3, v2, v6

    .line 430087
    .line 430088
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 430089
    .line 430090
    .line 430091
    move-result-object v1

    .line 430092
    check-cast v1, Ljava/io/File;

    .line 430093
    .line 430094
    invoke-virtual {v1}, Ljava/io/File;->length()J

    .line 430095
    .line 430096
    .line 430097
    move-result-wide v7

    .line 430098
    add-long/2addr v7, v3

    .line 430099
    aput-wide v7, v2, v6

    .line 430100
    .line 430101
    goto :goto_0

    .line 430102
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/cipstorage/h$a$a;->b:[J

    .line 430103
    .line 430104
    aget-wide v3, v1, v6

    .line 430105
    .line 430106
    invoke-virtual {v2}, Ljava/io/File;->length()J

    .line 430107
    .line 430108
    .line 430109
    move-result-wide v7

    .line 430110
    add-long/2addr v7, v3

    .line 430111
    aput-wide v7, v1, v6

    .line 430112
    .line 430113
    add-int/lit8 v0, v0, -0x1

    .line 430114
    .line 430115
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 430116
    .line 430117
    .line 430118
    goto :goto_0

    .line 430119
    :cond_2
    if-gtz v0, :cond_3

    .line 430120
    .line 430121
    invoke-static {p1}, Lcom/meituan/android/cipstorage/w0;->a(Ljava/io/File;)Z

    .line 430122
    .line 430123
    .line 430124
    :cond_3
    return-void
.end method
