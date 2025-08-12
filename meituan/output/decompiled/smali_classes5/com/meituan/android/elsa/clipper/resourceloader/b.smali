.class public final Lcom/meituan/android/elsa/clipper/resourceloader/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/elsa/clipper/resourceloader/c$a;

.field public final synthetic c:Lcom/meituan/android/elsa/clipper/resourceloader/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/elsa/clipper/resourceloader/c;Ljava/lang/String;Lcom/meituan/android/elsa/clipper/resourceloader/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/b;->c:Lcom/meituan/android/elsa/clipper/resourceloader/c;

    iput-object p2, p0, Lcom/meituan/android/elsa/clipper/resourceloader/b;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/elsa/clipper/resourceloader/b;->b:Lcom/meituan/android/elsa/clipper/resourceloader/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/b;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    invoke-static {v0}, Lcom/meituan/android/elsa/clipper/resourceloader/a;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/b;->c:Lcom/meituan/android/elsa/clipper/resourceloader/c;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/elsa/clipper/resourceloader/c;->a:Landroid/content/Context;

    .line 100009
    .line 100010
    invoke-static {v1}, Lcom/meituan/android/elsa/clipper/resourceloader/a;->c(Landroid/content/Context;)Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;

    .line 100011
    .line 100012
    .line 100013
    move-result-object v1

    .line 100014
    if-nez v1, :cond_1

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/b;->b:Lcom/meituan/android/elsa/clipper/resourceloader/c$a;

    .line 100017
    .line 100018
    if-eqz v0, :cond_0

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_0
    return-void

    .line 100026
    :cond_1
    const/4 v2, 0x0

    .line 100027
    :try_start_0
    invoke-virtual {v1, v0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->p(Ljava/lang/String;)Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$e;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v3

    .line 100031
    if-eqz v3, :cond_3

    .line 100032
    .line 100033
    iget-object v3, v3, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$e;->a:[Ljava/io/File;

    .line 100034
    .line 100035
    aget-object v3, v3, v2

    .line 100036
    .line 100037
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100038
    .line 100039
    .line 100040
    move-result v4

    .line 100041
    if-eqz v4, :cond_3

    .line 100042
    .line 100043
    const-string v4, "ElsaClipper_"

    .line 100044
    .line 100045
    const-string v5, "FileDownloader"

    .line 100046
    .line 100047
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    const-string v7, "file exist:"

    .line 100053
    .line 100054
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v7

    .line 100061
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v6

    .line 100068
    invoke-static {v4, v5, v6}, Lcom/meituan/android/edfu/utils/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100069
    .line 100070
    .line 100071
    iget-object v4, p0, Lcom/meituan/android/elsa/clipper/resourceloader/b;->b:Lcom/meituan/android/elsa/clipper/resourceloader/c$a;

    .line 100072
    .line 100073
    if-eqz v4, :cond_2

    .line 100074
    .line 100075
    iget-object v5, p0, Lcom/meituan/android/elsa/clipper/resourceloader/b;->a:Ljava/lang/String;

    .line 100076
    .line 100077
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v3

    .line 100081
    check-cast v4, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;

    .line 100082
    .line 100083
    invoke-virtual {v4, v5, v3}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100084
    .line 100085
    .line 100086
    :cond_2
    return-void

    .line 100087
    :catch_0
    :cond_3
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->n(Ljava/lang/String;)Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v3

    .line 100091
    if-eqz v3, :cond_8

    .line 100092
    .line 100093
    invoke-virtual {v3}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->c()Ljava/io/OutputStream;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v4

    .line 100097
    iget-object v5, p0, Lcom/meituan/android/elsa/clipper/resourceloader/b;->c:Lcom/meituan/android/elsa/clipper/resourceloader/c;

    .line 100098
    .line 100099
    iget-object v6, p0, Lcom/meituan/android/elsa/clipper/resourceloader/b;->a:Ljava/lang/String;

    .line 100100
    .line 100101
    invoke-virtual {v5, v6, v4}, Lcom/meituan/android/elsa/clipper/resourceloader/c;->b(Ljava/lang/String;Ljava/io/OutputStream;)Z

    .line 100102
    .line 100103
    .line 100104
    move-result v4

    .line 100105
    if-eqz v4, :cond_7

    .line 100106
    .line 100107
    invoke-virtual {v3}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->b()V

    .line 100108
    .line 100109
    .line 100110
    iget-object v3, p0, Lcom/meituan/android/elsa/clipper/resourceloader/b;->c:Lcom/meituan/android/elsa/clipper/resourceloader/c;

    .line 100111
    .line 100112
    iget-object v4, p0, Lcom/meituan/android/elsa/clipper/resourceloader/b;->b:Lcom/meituan/android/elsa/clipper/resourceloader/c$a;

    .line 100113
    .line 100114
    iget-object v5, p0, Lcom/meituan/android/elsa/clipper/resourceloader/b;->a:Ljava/lang/String;

    .line 100115
    .line 100116
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    if-nez v4, :cond_4

    .line 100120
    .line 100121
    goto :goto_0

    .line 100122
    :cond_4
    invoke-virtual {v1, v0}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a;->p(Ljava/lang/String;)Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$e;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v0

    .line 100126
    if-nez v0, :cond_5

    .line 100127
    .line 100128
    check-cast v4, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;

    .line 100129
    .line 100130
    invoke-virtual {v4}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;->a()V

    .line 100131
    .line 100132
    .line 100133
    goto :goto_0

    .line 100134
    :cond_5
    iget-object v0, v0, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$e;->a:[Ljava/io/File;

    .line 100135
    .line 100136
    aget-object v0, v0, v2

    .line 100137
    .line 100138
    if-nez v0, :cond_6

    .line 100139
    .line 100140
    check-cast v4, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;

    .line 100141
    .line 100142
    invoke-virtual {v4}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;->a()V

    .line 100143
    .line 100144
    .line 100145
    goto :goto_0

    .line 100146
    :cond_6
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100147
    .line 100148
    .line 100149
    move-result-object v0

    .line 100150
    check-cast v4, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;

    .line 100151
    .line 100152
    invoke-virtual {v4, v5, v0}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100153
    .line 100154
    .line 100155
    goto :goto_0

    .line 100156
    :cond_7
    invoke-virtual {v3}, Lcom/meituan/android/elsa/clipper/resourceloader/lrucache/a$c;->a()V

    .line 100157
    .line 100158
    .line 100159
    iget-object v0, p0, Lcom/meituan/android/elsa/clipper/resourceloader/b;->b:Lcom/meituan/android/elsa/clipper/resourceloader/c$a;

    .line 100160
    .line 100161
    if-eqz v0, :cond_8

    .line 100162
    .line 100163
    check-cast v0, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;

    .line 100164
    .line 100165
    invoke-virtual {v0}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;->a()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 100166
    .line 100167
    .line 100168
    goto :goto_0

    .line 100169
    :catch_1
    move-exception v0

    .line 100170
    iget-object v1, p0, Lcom/meituan/android/elsa/clipper/resourceloader/b;->b:Lcom/meituan/android/elsa/clipper/resourceloader/c$a;

    .line 100171
    .line 100172
    if-eqz v1, :cond_8

    .line 100173
    .line 100174
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100175
    .line 100176
    .line 100177
    check-cast v1, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;

    .line 100178
    .line 100179
    invoke-virtual {v1}, Lcom/meituan/android/elsa/mrn/EdfuVideoToolModule$j$a;->a()V

    .line 100180
    :cond_8
    :goto_0
    return-void
.end method
