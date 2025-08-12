.class public final Lcom/meituan/android/dynamiclayout/utils/config/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/utils/config/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Z

.field public final synthetic b:Lcom/meituan/android/dynamiclayout/utils/config/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/utils/config/b;Z)V
    .locals 0

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/utils/config/b$a;->b:Lcom/meituan/android/dynamiclayout/utils/config/b;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    iput-boolean p2, p0, Lcom/meituan/android/dynamiclayout/utils/config/b$a;->a:Z

    .line 430006
    .line 430007
    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 4

    .line 430000
    if-eqz p1, :cond_7

    .line 430001
    .line 430002
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430003
    .line 430004
    .line 430005
    move-result p1

    .line 430006
    if-eqz p1, :cond_0

    .line 430007
    .line 430008
    goto :goto_3

    .line 430009
    :cond_0
    :try_start_0
    new-instance p1, Lcom/google/gson/JsonParser;

    .line 430010
    .line 430011
    invoke-direct {p1}, Lcom/google/gson/JsonParser;-><init>()V

    .line 430012
    .line 430013
    .line 430014
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonParser;->parse(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 430015
    .line 430016
    .line 430017
    move-result-object p1

    .line 430018
    if-eqz p1, :cond_7

    .line 430019
    .line 430020
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 430021
    .line 430022
    .line 430023
    move-result p2

    .line 430024
    if-eqz p2, :cond_1

    .line 430025
    .line 430026
    goto :goto_3

    .line 430027
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/utils/config/b$a;->b:Lcom/meituan/android/dynamiclayout/utils/config/b;

    .line 430028
    .line 430029
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/utils/config/b;->e:Ljava/lang/Object;

    .line 430030
    .line 430031
    monitor-enter p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 430032
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/config/b$a;->b:Lcom/meituan/android/dynamiclayout/utils/config/b;

    .line 430033
    .line 430034
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p1

    .line 430038
    iput-object p1, v0, Lcom/meituan/android/dynamiclayout/utils/config/b;->c:Lcom/google/gson/JsonObject;

    .line 430039
    .line 430040
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430041
    :try_start_2
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/utils/config/b$a;->b:Lcom/meituan/android/dynamiclayout/utils/config/b;

    .line 430042
    .line 430043
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/utils/config/b;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 430044
    .line 430045
    invoke-virtual {p1}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 430046
    .line 430047
    .line 430048
    move-result-object p1

    .line 430049
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430050
    .line 430051
    .line 430052
    move-result-object p1

    .line 430053
    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 430054
    .line 430055
    .line 430056
    move-result p2

    .line 430057
    if-eqz p2, :cond_7

    .line 430058
    .line 430059
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430060
    .line 430061
    .line 430062
    move-result-object p2

    .line 430063
    check-cast p2, Ljava/util/Map$Entry;

    .line 430064
    .line 430065
    if-eqz p2, :cond_2

    .line 430066
    .line 430067
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430068
    .line 430069
    .line 430070
    move-result-object v0

    .line 430071
    if-nez v0, :cond_3

    .line 430072
    .line 430073
    goto :goto_0

    .line 430074
    :cond_3
    iget-boolean v0, p0, Lcom/meituan/android/dynamiclayout/utils/config/b$a;->a:Z

    .line 430075
    .line 430076
    const/4 v1, 0x1

    .line 430077
    const/4 v2, 0x0

    .line 430078
    if-nez v0, :cond_6

    .line 430079
    .line 430080
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430081
    .line 430082
    .line 430083
    move-result-object v0

    .line 430084
    check-cast v0, Lcom/meituan/android/dynamiclayout/utils/config/c;

    .line 430085
    .line 430086
    iget-object v0, v0, Lcom/meituan/android/dynamiclayout/utils/config/c;->e:Lcom/meituan/android/dynamiclayout/utils/config/d;

    .line 430087
    .line 430088
    sget-object v3, Lcom/meituan/android/dynamiclayout/utils/config/d;->InstantRun:Lcom/meituan/android/dynamiclayout/utils/config/d;

    .line 430089
    .line 430090
    if-ne v0, v3, :cond_4

    .line 430091
    .line 430092
    const/4 v0, 0x1

    .line 430093
    goto :goto_1

    .line 430094
    :cond_4
    const/4 v0, 0x0

    .line 430095
    :goto_1
    if-eqz v0, :cond_5

    .line 430096
    .line 430097
    goto :goto_2

    .line 430098
    :cond_5
    const/4 v1, 0x0

    .line 430099
    :cond_6
    :goto_2
    if-eqz v1, :cond_2

    .line 430100
    .line 430101
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/utils/config/b$a;->b:Lcom/meituan/android/dynamiclayout/utils/config/b;

    .line 430102
    .line 430103
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430104
    .line 430105
    .line 430106
    move-result-object p2

    .line 430107
    check-cast p2, Lcom/meituan/android/dynamiclayout/utils/config/c;

    .line 430108
    .line 430109
    invoke-virtual {v0, p2}, Lcom/meituan/android/dynamiclayout/utils/config/b;->a(Lcom/meituan/android/dynamiclayout/utils/config/c;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430110
    .line 430111
    .line 430112
    goto :goto_0

    .line 430113
    :catchall_0
    move-exception p1

    .line 430114
    :try_start_3
    monitor-exit p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430115
    :try_start_4
    throw p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 430116
    :catchall_1
    :cond_7
    :goto_3
    return-void
.end method
