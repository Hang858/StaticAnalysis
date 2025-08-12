.class public final Lcom/meituan/android/dynamiclayout/trace/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/crashreporter/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dynamiclayout/trace/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/dynamiclayout/trace/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/trace/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/trace/b$a;->a:Lcom/meituan/android/dynamiclayout/trace/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCrashInfo(Ljava/lang/String;Z)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Z)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 430000
    new-instance p1, Ljava/util/HashMap;

    .line 430001
    .line 430002
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    invoke-static {}, Lcom/meituan/android/dynamiclayout/trace/b;->a()Lcom/meituan/android/dynamiclayout/trace/b;

    .line 430006
    .line 430007
    .line 430008
    move-result-object p2

    .line 430009
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430010
    .line 430011
    .line 430012
    sget-boolean v0, Lcom/meituan/android/dynamiclayout/trace/b;->f:Z

    .line 430013
    .line 430014
    if-eqz v0, :cond_4

    .line 430015
    .line 430016
    if-nez v0, :cond_0

    .line 430017
    .line 430018
    const-string p2, "<disable>"

    .line 430019
    .line 430020
    goto :goto_2

    .line 430021
    :cond_0
    iget-object v0, p2, Lcom/meituan/android/dynamiclayout/trace/b;->a:Landroid/util/LruCache;

    .line 430022
    .line 430023
    if-eqz v0, :cond_3

    .line 430024
    .line 430025
    invoke-virtual {v0}, Landroid/util/LruCache;->size()I

    .line 430026
    .line 430027
    .line 430028
    move-result v0

    .line 430029
    if-nez v0, :cond_1

    .line 430030
    .line 430031
    goto :goto_1

    .line 430032
    :cond_1
    :try_start_0
    iget-object p2, p2, Lcom/meituan/android/dynamiclayout/trace/b;->a:Landroid/util/LruCache;

    .line 430033
    .line 430034
    invoke-virtual {p2}, Landroid/util/LruCache;->snapshot()Ljava/util/Map;

    .line 430035
    .line 430036
    .line 430037
    move-result-object p2

    .line 430038
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p2

    .line 430042
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 430043
    .line 430044
    .line 430045
    move-result-object p2

    .line 430046
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430047
    .line 430048
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430049
    .line 430050
    .line 430051
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 430052
    .line 430053
    .line 430054
    move-result v1

    .line 430055
    if-eqz v1, :cond_2

    .line 430056
    .line 430057
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 430058
    .line 430059
    .line 430060
    move-result-object v1

    .line 430061
    check-cast v1, Ljava/util/Map$Entry;

    .line 430062
    .line 430063
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 430064
    .line 430065
    .line 430066
    move-result-object v1

    .line 430067
    check-cast v1, Lcom/meituan/android/dynamiclayout/trace/b$b;

    .line 430068
    .line 430069
    const-string v2, "templateName="

    .line 430070
    .line 430071
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430072
    .line 430073
    .line 430074
    iget-object v2, v1, Lcom/meituan/android/dynamiclayout/trace/b$b;->b:Ljava/lang/String;

    .line 430075
    .line 430076
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430077
    .line 430078
    .line 430079
    const-string v2, ","

    .line 430080
    .line 430081
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430082
    .line 430083
    .line 430084
    const-string v2, "templateUrl="

    .line 430085
    .line 430086
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430087
    .line 430088
    .line 430089
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/trace/b$b;->a:Ljava/lang/String;

    .line 430090
    .line 430091
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430092
    .line 430093
    .line 430094
    const-string v1, ";"

    .line 430095
    .line 430096
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430097
    .line 430098
    .line 430099
    goto :goto_0

    .line 430100
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430101
    .line 430102
    .line 430103
    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430104
    goto :goto_2

    .line 430105
    :catchall_0
    move-exception p2

    .line 430106
    const-string v0, "FlexboxCrashEnvironment"

    .line 430107
    .line 430108
    invoke-static {v0, p2}, Lcom/meituan/android/dynamiclayout/utils/h;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430109
    .line 430110
    .line 430111
    const-string p2, "<error>"

    .line 430112
    .line 430113
    goto :goto_2

    .line 430114
    :cond_3
    :goto_1
    const-string p2, "<null>"

    .line 430115
    .line 430116
    :goto_2
    const-string v0, "flexbox-environment"

    .line 430117
    .line 430118
    invoke-virtual {p1, v0, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430119
    .line 430120
    .line 430121
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/trace/b$a;->a:Lcom/meituan/android/dynamiclayout/trace/b;

    .line 430122
    .line 430123
    monitor-enter p2

    .line 430124
    :try_start_1
    const-string v0, "flexboxTemplateName"

    .line 430125
    .line 430126
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/trace/b$a;->a:Lcom/meituan/android/dynamiclayout/trace/b;

    .line 430127
    .line 430128
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/trace/b;->b:Ljava/lang/String;

    .line 430129
    .line 430130
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430131
    .line 430132
    .line 430133
    const-string v0, "flexboxTemplateUrl"

    .line 430134
    .line 430135
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/trace/b$a;->a:Lcom/meituan/android/dynamiclayout/trace/b;

    .line 430136
    .line 430137
    iget-object v1, v1, Lcom/meituan/android/dynamiclayout/trace/b;->c:Ljava/lang/String;

    .line 430138
    .line 430139
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430140
    .line 430141
    .line 430142
    monitor-exit p2

    .line 430143
    goto :goto_3

    .line 430144
    :catchall_1
    move-exception p1

    .line 430145
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430146
    throw p1

    .line 430147
    :cond_4
    :goto_3
    return-object p1
.end method
