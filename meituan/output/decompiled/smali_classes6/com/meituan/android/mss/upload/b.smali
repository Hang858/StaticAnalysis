.class public final Lcom/meituan/android/mss/upload/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mss/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mss/c<",
        "Lcom/meituan/android/mss/model/Part;",
        "Lcom/meituan/android/mss/net/error/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mss/upload/k;

.field public final synthetic b:I

.field public final synthetic c:Lcom/meituan/android/mss/model/CompleteMultipartUpload;

.field public final synthetic d:Lcom/meituan/android/mss/c;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Lcom/meituan/android/mss/upload/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mss/upload/a;Lcom/meituan/android/mss/upload/k;ILcom/meituan/android/mss/model/CompleteMultipartUpload;Lcom/meituan/android/mss/c;JJJLjava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mss/upload/b;->j:Lcom/meituan/android/mss/upload/a;

    iput-object p2, p0, Lcom/meituan/android/mss/upload/b;->a:Lcom/meituan/android/mss/upload/k;

    iput p3, p0, Lcom/meituan/android/mss/upload/b;->b:I

    iput-object p4, p0, Lcom/meituan/android/mss/upload/b;->c:Lcom/meituan/android/mss/model/CompleteMultipartUpload;

    iput-object p5, p0, Lcom/meituan/android/mss/upload/b;->d:Lcom/meituan/android/mss/c;

    iput-wide p6, p0, Lcom/meituan/android/mss/upload/b;->e:J

    iput-wide p8, p0, Lcom/meituan/android/mss/upload/b;->f:J

    iput-wide p10, p0, Lcom/meituan/android/mss/upload/b;->g:J

    iput-object p12, p0, Lcom/meituan/android/mss/upload/b;->h:Ljava/lang/String;

    iput-object p13, p0, Lcom/meituan/android/mss/upload/b;->i:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Ljava/lang/Object;)V
    .locals 3

    .line 130000
    check-cast p1, Lcom/meituan/android/mss/net/error/b;

    .line 130001
    .line 130002
    const-string v0, "upload part fail:"

    .line 130003
    .line 130004
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130005
    .line 130006
    .line 130007
    move-result-object v0

    .line 130008
    iget-wide v1, p0, Lcom/meituan/android/mss/upload/b;->f:J

    .line 130009
    .line 130010
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130011
    .line 130012
    .line 130013
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130014
    .line 130015
    .line 130016
    move-result-object v0

    .line 130017
    const-string v1, "MssMultiPartManager"

    .line 130018
    .line 130019
    invoke-static {v1, v0}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130020
    .line 130021
    .line 130022
    iget-object v0, p0, Lcom/meituan/android/mss/upload/b;->j:Lcom/meituan/android/mss/upload/a;

    .line 130023
    .line 130024
    invoke-virtual {v0, p1}, Lcom/meituan/android/mss/upload/a;->a(Lcom/meituan/android/mss/net/error/b;)V

    .line 130025
    .line 130026
    .line 130027
    iget-object v0, p0, Lcom/meituan/android/mss/upload/b;->d:Lcom/meituan/android/mss/c;

    .line 130028
    .line 130029
    if-eqz v0, :cond_0

    .line 130030
    invoke-interface {v0, p1}, Lcom/meituan/android/mss/c;->onFailure(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 8

    .line 130000
    check-cast p1, Lcom/meituan/android/mss/model/Part;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mss/upload/b;->j:Lcom/meituan/android/mss/upload/a;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/mss/upload/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130005
    .line 130006
    iget-object v1, p0, Lcom/meituan/android/mss/upload/b;->a:Lcom/meituan/android/mss/upload/k;

    .line 130007
    .line 130008
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130009
    .line 130010
    .line 130011
    move-result-object v2

    .line 130012
    check-cast v2, Ljava/lang/Long;

    .line 130013
    .line 130014
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 130015
    .line 130016
    .line 130017
    move-result-wide v2

    .line 130018
    iget v4, p0, Lcom/meituan/android/mss/upload/b;->b:I

    .line 130019
    .line 130020
    int-to-long v4, v4

    .line 130021
    add-long/2addr v2, v4

    .line 130022
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v2

    .line 130026
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    iget-object v0, p0, Lcom/meituan/android/mss/upload/b;->c:Lcom/meituan/android/mss/model/CompleteMultipartUpload;

    .line 130030
    .line 130031
    iget-object v0, v0, Lcom/meituan/android/mss/model/CompleteMultipartUpload;->parts:Ljava/util/List;

    .line 130032
    .line 130033
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130034
    .line 130035
    .line 130036
    iget-object p1, p0, Lcom/meituan/android/mss/upload/b;->d:Lcom/meituan/android/mss/c;

    .line 130037
    .line 130038
    instance-of v0, p1, Lcom/meituan/android/mss/g;

    .line 130039
    .line 130040
    if-eqz v0, :cond_0

    .line 130041
    .line 130042
    check-cast p1, Lcom/meituan/android/mss/g;

    .line 130043
    .line 130044
    iget-object v0, p0, Lcom/meituan/android/mss/upload/b;->j:Lcom/meituan/android/mss/upload/a;

    .line 130045
    .line 130046
    iget-object v0, v0, Lcom/meituan/android/mss/upload/a;->b:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130047
    .line 130048
    iget-object v1, p0, Lcom/meituan/android/mss/upload/b;->a:Lcom/meituan/android/mss/upload/k;

    .line 130049
    .line 130050
    invoke-virtual {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    check-cast v0, Ljava/lang/Long;

    .line 130055
    .line 130056
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 130057
    .line 130058
    .line 130059
    move-result-wide v0

    .line 130060
    iget-wide v2, p0, Lcom/meituan/android/mss/upload/b;->e:J

    .line 130061
    .line 130062
    invoke-interface {p1, v0, v1, v2, v3}, Lcom/meituan/android/mss/g;->b(JJ)V

    .line 130063
    .line 130064
    .line 130065
    :cond_0
    const-string p1, "uploadPart onSuccess, partIndex: "

    .line 130066
    .line 130067
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130068
    .line 130069
    .line 130070
    move-result-object p1

    .line 130071
    iget-wide v0, p0, Lcom/meituan/android/mss/upload/b;->f:J

    .line 130072
    .line 130073
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 130074
    .line 130075
    .line 130076
    const-string v0, ";partSize:"

    .line 130077
    .line 130078
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130079
    .line 130080
    .line 130081
    iget v0, p0, Lcom/meituan/android/mss/upload/b;->b:I

    .line 130082
    .line 130083
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130084
    .line 130085
    .line 130086
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130087
    .line 130088
    .line 130089
    move-result-object p1

    .line 130090
    const-string v0, "MssMultiPartManager"

    .line 130091
    .line 130092
    invoke-static {v0, p1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130093
    .line 130094
    .line 130095
    iget-object p1, p0, Lcom/meituan/android/mss/upload/b;->c:Lcom/meituan/android/mss/model/CompleteMultipartUpload;

    .line 130096
    .line 130097
    iget-object p1, p1, Lcom/meituan/android/mss/model/CompleteMultipartUpload;->parts:Ljava/util/List;

    .line 130098
    .line 130099
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130100
    .line 130101
    .line 130102
    move-result p1

    .line 130103
    int-to-long v1, p1

    .line 130104
    iget-wide v3, p0, Lcom/meituan/android/mss/upload/b;->g:J

    .line 130105
    .line 130106
    cmp-long p1, v1, v3

    .line 130107
    .line 130108
    if-nez p1, :cond_2

    .line 130109
    .line 130110
    const-string p1, "onSuccess \u5f00\u59cb\u5408\u6210"

    .line 130111
    .line 130112
    invoke-static {v0, p1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130113
    .line 130114
    .line 130115
    iget-object p1, p0, Lcom/meituan/android/mss/upload/b;->j:Lcom/meituan/android/mss/upload/a;

    .line 130116
    .line 130117
    iget-object v0, p0, Lcom/meituan/android/mss/upload/b;->h:Ljava/lang/String;

    .line 130118
    .line 130119
    iget-object v3, p0, Lcom/meituan/android/mss/upload/b;->a:Lcom/meituan/android/mss/upload/k;

    .line 130120
    .line 130121
    iget-object v4, p0, Lcom/meituan/android/mss/upload/b;->i:Ljava/lang/String;

    .line 130122
    .line 130123
    iget-object v5, p0, Lcom/meituan/android/mss/upload/b;->c:Lcom/meituan/android/mss/model/CompleteMultipartUpload;

    .line 130124
    .line 130125
    iget-object v1, p0, Lcom/meituan/android/mss/upload/b;->d:Lcom/meituan/android/mss/c;

    .line 130126
    .line 130127
    iget-object v2, p1, Lcom/meituan/android/mss/upload/a;->a:Lcom/meituan/android/mss/a;

    .line 130128
    .line 130129
    new-instance v6, Lcom/meituan/android/mss/upload/c;

    .line 130130
    .line 130131
    invoke-direct {v6, p1, v3, v1}, Lcom/meituan/android/mss/upload/c;-><init>(Lcom/meituan/android/mss/upload/a;Lcom/meituan/android/mss/upload/k;Lcom/meituan/android/mss/c;)V

    .line 130132
    .line 130133
    .line 130134
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130135
    .line 130136
    .line 130137
    const/4 p1, 0x5

    .line 130138
    new-array p1, p1, [Ljava/lang/Object;

    .line 130139
    .line 130140
    const/4 v1, 0x0

    .line 130141
    aput-object v3, p1, v1

    .line 130142
    .line 130143
    const/4 v1, 0x1

    .line 130144
    aput-object v4, p1, v1

    .line 130145
    .line 130146
    const/4 v1, 0x2

    .line 130147
    aput-object v0, p1, v1

    .line 130148
    .line 130149
    const/4 v0, 0x3

    .line 130150
    aput-object v5, p1, v0

    .line 130151
    .line 130152
    const/4 v0, 0x4

    .line 130153
    aput-object v6, p1, v0

    .line 130154
    .line 130155
    sget-object v0, Lcom/meituan/android/mss/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130156
    .line 130157
    const v1, 0xae4ac5

    .line 130158
    .line 130159
    .line 130160
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130161
    .line 130162
    .line 130163
    move-result v7

    .line 130164
    if-eqz v7, :cond_1

    .line 130165
    .line 130166
    invoke-static {p1, v2, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130167
    .line 130168
    .line 130169
    goto :goto_0

    .line 130170
    :cond_1
    invoke-static {}, Lcom/meituan/android/mss/upload/h;->c()Lcom/meituan/android/mss/upload/h;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v1

    .line 130174
    iget-object v2, v2, Lcom/meituan/android/mss/a;->a:Lcom/meituan/android/mss/net/f;

    .line 130175
    .line 130176
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/mss/upload/h;->b(Lcom/meituan/android/mss/net/f;Lcom/meituan/android/mss/upload/k;Ljava/lang/String;Lcom/meituan/android/mss/model/CompleteMultipartUpload;Lcom/meituan/android/mss/c;)V

    .line 130177
    .line 130178
    .line 130179
    :cond_2
    :goto_0
    return-void
.end method
