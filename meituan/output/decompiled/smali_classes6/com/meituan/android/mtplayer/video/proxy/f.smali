.class public final Lcom/meituan/android/mtplayer/video/proxy/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mtplayer/video/proxy/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mtplayer/video/proxy/f$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public volatile d:Lcom/meituan/android/mtplayer/video/proxy/g;

.field public final e:Lcom/meituan/android/mtplayer/video/proxy/d;

.field public f:Lcom/meituan/android/mtplayer/video/proxy/f$a;

.field public g:Lcom/meituan/android/mtplayer/video/proxy/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4ce3a07382ef2db3L    # 2.523119316111316E62

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mtplayer/video/proxy/d;)V
    .locals 6

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x4

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v2, 0x1

    .line 210010
    aput-object p2, v0, v2

    .line 210011
    .line 210012
    const/4 v2, 0x2

    .line 210013
    aput-object p3, v0, v2

    .line 210014
    .line 210015
    const/4 v2, 0x3

    .line 210016
    const/4 v3, 0x0

    .line 210017
    aput-object v3, v0, v2

    .line 210018
    .line 210019
    sget-object v2, Lcom/meituan/android/mtplayer/video/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210020
    .line 210021
    const v4, 0xe5b9f9

    .line 210022
    .line 210023
    .line 210024
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210025
    .line 210026
    .line 210027
    move-result v5

    .line 210028
    if-eqz v5, :cond_0

    .line 210029
    .line 210030
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210031
    .line 210032
    .line 210033
    return-void

    .line 210034
    :cond_0
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210035
    .line 210036
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 210037
    .line 210038
    .line 210039
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 210040
    .line 210041
    invoke-static {p1}, Lcom/meituan/android/mtplayer/video/proxy/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210042
    .line 210043
    .line 210044
    move-result-object v0

    .line 210045
    check-cast v0, Ljava/lang/String;

    .line 210046
    .line 210047
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->b:Ljava/lang/String;

    .line 210048
    .line 210049
    invoke-static {p3}, Lcom/meituan/android/mtplayer/video/proxy/n;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210050
    .line 210051
    .line 210052
    move-result-object p3

    .line 210053
    check-cast p3, Lcom/meituan/android/mtplayer/video/proxy/d;

    .line 210054
    .line 210055
    iput-object p3, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->e:Lcom/meituan/android/mtplayer/video/proxy/d;

    .line 210056
    .line 210057
    iput-object p2, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->c:Ljava/lang/String;

    .line 210058
    .line 210059
    iput-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->g:Lcom/meituan/android/mtplayer/video/proxy/c;

    .line 210060
    .line 210061
    new-instance p2, Lcom/meituan/android/mtplayer/video/proxy/f$a;

    .line 210062
    .line 210063
    invoke-direct {p2, p1}, Lcom/meituan/android/mtplayer/video/proxy/f$a;-><init>(Ljava/lang/String;)V

    .line 210064
    .line 210065
    .line 210066
    iput-object p2, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->f:Lcom/meituan/android/mtplayer/video/proxy/f$a;

    .line 210067
    .line 210068
    const-string p1, "HttpCacheProxyServerClient "

    .line 210069
    .line 210070
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210071
    .line 210072
    .line 210073
    move-result-object p1

    .line 210074
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 210075
    .line 210076
    .line 210077
    move-result p2

    .line 210078
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 210079
    .line 210080
    const-string p2, "  "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "HttpCacheProxySC"

    invoke-static {p2, p1}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0xc89d3b

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const-string v0, "getProxyUrl "

    .line 130025
    .line 130026
    const-string v1, " "

    .line 130027
    .line 130028
    invoke-static {v0, p1, v1}, Landroid/support/design/widget/x;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v0

    .line 130032
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->b:Ljava/lang/String;

    .line 130033
    .line 130034
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130035
    .line 130036
    .line 130037
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130038
    .line 130039
    .line 130040
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130041
    .line 130042
    .line 130043
    move-result v2

    .line 130044
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130045
    .line 130046
    .line 130047
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130048
    .line 130049
    .line 130050
    move-result-object v0

    .line 130051
    const-string v2, "HttpCacheProxySC"

    .line 130052
    .line 130053
    invoke-static {v2, v0}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130054
    .line 130055
    .line 130056
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130057
    .line 130058
    .line 130059
    move-result v0

    .line 130060
    if-eqz v0, :cond_1

    .line 130061
    .line 130062
    const-string p1, "default"

    .line 130063
    .line 130064
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->e:Lcom/meituan/android/mtplayer/video/proxy/d;

    .line 130065
    .line 130066
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->b:Ljava/lang/String;

    .line 130067
    .line 130068
    invoke-virtual {v0, v3, p1}, Lcom/meituan/android/mtplayer/video/proxy/d;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v0

    .line 130072
    if-eqz v0, :cond_2

    .line 130073
    .line 130074
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 130075
    .line 130076
    .line 130077
    move-result v3

    .line 130078
    if-eqz v3, :cond_2

    .line 130079
    .line 130080
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->e:Lcom/meituan/android/mtplayer/video/proxy/d;

    .line 130081
    .line 130082
    iget-object p1, p1, Lcom/meituan/android/mtplayer/video/proxy/d;->d:Lcom/meituan/android/mtplayer/video/proxy/file/a;

    .line 130083
    .line 130084
    check-cast p1, Lcom/meituan/android/mtplayer/video/proxy/file/e;

    .line 130085
    .line 130086
    invoke-virtual {p1, v0}, Lcom/meituan/android/mtplayer/video/proxy/file/e;->b(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130087
    .line 130088
    .line 130089
    goto :goto_0

    .line 130090
    :catch_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 130091
    .line 130092
    .line 130093
    sget-object p1, Lcom/meituan/android/mtplayer/video/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130094
    .line 130095
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    .line 130096
    .line 130097
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130098
    .line 130099
    .line 130100
    const-string v3, "getProxyUrl cacheFile exists "

    .line 130101
    .line 130102
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130103
    .line 130104
    .line 130105
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130106
    .line 130107
    .line 130108
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {v0}, Ljava/io/File;->length()J

    .line 130112
    .line 130113
    .line 130114
    move-result-wide v3

    .line 130115
    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130116
    .line 130117
    .line 130118
    const-string v1, "  "

    .line 130119
    .line 130120
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130121
    .line 130122
    .line 130123
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130124
    .line 130125
    .line 130126
    move-result v1

    .line 130127
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object p1

    .line 130134
    invoke-static {v2, p1}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130135
    .line 130136
    .line 130137
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 130138
    .line 130139
    .line 130140
    move-result-object p1

    .line 130141
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 130142
    .line 130143
    .line 130144
    move-result-object p1

    .line 130145
    return-object p1

    .line 130146
    :cond_2
    invoke-static {}, Lcom/meituan/android/mtplayer/video/proxy/l;->b()Lcom/meituan/android/mtplayer/video/proxy/l;

    .line 130147
    .line 130148
    .line 130149
    move-result-object v0

    .line 130150
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/proxy/l;->d()Lcom/meituan/android/mtplayer/video/proxy/h;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v0

    .line 130154
    if-eqz v0, :cond_3

    .line 130155
    .line 130156
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->b:Ljava/lang/String;

    .line 130157
    .line 130158
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mtplayer/video/proxy/h;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130159
    .line 130160
    .line 130161
    move-result-object p1

    .line 130162
    return-object p1

    .line 130163
    :cond_3
    const-string p1, "getProxyUrl proxyCacheServer == null  "

    .line 130164
    .line 130165
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130166
    .line 130167
    .line 130168
    move-result-object p1

    .line 130169
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 130170
    .line 130171
    .line 130172
    move-result v0

    .line 130173
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130174
    .line 130175
    .line 130176
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130177
    .line 130178
    .line 130179
    move-result-object p1

    .line 130180
    invoke-static {v2, p1}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 130181
    .line 130182
    .line 130183
    iget-object p1, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->b:Ljava/lang/String;

    .line 130184
    .line 130185
    return-object p1
.end method

.method public final b(Lcom/meituan/android/mtplayer/video/proxy/e;Ljava/net/Socket;)V
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mtplayer/video/proxy/p;,
            Lcom/meituan/android/mtplayer/video/proxy/j;
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/mtplayer/video/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x505fa2

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "HttpCacheProxySC"

    .line 170025
    .line 170026
    const-string v3, "processRequest "

    .line 170027
    .line 170028
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170029
    .line 170030
    .line 170031
    move-result-object v3

    .line 170032
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170033
    .line 170034
    .line 170035
    move-result v4

    .line 170036
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170037
    .line 170038
    .line 170039
    const-string v4, "  "

    .line 170040
    .line 170041
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170042
    .line 170043
    .line 170044
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 170045
    .line 170046
    .line 170047
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v3

    .line 170051
    invoke-static {v0, v3}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    monitor-enter p0

    .line 170055
    :try_start_0
    const-string v0, "HttpCacheProxySC"

    .line 170056
    .line 170057
    new-instance v3, Ljava/lang/StringBuilder;

    .line 170058
    .line 170059
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    const-string v4, "startProcessRequest "

    .line 170063
    .line 170064
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170065
    .line 170066
    .line 170067
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170068
    .line 170069
    .line 170070
    move-result v4

    .line 170071
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v3

    .line 170078
    invoke-static {v0, v3}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170079
    .line 170080
    .line 170081
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->d:Lcom/meituan/android/mtplayer/video/proxy/g;

    .line 170082
    .line 170083
    if-nez v0, :cond_1

    .line 170084
    .line 170085
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/proxy/f;->d()Lcom/meituan/android/mtplayer/video/proxy/g;

    .line 170086
    .line 170087
    .line 170088
    move-result-object v0

    .line 170089
    goto :goto_0

    .line 170090
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->d:Lcom/meituan/android/mtplayer/video/proxy/g;

    .line 170091
    .line 170092
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->d:Lcom/meituan/android/mtplayer/video/proxy/g;

    .line 170093
    .line 170094
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->d:Lcom/meituan/android/mtplayer/video/proxy/g;

    .line 170095
    .line 170096
    if-eqz v0, :cond_3

    .line 170097
    .line 170098
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->d:Lcom/meituan/android/mtplayer/video/proxy/g;

    .line 170099
    .line 170100
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->g:Lcom/meituan/android/mtplayer/video/proxy/c;

    .line 170101
    .line 170102
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170103
    .line 170104
    .line 170105
    new-array v2, v2, [Ljava/lang/Object;

    .line 170106
    .line 170107
    aput-object v3, v2, v1

    .line 170108
    .line 170109
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170110
    .line 170111
    const v4, 0x1ebbfc

    .line 170112
    .line 170113
    .line 170114
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170115
    .line 170116
    .line 170117
    move-result v5

    .line 170118
    if-eqz v5, :cond_2

    .line 170119
    .line 170120
    invoke-static {v2, v0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170121
    .line 170122
    .line 170123
    goto :goto_1

    .line 170124
    :cond_2
    const-string v1, "ProxyCache"

    .line 170125
    .line 170126
    const-string v2, "setCacheOptConfig: "

    .line 170127
    .line 170128
    invoke-static {v1, v2}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170129
    .line 170130
    .line 170131
    iput-object v3, v0, Lcom/meituan/android/mtplayer/video/proxy/o;->m:Lcom/meituan/android/mtplayer/video/proxy/c;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 170132
    .line 170133
    :cond_3
    :goto_1
    monitor-exit p0

    .line 170134
    :try_start_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170135
    .line 170136
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 170137
    .line 170138
    .line 170139
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->d:Lcom/meituan/android/mtplayer/video/proxy/g;

    .line 170140
    .line 170141
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/mtplayer/video/proxy/g;->l(Lcom/meituan/android/mtplayer/video/proxy/e;Ljava/net/Socket;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 170142
    .line 170143
    .line 170144
    if-eqz p2, :cond_4

    .line 170145
    .line 170146
    const-string p1, "HttpCacheProxySC"

    .line 170147
    .line 170148
    const-string v0, "processRequest finish "

    .line 170149
    .line 170150
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170151
    .line 170152
    .line 170153
    move-result-object v0

    .line 170154
    invoke-virtual {p2}, Ljava/net/Socket;->getPort()I

    .line 170155
    .line 170156
    .line 170157
    move-result v1

    .line 170158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170159
    .line 170160
    .line 170161
    const-string v1, " "

    .line 170162
    .line 170163
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170164
    .line 170165
    .line 170166
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 170167
    .line 170168
    .line 170169
    move-result p2

    .line 170170
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170171
    .line 170172
    .line 170173
    const-string p2, " "

    .line 170174
    .line 170175
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170176
    .line 170177
    .line 170178
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170179
    .line 170180
    .line 170181
    move-result p2

    .line 170182
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170183
    .line 170184
    .line 170185
    const-string p2, "  "

    .line 170186
    .line 170187
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170188
    .line 170189
    .line 170190
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170191
    .line 170192
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170193
    .line 170194
    .line 170195
    move-result p2

    .line 170196
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170197
    .line 170198
    .line 170199
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170200
    .line 170201
    .line 170202
    move-result-object p2

    .line 170203
    invoke-static {p1, p2}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170204
    .line 170205
    .line 170206
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/proxy/f;->c()V

    .line 170207
    .line 170208
    .line 170209
    return-void

    .line 170210
    :catchall_0
    move-exception p1

    .line 170211
    if-eqz p2, :cond_5

    .line 170212
    .line 170213
    const-string v0, "HttpCacheProxySC"

    .line 170214
    .line 170215
    const-string v1, "processRequest finish "

    .line 170216
    .line 170217
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170218
    .line 170219
    .line 170220
    move-result-object v1

    .line 170221
    invoke-virtual {p2}, Ljava/net/Socket;->getPort()I

    .line 170222
    .line 170223
    .line 170224
    move-result v2

    .line 170225
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170226
    .line 170227
    .line 170228
    const-string v2, " "

    .line 170229
    .line 170230
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170231
    .line 170232
    .line 170233
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    .line 170234
    .line 170235
    .line 170236
    move-result p2

    .line 170237
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170238
    .line 170239
    .line 170240
    const-string p2, " "

    .line 170241
    .line 170242
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170243
    .line 170244
    .line 170245
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 170246
    .line 170247
    .line 170248
    move-result p2

    .line 170249
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170250
    .line 170251
    .line 170252
    const-string p2, "  "

    .line 170253
    .line 170254
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170255
    .line 170256
    .line 170257
    iget-object p2, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 170258
    .line 170259
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 170260
    .line 170261
    .line 170262
    move-result p2

    .line 170263
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170264
    .line 170265
    .line 170266
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170267
    .line 170268
    .line 170269
    move-result-object p2

    .line 170270
    invoke-static {v0, p2}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 170271
    .line 170272
    .line 170273
    :cond_5
    invoke-virtual {p0}, Lcom/meituan/android/mtplayer/video/proxy/f;->c()V

    .line 170274
    .line 170275
    .line 170276
    throw p1

    .line 170277
    :catchall_1
    move-exception p1

    .line 170278
    monitor-exit p0

    .line 170279
    throw p1
.end method

.method public final declared-synchronized c()V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/mtplayer/video/proxy/j;
        }
    .end annotation

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v0, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v2, 0x7a962

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v3

    .line 100013
    if-eqz v3, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    const-string v0, "HttpCacheProxySC"

    .line 100021
    .line 100022
    new-instance v1, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v2, "processRequest finish  "

    .line 100028
    .line 100029
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100033
    .line 100034
    .line 100035
    move-result v2

    .line 100036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    const-string v2, "  "

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100045
    .line 100046
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 100047
    .line 100048
    .line 100049
    move-result v2

    .line 100050
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    .line 100053
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v1

    .line 100057
    invoke-static {v0, v1}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100061
    .line 100062
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 100063
    .line 100064
    .line 100065
    move-result v0

    .line 100066
    if-gtz v0, :cond_1

    .line 100067
    .line 100068
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->d:Lcom/meituan/android/mtplayer/video/proxy/g;

    .line 100069
    .line 100070
    if-eqz v0, :cond_1

    .line 100071
    .line 100072
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->d:Lcom/meituan/android/mtplayer/video/proxy/g;

    .line 100073
    .line 100074
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/proxy/g;->h()V

    .line 100075
    .line 100076
    .line 100077
    const/4 v0, 0x0

    .line 100078
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->d:Lcom/meituan/android/mtplayer/video/proxy/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100079
    .line 100080
    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()Lcom/meituan/android/mtplayer/video/proxy/g;
    .locals 5
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
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x1bdc8b

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/mtplayer/video/proxy/g;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "newHttpProxyCache "

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    const-string v1, "HttpCacheProxySC"

    .line 100039
    .line 100040
    invoke-static {v1, v0}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    new-instance v0, Lcom/meituan/android/mtplayer/video/proxy/i;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->b:Ljava/lang/String;

    .line 100046
    .line 100047
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->e:Lcom/meituan/android/mtplayer/video/proxy/d;

    .line 100048
    .line 100049
    iget-object v2, v2, Lcom/meituan/android/mtplayer/video/proxy/d;->e:Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;

    .line 100050
    .line 100051
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/mtplayer/video/proxy/i;-><init>(Ljava/lang/String;Lcom/meituan/android/mtplayer/video/proxy/sourcestorage/b;)V

    .line 100052
    .line 100053
    .line 100054
    new-instance v1, Lcom/meituan/android/mtplayer/video/proxy/file/b;

    .line 100055
    .line 100056
    iget-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->e:Lcom/meituan/android/mtplayer/video/proxy/d;

    .line 100057
    .line 100058
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->b:Ljava/lang/String;

    .line 100059
    .line 100060
    iget-object v4, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->c:Ljava/lang/String;

    .line 100061
    .line 100062
    invoke-virtual {v2, v3, v4}, Lcom/meituan/android/mtplayer/video/proxy/d;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 100063
    .line 100064
    .line 100065
    move-result-object v2

    .line 100066
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->e:Lcom/meituan/android/mtplayer/video/proxy/d;

    .line 100067
    .line 100068
    iget-object v3, v3, Lcom/meituan/android/mtplayer/video/proxy/d;->d:Lcom/meituan/android/mtplayer/video/proxy/file/a;

    .line 100069
    .line 100070
    invoke-direct {v1, v2, v3}, Lcom/meituan/android/mtplayer/video/proxy/file/b;-><init>(Ljava/io/File;Lcom/meituan/android/mtplayer/video/proxy/file/a;)V

    .line 100071
    .line 100072
    .line 100073
    new-instance v2, Lcom/meituan/android/mtplayer/video/proxy/g;

    .line 100074
    .line 100075
    invoke-direct {v2, v0, v1}, Lcom/meituan/android/mtplayer/video/proxy/g;-><init>(Lcom/meituan/android/mtplayer/video/proxy/i;Lcom/meituan/android/mtplayer/video/proxy/file/b;)V

    .line 100076
    .line 100077
    .line 100078
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->f:Lcom/meituan/android/mtplayer/video/proxy/f$a;

    .line 100079
    .line 100080
    iput-object v0, v2, Lcom/meituan/android/mtplayer/video/proxy/g;->p:Lcom/meituan/android/mtplayer/video/proxy/f$a;

    return-object v2
.end method

.method public final e()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const/4 v2, 0x0

    .line 100005
    aput-object v2, v0, v1

    .line 100006
    .line 100007
    sget-object v1, Lcom/meituan/android/mtplayer/video/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100008
    .line 100009
    const v3, 0xe90e94

    .line 100010
    .line 100011
    .line 100012
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100013
    .line 100014
    .line 100015
    move-result v4

    .line 100016
    if-eqz v4, :cond_0

    .line 100017
    .line 100018
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100019
    .line 100020
    .line 100021
    return-void

    .line 100022
    :cond_0
    iput-object v2, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->g:Lcom/meituan/android/mtplayer/video/proxy/c;

    .line 100023
    .line 100024
    const-string v0, "updateCacheOptConfig "

    .line 100025
    .line 100026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v0

    .line 100030
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "HttpCacheProxySC"

    invoke-static {v1, v0}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final declared-synchronized shutdown()V
    .locals 5

    .line 100000
    monitor-enter p0

    .line 100001
    const/4 v0, 0x0

    .line 100002
    :try_start_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/mtplayer/video/proxy/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const v3, 0x9d40cb

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100016
    .line 100017
    .line 100018
    monitor-exit p0

    .line 100019
    return-void

    .line 100020
    :cond_0
    :try_start_1
    const-string v1, "HttpCacheProxySC"

    .line 100021
    .line 100022
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100023
    .line 100024
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    const-string v3, "shutdown "

    .line 100028
    .line 100029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100033
    .line 100034
    .line 100035
    move-result v3

    .line 100036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100037
    .line 100038
    .line 100039
    const-string v3, " "

    .line 100040
    .line 100041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100042
    .line 100043
    .line 100044
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    invoke-static {v1, v2}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100054
    .line 100055
    .line 100056
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 100057
    .line 100058
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 100059
    .line 100060
    .line 100061
    iget-object v1, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->f:Lcom/meituan/android/mtplayer/video/proxy/f$a;

    .line 100062
    .line 100063
    if-eqz v1, :cond_1

    .line 100064
    .line 100065
    invoke-virtual {v1, v0}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v0

    .line 100069
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100070
    .line 100071
    .line 100072
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->d:Lcom/meituan/android/mtplayer/video/proxy/g;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100073
    .line 100074
    if-eqz v0, :cond_2

    .line 100075
    .line 100076
    :try_start_2
    iget-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->d:Lcom/meituan/android/mtplayer/video/proxy/g;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Lcom/meituan/android/mtplayer/video/proxy/g;->h()V
    :try_end_2
    .catch Lcom/meituan/android/mtplayer/video/proxy/j; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 100079
    .line 100080
    .line 100081
    goto :goto_0

    .line 100082
    :catch_0
    move-exception v0

    .line 100083
    :try_start_3
    const-string v1, "HttpCacheProxySC"

    .line 100084
    .line 100085
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100086
    .line 100087
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100088
    .line 100089
    .line 100090
    const-string v3, "shutdown Exception "

    .line 100091
    .line 100092
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100093
    .line 100094
    .line 100095
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 100096
    .line 100097
    .line 100098
    move-result v3

    .line 100099
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100100
    .line 100101
    .line 100102
    const-string v3, " "

    .line 100103
    .line 100104
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100105
    .line 100106
    .line 100107
    iget-object v3, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->b:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100110
    .line 100111
    .line 100112
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v2

    .line 100116
    invoke-static {v1, v2}, Lcom/meituan/android/mtplayer/video/utils/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    const-string v1, "mtplayer_video_proxy"

    .line 100120
    .line 100121
    const-string v2, "server_process_request"

    .line 100122
    .line 100123
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v3

    .line 100127
    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 100128
    .line 100129
    .line 100130
    move-result-object v4

    .line 100131
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 100132
    .line 100133
    .line 100134
    move-result-object v0

    .line 100135
    invoke-static {v3, v4, v0}, Lcom/meituan/android/mtplayer/video/sniffer/b;->a(Ljava/lang/String;[Ljava/lang/StackTraceElement;Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100136
    .line 100137
    .line 100138
    move-result-object v0

    .line 100139
    invoke-static {v1, v2, v0}, Lcom/meituan/android/mtplayer/video/sniffer/c;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100140
    .line 100141
    .line 100142
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 100143
    iput-object v0, p0, Lcom/meituan/android/mtplayer/video/proxy/f;->d:Lcom/meituan/android/mtplayer/video/proxy/g;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 100144
    .line 100145
    monitor-exit p0

    .line 100146
    return-void

    .line 100147
    :catchall_0
    move-exception v0

    .line 100148
    monitor-exit p0

    .line 100149
    throw v0
.end method
