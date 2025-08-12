.class public final Lcom/meituan/android/mgc/api/image/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mgc/utils/permission/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/image/payload/MGCSaveImagePayload;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic d:Lcom/meituan/android/mgc/api/image/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/image/j;Lcom/meituan/android/mgc/api/image/payload/MGCSaveImagePayload;Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/image/g;->d:Lcom/meituan/android/mgc/api/image/j;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/image/g;->a:Lcom/meituan/android/mgc/api/image/payload/MGCSaveImagePayload;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/image/g;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mgc/api/image/g;->c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 100000
    const-string v0, "MGCImageApi"

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    :try_start_0
    iget-object v2, p0, Lcom/meituan/android/mgc/api/image/g;->a:Lcom/meituan/android/mgc/api/image/payload/MGCSaveImagePayload;

    .line 100004
    .line 100005
    iget-object v2, v2, Lcom/meituan/android/mgc/api/image/payload/MGCSaveImagePayload;->filePath:Ljava/lang/String;

    .line 100006
    .line 100007
    invoke-static {v2}, Lcom/meituan/android/mgc/utils/t;->K(Ljava/lang/String;)Z

    .line 100008
    .line 100009
    .line 100010
    move-result v2

    .line 100011
    if-eqz v2, :cond_0

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/meituan/android/mgc/api/image/g;->d:Lcom/meituan/android/mgc/api/image/j;

    .line 100014
    .line 100015
    iget-object v2, v2, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100016
    .line 100017
    iget-object v3, p0, Lcom/meituan/android/mgc/api/image/g;->a:Lcom/meituan/android/mgc/api/image/payload/MGCSaveImagePayload;

    .line 100018
    .line 100019
    iget-object v3, v3, Lcom/meituan/android/mgc/api/image/payload/MGCSaveImagePayload;->filePath:Ljava/lang/String;

    .line 100020
    .line 100021
    invoke-static {v2, v3}, Lcom/meituan/android/mgc/utils/t;->N(Landroid/content/Context;Ljava/lang/String;)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v2

    .line 100025
    goto :goto_0

    .line 100026
    :cond_0
    iget-object v2, p0, Lcom/meituan/android/mgc/api/image/g;->d:Lcom/meituan/android/mgc/api/image/j;

    .line 100027
    .line 100028
    iget-object v2, v2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100029
    .line 100030
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 100031
    .line 100032
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->k()Ljava/lang/String;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v2

    .line 100039
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v3

    .line 100043
    if-nez v3, :cond_1

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/android/mgc/api/image/g;->d:Lcom/meituan/android/mgc/api/image/j;

    .line 100046
    .line 100047
    iget-object v4, v3, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 100048
    .line 100049
    iget-object v5, p0, Lcom/meituan/android/mgc/api/image/g;->a:Lcom/meituan/android/mgc/api/image/payload/MGCSaveImagePayload;

    .line 100050
    .line 100051
    iget-object v5, v5, Lcom/meituan/android/mgc/api/image/payload/MGCSaveImagePayload;->filePath:Ljava/lang/String;

    .line 100052
    .line 100053
    invoke-virtual {v3, v4, v2, v5}, Lcom/meituan/android/mgc/api/image/j;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v2

    .line 100057
    goto :goto_0

    .line 100058
    :cond_1
    const/4 v2, 0x0

    .line 100059
    :goto_0
    if-eqz v2, :cond_2

    .line 100060
    .line 100061
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100062
    .line 100063
    iget-object v3, p0, Lcom/meituan/android/mgc/api/image/g;->b:Ljava/lang/String;

    .line 100064
    .line 100065
    iget-object v4, p0, Lcom/meituan/android/mgc/api/image/g;->c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100066
    .line 100067
    iget v4, v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100068
    .line 100069
    const/4 v5, 0x0

    .line 100070
    const/4 v6, 0x1

    .line 100071
    invoke-direct {v2, v3, v4, v5, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100072
    .line 100073
    .line 100074
    iget-object v3, p0, Lcom/meituan/android/mgc/api/image/g;->d:Lcom/meituan/android/mgc/api/image/j;

    .line 100075
    .line 100076
    iget-object v4, p0, Lcom/meituan/android/mgc/api/image/g;->c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100077
    .line 100078
    invoke-virtual {v3, v4, v2}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 100079
    .line 100080
    .line 100081
    goto :goto_1

    .line 100082
    :cond_2
    const-string v2, "saveImage failed, saveImageToAlbum success false"

    .line 100083
    .line 100084
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100085
    .line 100086
    .line 100087
    new-instance v2, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 100088
    .line 100089
    iget-object v3, p0, Lcom/meituan/android/mgc/api/image/g;->d:Lcom/meituan/android/mgc/api/image/j;

    .line 100090
    .line 100091
    iget-object v3, v3, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100092
    .line 100093
    check-cast v3, Lcom/meituan/android/mgc/container/comm/g;

    .line 100094
    .line 100095
    invoke-virtual {v3}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v3

    .line 100099
    const-string v4, "saveImageToAlbum success false"

    .line 100100
    .line 100101
    invoke-direct {v2, v3, v4}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    new-instance v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100105
    .line 100106
    iget-object v4, p0, Lcom/meituan/android/mgc/api/image/g;->b:Ljava/lang/String;

    .line 100107
    .line 100108
    iget-object v5, p0, Lcom/meituan/android/mgc/api/image/g;->c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100109
    .line 100110
    iget v5, v5, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100111
    .line 100112
    invoke-direct {v3, v4, v5, v2, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v2, p0, Lcom/meituan/android/mgc/api/image/g;->d:Lcom/meituan/android/mgc/api/image/j;

    .line 100116
    .line 100117
    iget-object v4, p0, Lcom/meituan/android/mgc/api/image/g;->c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100118
    .line 100119
    invoke-virtual {v2, v4, v3}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100120
    .line 100121
    .line 100122
    goto :goto_1

    .line 100123
    :catch_0
    move-exception v2

    .line 100124
    const-string v3, "saveImage failed, error msg = "

    .line 100125
    .line 100126
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100127
    .line 100128
    .line 100129
    move-result-object v4

    .line 100130
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100131
    .line 100132
    .line 100133
    move-result-object v5

    .line 100134
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v4

    .line 100141
    invoke-static {v0, v4}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100142
    .line 100143
    .line 100144
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 100145
    .line 100146
    iget-object v4, p0, Lcom/meituan/android/mgc/api/image/g;->d:Lcom/meituan/android/mgc/api/image/j;

    .line 100147
    .line 100148
    iget-object v4, v4, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100149
    .line 100150
    check-cast v4, Lcom/meituan/android/mgc/container/comm/g;

    .line 100151
    .line 100152
    invoke-virtual {v4}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 100153
    .line 100154
    .line 100155
    move-result-object v4

    .line 100156
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    move-result-object v3

    .line 100160
    invoke-static {v2, v3}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v2

    .line 100164
    invoke-direct {v0, v4, v2}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100165
    .line 100166
    .line 100167
    new-instance v2, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100168
    .line 100169
    iget-object v3, p0, Lcom/meituan/android/mgc/api/image/g;->b:Ljava/lang/String;

    .line 100170
    .line 100171
    iget-object v4, p0, Lcom/meituan/android/mgc/api/image/g;->c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100172
    .line 100173
    iget v4, v4, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100174
    .line 100175
    invoke-direct {v2, v3, v4, v0, v1}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100176
    .line 100177
    .line 100178
    iget-object v0, p0, Lcom/meituan/android/mgc/api/image/g;->d:Lcom/meituan/android/mgc/api/image/j;

    .line 100179
    .line 100180
    iget-object v1, p0, Lcom/meituan/android/mgc/api/image/g;->c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    :goto_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const-string v0, "MGCImageApi"

    .line 100001
    .line 100002
    const-string v1, "saveImage failed, onPermissionsDenied"

    .line 100003
    .line 100004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;

    .line 100008
    .line 100009
    iget-object v2, p0, Lcom/meituan/android/mgc/api/image/g;->d:Lcom/meituan/android/mgc/api/image/j;

    .line 100010
    .line 100011
    iget-object v2, v2, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100012
    .line 100013
    check-cast v2, Lcom/meituan/android/mgc/container/comm/g;

    .line 100014
    .line 100015
    invoke-virtual {v2}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v2

    .line 100019
    invoke-direct {v0, v2, v1}, Lcom/meituan/android/mgc/api/framework/payload/MGCBaseFailPayload;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100020
    .line 100021
    .line 100022
    new-instance v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/meituan/android/mgc/api/image/g;->b:Ljava/lang/String;

    .line 100025
    .line 100026
    iget-object v3, p0, Lcom/meituan/android/mgc/api/image/g;->c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 100027
    .line 100028
    iget v3, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 100029
    .line 100030
    const/4 v4, 0x0

    .line 100031
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 100032
    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/mgc/api/image/g;->d:Lcom/meituan/android/mgc/api/image/j;

    .line 100035
    iget-object v2, p0, Lcom/meituan/android/mgc/api/image/g;->c:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/mgc/api/framework/a;->j(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method
