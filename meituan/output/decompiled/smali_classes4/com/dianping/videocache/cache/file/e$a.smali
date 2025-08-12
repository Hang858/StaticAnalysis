.class public final Lcom/dianping/videocache/cache/file/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/videocache/cache/file/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/concurrent/Callable<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/io/File;

.field public final synthetic b:Lcom/dianping/videocache/cache/file/e;


# direct methods
.method public constructor <init>(Lcom/dianping/videocache/cache/file/e;Ljava/io/File;)V
    .locals 3

    .line 410000
    iput-object p1, p0, Lcom/dianping/videocache/cache/file/e$a;->b:Lcom/dianping/videocache/cache/file/e;

    .line 410001
    .line 410002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 410003
    .line 410004
    .line 410005
    const/4 v0, 0x2

    .line 410006
    new-array v0, v0, [Ljava/lang/Object;

    .line 410007
    .line 410008
    const/4 v1, 0x0

    .line 410009
    aput-object p1, v0, v1

    .line 410010
    .line 410011
    const/4 p1, 0x1

    .line 410012
    aput-object p2, v0, p1

    .line 410013
    .line 410014
    sget-object p1, Lcom/dianping/videocache/cache/file/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410015
    .line 410016
    const v1, 0x4e08cf

    .line 410017
    .line 410018
    .line 410019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410020
    .line 410021
    .line 410022
    move-result v2

    .line 410023
    if-eqz v2, :cond_0

    .line 410024
    .line 410025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410026
    .line 410027
    .line 410028
    return-void

    .line 410029
    :cond_0
    iput-object p2, p0, Lcom/dianping/videocache/cache/file/e$a;->a:Ljava/io/File;

    .line 410030
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/dianping/videocache/cache/file/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xad4946

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
    check-cast v0, Ljava/lang/Void;

    .line 100019
    .line 100020
    goto/16 :goto_4

    .line 100021
    .line 100022
    :cond_0
    iget-object v1, p0, Lcom/dianping/videocache/cache/file/e$a;->b:Lcom/dianping/videocache/cache/file/e;

    .line 100023
    .line 100024
    iget-object v2, p0, Lcom/dianping/videocache/cache/file/e$a;->a:Ljava/io/File;

    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    const/4 v3, 0x1

    .line 100030
    new-array v4, v3, [Ljava/lang/Object;

    .line 100031
    .line 100032
    aput-object v2, v4, v0

    .line 100033
    .line 100034
    sget-object v5, Lcom/dianping/videocache/cache/file/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v6, 0x9b9d90

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v7

    .line 100043
    if-eqz v7, :cond_1

    .line 100044
    .line 100045
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto/16 :goto_3

    .line 100049
    .line 100050
    :cond_1
    invoke-static {v2}, Lcom/dianping/videocache/cache/file/d;->c(Ljava/io/File;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v2

    .line 100057
    invoke-static {v2}, Lcom/dianping/videocache/cache/file/d;->a(Ljava/io/File;)Ljava/util/List;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v2

    .line 100061
    new-array v4, v3, [Ljava/lang/Object;

    .line 100062
    .line 100063
    aput-object v2, v4, v0

    .line 100064
    .line 100065
    sget-object v5, Lcom/dianping/videocache/cache/file/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100066
    .line 100067
    const v6, 0x3b2704

    .line 100068
    .line 100069
    .line 100070
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v7

    .line 100074
    if-eqz v7, :cond_2

    .line 100075
    .line 100076
    invoke-static {v4, v1, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    goto :goto_3

    .line 100080
    :cond_2
    new-array v3, v3, [Ljava/lang/Object;

    .line 100081
    .line 100082
    aput-object v2, v3, v0

    .line 100083
    .line 100084
    sget-object v0, Lcom/dianping/videocache/cache/file/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100085
    .line 100086
    const v4, 0xaa6b5b

    .line 100087
    .line 100088
    .line 100089
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100090
    .line 100091
    .line 100092
    move-result v5

    .line 100093
    if-eqz v5, :cond_3

    .line 100094
    .line 100095
    invoke-static {v3, v1, v0, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v0

    .line 100099
    check-cast v0, Ljava/lang/Long;

    .line 100100
    .line 100101
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100102
    .line 100103
    .line 100104
    move-result-wide v3

    .line 100105
    goto :goto_1

    .line 100106
    :cond_3
    const-wide/16 v3, 0x0

    .line 100107
    .line 100108
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100109
    .line 100110
    .line 100111
    move-result-object v0

    .line 100112
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100113
    .line 100114
    .line 100115
    move-result v5

    .line 100116
    if-eqz v5, :cond_4

    .line 100117
    .line 100118
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    move-result-object v5

    .line 100122
    check-cast v5, Ljava/io/File;

    .line 100123
    .line 100124
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 100125
    .line 100126
    .line 100127
    move-result-wide v5

    .line 100128
    add-long/2addr v3, v5

    .line 100129
    goto :goto_0

    .line 100130
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 100131
    .line 100132
    .line 100133
    move-result v0

    .line 100134
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100135
    .line 100136
    .line 100137
    move-result-object v2

    .line 100138
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 100139
    .line 100140
    .line 100141
    move-result v5

    .line 100142
    if-eqz v5, :cond_7

    .line 100143
    .line 100144
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v5

    .line 100148
    check-cast v5, Ljava/io/File;

    .line 100149
    .line 100150
    invoke-virtual {v1, v5, v3, v4, v0}, Lcom/dianping/videocache/cache/file/e;->a(Ljava/io/File;JI)Z

    .line 100151
    .line 100152
    .line 100153
    move-result v6

    .line 100154
    if-nez v6, :cond_5

    .line 100155
    .line 100156
    invoke-virtual {v5}, Ljava/io/File;->length()J

    .line 100157
    .line 100158
    .line 100159
    move-result-wide v6

    .line 100160
    invoke-virtual {v5}, Ljava/io/File;->delete()Z

    .line 100161
    .line 100162
    .line 100163
    move-result v8

    .line 100164
    if-eqz v8, :cond_6

    .line 100165
    .line 100166
    add-int/lit8 v0, v0, -0x1

    .line 100167
    .line 100168
    sub-long/2addr v3, v6

    .line 100169
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    sget-object v5, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100173
    .line 100174
    goto :goto_2

    .line 100175
    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100176
    .line 100177
    .line 100178
    sget-object v5, Lcom/dianping/util/p;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100179
    .line 100180
    goto :goto_2

    :cond_7
    :goto_3
    const/4 v0, 0x0

    :goto_4
    return-object v0
.end method
