.class public final Lcom/sankuai/waimai/mach/manager_new/config/a$b;
.super Lcom/sankuai/waimai/mach/manager_new/common/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/mach/manager_new/config/a;->h(Lcom/sankuai/waimai/mach/manager/download/update/UpdateResponse;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/sankuai/waimai/mach/manager_new/config/a;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/mach/manager_new/config/a;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/mach/manager_new/config/a$b;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    iput-object p2, p0, Lcom/sankuai/waimai/mach/manager_new/config/a$b;->a:Ljava/util/List;

    invoke-direct {p0}, Lcom/sankuai/waimai/mach/manager_new/common/e$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/mach/manager_new/config/a$b;->b:Lcom/sankuai/waimai/mach/manager_new/config/a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/config/a;->c:Lcom/sankuai/waimai/mach/manager_new/config/a$d;

    .line 100003
    .line 100004
    iget-object v1, p0, Lcom/sankuai/waimai/mach/manager_new/config/a$b;->a:Ljava/util/List;

    .line 100005
    .line 100006
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100007
    .line 100008
    .line 100009
    const/4 v2, 0x1

    .line 100010
    new-array v2, v2, [Ljava/lang/Object;

    .line 100011
    .line 100012
    const/4 v3, 0x0

    .line 100013
    aput-object v1, v2, v3

    .line 100014
    .line 100015
    sget-object v3, Lcom/sankuai/waimai/mach/manager_new/config/a$d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0xa327b0

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto/16 :goto_3

    .line 100030
    .line 100031
    :cond_0
    if-nez v1, :cond_1

    .line 100032
    .line 100033
    goto/16 :goto_3

    .line 100034
    .line 100035
    :cond_1
    const/4 v2, 0x0

    .line 100036
    :try_start_0
    iget-object v3, v0, Lcom/sankuai/waimai/mach/manager_new/config/a$d;->a:Ljava/lang/String;

    .line 100037
    .line 100038
    const-string v4, "machcheckupdate.json"

    .line 100039
    .line 100040
    new-instance v5, Ljava/io/File;

    .line 100041
    .line 100042
    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100043
    .line 100044
    .line 100045
    invoke-static {v5}, Lcom/sankuai/waimai/mach/manager_new/common/b;->k(Ljava/io/File;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v3

    .line 100049
    if-nez v3, :cond_2

    .line 100050
    .line 100051
    move-object v3, v2

    .line 100052
    goto :goto_0

    .line 100053
    :cond_2
    new-instance v3, Ljava/io/File;

    .line 100054
    .line 100055
    invoke-direct {v3, v5, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    .line 100059
    .line 100060
    .line 100061
    move-result v4

    .line 100062
    if-nez v4, :cond_3

    .line 100063
    .line 100064
    invoke-virtual {v3}, Ljava/io/File;->createNewFile()Z

    .line 100065
    .line 100066
    .line 100067
    :cond_3
    :goto_0
    new-instance v4, Ljava/io/FileOutputStream;

    .line 100068
    .line 100069
    invoke-direct {v4, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 100070
    .line 100071
    .line 100072
    :try_start_1
    new-instance v3, Ljava/io/BufferedWriter;

    .line 100073
    .line 100074
    new-instance v5, Ljava/io/OutputStreamWriter;

    .line 100075
    .line 100076
    invoke-direct {v5, v4}, Ljava/io/OutputStreamWriter;-><init>(Ljava/io/OutputStream;)V

    .line 100077
    .line 100078
    .line 100079
    invoke-direct {v3, v5}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 100080
    .line 100081
    .line 100082
    :try_start_2
    invoke-static {}, Lcom/sankuai/waimai/mach/utils/b;->a()Lcom/google/gson/Gson;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v2

    .line 100086
    invoke-virtual {v2, v1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    sget-object v2, Lcom/sankuai/waimai/mach/manager_new/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100091
    .line 100092
    invoke-virtual {v3, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {v3}, Ljava/io/BufferedWriter;->flush()V

    .line 100096
    .line 100097
    .line 100098
    new-instance v1, Ljava/io/File;

    .line 100099
    .line 100100
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100101
    .line 100102
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100103
    .line 100104
    .line 100105
    iget-object v0, v0, Lcom/sankuai/waimai/mach/manager_new/config/a$d;->a:Ljava/lang/String;

    .line 100106
    .line 100107
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100108
    .line 100109
    .line 100110
    const-string v0, "checkupdate.json"

    .line 100111
    .line 100112
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100113
    .line 100114
    .line 100115
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100116
    .line 100117
    .line 100118
    move-result-object v0

    .line 100119
    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 100123
    .line 100124
    .line 100125
    move-result v0

    .line 100126
    if-eqz v0, :cond_4

    .line 100127
    .line 100128
    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100129
    .line 100130
    .line 100131
    :cond_4
    invoke-static {v3}, Lcom/sankuai/waimai/mach/utils/d;->D(Ljava/io/BufferedWriter;)V

    .line 100132
    .line 100133
    .line 100134
    goto :goto_2

    .line 100135
    :catchall_0
    move-exception v0

    .line 100136
    move-object v2, v3

    .line 100137
    goto :goto_4

    .line 100138
    :catch_0
    move-exception v0

    .line 100139
    move-object v2, v3

    .line 100140
    goto :goto_1

    .line 100141
    :catch_1
    move-exception v0

    .line 100142
    goto :goto_1

    .line 100143
    :catchall_1
    move-exception v0

    .line 100144
    move-object v4, v2

    .line 100145
    goto :goto_4

    .line 100146
    :catch_2
    move-exception v0

    .line 100147
    move-object v4, v2

    .line 100148
    :goto_1
    :try_start_3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100149
    .line 100150
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    const-string v3, "save checkupate failed | "

    .line 100154
    .line 100155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100156
    .line 100157
    .line 100158
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v0

    .line 100162
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100163
    .line 100164
    .line 100165
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100166
    .line 100167
    .line 100168
    move-result-object v0

    .line 100169
    invoke-static {v0}, Lcom/sankuai/waimai/mach/manager_new/common/c;->f(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 100170
    .line 100171
    .line 100172
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/d;->D(Ljava/io/BufferedWriter;)V

    .line 100173
    .line 100174
    .line 100175
    :goto_2
    invoke-static {v4}, Lcom/sankuai/waimai/mach/utils/d;->F(Ljava/io/OutputStream;)V

    .line 100176
    .line 100177
    .line 100178
    :goto_3
    return-void

    .line 100179
    :catchall_2
    move-exception v0

    .line 100180
    :goto_4
    invoke-static {v2}, Lcom/sankuai/waimai/mach/utils/d;->D(Ljava/io/BufferedWriter;)V

    .line 100181
    .line 100182
    .line 100183
    invoke-static {v4}, Lcom/sankuai/waimai/mach/utils/d;->F(Ljava/io/OutputStream;)V

    .line 100184
    .line 100185
    .line 100186
    throw v0
.end method
