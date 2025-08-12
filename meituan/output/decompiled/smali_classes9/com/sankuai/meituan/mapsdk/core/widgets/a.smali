.class public final Lcom/sankuai/meituan/mapsdk/core/widgets/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:[B

.field public final synthetic b:Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;[B)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/a;->b:Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;

    iput-object p2, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/a;->a:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/a;->b:Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/sankuai/meituan/mapsdk/core/widgets/a;->a:[B

    .line 100003
    .line 100004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100005
    .line 100006
    .line 100007
    if-eqz v1, :cond_5

    .line 100008
    .line 100009
    array-length v2, v1

    .line 100010
    if-nez v2, :cond_0

    .line 100011
    .line 100012
    goto/16 :goto_2

    .line 100013
    .line 100014
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->b()Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    iget v3, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;->a:I

    .line 100019
    .line 100020
    invoke-static {v3}, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->c(I)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v3

    .line 100024
    invoke-virtual {v2, v3}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    iget-object v3, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;->b:Ljava/lang/String;

    .line 100029
    .line 100030
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v2

    .line 100034
    if-eqz v2, :cond_1

    .line 100035
    .line 100036
    const-string v1, "[LogoImageProvider] Repetitive download, url="

    .line 100037
    .line 100038
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v1

    .line 100042
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;->b:Ljava/lang/String;

    .line 100043
    .line 100044
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    invoke-static {v0}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    goto/16 :goto_3

    .line 100055
    .line 100056
    :cond_1
    iget v2, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;->a:I

    .line 100057
    .line 100058
    const/4 v3, 0x1

    .line 100059
    if-ne v2, v3, :cond_2

    .line 100060
    .line 100061
    const-string v2, "map_logo/mt_light"

    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_2
    const/4 v3, 0x2

    .line 100065
    if-ne v2, v3, :cond_3

    .line 100066
    .line 100067
    const-string v2, "map_logo/mt_dark"

    .line 100068
    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    const/4 v3, 0x5

    .line 100071
    if-ne v2, v3, :cond_4

    .line 100072
    .line 100073
    const-string v2, "map_logo/mapbox_light"

    .line 100074
    .line 100075
    goto :goto_0

    .line 100076
    :cond_4
    const/4 v3, 0x3

    .line 100077
    if-ne v2, v3, :cond_6

    .line 100078
    .line 100079
    const-string v2, "map_logo/here_light"

    .line 100080
    .line 100081
    :goto_0
    invoke-static {v2}, Lcom/sankuai/meituan/mapfoundation/storage/a;->e(Ljava/lang/String;)Ljava/io/File;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2

    .line 100085
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    .line 100086
    .line 100087
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100088
    .line 100089
    .line 100090
    :try_start_1
    invoke-virtual {v3, v1}, Ljava/io/FileOutputStream;->write([B)V

    .line 100091
    .line 100092
    .line 100093
    invoke-static {}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->b()Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;

    .line 100094
    .line 100095
    .line 100096
    move-result-object v1

    .line 100097
    iget v4, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;->a:I

    .line 100098
    .line 100099
    invoke-static {v4}, Lcom/sankuai/meituan/mapsdk/core/widgets/b;->c(I)Ljava/lang/String;

    .line 100100
    .line 100101
    .line 100102
    move-result-object v4

    .line 100103
    iget-object v5, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;->b:Ljava/lang/String;

    .line 100104
    .line 100105
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/meituan/mapsdk/mapcore/preference/a;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100109
    .line 100110
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100111
    .line 100112
    .line 100113
    const-string v4, "[LogoImageProvider] Write logo resource to local successfully, url="

    .line 100114
    .line 100115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100116
    .line 100117
    .line 100118
    iget-object v4, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;->b:Ljava/lang/String;

    .line 100119
    .line 100120
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v1

    .line 100127
    invoke-static {v1}, Lcom/sankuai/meituan/mapsdk/mapcore/utils/LogUtil;->g(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100128
    .line 100129
    .line 100130
    :try_start_2
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 100131
    .line 100132
    .line 100133
    goto :goto_3

    .line 100134
    :catchall_0
    move-exception v1

    .line 100135
    :try_start_3
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 100136
    :catchall_1
    move-exception v4

    .line 100137
    :try_start_4
    invoke-virtual {v3}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 100138
    .line 100139
    .line 100140
    goto :goto_1

    .line 100141
    :catchall_2
    move-exception v3

    .line 100142
    :try_start_5
    invoke-virtual {v1, v3}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 100143
    .line 100144
    .line 100145
    :goto_1
    throw v4
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 100146
    :catch_0
    move-exception v1

    .line 100147
    const-string v3, "[LogoImageProvider] Download failed, url="

    .line 100148
    .line 100149
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v3

    .line 100153
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;->b:Ljava/lang/String;

    .line 100154
    .line 100155
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    const-string v0, ", errorMsg="

    .line 100159
    .line 100160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100161
    .line 100162
    .line 100163
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100164
    .line 100165
    .line 100166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100167
    .line 100168
    .line 100169
    move-result-object v10

    .line 100170
    const/4 v4, 0x6

    .line 100171
    const/4 v5, 0x0

    .line 100172
    const/4 v6, 0x3

    .line 100173
    const/16 v9, 0x44d

    .line 100174
    .line 100175
    const-string v7, "no_key"

    .line 100176
    .line 100177
    const-string v8, "LogoImageProvider$LogoResponse#writeToLocal"

    .line 100178
    .line 100179
    invoke-static/range {v4 .. v10}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 100180
    .line 100181
    .line 100182
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 100183
    .line 100184
    .line 100185
    move-result v0

    .line 100186
    if-eqz v0, :cond_6

    .line 100187
    .line 100188
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 100189
    .line 100190
    .line 100191
    goto :goto_3

    .line 100192
    :cond_5
    :goto_2
    const-string v1, "[LogoImageProvider] Response is empty, url="

    .line 100193
    .line 100194
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v1

    .line 100198
    iget-object v0, v0, Lcom/sankuai/meituan/mapsdk/core/widgets/b$a;->b:Ljava/lang/String;

    .line 100199
    .line 100200
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/16 v7, 0x44c

    const-string v5, "no_key"

    const-string v6, "LogoImageProvider$LogoResponse#writeToLocal"

    invoke-static/range {v2 .. v8}, Lcom/sankuai/meituan/mapsdk/mapcore/report/ReportManager;->a(ILandroid/content/Context;ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    :cond_6
    :goto_3
    return-void
.end method
