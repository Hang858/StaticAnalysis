.class public final Lcom/sankuai/waimai/ugc/creator/ability/album/utils/b;
.super Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b<",
        "Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/b;->d:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 22

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    new-instance v1, Ljava/util/ArrayList;

    .line 100003
    .line 100004
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    sget-object v3, Landroid/provider/MediaStore$Video$Media;->EXTERNAL_CONTENT_URI:Landroid/net/Uri;

    .line 100008
    .line 100009
    const-string v4, "_id"

    .line 100010
    .line 100011
    const-string v5, "_data"

    .line 100012
    .line 100013
    const-string v6, "duration"

    .line 100014
    .line 100015
    const-string v7, "_size"

    .line 100016
    .line 100017
    const-string v8, "width"

    .line 100018
    .line 100019
    const-string v9, "height"

    .line 100020
    .line 100021
    const-string v10, "mime_type"

    .line 100022
    .line 100023
    const-string v11, "date_added"

    .line 100024
    .line 100025
    const-string v12, "bucket_id"

    .line 100026
    .line 100027
    const-string v13, "bucket_display_name"

    .line 100028
    .line 100029
    filled-new-array/range {v4 .. v13}, [Ljava/lang/String;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v4

    .line 100033
    const-string v2, "duration>="

    .line 100034
    .line 100035
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    iget-object v5, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/b;->d:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 100040
    .line 100041
    iget-wide v5, v5, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->i:J

    .line 100042
    .line 100043
    const-string v7, " AND "

    .line 100044
    .line 100045
    const-string v8, "duration"

    .line 100046
    .line 100047
    invoke-static {v2, v5, v6, v7, v8}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100048
    .line 100049
    .line 100050
    const-string v5, "<="

    .line 100051
    .line 100052
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100053
    .line 100054
    .line 100055
    iget-object v5, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/b;->d:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 100056
    .line 100057
    iget-wide v5, v5, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->j:J

    .line 100058
    .line 100059
    const-string v9, "mime_type"

    .line 100060
    .line 100061
    invoke-static {v2, v5, v6, v7, v9}, La/a/a/a/b;->t(Ljava/lang/StringBuilder;JLjava/lang/String;Ljava/lang/String;)V

    .line 100062
    .line 100063
    .line 100064
    const-string v5, "==\'video/mp4\'"

    .line 100065
    .line 100066
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100067
    .line 100068
    .line 100069
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v5

    .line 100073
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/b;->d:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 100074
    .line 100075
    iget-object v2, v2, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->l:Landroid/content/Context;

    .line 100076
    .line 100077
    invoke-static {}, Lcom/sankuai/waimai/ugc/creator/manager/a;->a()Lcom/sankuai/waimai/ugc/creator/manager/b;

    .line 100078
    .line 100079
    .line 100080
    move-result-object v6

    .line 100081
    iget-object v6, v6, Lcom/sankuai/waimai/ugc/creator/manager/b;->y:Ljava/lang/String;

    .line 100082
    .line 100083
    invoke-static {v2, v6}, Lcom/meituan/android/privacy/interfaces/Privacy;->createContentResolver(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/privacy/interfaces/r;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v2

    .line 100087
    if-eqz v2, :cond_0

    .line 100088
    .line 100089
    const/4 v6, 0x0

    .line 100090
    const-string v7, "date_added DESC "

    .line 100091
    .line 100092
    invoke-interface/range {v2 .. v7}, Lcom/meituan/android/privacy/interfaces/r;->f(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    iput-object v2, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;->c:Landroid/database/Cursor;

    .line 100097
    .line 100098
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;->c:Landroid/database/Cursor;

    .line 100099
    .line 100100
    if-eqz v2, :cond_1

    .line 100101
    .line 100102
    :goto_0
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;->c:Landroid/database/Cursor;

    .line 100103
    .line 100104
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 100105
    .line 100106
    .line 100107
    move-result v2

    .line 100108
    if-eqz v2, :cond_1

    .line 100109
    .line 100110
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;->c:Landroid/database/Cursor;

    .line 100111
    .line 100112
    const-string v3, "_data"

    .line 100113
    .line 100114
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100115
    .line 100116
    .line 100117
    move-result v3

    .line 100118
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v11

    .line 100122
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;->c:Landroid/database/Cursor;

    .line 100123
    .line 100124
    invoke-interface {v2, v8}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100125
    .line 100126
    .line 100127
    move-result v3

    .line 100128
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 100129
    .line 100130
    .line 100131
    move-result-wide v19

    .line 100132
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;->c:Landroid/database/Cursor;

    .line 100133
    .line 100134
    const-string v3, "_size"

    .line 100135
    .line 100136
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100137
    .line 100138
    .line 100139
    move-result v3

    .line 100140
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 100141
    .line 100142
    .line 100143
    move-result v12

    .line 100144
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;->c:Landroid/database/Cursor;

    .line 100145
    .line 100146
    const-string v3, "width"

    .line 100147
    .line 100148
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100149
    .line 100150
    .line 100151
    move-result v3

    .line 100152
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 100153
    .line 100154
    .line 100155
    move-result v13

    .line 100156
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;->c:Landroid/database/Cursor;

    .line 100157
    .line 100158
    const-string v3, "height"

    .line 100159
    .line 100160
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100161
    .line 100162
    .line 100163
    move-result v3

    .line 100164
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 100165
    .line 100166
    .line 100167
    move-result v14

    .line 100168
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;->c:Landroid/database/Cursor;

    .line 100169
    .line 100170
    const-string v3, "bucket_id"

    .line 100171
    .line 100172
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100173
    .line 100174
    .line 100175
    move-result v3

    .line 100176
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100177
    .line 100178
    .line 100179
    move-result-object v15

    .line 100180
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;->c:Landroid/database/Cursor;

    .line 100181
    .line 100182
    const-string v3, "bucket_display_name"

    .line 100183
    .line 100184
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100185
    .line 100186
    .line 100187
    move-result v3

    .line 100188
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 100189
    .line 100190
    .line 100191
    move-result-object v16

    .line 100192
    iget-object v2, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;->c:Landroid/database/Cursor;

    .line 100193
    .line 100194
    const-string v3, "date_added"

    .line 100195
    .line 100196
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 100197
    .line 100198
    .line 100199
    move-result v3

    .line 100200
    invoke-interface {v2, v3}, Landroid/database/Cursor;->getLong(I)J

    .line 100201
    .line 100202
    .line 100203
    move-result-wide v17

    .line 100204
    invoke-static {v11}, Lcom/sankuai/waimai/ugc/creator/utils/s;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v21

    .line 100208
    new-instance v2, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;

    .line 100209
    .line 100210
    move-object v9, v2

    .line 100211
    move-object v10, v11

    .line 100212
    invoke-direct/range {v9 .. v21}, Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 100213
    .line 100214
    .line 100215
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100216
    .line 100217
    .line 100218
    goto :goto_0

    .line 100219
    :cond_1
    return-object v1
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p1, Ljava/util/List;

    .line 150001
    .line 150002
    invoke-super {p0, p1}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;->h(Ljava/util/List;)V

    .line 150003
    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/b;->d:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 150006
    .line 150007
    iget-object v1, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->e:Ljava/util/ArrayList;

    .line 150008
    .line 150009
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150010
    .line 150011
    .line 150012
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->f()V

    .line 150013
    .line 150014
    .line 150015
    return-void
.end method

.method public final f(Ljava/lang/Throwable;)V
    .locals 2

    .line 150000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;->f(Ljava/lang/Throwable;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/b;->d:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 150004
    .line 150005
    new-instance v0, Ljava/util/ArrayList;

    .line 150006
    .line 150007
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150008
    .line 150009
    .line 150010
    iget-object v1, p1, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->e:Ljava/util/ArrayList;

    .line 150011
    .line 150012
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150013
    .line 150014
    .line 150015
    invoke-virtual {p1}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->f()V

    return-void
.end method

.method public final h(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/sankuai/waimai/ugc/creator/entity/inner/VideoData;",
            ">;)V"
        }
    .end annotation

    .line 150000
    invoke-super {p0, p1}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d$b;->h(Ljava/util/List;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object v0, p0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/b;->d:Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;

    .line 150004
    .line 150005
    iget-object v1, v0, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->e:Ljava/util/ArrayList;

    .line 150006
    .line 150007
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150008
    .line 150009
    .line 150010
    invoke-virtual {v0}, Lcom/sankuai/waimai/ugc/creator/ability/album/utils/d;->f()V

    return-void
.end method
