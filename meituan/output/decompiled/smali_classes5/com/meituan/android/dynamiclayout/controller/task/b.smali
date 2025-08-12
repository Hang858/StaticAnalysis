.class public final Lcom/meituan/android/dynamiclayout/controller/task/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/dynamiclayout/controller/task/b$b;
    }
.end annotation


# instance fields
.field public a:Landroid/content/Context;

.field public final b:Lcom/meituan/android/dynamiclayout/controller/p;

.field public c:Lcom/meituan/android/dynamiclayout/controller/w;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/dynamiclayout/controller/p;Lcom/meituan/android/dynamiclayout/controller/w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 840000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 840001
    .line 840002
    .line 840003
    const/4 v0, 0x1

    .line 840004
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/controller/task/b;->f:Z

    .line 840005
    .line 840006
    iput-boolean v0, p0, Lcom/meituan/android/dynamiclayout/controller/task/b;->g:Z

    .line 840007
    .line 840008
    iput-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/task/b;->a:Landroid/content/Context;

    .line 840009
    .line 840010
    iput-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/task/b;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 840011
    .line 840012
    iput-object p3, p0, Lcom/meituan/android/dynamiclayout/controller/task/b;->c:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 840013
    .line 840014
    iput-object p4, p0, Lcom/meituan/android/dynamiclayout/controller/task/b;->d:Ljava/lang/String;

    .line 840015
    .line 840016
    iput-object p5, p0, Lcom/meituan/android/dynamiclayout/controller/task/b;->e:Ljava/lang/String;

    .line 840017
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/dynamiclayout/controller/task/b$b;Lcom/meituan/android/dynamiclayout/trace/g$a;)V
    .locals 7

    .line 430000
    :try_start_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430001
    .line 430002
    .line 430003
    move-result-wide v0

    .line 430004
    iget-object v2, p0, Lcom/meituan/android/dynamiclayout/controller/task/b;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430005
    .line 430006
    if-nez v2, :cond_0

    .line 430007
    .line 430008
    return-void

    .line 430009
    :cond_0
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/controller/task/b;->c:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 430010
    .line 430011
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/controller/task/b$b;->a:Ljava/lang/String;

    .line 430012
    .line 430013
    iget-object v5, p1, Lcom/meituan/android/dynamiclayout/controller/task/b$b;->b:Ljava/lang/String;

    .line 430014
    .line 430015
    iget-boolean v6, p0, Lcom/meituan/android/dynamiclayout/controller/task/b;->g:Z

    .line 430016
    .line 430017
    invoke-virtual {v2}, Lcom/meituan/android/dynamiclayout/controller/p;->Q()Lcom/meituan/android/dynamiclayout/controller/w$a;

    .line 430018
    .line 430019
    .line 430020
    move-result-object v2

    .line 430021
    invoke-virtual {v3, v4, v5, v6, v2}, Lcom/meituan/android/dynamiclayout/controller/w;->l(Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/dynamiclayout/controller/w$a;)Lcom/meituan/android/dynamiclayout/controller/task/a$a;

    .line 430022
    .line 430023
    .line 430024
    move-result-object v2

    .line 430025
    iget-object v3, v2, Lcom/meituan/android/dynamiclayout/controller/task/a$a;->c:Ljava/io/InputStream;

    .line 430026
    .line 430027
    iput-object v3, p1, Lcom/meituan/android/dynamiclayout/controller/task/b$b;->d:Ljava/io/InputStream;

    .line 430028
    .line 430029
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430030
    .line 430031
    .line 430032
    move-result-wide v3

    .line 430033
    sub-long/2addr v3, v0

    .line 430034
    iget-object p1, v2, Lcom/meituan/android/dynamiclayout/controller/task/a$a;->c:Ljava/io/InputStream;

    .line 430035
    .line 430036
    if-eqz p1, :cond_6

    .line 430037
    .line 430038
    iget-object p1, p2, Lcom/meituan/android/dynamiclayout/trace/g$a;->k:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430039
    .line 430040
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/dynamiclayout/trace/f;->c(J)V

    .line 430041
    .line 430042
    .line 430043
    iget p1, v2, Lcom/meituan/android/dynamiclayout/controller/task/a$a;->d:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430044
    .line 430045
    const/4 v0, 0x5

    .line 430046
    const/high16 v1, 0x3f800000    # 1.0f

    .line 430047
    .line 430048
    const/4 v2, 0x0

    .line 430049
    const-string v5, "preload"

    .line 430050
    .line 430051
    if-eq p1, v0, :cond_3

    .line 430052
    .line 430053
    const/4 v0, 0x3

    .line 430054
    if-ne p1, v0, :cond_1

    .line 430055
    .line 430056
    goto :goto_0

    .line 430057
    :cond_1
    const/4 v0, 0x4

    .line 430058
    if-eq p1, v0, :cond_2

    .line 430059
    .line 430060
    const/4 v0, 0x2

    .line 430061
    if-ne p1, v0, :cond_5

    .line 430062
    .line 430063
    :cond_2
    :try_start_1
    sget-boolean p1, Lcom/meituan/android/dynamiclayout/config/i;->F:Z

    .line 430064
    .line 430065
    if-eqz p1, :cond_5

    .line 430066
    .line 430067
    iget-object p1, p2, Lcom/meituan/android/dynamiclayout/trace/g$a;->k:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430068
    .line 430069
    const-string v0, "preload|local"

    .line 430070
    .line 430071
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/trace/f;->c:Ljava/lang/String;

    .line 430072
    .line 430073
    goto :goto_2

    .line 430074
    :cond_3
    :goto_0
    sget-boolean p1, Lcom/meituan/android/dynamiclayout/config/i;->F:Z

    .line 430075
    .line 430076
    if-eqz p1, :cond_4

    .line 430077
    .line 430078
    iget-object p1, p2, Lcom/meituan/android/dynamiclayout/trace/g$a;->k:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430079
    .line 430080
    const-string v0, "preload|network"

    .line 430081
    .line 430082
    iput-object v0, p1, Lcom/meituan/android/dynamiclayout/trace/f;->c:Ljava/lang/String;

    .line 430083
    .line 430084
    goto :goto_1

    .line 430085
    :cond_4
    iget-object p1, p2, Lcom/meituan/android/dynamiclayout/trace/g$a;->k:Lcom/meituan/android/dynamiclayout/trace/f;

    .line 430086
    .line 430087
    iput-object v5, p1, Lcom/meituan/android/dynamiclayout/trace/f;->c:Ljava/lang/String;

    .line 430088
    .line 430089
    :goto_1
    const-string p1, "MTFDownloadSuccessRatio"

    .line 430090
    .line 430091
    invoke-virtual {p2, p1, v1, v5, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 430092
    .line 430093
    .line 430094
    const-string p1, "MTFDownLoadTime"

    .line 430095
    .line 430096
    long-to-float v0, v3

    .line 430097
    invoke-virtual {p2, p1, v0, v5, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 430098
    .line 430099
    .line 430100
    :cond_5
    :goto_2
    sget-boolean p1, Lcom/meituan/android/dynamiclayout/config/i;->F:Z

    .line 430101
    .line 430102
    if-eqz p1, :cond_7

    .line 430103
    .line 430104
    const-string p1, "MTFTotalLoadRatio"

    .line 430105
    .line 430106
    invoke-virtual {p2, p1, v1, v5, v2}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 430107
    .line 430108
    .line 430109
    goto :goto_3

    .line 430110
    :cond_6
    iget-object v4, v2, Lcom/meituan/android/dynamiclayout/controller/task/a$a;->b:Ljava/lang/String;

    .line 430111
    .line 430112
    iget-object v5, v2, Lcom/meituan/android/dynamiclayout/controller/task/a$a;->a:Ljava/lang/String;

    .line 430113
    .line 430114
    const-string v1, "MTFDownloadSuccessRatio"

    .line 430115
    .line 430116
    const/4 v2, 0x0

    .line 430117
    const-string v3, "subType"

    .line 430118
    .line 430119
    const-string v6, "preload"

    .line 430120
    .line 430121
    move-object v0, p2

    .line 430122
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/dynamiclayout/trace/g$a;->d(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 430123
    .line 430124
    .line 430125
    goto :goto_3

    .line 430126
    :catchall_0
    move-exception p1

    .line 430127
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 430128
    .line 430129
    .line 430130
    move-result-object v5

    .line 430131
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/task/b;->a:Landroid/content/Context;

    .line 430132
    .line 430133
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/controller/w;->k(Landroid/content/Context;)Lcom/meituan/android/dynamiclayout/controller/w;

    .line 430134
    .line 430135
    .line 430136
    move-result-object p1

    .line 430137
    iget-object v4, p1, Lcom/meituan/android/dynamiclayout/controller/w;->d:Ljava/lang/String;

    .line 430138
    .line 430139
    const/4 v2, 0x0

    .line 430140
    const-string v1, "MTFDownloadSuccessRatio"

    .line 430141
    .line 430142
    const-string v3, "subType"

    .line 430143
    .line 430144
    const-string v6, "preload"

    .line 430145
    .line 430146
    move-object v0, p2

    .line 430147
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/dynamiclayout/trace/g$a;->d(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430148
    .line 430149
    .line 430150
    :cond_7
    :goto_3
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/controller/task/b$b;
    .locals 3

    .line 430000
    new-instance v0, Lcom/meituan/android/dynamiclayout/controller/task/b$b;

    .line 430001
    .line 430002
    invoke-direct {v0}, Lcom/meituan/android/dynamiclayout/controller/task/b$b;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    iput-object p2, v0, Lcom/meituan/android/dynamiclayout/controller/task/b$b;->b:Ljava/lang/String;

    .line 430006
    .line 430007
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/controller/task/b;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430008
    .line 430009
    const/4 v2, 0x0

    .line 430010
    invoke-virtual {v1, v2}, Lcom/meituan/android/dynamiclayout/controller/p;->G0(Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 430011
    .line 430012
    .line 430013
    invoke-static {p2}, Lcom/meituan/android/dynamiclayout/utils/a;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 430014
    .line 430015
    .line 430016
    move-result-object v1

    .line 430017
    iput-object v1, v0, Lcom/meituan/android/dynamiclayout/controller/task/b$b;->a:Ljava/lang/String;

    .line 430018
    .line 430019
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    goto :goto_0

    .line 430026
    :cond_0
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v2

    .line 430030
    invoke-virtual {v2, v1}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->b(Ljava/lang/String;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430031
    .line 430032
    .line 430033
    move-result-object v1

    .line 430034
    if-eqz v1, :cond_1

    .line 430035
    .line 430036
    goto :goto_0

    .line 430037
    :cond_1
    invoke-static {}, Lcom/meituan/android/dynamiclayout/trace/g;->a()Lcom/meituan/android/dynamiclayout/trace/g$a;

    .line 430038
    .line 430039
    .line 430040
    move-result-object v1

    .line 430041
    iput-object p2, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->w:Ljava/lang/String;

    .line 430042
    .line 430043
    iput-object p1, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->x:Ljava/lang/String;

    .line 430044
    .line 430045
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/task/b;->d:Ljava/lang/String;

    .line 430046
    .line 430047
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/task/b;->e:Ljava/lang/String;

    .line 430048
    .line 430049
    iput-object p1, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->f:Ljava/lang/String;

    .line 430050
    .line 430051
    iput-object p2, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->g:Ljava/lang/String;

    .line 430052
    .line 430053
    iget-object p1, p0, Lcom/meituan/android/dynamiclayout/controller/task/b;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430054
    .line 430055
    if-eqz p1, :cond_2

    .line 430056
    .line 430057
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/p;->f:Lcom/meituan/android/pt/homepage/modules/guessyoulike/FeedMbcFragment$c;

    .line 430058
    .line 430059
    if-eqz p1, :cond_2

    .line 430060
    .line 430061
    iput-object p1, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->z:Lcom/meituan/android/dynamiclayout/controller/variable/a;

    .line 430062
    .line 430063
    :cond_2
    new-instance p1, Lcom/meituan/android/dynamiclayout/controller/task/b$a;

    .line 430064
    .line 430065
    invoke-direct {p1, p0}, Lcom/meituan/android/dynamiclayout/controller/task/b$a;-><init>(Lcom/meituan/android/dynamiclayout/controller/task/b;)V

    .line 430066
    .line 430067
    .line 430068
    iput-object p1, v1, Lcom/meituan/android/dynamiclayout/trace/g$a;->y:Lcom/meituan/android/dynamiclayout/controller/variable/c;

    .line 430069
    .line 430070
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/dynamiclayout/controller/task/b;->a(Lcom/meituan/android/dynamiclayout/controller/task/b$b;Lcom/meituan/android/dynamiclayout/trace/g$a;)V

    .line 430071
    .line 430072
    .line 430073
    iget-boolean p1, p0, Lcom/meituan/android/dynamiclayout/controller/task/b;->f:Z

    .line 430074
    .line 430075
    if-eqz p1, :cond_3

    .line 430076
    .line 430077
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/dynamiclayout/controller/task/b;->c(Lcom/meituan/android/dynamiclayout/controller/task/b$b;Lcom/meituan/android/dynamiclayout/trace/g$a;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 430078
    .line 430079
    .line 430080
    :catchall_0
    :cond_3
    :goto_0
    iget-object p1, v0, Lcom/meituan/android/dynamiclayout/controller/task/b$b;->d:Ljava/io/InputStream;

    invoke-static {p1}, Lcom/sankuai/common/utils/n;->b(Ljava/io/Closeable;)V

    return-object v0
.end method

.method public final c(Lcom/meituan/android/dynamiclayout/controller/task/b$b;Lcom/meituan/android/dynamiclayout/trace/g$a;)V
    .locals 5

    .line 430000
    iget-object v0, p1, Lcom/meituan/android/dynamiclayout/controller/task/b$b;->d:Ljava/io/InputStream;

    .line 430001
    .line 430002
    if-nez v0, :cond_0

    .line 430003
    .line 430004
    return-void

    .line 430005
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430006
    .line 430007
    .line 430008
    move-result-wide v1

    .line 430009
    iget-object v3, p0, Lcom/meituan/android/dynamiclayout/controller/task/b;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430010
    .line 430011
    invoke-virtual {v3, v0}, Lcom/meituan/android/dynamiclayout/controller/p;->l0(Ljava/io/InputStream;)Lcom/meituan/android/dynamiclayout/viewmodel/s;

    .line 430012
    .line 430013
    .line 430014
    move-result-object v0

    .line 430015
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 430016
    .line 430017
    .line 430018
    move-result-wide v3

    .line 430019
    sub-long/2addr v3, v1

    .line 430020
    iput-wide v3, p1, Lcom/meituan/android/dynamiclayout/controller/task/b$b;->c:J

    .line 430021
    .line 430022
    const-string v1, "MTFPreParseRatio"

    .line 430023
    .line 430024
    if-eqz v0, :cond_1

    .line 430025
    .line 430026
    invoke-static {}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->d()Lcom/meituan/android/dynamiclayout/controller/cache/b;

    .line 430027
    .line 430028
    .line 430029
    move-result-object v2

    .line 430030
    iget-object v3, p1, Lcom/meituan/android/dynamiclayout/controller/task/b$b;->a:Ljava/lang/String;

    .line 430031
    .line 430032
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/dynamiclayout/controller/cache/b;->e(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/viewmodel/s;)V

    .line 430033
    .line 430034
    .line 430035
    iget-wide v2, p1, Lcom/meituan/android/dynamiclayout/controller/task/b$b;->c:J

    .line 430036
    .line 430037
    long-to-float p1, v2

    .line 430038
    const/4 v0, 0x0

    .line 430039
    const-string v2, "MTFPreParseTime"

    .line 430040
    .line 430041
    const-string v3, "preload"

    .line 430042
    .line 430043
    invoke-virtual {p2, v2, p1, v3, v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 430044
    .line 430045
    .line 430046
    const/high16 p1, 0x3f800000    # 1.0f

    .line 430047
    .line 430048
    invoke-virtual {p2, v1, p1, v0, v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->h(Ljava/lang/String;FLjava/lang/String;Ljava/lang/String;)V

    .line 430049
    .line 430050
    .line 430051
    goto :goto_0

    .line 430052
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/controller/task/b;->b:Lcom/meituan/android/dynamiclayout/controller/p;

    .line 430053
    .line 430054
    invoke-virtual {v0}, Lcom/meituan/android/dynamiclayout/controller/p;->R()Ljava/lang/String;

    .line 430055
    .line 430056
    .line 430057
    move-result-object v0

    .line 430058
    iget-object v2, p1, Lcom/meituan/android/dynamiclayout/controller/task/b$b;->b:Ljava/lang/String;

    .line 430059
    .line 430060
    invoke-virtual {p2, v1, v2, v0}, Lcom/meituan/android/dynamiclayout/trace/g$a;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430061
    .line 430062
    .line 430063
    iget-object p2, p0, Lcom/meituan/android/dynamiclayout/controller/task/b;->c:Lcom/meituan/android/dynamiclayout/controller/w;

    .line 430064
    .line 430065
    iget-object p1, p1, Lcom/meituan/android/dynamiclayout/controller/task/b$b;->a:Ljava/lang/String;

    .line 430066
    .line 430067
    invoke-virtual {p2, p1}, Lcom/meituan/android/dynamiclayout/controller/w;->r(Ljava/lang/String;)V

    .line 430068
    .line 430069
    .line 430070
    :goto_0
    return-void
.end method
