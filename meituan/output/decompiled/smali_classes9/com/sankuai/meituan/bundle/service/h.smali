.class public final Lcom/sankuai/meituan/bundle/service/h;
.super Lcom/sankuai/meituan/bundle/service/f;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public s:Lcom/sankuai/meituan/bundle/service/a;

.field public t:Ljava/io/File;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x29a4ea5eba1c7ecfL    # -9.938919216311585E107

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/meituan/bundle/service/d;Lcom/sankuai/meituan/bundle/service/a;Lcom/sankuai/meituan/bundle/service/a;Lcom/sankuai/meituan/bundle/service/i;Lcom/sankuai/meituan/bundle/service/c$a;)V
    .locals 2

    .line 370000
    invoke-direct {p0, p1, p4, p3, p5}, Lcom/sankuai/meituan/bundle/service/f;-><init>(Lcom/sankuai/meituan/bundle/service/d;Lcom/sankuai/meituan/bundle/service/i;Lcom/sankuai/meituan/bundle/service/a;Lcom/sankuai/meituan/bundle/service/c$a;)V

    .line 370001
    .line 370002
    .line 370003
    const/4 v0, 0x5

    .line 370004
    new-array v0, v0, [Ljava/lang/Object;

    .line 370005
    .line 370006
    const/4 v1, 0x0

    .line 370007
    aput-object p1, v0, v1

    .line 370008
    .line 370009
    const/4 p1, 0x1

    .line 370010
    aput-object p2, v0, p1

    .line 370011
    .line 370012
    const/4 p1, 0x2

    .line 370013
    aput-object p3, v0, p1

    .line 370014
    .line 370015
    const/4 p1, 0x3

    .line 370016
    aput-object p4, v0, p1

    .line 370017
    .line 370018
    const/4 p1, 0x4

    .line 370019
    aput-object p5, v0, p1

    .line 370020
    .line 370021
    sget-object p1, Lcom/sankuai/meituan/bundle/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 370022
    .line 370023
    const p3, 0x46d0cd

    .line 370024
    .line 370025
    .line 370026
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 370027
    .line 370028
    .line 370029
    move-result p4

    .line 370030
    if-eqz p4, :cond_0

    .line 370031
    .line 370032
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 370033
    .line 370034
    .line 370035
    return-void

    .line 370036
    :cond_0
    iput-object p2, p0, Lcom/sankuai/meituan/bundle/service/h;->s:Lcom/sankuai/meituan/bundle/service/a;

    .line 370037
    .line 370038
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 13

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/sankuai/meituan/bundle/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf5a86b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    new-instance v1, Ljava/io/File;

    .line 100026
    .line 100027
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->k:Ljava/io/File;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/h;->s:Lcom/sankuai/meituan/bundle/service/a;

    .line 100030
    .line 100031
    iget-object v3, v3, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100032
    .line 100033
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100034
    .line 100035
    .line 100036
    iput-object v1, p0, Lcom/sankuai/meituan/bundle/service/h;->t:Ljava/io/File;

    .line 100037
    .line 100038
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/h;->s:Lcom/sankuai/meituan/bundle/service/a;

    .line 100039
    .line 100040
    iget-object v3, v2, Lcom/sankuai/meituan/bundle/service/a;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    iget-object v2, v2, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {p0, v3, v1, v2}, Lcom/sankuai/meituan/bundle/service/f;->d(Ljava/lang/String;Ljava/io/File;Ljava/lang/String;)Z

    .line 100045
    .line 100046
    .line 100047
    move-result v1

    .line 100048
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100049
    .line 100050
    .line 100051
    move-result-wide v2

    .line 100052
    iget-wide v4, p0, Lcom/sankuai/meituan/bundle/service/f;->i:J

    .line 100053
    .line 100054
    sub-long v7, v2, v4

    .line 100055
    .line 100056
    const/4 v9, 0x1

    .line 100057
    iget v2, p0, Lcom/sankuai/meituan/bundle/service/f;->a:I

    .line 100058
    .line 100059
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 100060
    .line 100061
    iget-object v3, v3, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100062
    .line 100063
    invoke-static {v2, v3}, Lcom/sankuai/meituan/bundle/service/c;->e(ILjava/lang/String;)Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v10

    .line 100067
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100068
    .line 100069
    iget-boolean v11, v2, Lcom/sankuai/meituan/bundle/service/c$a;->a:Z

    .line 100070
    .line 100071
    iget-boolean v12, v2, Lcom/sankuai/meituan/bundle/service/c$a;->b:Z

    .line 100072
    .line 100073
    const-string v6, "Fetch"

    .line 100074
    .line 100075
    invoke-static/range {v6 .. v12}, Lcom/sankuai/meituan/bundle/service/l;->c(Ljava/lang/String;JZLjava/lang/String;ZZ)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->f:Lcom/sankuai/meituan/bundle/service/i;

    .line 100079
    .line 100080
    iget-boolean v2, v2, Lcom/sankuai/meituan/bundle/service/i;->g:Z

    .line 100081
    .line 100082
    if-nez v2, :cond_1

    .line 100083
    .line 100084
    if-eqz v1, :cond_1

    .line 100085
    .line 100086
    const-string v1, "doWork; preload unzip return! targetL9.hash:"

    .line 100087
    .line 100088
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v1

    .line 100092
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/h;->s:Lcom/sankuai/meituan/bundle/service/a;

    .line 100093
    .line 100094
    iget-object v2, v2, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100095
    .line 100096
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100097
    .line 100098
    .line 100099
    const-string v2, " targetL0.hash:"

    .line 100100
    .line 100101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100102
    .line 100103
    .line 100104
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 100105
    .line 100106
    iget-object v2, v2, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100107
    .line 100108
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    .line 100111
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v1

    .line 100115
    new-array v2, v0, [Ljava/lang/Object;

    .line 100116
    .line 100117
    invoke-static {v1, v2}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100118
    .line 100119
    .line 100120
    iget-object v1, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/h;->t:Ljava/io/File;

    invoke-static {v1, v2, p0}, Lcom/sankuai/meituan/bundle/service/c;->k(Lcom/sankuai/meituan/bundle/service/c$a;Ljava/io/File;Lcom/sankuai/meituan/bundle/service/f;)V

    return v0

    :cond_1
    return v1
.end method

.method public final k()Z
    .locals 9

    .line 100000
    const-string v0, "FullBundleTask,makeTargetL0"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v2, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v3, Lcom/sankuai/meituan/bundle/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v4, 0x797ba8

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v5

    .line 100014
    if-eqz v5, :cond_0

    .line 100015
    .line 100016
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    move-result-object v0

    .line 100020
    check-cast v0, Ljava/lang/Boolean;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    return v0

    .line 100027
    :cond_0
    const-string v2, "unzipL9File Exception:"

    .line 100028
    .line 100029
    const/4 v3, 0x0

    .line 100030
    const/4 v4, 0x1

    .line 100031
    :try_start_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 100034
    .line 100035
    .line 100036
    const-string v6, "ZipFile(targetL9File) start:"

    .line 100037
    .line 100038
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    iget-object v6, p0, Lcom/sankuai/meituan/bundle/service/h;->t:Ljava/io/File;

    .line 100042
    .line 100043
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v6

    .line 100047
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100048
    .line 100049
    .line 100050
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v5

    .line 100054
    invoke-static {v0, v5}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    new-instance v5, Ljava/util/zip/ZipFile;

    .line 100058
    .line 100059
    iget-object v6, p0, Lcom/sankuai/meituan/bundle/service/h;->t:Ljava/io/File;

    .line 100060
    .line 100061
    invoke-direct {v5, v6}, Ljava/util/zip/ZipFile;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100062
    .line 100063
    .line 100064
    :try_start_1
    new-instance v3, Ljava/lang/StringBuilder;

    .line 100065
    .line 100066
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    const-string v6, "ZipFile(targetL9File) end:"

    .line 100070
    .line 100071
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100072
    .line 100073
    .line 100074
    iget-object v6, p0, Lcom/sankuai/meituan/bundle/service/h;->t:Ljava/io/File;

    .line 100075
    .line 100076
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v6

    .line 100080
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100081
    .line 100082
    .line 100083
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v3

    .line 100087
    invoke-static {v0, v3}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100088
    .line 100089
    .line 100090
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->size()I

    .line 100091
    .line 100092
    .line 100093
    move-result v3

    .line 100094
    const/4 v6, 0x4

    .line 100095
    if-eq v3, v4, :cond_1

    .line 100096
    .line 100097
    const-string v3, "targetL9ZipFile.size() != 1"

    .line 100098
    .line 100099
    invoke-static {v0, v3}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/h;->t:Ljava/io/File;

    .line 100103
    .line 100104
    invoke-static {v3}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100105
    .line 100106
    .line 100107
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100108
    .line 100109
    invoke-static {v3, v6, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100110
    .line 100111
    .line 100112
    :try_start_2
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 100113
    .line 100114
    .line 100115
    goto :goto_0

    .line 100116
    :catch_0
    move-exception v3

    .line 100117
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100118
    .line 100119
    .line 100120
    move-result-object v2

    .line 100121
    invoke-static {v3, v2}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100122
    .line 100123
    .line 100124
    move-result-object v2

    .line 100125
    new-array v3, v1, [Ljava/lang/Object;

    .line 100126
    .line 100127
    invoke-static {v2, v3}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100128
    .line 100129
    .line 100130
    goto :goto_0

    .line 100131
    :cond_1
    :try_start_3
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->entries()Ljava/util/Enumeration;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v3

    .line 100135
    invoke-interface {v3}, Ljava/util/Enumeration;->nextElement()Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v3

    .line 100139
    check-cast v3, Ljava/util/zip/ZipEntry;

    .line 100140
    .line 100141
    if-nez v3, :cond_2

    .line 100142
    .line 100143
    const-string v3, "zipEntry is null"

    .line 100144
    .line 100145
    invoke-static {v0, v3}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100146
    .line 100147
    .line 100148
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/h;->t:Ljava/io/File;

    .line 100149
    .line 100150
    invoke-static {v3}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100151
    .line 100152
    .line 100153
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100154
    .line 100155
    invoke-static {v3, v6, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100156
    .line 100157
    .line 100158
    :try_start_4
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 100159
    .line 100160
    .line 100161
    goto :goto_0

    .line 100162
    :catch_1
    move-exception v3

    .line 100163
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v2

    .line 100167
    invoke-static {v3, v2}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100168
    .line 100169
    .line 100170
    move-result-object v2

    .line 100171
    new-array v3, v1, [Ljava/lang/Object;

    .line 100172
    .line 100173
    invoke-static {v2, v3}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100174
    .line 100175
    .line 100176
    :goto_0
    const/4 v2, 0x0

    .line 100177
    goto :goto_4

    .line 100178
    :cond_2
    :try_start_5
    iget-object v6, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100179
    .line 100180
    invoke-static {v6}, Lcom/sankuai/meituan/bundle/service/m;->e(Ljava/io/File;)Z

    .line 100181
    .line 100182
    .line 100183
    iget-object v6, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100184
    .line 100185
    invoke-virtual {v5, v3}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v3

    .line 100189
    invoke-static {v6, v3}, Lcom/sankuai/meituan/bundle/service/m;->g(Ljava/io/File;Ljava/io/InputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 100190
    .line 100191
    .line 100192
    :try_start_6
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    .line 100193
    .line 100194
    .line 100195
    goto :goto_1

    .line 100196
    :catch_2
    move-exception v3

    .line 100197
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v2

    .line 100201
    invoke-static {v3, v2}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100202
    .line 100203
    .line 100204
    move-result-object v2

    .line 100205
    new-array v3, v1, [Ljava/lang/Object;

    .line 100206
    .line 100207
    invoke-static {v2, v3}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100208
    .line 100209
    .line 100210
    :goto_1
    const/4 v2, 0x1

    .line 100211
    goto :goto_4

    .line 100212
    :catchall_0
    move-exception v3

    .line 100213
    goto :goto_2

    .line 100214
    :catchall_1
    move-exception v5

    .line 100215
    move-object v8, v5

    .line 100216
    move-object v5, v3

    .line 100217
    move-object v3, v8

    .line 100218
    :goto_2
    :try_start_7
    new-instance v6, Ljava/lang/StringBuilder;

    .line 100219
    .line 100220
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 100221
    .line 100222
    .line 100223
    const-string v7, "catch IOException:"

    .line 100224
    .line 100225
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100226
    .line 100227
    .line 100228
    invoke-static {v3}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100229
    .line 100230
    .line 100231
    move-result-object v7

    .line 100232
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100236
    .line 100237
    .line 100238
    move-result-object v6

    .line 100239
    invoke-static {v0, v6}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100240
    .line 100241
    .line 100242
    invoke-static {v0, v3}, Lcom/sankuai/meituan/bundle/service/l;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 100243
    .line 100244
    .line 100245
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/h;->t:Ljava/io/File;

    .line 100246
    .line 100247
    iget-object v6, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100248
    .line 100249
    invoke-static {v3, v6}, Lcom/sankuai/meituan/bundle/service/util/c;->a(Ljava/io/File;Ljava/io/File;)Z

    .line 100250
    .line 100251
    .line 100252
    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 100253
    if-eqz v5, :cond_3

    .line 100254
    .line 100255
    :try_start_8
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    .line 100256
    .line 100257
    .line 100258
    goto :goto_3

    .line 100259
    :catch_3
    move-exception v5

    .line 100260
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100261
    .line 100262
    .line 100263
    move-result-object v2

    .line 100264
    invoke-static {v5, v2}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100265
    .line 100266
    .line 100267
    move-result-object v2

    .line 100268
    new-array v5, v1, [Ljava/lang/Object;

    .line 100269
    .line 100270
    invoke-static {v2, v5}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100271
    .line 100272
    .line 100273
    :cond_3
    :goto_3
    move v2, v3

    .line 100274
    :goto_4
    if-eqz v2, :cond_6

    .line 100275
    .line 100276
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/h;->t:Ljava/io/File;

    .line 100277
    .line 100278
    invoke-static {v2}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100279
    .line 100280
    .line 100281
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100282
    .line 100283
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100284
    .line 100285
    .line 100286
    move-result v2

    .line 100287
    if-nez v2, :cond_4

    .line 100288
    .line 100289
    const-string v2, "targetL0File.exists() is false:"

    .line 100290
    .line 100291
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100292
    .line 100293
    .line 100294
    move-result-object v2

    .line 100295
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100296
    .line 100297
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 100298
    .line 100299
    .line 100300
    move-result-object v3

    .line 100301
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100302
    .line 100303
    .line 100304
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100305
    .line 100306
    .line 100307
    move-result-object v2

    .line 100308
    invoke-static {v0, v2}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100309
    .line 100310
    .line 100311
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100312
    .line 100313
    const/16 v2, 0xe

    .line 100314
    .line 100315
    invoke-static {v0, v2, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 100316
    .line 100317
    .line 100318
    return v1

    .line 100319
    :cond_4
    iget-object v2, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 100320
    .line 100321
    iget-object v2, v2, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100322
    .line 100323
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100324
    .line 100325
    invoke-static {v3}, Lcom/sankuai/meituan/bundle/service/m;->c(Ljava/io/File;)Ljava/lang/String;

    .line 100326
    .line 100327
    .line 100328
    move-result-object v3

    .line 100329
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100330
    .line 100331
    .line 100332
    move-result v2

    .line 100333
    if-nez v2, :cond_5

    .line 100334
    .line 100335
    const-string v2, "targetL0.hash doesn\'t equal targetL0File\'s md5:hash:"

    .line 100336
    .line 100337
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100338
    .line 100339
    .line 100340
    move-result-object v2

    .line 100341
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->b:Lcom/sankuai/meituan/bundle/service/a;

    .line 100342
    .line 100343
    iget-object v3, v3, Lcom/sankuai/meituan/bundle/service/a;->a:Ljava/lang/String;

    .line 100344
    .line 100345
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100346
    .line 100347
    .line 100348
    const-string v3, "md5:"

    .line 100349
    .line 100350
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100351
    .line 100352
    .line 100353
    iget-object v3, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100354
    .line 100355
    invoke-static {v3}, Lcom/sankuai/meituan/bundle/service/m;->c(Ljava/io/File;)Ljava/lang/String;

    .line 100356
    .line 100357
    .line 100358
    move-result-object v3

    .line 100359
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100360
    .line 100361
    .line 100362
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100363
    .line 100364
    .line 100365
    move-result-object v2

    .line 100366
    invoke-static {v0, v2}, Lcom/sankuai/meituan/bundle/service/util/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100367
    .line 100368
    .line 100369
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->m:Ljava/io/File;

    .line 100370
    .line 100371
    invoke-static {v0}, Lcom/sankuai/meituan/bundle/service/m;->b(Ljava/io/File;)J

    .line 100372
    .line 100373
    .line 100374
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100375
    .line 100376
    const/4 v2, 0x3

    .line 100377
    invoke-static {v0, v2, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 100378
    .line 100379
    .line 100380
    return v1

    .line 100381
    :cond_5
    return v4

    .line 100382
    :cond_6
    iget-object v0, p0, Lcom/sankuai/meituan/bundle/service/f;->g:Lcom/sankuai/meituan/bundle/service/c$a;

    .line 100383
    .line 100384
    const/4 v2, 0x5

    .line 100385
    invoke-static {v0, v2, p0}, Lcom/sankuai/meituan/bundle/service/c;->b(Lcom/sankuai/meituan/bundle/service/c$a;ILcom/sankuai/meituan/bundle/service/f;)V

    .line 100386
    .line 100387
    .line 100388
    return v1

    .line 100389
    :catchall_2
    move-exception v0

    .line 100390
    if-eqz v5, :cond_7

    .line 100391
    .line 100392
    :try_start_9
    invoke-virtual {v5}, Ljava/util/zip/ZipFile;->close()V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    .line 100393
    .line 100394
    .line 100395
    goto :goto_5

    .line 100396
    :catch_4
    move-exception v3

    .line 100397
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100398
    .line 100399
    .line 100400
    move-result-object v2

    .line 100401
    invoke-static {v3, v2}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100402
    .line 100403
    .line 100404
    move-result-object v2

    .line 100405
    new-array v1, v1, [Ljava/lang/Object;

    .line 100406
    .line 100407
    invoke-static {v2, v1}, Lcom/sankuai/meituan/bundle/service/m;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100408
    .line 100409
    .line 100410
    :cond_7
    :goto_5
    throw v0
.end method
