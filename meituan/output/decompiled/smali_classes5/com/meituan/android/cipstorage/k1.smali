.class public final Lcom/meituan/android/cipstorage/k1;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/cipstorage/k1$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lcom/meituan/android/cipstorage/k1$a;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/meituan/android/cipstorage/k1;->a:Ljava/util/HashMap;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/k1$a;
    .locals 6

    .line 430000
    const-class v0, Lcom/meituan/android/cipstorage/k1;

    .line 430001
    .line 430002
    monitor-enter v0

    .line 430003
    const/4 v1, 0x2

    .line 430004
    :try_start_0
    new-array v1, v1, [Ljava/lang/Object;

    .line 430005
    .line 430006
    const/4 v2, 0x0

    .line 430007
    aput-object p0, v1, v2

    .line 430008
    .line 430009
    const/4 v2, 0x1

    .line 430010
    aput-object p1, v1, v2

    .line 430011
    .line 430012
    sget-object v2, Lcom/meituan/android/cipstorage/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430013
    .line 430014
    const v3, 0x68c434

    .line 430015
    .line 430016
    .line 430017
    const/4 v4, 0x0

    .line 430018
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430019
    .line 430020
    .line 430021
    move-result v5

    .line 430022
    if-eqz v5, :cond_0

    .line 430023
    .line 430024
    invoke-static {v1, v4, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430025
    .line 430026
    .line 430027
    move-result-object p0

    .line 430028
    check-cast p0, Lcom/meituan/android/cipstorage/k1$a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430029
    .line 430030
    monitor-exit v0

    .line 430031
    return-object p0

    .line 430032
    :cond_0
    :try_start_1
    sget-object v1, Lcom/meituan/android/cipstorage/k1;->a:Ljava/util/HashMap;

    .line 430033
    .line 430034
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 430035
    .line 430036
    .line 430037
    move-result v2

    .line 430038
    if-nez v2, :cond_1

    .line 430039
    .line 430040
    new-instance v2, Lcom/meituan/android/cipstorage/k1$a;

    .line 430041
    .line 430042
    invoke-direct {v2, p0, p1}, Lcom/meituan/android/cipstorage/k1$a;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 430043
    .line 430044
    .line 430045
    invoke-virtual {v1, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 430046
    .line 430047
    .line 430048
    :cond_1
    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430049
    .line 430050
    move-result-object p0

    check-cast p0, Lcom/meituan/android/cipstorage/k1$a;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p0, v0, v1

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p1, v0, v2

    .line 430008
    .line 430009
    sget-object v2, Lcom/meituan/android/cipstorage/k1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const/4 v3, 0x0

    .line 430012
    const v4, 0xc65e6

    .line 430013
    .line 430014
    .line 430015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430016
    .line 430017
    .line 430018
    move-result v5

    .line 430019
    if-eqz v5, :cond_0

    .line 430020
    .line 430021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430022
    .line 430023
    .line 430024
    move-result-object p0

    .line 430025
    check-cast p0, Ljava/lang/String;

    .line 430026
    .line 430027
    return-object p0

    .line 430028
    :cond_0
    if-eqz p0, :cond_7

    .line 430029
    .line 430030
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430031
    .line 430032
    .line 430033
    move-result v0

    .line 430034
    if-eqz v0, :cond_1

    .line 430035
    .line 430036
    goto :goto_4

    .line 430037
    :cond_1
    invoke-static {p0, p1}, Lcom/meituan/android/cipstorage/k1;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/k1$a;

    .line 430038
    .line 430039
    .line 430040
    move-result-object p0

    .line 430041
    iget-object p1, p0, Lcom/meituan/android/cipstorage/k1$a;->a:Landroid/content/Context;

    .line 430042
    .line 430043
    if-eqz p1, :cond_7

    .line 430044
    .line 430045
    iget-object p1, p0, Lcom/meituan/android/cipstorage/k1$a;->b:Ljava/lang/String;

    .line 430046
    .line 430047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430048
    .line 430049
    .line 430050
    move-result p1

    .line 430051
    if-eqz p1, :cond_2

    .line 430052
    .line 430053
    goto :goto_4

    .line 430054
    :cond_2
    monitor-enter p0

    .line 430055
    :try_start_0
    iget-boolean p1, p0, Lcom/meituan/android/cipstorage/k1$a;->c:Z

    .line 430056
    .line 430057
    if-nez p1, :cond_6

    .line 430058
    .line 430059
    iget-object p1, p0, Lcom/meituan/android/cipstorage/k1$a;->d:Ljava/lang/String;

    .line 430060
    .line 430061
    if-eqz p1, :cond_3

    .line 430062
    .line 430063
    goto :goto_3

    .line 430064
    :cond_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 430065
    :try_start_1
    new-instance p1, Ljava/io/File;

    .line 430066
    .line 430067
    iget-object p0, p0, Lcom/meituan/android/cipstorage/k1$a;->b:Ljava/lang/String;

    .line 430068
    .line 430069
    invoke-direct {p1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 430070
    .line 430071
    .line 430072
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 430073
    .line 430074
    .line 430075
    move-result p0

    .line 430076
    if-eqz p0, :cond_5

    .line 430077
    .line 430078
    new-instance p0, Lcom/meituan/android/cipstorage/a;

    .line 430079
    .line 430080
    invoke-direct {p0, p1}, Lcom/meituan/android/cipstorage/a;-><init>(Ljava/io/File;)V

    .line 430081
    .line 430082
    .line 430083
    invoke-virtual {p0}, Lcom/meituan/android/cipstorage/a;->c()Ljava/io/FileInputStream;

    .line 430084
    .line 430085
    .line 430086
    move-result-object p0
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 430087
    :try_start_2
    new-instance p1, Ljava/io/InputStreamReader;

    .line 430088
    .line 430089
    const-string v0, "UTF-8"

    .line 430090
    .line 430091
    invoke-direct {p1, p0, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 430092
    .line 430093
    .line 430094
    :try_start_3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 430095
    .line 430096
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 430097
    .line 430098
    .line 430099
    const/16 v2, 0x4000

    .line 430100
    .line 430101
    new-array v2, v2, [C

    .line 430102
    .line 430103
    :goto_0
    invoke-virtual {p1, v2}, Ljava/io/Reader;->read([C)I

    .line 430104
    .line 430105
    .line 430106
    move-result v4

    .line 430107
    const/4 v5, -0x1

    .line 430108
    if-eq v4, v5, :cond_4

    .line 430109
    .line 430110
    invoke-virtual {v0, v2, v1, v4}, Ljava/lang/StringBuilder;->append([CII)Ljava/lang/StringBuilder;

    .line 430111
    .line 430112
    .line 430113
    goto :goto_0

    .line 430114
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430115
    .line 430116
    .line 430117
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 430118
    goto :goto_2

    .line 430119
    :catchall_0
    move-exception v0

    .line 430120
    move-object v3, p1

    .line 430121
    goto :goto_1

    .line 430122
    :catchall_1
    move-exception p1

    .line 430123
    move-object v0, p1

    .line 430124
    goto :goto_1

    .line 430125
    :catch_0
    move-object p1, v3

    .line 430126
    goto :goto_2

    .line 430127
    :cond_5
    invoke-static {v3}, Lcom/meituan/android/cipstorage/k1$a;->a(Ljava/io/Closeable;)V

    .line 430128
    .line 430129
    .line 430130
    invoke-static {v3}, Lcom/meituan/android/cipstorage/k1$a;->a(Ljava/io/Closeable;)V

    .line 430131
    .line 430132
    .line 430133
    goto :goto_4

    .line 430134
    :catchall_2
    move-exception p0

    .line 430135
    move-object v0, p0

    .line 430136
    move-object p0, v3

    .line 430137
    :goto_1
    invoke-static {v3}, Lcom/meituan/android/cipstorage/k1$a;->a(Ljava/io/Closeable;)V

    .line 430138
    .line 430139
    .line 430140
    invoke-static {p0}, Lcom/meituan/android/cipstorage/k1$a;->a(Ljava/io/Closeable;)V

    .line 430141
    .line 430142
    .line 430143
    throw v0

    .line 430144
    :catch_1
    move-object p0, v3

    .line 430145
    move-object p1, p0

    .line 430146
    :catch_2
    :goto_2
    invoke-static {p1}, Lcom/meituan/android/cipstorage/k1$a;->a(Ljava/io/Closeable;)V

    .line 430147
    .line 430148
    .line 430149
    invoke-static {p0}, Lcom/meituan/android/cipstorage/k1$a;->a(Ljava/io/Closeable;)V

    .line 430150
    .line 430151
    .line 430152
    goto :goto_4

    .line 430153
    :cond_6
    :goto_3
    :try_start_4
    iget-object v3, p0, Lcom/meituan/android/cipstorage/k1$a;->d:Ljava/lang/String;

    .line 430154
    .line 430155
    monitor-exit p0

    .line 430156
    goto :goto_4

    .line 430157
    :catchall_3
    move-exception p1

    .line 430158
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 430159
    throw p1

    .line 430160
    :cond_7
    :goto_4
    return-object v3
.end method
