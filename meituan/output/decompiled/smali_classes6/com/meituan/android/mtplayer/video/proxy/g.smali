.class public final Lcom/meituan/android/mtplayer/video/proxy/g;
.super Lcom/meituan/android/mtplayer/video/proxy/o;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final n:Lcom/meituan/android/mtplayer/video/proxy/i;

.field public final o:Lcom/meituan/android/mtplayer/video/proxy/file/b;

.field public p:Lcom/meituan/android/mtplayer/video/proxy/f$a;

.field public q:Ljava/net/Socket;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x42dd06721323ec48L    # -3.370605458242909E-14

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mtplayer/video/proxy/i;Lcom/meituan/android/mtplayer/video/proxy/file/b;)V
    .locals 4

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/mtplayer/video/proxy/o;-><init>(Lcom/meituan/android/mtplayer/video/proxy/r;Lcom/meituan/android/mtplayer/video/proxy/a;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x1

    .line 170010
    aput-object p2, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0xad4d1b

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mtplayer/video/proxy/g;->o:Lcom/meituan/android/mtplayer/video/proxy/file/b;

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/g;->n:Lcom/meituan/android/mtplayer/video/proxy/i;

    .line 170030
    return-void
.end method


# virtual methods
.method public final c(IJ)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Long;

    .line 170012
    .line 170013
    invoke-direct {v1, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 170014
    .line 170015
    .line 170016
    const/4 v2, 0x1

    .line 170017
    aput-object v1, v0, v2

    .line 170018
    .line 170019
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170020
    .line 170021
    const v2, 0xca5cf1

    .line 170022
    .line 170023
    .line 170024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v3

    .line 170028
    if-eqz v3, :cond_0

    .line 170029
    .line 170030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/g;->p:Lcom/meituan/android/mtplayer/video/proxy/f$a;

    .line 170035
    .line 170036
    if-eqz v0, :cond_1

    .line 170037
    .line 170038
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/g;->n:Lcom/meituan/android/mtplayer/video/proxy/i;

    .line 170039
    .line 170040
    invoke-virtual {v1}, Lcom/meituan/android/mtplayer/video/proxy/i;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1, p2, p3}, Lcom/meituan/android/mtplayer/video/proxy/f$a;->a(Ljava/lang/String;IJ)V

    :cond_1
    return-void
.end method

.method public final h()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mtplayer/video/proxy/j;
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x558213

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/g;->q:Ljava/net/Socket;

    .line 100019
    .line 100020
    invoke-virtual {p0, v0}, Lcom/meituan/android/mtplayer/video/proxy/o;->f(Ljava/net/Socket;)V

    .line 100021
    .line 100022
    .line 100023
    invoke-super {p0}, Lcom/meituan/android/mtplayer/video/proxy/o;->h()V

    .line 100024
    .line 100025
    return-void
.end method

.method public final varargs j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdeabac

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    :cond_0
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final k(Lcom/meituan/android/mtplayer/video/proxy/e;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mtplayer/video/proxy/j;
        }
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/mtplayer/video/proxy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x794553

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/g;->n:Lcom/meituan/android/mtplayer/video/proxy/i;

    .line 130025
    .line 130026
    invoke-virtual {v1}, Lcom/meituan/android/mtplayer/video/proxy/i;->d()Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130031
    .line 130032
    .line 130033
    move-result v3

    .line 130034
    xor-int/2addr v3, v0

    .line 130035
    iget-object v4, p0, Lcom/meituan/android/mtplayer/video/proxy/g;->o:Lcom/meituan/android/mtplayer/video/proxy/file/b;

    .line 130036
    .line 130037
    invoke-virtual {v4}, Lcom/meituan/android/mtplayer/video/proxy/file/b;->b()Z

    .line 130038
    .line 130039
    .line 130040
    move-result v4

    .line 130041
    if-eqz v4, :cond_1

    .line 130042
    .line 130043
    iget-object v4, p0, Lcom/meituan/android/mtplayer/video/proxy/g;->o:Lcom/meituan/android/mtplayer/video/proxy/file/b;

    .line 130044
    .line 130045
    invoke-virtual {v4}, Lcom/meituan/android/mtplayer/video/proxy/file/b;->d()J

    .line 130046
    .line 130047
    .line 130048
    move-result-wide v4

    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/mtplayer/video/proxy/g;->n:Lcom/meituan/android/mtplayer/video/proxy/i;

    .line 130051
    .line 130052
    invoke-virtual {v4}, Lcom/meituan/android/mtplayer/video/proxy/i;->length()J

    .line 130053
    .line 130054
    .line 130055
    move-result-wide v4

    .line 130056
    :goto_0
    const-wide/16 v6, 0x0

    .line 130057
    .line 130058
    cmp-long v8, v4, v6

    .line 130059
    .line 130060
    if-ltz v8, :cond_2

    .line 130061
    .line 130062
    const/4 v6, 0x1

    .line 130063
    goto :goto_1

    .line 130064
    :cond_2
    const/4 v6, 0x0

    .line 130065
    :goto_1
    iget-boolean v7, p1, Lcom/meituan/android/mtplayer/video/proxy/e;->c:Z

    .line 130066
    .line 130067
    if-eqz v7, :cond_3

    .line 130068
    .line 130069
    iget-wide v8, p1, Lcom/meituan/android/mtplayer/video/proxy/e;->b:J

    .line 130070
    .line 130071
    sub-long v8, v4, v8

    .line 130072
    .line 130073
    goto :goto_2

    .line 130074
    :cond_3
    move-wide v8, v4

    .line 130075
    :goto_2
    if-eqz v6, :cond_4

    .line 130076
    .line 130077
    if-eqz v7, :cond_4

    .line 130078
    .line 130079
    const/4 v7, 0x1

    .line 130080
    goto :goto_3

    .line 130081
    :cond_4
    const/4 v7, 0x0

    .line 130082
    :goto_3
    new-instance v10, Ljava/lang/StringBuilder;

    .line 130083
    .line 130084
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    .line 130085
    .line 130086
    .line 130087
    iget-boolean v11, p1, Lcom/meituan/android/mtplayer/video/proxy/e;->c:Z

    .line 130088
    .line 130089
    if-eqz v11, :cond_5

    .line 130090
    .line 130091
    const-string v11, "HTTP/1.1 206 PARTIAL CONTENT\n"

    .line 130092
    .line 130093
    goto :goto_4

    .line 130094
    :cond_5
    const-string v11, "HTTP/1.1 200 OK\n"

    .line 130095
    .line 130096
    :goto_4
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130097
    .line 130098
    .line 130099
    const-string v11, "Accept-Ranges: bytes\n"

    .line 130100
    .line 130101
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130102
    .line 130103
    .line 130104
    const-string v11, ""

    .line 130105
    .line 130106
    if-eqz v6, :cond_6

    .line 130107
    .line 130108
    new-array v6, v0, [Ljava/lang/Object;

    .line 130109
    .line 130110
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v8

    .line 130114
    aput-object v8, v6, v2

    .line 130115
    .line 130116
    const-string v8, "Content-Length: %d\n"

    .line 130117
    .line 130118
    invoke-virtual {p0, v8, v6}, Lcom/meituan/android/mtplayer/video/proxy/g;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130119
    .line 130120
    .line 130121
    move-result-object v6

    .line 130122
    goto :goto_5

    .line 130123
    :cond_6
    move-object v6, v11

    .line 130124
    :goto_5
    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130125
    .line 130126
    .line 130127
    if-eqz v7, :cond_7

    .line 130128
    .line 130129
    const/4 v6, 0x3

    .line 130130
    new-array v6, v6, [Ljava/lang/Object;

    .line 130131
    .line 130132
    iget-wide v7, p1, Lcom/meituan/android/mtplayer/video/proxy/e;->b:J

    .line 130133
    .line 130134
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130135
    .line 130136
    .line 130137
    move-result-object p1

    .line 130138
    aput-object p1, v6, v2

    .line 130139
    .line 130140
    const-wide/16 v7, 0x1

    .line 130141
    .line 130142
    sub-long v7, v4, v7

    .line 130143
    .line 130144
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130145
    .line 130146
    .line 130147
    move-result-object p1

    .line 130148
    aput-object p1, v6, v0

    .line 130149
    .line 130150
    const/4 p1, 0x2

    .line 130151
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130152
    .line 130153
    .line 130154
    move-result-object v4

    .line 130155
    aput-object v4, v6, p1

    .line 130156
    .line 130157
    const-string p1, "Content-Range: bytes %d-%d/%d\n"

    .line 130158
    .line 130159
    invoke-virtual {p0, p1, v6}, Lcom/meituan/android/mtplayer/video/proxy/g;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130160
    .line 130161
    .line 130162
    move-result-object p1

    .line 130163
    goto :goto_6

    .line 130164
    :cond_7
    move-object p1, v11

    .line 130165
    :goto_6
    invoke-virtual {v10, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130166
    .line 130167
    .line 130168
    if-eqz v3, :cond_8

    .line 130169
    .line 130170
    new-array p1, v0, [Ljava/lang/Object;

    .line 130171
    .line 130172
    aput-object v1, p1, v2

    .line 130173
    .line 130174
    const-string v0, "Content-Type: %s\n"

    .line 130175
    .line 130176
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mtplayer/video/proxy/g;->j(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130177
    .line 130178
    .line 130179
    move-result-object v11

    .line 130180
    :cond_8
    const-string p1, "\n"

    .line 130181
    .line 130182
    invoke-static {v10, v11, p1}, Landroid/arch/lifecycle/a;->n(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130183
    .line 130184
    .line 130185
    move-result-object p1

    .line 130186
    return-object p1
.end method

.method public final l(Lcom/meituan/android/mtplayer/video/proxy/e;Ljava/net/Socket;)V
    .locals 12
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mtplayer/video/proxy/j;,
            Lcom/meituan/android/mtplayer/video/proxy/p;
        }
    .end annotation

    .line 170000
    const-string v0, "  "

    .line 170001
    .line 170002
    const-string v1, "HttpProxyCache"

    .line 170003
    .line 170004
    const/4 v2, 0x2

    .line 170005
    new-array v2, v2, [Ljava/lang/Object;

    .line 170006
    .line 170007
    const/4 v3, 0x0

    .line 170008
    aput-object p1, v2, v3

    .line 170009
    .line 170010
    const/4 v3, 0x1

    .line 170011
    aput-object p2, v2, v3

    .line 170012
    .line 170013
    sget-object v3, Lcom/meituan/android/mtplayer/video/proxy/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170014
    .line 170015
    const v4, 0x9bf346

    .line 170016
    .line 170017
    .line 170018
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170019
    .line 170020
    .line 170021
    move-result v5

    .line 170022
    if-eqz v5, :cond_0

    .line 170023
    .line 170024
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170025
    .line 170026
    .line 170027
    return-void

    .line 170028
    :cond_0
    :try_start_0
    iput-object p2, p0, Lcom/meituan/android/mtplayer/video/proxy/g;->q:Ljava/net/Socket;

    .line 170029
    .line 170030
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170031
    .line 170032
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170033
    .line 170034
    .line 170035
    const-string v3, " processRequest "

    .line 170036
    .line 170037
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170038
    .line 170039
    .line 170040
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170041
    .line 170042
    .line 170043
    move-result v3

    .line 170044
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170048
    .line 170049
    .line 170050
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v2

    .line 170057
    invoke-static {v1, v2}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170058
    .line 170059
    .line 170060
    new-instance v2, Ljava/io/BufferedOutputStream;

    .line 170061
    .line 170062
    invoke-virtual {p2}, Ljava/net/Socket;->getOutputStream()Ljava/io/OutputStream;

    .line 170063
    .line 170064
    .line 170065
    move-result-object v3

    .line 170066
    invoke-direct {v2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p0, p1}, Lcom/meituan/android/mtplayer/video/proxy/g;->k(Lcom/meituan/android/mtplayer/video/proxy/e;)Ljava/lang/String;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v3

    .line 170073
    const-string v4, "UTF-8"

    .line 170074
    .line 170075
    invoke-virtual {v3, v4}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 170076
    .line 170077
    .line 170078
    move-result-object v3

    .line 170079
    invoke-virtual {v2, v3}, Ljava/io/OutputStream;->write([B)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_4

    .line 170080
    .line 170081
    .line 170082
    iget-wide v3, p1, Lcom/meituan/android/mtplayer/video/proxy/e;->b:J

    .line 170083
    .line 170084
    iget-object v5, p0, Lcom/meituan/android/mtplayer/video/proxy/g;->n:Lcom/meituan/android/mtplayer/video/proxy/i;

    .line 170085
    .line 170086
    invoke-virtual {v5}, Lcom/meituan/android/mtplayer/video/proxy/i;->length()J

    .line 170087
    .line 170088
    .line 170089
    move-result-wide v5

    .line 170090
    const-wide/16 v7, 0x0

    .line 170091
    .line 170092
    cmp-long v9, v5, v7

    .line 170093
    .line 170094
    if-lez v9, :cond_1

    .line 170095
    .line 170096
    const/4 v7, 0x1

    .line 170097
    goto :goto_0

    .line 170098
    :cond_1
    const/4 v7, 0x0

    .line 170099
    :goto_0
    iget-object v8, p0, Lcom/meituan/android/mtplayer/video/proxy/g;->o:Lcom/meituan/android/mtplayer/video/proxy/file/b;

    .line 170100
    .line 170101
    invoke-virtual {v8}, Lcom/meituan/android/mtplayer/video/proxy/file/b;->d()J

    .line 170102
    .line 170103
    .line 170104
    move-result-wide v8

    .line 170105
    if-eqz v7, :cond_3

    .line 170106
    .line 170107
    iget-boolean v7, p1, Lcom/meituan/android/mtplayer/video/proxy/e;->c:Z

    .line 170108
    .line 170109
    if-eqz v7, :cond_3

    .line 170110
    .line 170111
    iget-wide v10, p1, Lcom/meituan/android/mtplayer/video/proxy/e;->b:J

    .line 170112
    .line 170113
    long-to-float v7, v10

    .line 170114
    long-to-float v8, v8

    .line 170115
    long-to-float v5, v5

    .line 170116
    const v6, 0x3e4ccccd    # 0.2f

    .line 170117
    .line 170118
    .line 170119
    mul-float/2addr v5, v6

    .line 170120
    add-float/2addr v5, v8

    .line 170121
    cmpg-float v5, v7, v5

    .line 170122
    .line 170123
    if-gtz v5, :cond_2

    .line 170124
    .line 170125
    goto :goto_1

    .line 170126
    :cond_2
    const/4 v5, 0x0

    .line 170127
    goto :goto_2

    .line 170128
    :cond_3
    :goto_1
    const/4 v5, 0x1

    .line 170129
    :goto_2
    const/4 v6, -0x1

    .line 170130
    const/16 v7, 0x2000

    .line 170131
    .line 170132
    if-eqz v5, :cond_5

    .line 170133
    .line 170134
    const-string v5, " "

    .line 170135
    .line 170136
    new-array v7, v7, [B

    .line 170137
    .line 170138
    :try_start_1
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/mtplayer/video/proxy/o;->a(J)V

    .line 170139
    .line 170140
    .line 170141
    new-instance v8, Ljava/lang/StringBuilder;

    .line 170142
    .line 170143
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 170144
    .line 170145
    .line 170146
    const-string v9, "responseWithCache_start_read "

    .line 170147
    .line 170148
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170149
    .line 170150
    .line 170151
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170152
    .line 170153
    .line 170154
    move-result v9

    .line 170155
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170156
    .line 170157
    .line 170158
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    invoke-virtual {v8, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170162
    .line 170163
    .line 170164
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170165
    .line 170166
    .line 170167
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 170168
    .line 170169
    .line 170170
    move-result v9

    .line 170171
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170172
    .line 170173
    .line 170174
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {p2}, Ljava/net/Socket;->getPort()I

    .line 170178
    .line 170179
    .line 170180
    move-result v9

    .line 170181
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170182
    .line 170183
    .line 170184
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170185
    .line 170186
    .line 170187
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170188
    .line 170189
    .line 170190
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170191
    .line 170192
    .line 170193
    move-result-object v8

    .line 170194
    invoke-static {v1, v8}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170195
    .line 170196
    .line 170197
    :goto_3
    invoke-virtual {p0, v7, v3, v4}, Lcom/meituan/android/mtplayer/video/proxy/o;->e([BJ)I

    .line 170198
    .line 170199
    .line 170200
    move-result v8

    .line 170201
    if-eq v8, v6, :cond_4

    .line 170202
    .line 170203
    iget-boolean v9, p0, Lcom/meituan/android/mtplayer/video/proxy/o;->f:Z

    .line 170204
    .line 170205
    if-nez v9, :cond_4

    .line 170206
    .line 170207
    const/4 v9, 0x0

    .line 170208
    invoke-virtual {v2, v7, v9, v8}, Ljava/io/OutputStream;->write([BII)V

    .line 170209
    .line 170210
    .line 170211
    int-to-long v8, v8

    .line 170212
    add-long/2addr v3, v8

    .line 170213
    invoke-virtual {p0, v3, v4}, Lcom/meituan/android/mtplayer/video/proxy/o;->g(J)V

    .line 170214
    .line 170215
    .line 170216
    goto :goto_3

    .line 170217
    :cond_4
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170218
    .line 170219
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170220
    .line 170221
    .line 170222
    const-string v4, "responseWithCache_end_read "

    .line 170223
    .line 170224
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170225
    .line 170226
    .line 170227
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170228
    .line 170229
    .line 170230
    move-result v4

    .line 170231
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170232
    .line 170233
    .line 170234
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170235
    .line 170236
    .line 170237
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 170238
    .line 170239
    .line 170240
    move-result v0

    .line 170241
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170242
    .line 170243
    .line 170244
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170245
    .line 170246
    .line 170247
    invoke-virtual {p2}, Ljava/net/Socket;->getPort()I

    .line 170248
    .line 170249
    .line 170250
    move-result v0

    .line 170251
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170252
    .line 170253
    .line 170254
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170255
    .line 170256
    .line 170257
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170258
    .line 170259
    .line 170260
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170261
    .line 170262
    .line 170263
    move-result-object v0

    .line 170264
    invoke-static {v1, v0}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170265
    .line 170266
    .line 170267
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V
    :try_end_1
    .catch Ljava/net/SocketException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 170268
    .line 170269
    .line 170270
    goto/16 :goto_6

    .line 170271
    .line 170272
    :catch_0
    invoke-virtual {p2}, Ljava/net/Socket;->getPort()I

    .line 170273
    .line 170274
    .line 170275
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170276
    .line 170277
    .line 170278
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170279
    .line 170280
    goto/16 :goto_6

    .line 170281
    .line 170282
    :catch_1
    invoke-virtual {p2}, Ljava/net/Socket;->getPort()I

    .line 170283
    .line 170284
    .line 170285
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170286
    .line 170287
    .line 170288
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170289
    .line 170290
    goto/16 :goto_6

    .line 170291
    .line 170292
    :catch_2
    invoke-virtual {p2}, Ljava/net/Socket;->getPort()I

    .line 170293
    .line 170294
    .line 170295
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170296
    .line 170297
    .line 170298
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170299
    .line 170300
    goto/16 :goto_6

    .line 170301
    .line 170302
    :cond_5
    const-string p1, " responseWithoutCache finally "

    .line 170303
    .line 170304
    new-instance p2, Lcom/meituan/android/mtplayer/video/proxy/i;

    .line 170305
    .line 170306
    iget-object v5, p0, Lcom/meituan/android/mtplayer/video/proxy/g;->n:Lcom/meituan/android/mtplayer/video/proxy/i;

    .line 170307
    .line 170308
    invoke-direct {p2, v5}, Lcom/meituan/android/mtplayer/video/proxy/i;-><init>(Lcom/meituan/android/mtplayer/video/proxy/i;)V

    .line 170309
    .line 170310
    .line 170311
    long-to-int v5, v3

    .line 170312
    int-to-long v8, v5

    .line 170313
    :try_start_2
    invoke-virtual {p2, v8, v9}, Lcom/meituan/android/mtplayer/video/proxy/i;->b(J)V

    .line 170314
    .line 170315
    .line 170316
    new-array v5, v7, [B

    .line 170317
    .line 170318
    new-instance v7, Ljava/lang/StringBuilder;

    .line 170319
    .line 170320
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 170321
    .line 170322
    .line 170323
    const-string v8, " responseWithoutCache start read "

    .line 170324
    .line 170325
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170326
    .line 170327
    .line 170328
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170329
    .line 170330
    .line 170331
    move-result v8

    .line 170332
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170333
    .line 170334
    .line 170335
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170336
    .line 170337
    .line 170338
    invoke-virtual {v7, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170339
    .line 170340
    .line 170341
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170342
    .line 170343
    .line 170344
    move-result-object v7

    .line 170345
    invoke-static {v1, v7}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170346
    .line 170347
    .line 170348
    :goto_4
    invoke-virtual {p2, v5}, Lcom/meituan/android/mtplayer/video/proxy/i;->a([B)I

    .line 170349
    .line 170350
    .line 170351
    move-result v7

    .line 170352
    if-eq v7, v6, :cond_6

    .line 170353
    .line 170354
    const/4 v8, 0x0

    .line 170355
    invoke-virtual {v2, v5, v8, v7}, Ljava/io/OutputStream;->write([BII)V

    .line 170356
    .line 170357
    .line 170358
    int-to-long v7, v7

    .line 170359
    add-long/2addr v3, v7

    .line 170360
    goto :goto_4

    .line 170361
    :cond_6
    invoke-virtual {v2}, Ljava/io/OutputStream;->flush()V

    .line 170362
    .line 170363
    .line 170364
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170365
    .line 170366
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170367
    .line 170368
    .line 170369
    const-string v5, " responseWithoutCache end read "

    .line 170370
    .line 170371
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170372
    .line 170373
    .line 170374
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170375
    .line 170376
    .line 170377
    move-result v5

    .line 170378
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170379
    .line 170380
    .line 170381
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170382
    .line 170383
    .line 170384
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170385
    .line 170386
    .line 170387
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170388
    .line 170389
    .line 170390
    move-result-object v2

    .line 170391
    invoke-static {v1, v2}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 170392
    .line 170393
    .line 170394
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170395
    .line 170396
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170397
    .line 170398
    .line 170399
    goto :goto_5

    .line 170400
    :catchall_0
    move-exception v2

    .line 170401
    goto :goto_7

    .line 170402
    :catch_3
    :try_start_3
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170403
    .line 170404
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170405
    .line 170406
    .line 170407
    const-string v5, " responseWithoutCache IOException "

    .line 170408
    .line 170409
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170410
    .line 170411
    .line 170412
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170413
    .line 170414
    .line 170415
    move-result v5

    .line 170416
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170417
    .line 170418
    .line 170419
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170420
    .line 170421
    .line 170422
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170423
    .line 170424
    .line 170425
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170426
    .line 170427
    .line 170428
    move-result-object v2

    .line 170429
    invoke-static {v1, v2}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 170430
    .line 170431
    .line 170432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170433
    .line 170434
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170435
    .line 170436
    .line 170437
    :goto_5
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170438
    .line 170439
    .line 170440
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170441
    .line 170442
    .line 170443
    move-result p1

    .line 170444
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170445
    .line 170446
    .line 170447
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170448
    .line 170449
    .line 170450
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170451
    .line 170452
    .line 170453
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170454
    .line 170455
    .line 170456
    move-result-object p1

    .line 170457
    invoke-static {v1, p1}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170458
    .line 170459
    .line 170460
    invoke-virtual {p2}, Lcom/meituan/android/mtplayer/video/proxy/i;->close()V

    .line 170461
    .line 170462
    .line 170463
    :goto_6
    return-void

    .line 170464
    :goto_7
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170465
    .line 170466
    .line 170467
    move-result-object p1

    .line 170468
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170469
    .line 170470
    .line 170471
    move-result v5

    .line 170472
    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170473
    .line 170474
    .line 170475
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170476
    .line 170477
    .line 170478
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170479
    .line 170480
    .line 170481
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170482
    .line 170483
    .line 170484
    move-result-object p1

    .line 170485
    invoke-static {v1, p1}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170486
    .line 170487
    .line 170488
    invoke-virtual {p2}, Lcom/meituan/android/mtplayer/video/proxy/i;->close()V

    .line 170489
    .line 170490
    .line 170491
    throw v2

    .line 170492
    :catch_4
    move-exception p2

    .line 170493
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 170494
    .line 170495
    .line 170496
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170497
    .line 170498
    new-instance p1, Lcom/meituan/android/mtplayer/video/proxy/j;

    .line 170499
    .line 170500
    const-string v0, "error when getOutputStream()"

    invoke-direct {p1, v0, p2}, Lcom/meituan/android/mtplayer/video/proxy/j;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method
