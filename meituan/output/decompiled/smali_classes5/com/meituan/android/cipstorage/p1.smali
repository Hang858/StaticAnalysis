.class public final Lcom/meituan/android/cipstorage/p1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/nio/file/FileVisitor;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/nio/file/FileVisitor<",
        "Ljava/nio/file/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:[J

.field public final synthetic d:[J

.field public final synthetic e:[J

.field public final synthetic f:Landroid/util/SparseLongArray;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:[J

.field public final synthetic j:Ljava/util/TreeSet;

.field public final synthetic k:Landroid/util/SparseLongArray;

.field public final synthetic l:Lcom/meituan/android/cipstorage/q1;


# direct methods
.method public constructor <init>(Lcom/meituan/android/cipstorage/q1;Ljava/lang/String;Ljava/util/List;[J[J[JLandroid/util/SparseLongArray;ZI[JLjava/util/TreeSet;Landroid/util/SparseLongArray;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/cipstorage/p1;->l:Lcom/meituan/android/cipstorage/q1;

    iput-object p2, p0, Lcom/meituan/android/cipstorage/p1;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/cipstorage/p1;->b:Ljava/util/List;

    iput-object p4, p0, Lcom/meituan/android/cipstorage/p1;->c:[J

    iput-object p5, p0, Lcom/meituan/android/cipstorage/p1;->d:[J

    iput-object p6, p0, Lcom/meituan/android/cipstorage/p1;->e:[J

    iput-object p7, p0, Lcom/meituan/android/cipstorage/p1;->f:Landroid/util/SparseLongArray;

    iput-boolean p8, p0, Lcom/meituan/android/cipstorage/p1;->g:Z

    iput p9, p0, Lcom/meituan/android/cipstorage/p1;->h:I

    iput-object p10, p0, Lcom/meituan/android/cipstorage/p1;->i:[J

    iput-object p11, p0, Lcom/meituan/android/cipstorage/p1;->j:Ljava/util/TreeSet;

    iput-object p12, p0, Lcom/meituan/android/cipstorage/p1;->k:Landroid/util/SparseLongArray;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final postVisitDirectory(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    check-cast p1, Ljava/nio/file/Path;

    .line 430001
    .line 430002
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    iget-object p2, p0, Lcom/meituan/android/cipstorage/p1;->a:Ljava/lang/String;

    .line 430007
    .line 430008
    iget-object v0, p0, Lcom/meituan/android/cipstorage/p1;->b:Ljava/util/List;

    .line 430009
    .line 430010
    invoke-static {p2, v0, p1}, Lcom/meituan/android/cipstorage/q1;->a(Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z

    .line 430011
    .line 430012
    .line 430013
    move-result p2

    .line 430014
    if-eqz p2, :cond_0

    .line 430015
    .line 430016
    invoke-virtual {p1}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p2

    .line 430020
    if-eqz p2, :cond_0

    .line 430021
    .line 430022
    array-length p2, p2

    .line 430023
    if-nez p2, :cond_0

    .line 430024
    .line 430025
    invoke-static {p1}, Lcom/meituan/android/cipstorage/w0;->a(Ljava/io/File;)Z

    .line 430026
    .line 430027
    .line 430028
    :cond_0
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 430029
    .line 430030
    return-object p1
.end method

.method public final preVisitDirectory(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 8
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    check-cast p1, Ljava/nio/file/Path;

    .line 430001
    .line 430002
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 430003
    .line 430004
    .line 430005
    move-result-object p1

    .line 430006
    iget-object v0, p0, Lcom/meituan/android/cipstorage/p1;->a:Ljava/lang/String;

    .line 430007
    .line 430008
    iget-object v1, p0, Lcom/meituan/android/cipstorage/p1;->b:Ljava/util/List;

    .line 430009
    .line 430010
    invoke-static {v0, v1, p1}, Lcom/meituan/android/cipstorage/q1;->a(Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z

    .line 430011
    .line 430012
    .line 430013
    move-result v0

    .line 430014
    const/4 v1, 0x0

    .line 430015
    if-nez v0, :cond_0

    .line 430016
    .line 430017
    invoke-static {p1}, Lcom/meituan/android/cipstorage/p0;->f(Ljava/io/File;)J

    .line 430018
    .line 430019
    .line 430020
    move-result-wide p1

    .line 430021
    iget-object v0, p0, Lcom/meituan/android/cipstorage/p1;->c:[J

    .line 430022
    .line 430023
    aget-wide v2, v0, v1

    .line 430024
    .line 430025
    add-long/2addr v2, p1

    .line 430026
    aput-wide v2, v0, v1

    .line 430027
    .line 430028
    iget-object v0, p0, Lcom/meituan/android/cipstorage/p1;->d:[J

    .line 430029
    .line 430030
    aget-wide v2, v0, v1

    .line 430031
    .line 430032
    add-long/2addr v2, p1

    .line 430033
    aput-wide v2, v0, v1

    .line 430034
    .line 430035
    sget-object p1, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    .line 430036
    .line 430037
    goto :goto_0

    .line 430038
    :cond_0
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 430039
    .line 430040
    .line 430041
    move-result-object p2

    .line 430042
    invoke-virtual {p2}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 430043
    .line 430044
    .line 430045
    move-result-wide v2

    .line 430046
    sget-wide v4, Lcom/meituan/android/cipstorage/u0;->c:J

    .line 430047
    .line 430048
    const-wide/32 v6, 0x36ee80

    .line 430049
    .line 430050
    .line 430051
    sub-long/2addr v4, v6

    .line 430052
    cmp-long p2, v2, v4

    .line 430053
    .line 430054
    if-lez p2, :cond_1

    .line 430055
    .line 430056
    invoke-static {p1}, Lcom/meituan/android/cipstorage/p0;->f(Ljava/io/File;)J

    .line 430057
    .line 430058
    .line 430059
    move-result-wide p1

    .line 430060
    iget-object v0, p0, Lcom/meituan/android/cipstorage/p1;->e:[J

    .line 430061
    .line 430062
    aget-wide v2, v0, v1

    .line 430063
    .line 430064
    add-long/2addr v2, p1

    .line 430065
    aput-wide v2, v0, v1

    .line 430066
    .line 430067
    iget-object v0, p0, Lcom/meituan/android/cipstorage/p1;->d:[J

    .line 430068
    .line 430069
    aget-wide v2, v0, v1

    .line 430070
    .line 430071
    add-long/2addr v2, p1

    .line 430072
    aput-wide v2, v0, v1

    .line 430073
    .line 430074
    sget-object p1, Ljava/nio/file/FileVisitResult;->SKIP_SUBTREE:Ljava/nio/file/FileVisitResult;

    .line 430075
    .line 430076
    goto :goto_0

    .line 430077
    :cond_1
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 430078
    .line 430079
    :goto_0
    return-object p1
.end method

.method public final visitFile(Ljava/lang/Object;Ljava/nio/file/attribute/BasicFileAttributes;)Ljava/nio/file/FileVisitResult;
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    check-cast p1, Ljava/nio/file/Path;

    .line 430001
    .line 430002
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastAccessTime()Ljava/nio/file/attribute/FileTime;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    invoke-virtual {v0}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 430007
    .line 430008
    .line 430009
    move-result-wide v3

    .line 430010
    iget-object v0, p0, Lcom/meituan/android/cipstorage/p1;->l:Lcom/meituan/android/cipstorage/q1;

    .line 430011
    .line 430012
    iget-wide v0, v0, Lcom/meituan/android/cipstorage/q1;->b:J

    .line 430013
    .line 430014
    const-wide/16 v7, 0x0

    .line 430015
    .line 430016
    cmp-long v2, v0, v7

    .line 430017
    .line 430018
    if-gtz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430021
    .line 430022
    .line 430023
    move-result-wide v0

    .line 430024
    goto :goto_0

    .line 430025
    :cond_0
    cmp-long v2, v3, v0

    .line 430026
    .line 430027
    if-gez v2, :cond_1

    .line 430028
    .line 430029
    goto :goto_0

    .line 430030
    :cond_1
    move-wide v0, v3

    .line 430031
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430032
    .line 430033
    .line 430034
    move-result-wide v5

    .line 430035
    sub-long/2addr v5, v0

    .line 430036
    const-wide/32 v0, 0x5265c00

    .line 430037
    .line 430038
    .line 430039
    div-long/2addr v5, v0

    .line 430040
    long-to-int v0, v5

    .line 430041
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->size()J

    .line 430042
    .line 430043
    .line 430044
    move-result-wide v9

    .line 430045
    iget-object v1, p0, Lcom/meituan/android/cipstorage/p1;->d:[J

    .line 430046
    .line 430047
    const/4 v2, 0x0

    .line 430048
    aget-wide v5, v1, v2

    .line 430049
    .line 430050
    add-long/2addr v5, v9

    .line 430051
    aput-wide v5, v1, v2

    .line 430052
    .line 430053
    const/16 v1, 0x1e

    .line 430054
    .line 430055
    if-le v0, v1, :cond_2

    .line 430056
    .line 430057
    const/16 v1, 0x1f

    .line 430058
    .line 430059
    goto :goto_1

    .line 430060
    :cond_2
    move v1, v0

    .line 430061
    :goto_1
    iget-object v5, p0, Lcom/meituan/android/cipstorage/p1;->f:Landroid/util/SparseLongArray;

    .line 430062
    .line 430063
    invoke-virtual {v5, v1, v7, v8}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 430064
    .line 430065
    .line 430066
    move-result-wide v11

    .line 430067
    add-long/2addr v11, v9

    .line 430068
    invoke-virtual {v5, v1, v11, v12}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 430069
    .line 430070
    .line 430071
    iget-boolean v1, p0, Lcom/meituan/android/cipstorage/p1;->g:Z

    .line 430072
    .line 430073
    if-eqz v1, :cond_4

    .line 430074
    .line 430075
    sget-wide v5, Lcom/meituan/android/cipstorage/u0;->c:J

    .line 430076
    .line 430077
    const-wide/32 v11, 0x36ee80

    .line 430078
    .line 430079
    .line 430080
    sub-long/2addr v5, v11

    .line 430081
    cmp-long v1, v3, v5

    .line 430082
    .line 430083
    if-gez v1, :cond_4

    .line 430084
    .line 430085
    iget-object v1, p0, Lcom/meituan/android/cipstorage/p1;->a:Ljava/lang/String;

    .line 430086
    .line 430087
    iget-object v5, p0, Lcom/meituan/android/cipstorage/p1;->b:Ljava/util/List;

    .line 430088
    .line 430089
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 430090
    .line 430091
    .line 430092
    move-result-object v6

    .line 430093
    invoke-static {v1, v5, v6}, Lcom/meituan/android/cipstorage/q1;->a(Ljava/lang/String;Ljava/util/List;Ljava/io/File;)Z

    .line 430094
    .line 430095
    .line 430096
    move-result v1

    .line 430097
    if-eqz v1, :cond_4

    .line 430098
    .line 430099
    iget v1, p0, Lcom/meituan/android/cipstorage/p1;->h:I

    .line 430100
    .line 430101
    if-lt v0, v1, :cond_3

    .line 430102
    .line 430103
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430104
    .line 430105
    .line 430106
    move-result-object v0

    .line 430107
    const/4 v1, 0x2

    .line 430108
    new-array v1, v1, [Ljava/lang/Object;

    .line 430109
    .line 430110
    const-string v3, "delete"

    .line 430111
    .line 430112
    aput-object v3, v1, v2

    .line 430113
    .line 430114
    const/4 v3, 0x1

    .line 430115
    invoke-interface {p1}, Ljava/nio/file/Path;->toString()Ljava/lang/String;

    .line 430116
    .line 430117
    .line 430118
    move-result-object v4

    .line 430119
    aput-object v4, v1, v3

    .line 430120
    .line 430121
    const-string v3, "MgcCacheCleaner"

    .line 430122
    .line 430123
    invoke-interface {v0, v3, v1}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430124
    .line 430125
    .line 430126
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 430127
    .line 430128
    .line 430129
    move-result-object p1

    .line 430130
    invoke-static {p1}, Lcom/meituan/android/cipstorage/w0;->b(Ljava/io/File;)J

    .line 430131
    .line 430132
    .line 430133
    iget-object p1, p0, Lcom/meituan/android/cipstorage/p1;->i:[J

    .line 430134
    .line 430135
    aget-wide v0, p1, v2

    .line 430136
    .line 430137
    add-long/2addr v0, v9

    .line 430138
    aput-wide v0, p1, v2

    .line 430139
    .line 430140
    goto :goto_2

    .line 430141
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/cipstorage/p1;->j:Ljava/util/TreeSet;

    .line 430142
    .line 430143
    if-eqz v0, :cond_4

    .line 430144
    .line 430145
    new-instance v11, Lcom/meituan/android/cipstorage/q1$a;

    .line 430146
    .line 430147
    invoke-interface {p1}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    .line 430148
    .line 430149
    .line 430150
    move-result-object v2

    .line 430151
    move-object v1, v11

    .line 430152
    move-wide v5, v9

    .line 430153
    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/cipstorage/q1$a;-><init>(Ljava/io/File;JJ)V

    .line 430154
    .line 430155
    .line 430156
    invoke-virtual {v0, v11}, Ljava/util/TreeSet;->add(Ljava/lang/Object;)Z

    .line 430157
    .line 430158
    .line 430159
    :cond_4
    :goto_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 430160
    .line 430161
    .line 430162
    move-result-wide v0

    .line 430163
    invoke-interface {p2}, Ljava/nio/file/attribute/BasicFileAttributes;->lastModifiedTime()Ljava/nio/file/attribute/FileTime;

    .line 430164
    .line 430165
    .line 430166
    move-result-object p1

    .line 430167
    invoke-virtual {p1}, Ljava/nio/file/attribute/FileTime;->toMillis()J

    .line 430168
    .line 430169
    .line 430170
    move-result-wide p1

    .line 430171
    sub-long/2addr v0, p1

    .line 430172
    const-wide p1, 0x9a7ec800L

    .line 430173
    .line 430174
    .line 430175
    .line 430176
    .line 430177
    div-long/2addr v0, p1

    .line 430178
    long-to-int p1, v0

    .line 430179
    const/16 p2, 0xc

    .line 430180
    .line 430181
    if-le p1, p2, :cond_5

    .line 430182
    .line 430183
    const/16 p1, 0xd

    .line 430184
    .line 430185
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/cipstorage/p1;->k:Landroid/util/SparseLongArray;

    .line 430186
    .line 430187
    invoke-virtual {p2, p1, v7, v8}, Landroid/util/SparseLongArray;->get(IJ)J

    .line 430188
    .line 430189
    .line 430190
    move-result-wide v0

    .line 430191
    add-long/2addr v0, v9

    .line 430192
    invoke-virtual {p2, p1, v0, v1}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 430193
    .line 430194
    .line 430195
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    .line 430196
    .line 430197
    return-object p1
.end method

.method public final visitFileFailed(Ljava/lang/Object;Ljava/io/IOException;)Ljava/nio/file/FileVisitResult;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 430000
    check-cast p1, Ljava/nio/file/Path;

    .line 430001
    .line 430002
    invoke-static {}, Lcom/meituan/android/cipstorage/utils/e;->a()Lcom/meituan/android/cipstorage/utils/b;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v0

    .line 430006
    const/4 v1, 0x3

    .line 430007
    new-array v1, v1, [Ljava/lang/Object;

    .line 430008
    .line 430009
    const/4 v2, 0x0

    .line 430010
    const-string v3, "visitFileFailed"

    .line 430011
    .line 430012
    aput-object v3, v1, v2

    .line 430013
    .line 430014
    const/4 v2, 0x1

    .line 430015
    aput-object p1, v1, v2

    .line 430016
    .line 430017
    const/4 p1, 0x2

    .line 430018
    aput-object p2, v1, p1

    .line 430019
    .line 430020
    const-string p1, "MgcCacheCleaner"

    .line 430021
    .line 430022
    invoke-interface {v0, p1, v1}, Lcom/meituan/android/cipstorage/utils/b;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 430023
    .line 430024
    .line 430025
    sget-object p1, Ljava/nio/file/FileVisitResult;->CONTINUE:Ljava/nio/file/FileVisitResult;

    return-object p1
.end method
