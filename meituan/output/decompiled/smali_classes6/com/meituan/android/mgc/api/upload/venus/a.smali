.class public final Lcom/meituan/android/mgc/api/upload/venus/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mss/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/mss/g<",
        "Lcom/meituan/android/mss/upload/l;",
        "Lcom/meituan/android/mss/net/error/b;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/upload/venus/c$a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/upload/venus/c$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/upload/venus/a;->a:Lcom/meituan/android/mgc/api/upload/venus/c$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(JJ)V
    .locals 9

    .line 170000
    const-wide/16 v0, 0x64

    .line 170001
    .line 170002
    mul-long/2addr v0, p1

    .line 170003
    div-long/2addr v0, p3

    .line 170004
    long-to-double v0, v0

    .line 170005
    const-wide/high16 v2, 0x4059000000000000L    # 100.0

    .line 170006
    .line 170007
    div-double/2addr v0, v2

    .line 170008
    iget-object v2, p0, Lcom/meituan/android/mgc/api/upload/venus/a;->a:Lcom/meituan/android/mgc/api/upload/venus/c$a;

    .line 170009
    .line 170010
    check-cast v2, Lcom/meituan/android/mgc/api/upload/c;

    .line 170011
    .line 170012
    iget-object v3, v2, Lcom/meituan/android/mgc/api/upload/c;->d:Lcom/meituan/android/mgc/api/upload/d;

    .line 170013
    .line 170014
    iget-object v3, v3, Lcom/meituan/android/mgc/api/upload/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170015
    .line 170016
    iget v4, v2, Lcom/meituan/android/mgc/api/upload/c;->c:I

    .line 170017
    .line 170018
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v4

    .line 170022
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v3

    .line 170026
    if-eqz v3, :cond_1

    .line 170027
    .line 170028
    iget-object v3, v2, Lcom/meituan/android/mgc/api/upload/c;->d:Lcom/meituan/android/mgc/api/upload/d;

    .line 170029
    .line 170030
    iget-object v3, v3, Lcom/meituan/android/mgc/api/upload/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170031
    .line 170032
    iget v4, v2, Lcom/meituan/android/mgc/api/upload/c;->c:I

    .line 170033
    .line 170034
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170035
    .line 170036
    .line 170037
    move-result-object v4

    .line 170038
    invoke-virtual {v3, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    move-result-object v3

    .line 170042
    check-cast v3, Lcom/meituan/android/mgc/api/upload/d$a;

    .line 170043
    .line 170044
    iget-boolean v3, v3, Lcom/meituan/android/mgc/api/upload/d$a;->b:Z

    .line 170045
    .line 170046
    if-eqz v3, :cond_1

    .line 170047
    .line 170048
    new-instance v3, Lcom/meituan/android/mgc/api/upload/MGCUploadProgressPayload;

    .line 170049
    .line 170050
    invoke-direct {v3}, Lcom/meituan/android/mgc/api/upload/MGCUploadProgressPayload;-><init>()V

    .line 170051
    .line 170052
    .line 170053
    iget-object v4, v2, Lcom/meituan/android/mgc/api/upload/c;->d:Lcom/meituan/android/mgc/api/upload/d;

    .line 170054
    .line 170055
    iget-object v4, v4, Lcom/meituan/android/mgc/api/upload/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170056
    .line 170057
    iget v5, v2, Lcom/meituan/android/mgc/api/upload/c;->c:I

    .line 170058
    .line 170059
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170060
    .line 170061
    .line 170062
    move-result-object v5

    .line 170063
    invoke-virtual {v4, v5}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170064
    .line 170065
    .line 170066
    move-result-object v4

    .line 170067
    check-cast v4, Lcom/meituan/android/mgc/api/upload/d$a;

    .line 170068
    .line 170069
    iget-wide v4, v4, Lcom/meituan/android/mgc/api/upload/d$a;->a:D

    .line 170070
    .line 170071
    sub-double v4, v0, v4

    .line 170072
    .line 170073
    const-wide v6, 0x3fb999999999999aL    # 0.1

    .line 170074
    .line 170075
    .line 170076
    .line 170077
    .line 170078
    cmpl-double v8, v4, v6

    .line 170079
    .line 170080
    if-gez v8, :cond_0

    .line 170081
    .line 170082
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 170083
    .line 170084
    cmpl-double v6, v0, v4

    .line 170085
    .line 170086
    if-nez v6, :cond_1

    .line 170087
    .line 170088
    :cond_0
    iput-wide p1, v3, Lcom/meituan/android/mgc/api/upload/MGCUploadProgressPayload;->transferred:J

    .line 170089
    .line 170090
    iput-wide p3, v3, Lcom/meituan/android/mgc/api/upload/MGCUploadProgressPayload;->fileSize:J

    .line 170091
    .line 170092
    iput-wide v0, v3, Lcom/meituan/android/mgc/api/upload/MGCUploadProgressPayload;->progress:D

    .line 170093
    .line 170094
    iget v4, v2, Lcom/meituan/android/mgc/api/upload/c;->c:I

    .line 170095
    .line 170096
    iput v4, v3, Lcom/meituan/android/mgc/api/upload/MGCUploadProgressPayload;->requestId:I

    .line 170097
    .line 170098
    iget-object v5, v2, Lcom/meituan/android/mgc/api/upload/c;->d:Lcom/meituan/android/mgc/api/upload/d;

    .line 170099
    .line 170100
    iget-object v5, v5, Lcom/meituan/android/mgc/api/upload/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 170101
    .line 170102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170103
    .line 170104
    .line 170105
    move-result-object v4

    .line 170106
    invoke-virtual {v5, v4}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v4

    .line 170110
    check-cast v4, Lcom/meituan/android/mgc/api/upload/d$a;

    .line 170111
    .line 170112
    iput-wide v0, v4, Lcom/meituan/android/mgc/api/upload/d$a;->a:D

    .line 170113
    .line 170114
    iget-object v0, v2, Lcom/meituan/android/mgc/api/upload/c;->d:Lcom/meituan/android/mgc/api/upload/d;

    .line 170115
    .line 170116
    const-string v1, "onUploadVenusProgressUpdate"

    .line 170117
    .line 170118
    invoke-virtual {v0, v1, v3}, Lcom/meituan/android/mgc/api/framework/a;->m(Ljava/lang/String;Lcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;)V

    .line 170119
    .line 170120
    .line 170121
    new-instance v0, Ljava/lang/StringBuilder;

    .line 170122
    .line 170123
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 170124
    .line 170125
    .line 170126
    const-string v1, "\u4e0a\u4f20\u8fdb\u5ea6 transferred = "

    .line 170127
    .line 170128
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170132
    .line 170133
    .line 170134
    const-string p1, "/"

    .line 170135
    .line 170136
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170137
    .line 170138
    .line 170139
    invoke-virtual {v0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170140
    .line 170141
    .line 170142
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170143
    .line 170144
    .line 170145
    move-result-object p1

    .line 170146
    const-string p2, "MGCUploadAPI"

    .line 170147
    .line 170148
    invoke-static {p2, p1}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170149
    .line 170150
    :cond_1
    return-void
.end method

.method public final onFailure(Ljava/lang/Object;)V
    .locals 1

    .line 130000
    check-cast p1, Lcom/meituan/android/mss/net/error/b;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/api/upload/venus/a;->a:Lcom/meituan/android/mgc/api/upload/venus/c$a;

    .line 130003
    .line 130004
    iget-object p1, p1, Lcom/meituan/android/mss/net/error/b;->a:Lcom/meituan/android/mss/net/error/a;

    .line 130005
    .line 130006
    iget-object p1, p1, Lcom/meituan/android/mss/net/error/a;->d:Ljava/lang/String;

    .line 130007
    .line 130008
    check-cast v0, Lcom/meituan/android/mgc/api/upload/c;

    .line 130009
    .line 130010
    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/api/upload/c;->a(Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 7

    .line 130000
    check-cast p1, Lcom/meituan/android/mss/upload/l;

    .line 130001
    .line 130002
    if-eqz p1, :cond_1

    .line 130003
    .line 130004
    iget-object v0, p1, Lcom/meituan/android/mss/upload/l;->a:Lcom/meituan/android/mss/model/d;

    .line 130005
    .line 130006
    if-eqz v0, :cond_1

    .line 130007
    .line 130008
    iget-boolean v1, v0, Lcom/meituan/android/mss/model/d;->a:Z

    .line 130009
    .line 130010
    if-eqz v1, :cond_1

    .line 130011
    .line 130012
    iget-object v0, v0, Lcom/meituan/android/mss/model/d;->b:Ljava/lang/String;

    .line 130013
    .line 130014
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v0

    .line 130018
    if-eqz v0, :cond_0

    .line 130019
    .line 130020
    goto :goto_0

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/api/upload/venus/a;->a:Lcom/meituan/android/mgc/api/upload/venus/c$a;

    .line 130022
    .line 130023
    iget-object p1, p1, Lcom/meituan/android/mss/upload/l;->a:Lcom/meituan/android/mss/model/d;

    .line 130024
    .line 130025
    iget-object p1, p1, Lcom/meituan/android/mss/model/d;->b:Ljava/lang/String;

    .line 130026
    .line 130027
    check-cast v0, Lcom/meituan/android/mgc/api/upload/c;

    .line 130028
    .line 130029
    iget-object v1, v0, Lcom/meituan/android/mgc/api/upload/c;->d:Lcom/meituan/android/mgc/api/upload/d;

    .line 130030
    .line 130031
    iget-object v2, v0, Lcom/meituan/android/mgc/api/upload/c;->a:Ljava/lang/String;

    .line 130032
    .line 130033
    iget-object v3, v0, Lcom/meituan/android/mgc/api/upload/c;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130034
    .line 130035
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130036
    .line 130037
    .line 130038
    new-instance v4, Ljava/lang/StringBuilder;

    .line 130039
    .line 130040
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 130041
    .line 130042
    .line 130043
    const-string v5, "\u6587\u4ef6\u4e0a\u4f20\u6210\u529f, \u72b6\u6001\u7801: "

    .line 130044
    .line 130045
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130046
    .line 130047
    .line 130048
    const/16 v5, 0xc8

    .line 130049
    .line 130050
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    .line 130053
    const-string v6, " \u54cd\u5e94\u6570\u636e: "

    .line 130054
    .line 130055
    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130056
    .line 130057
    .line 130058
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130059
    .line 130060
    .line 130061
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130062
    .line 130063
    .line 130064
    move-result-object v4

    .line 130065
    const-string v6, "MGCUploadAPI"

    .line 130066
    .line 130067
    invoke-static {v6, v4}, Lcom/meituan/android/mgc/utils/log/b;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130068
    .line 130069
    .line 130070
    new-instance v4, Lcom/meituan/android/mgc/api/upload/MGCUploadFileResponsePayload;

    .line 130071
    .line 130072
    invoke-direct {v4}, Lcom/meituan/android/mgc/api/upload/MGCUploadFileResponsePayload;-><init>()V

    .line 130073
    .line 130074
    .line 130075
    iput v5, v4, Lcom/meituan/android/mgc/api/upload/MGCUploadFileResponsePayload;->code:I

    .line 130076
    .line 130077
    iput-object p1, v4, Lcom/meituan/android/mgc/api/upload/MGCUploadFileResponsePayload;->imageURL:Ljava/lang/String;

    .line 130078
    .line 130079
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130080
    .line 130081
    iget v5, v3, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130082
    .line 130083
    const/4 v6, 0x1

    .line 130084
    invoke-direct {p1, v2, v5, v4, v6}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130085
    .line 130086
    .line 130087
    invoke-virtual {v1, v3, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130088
    .line 130089
    .line 130090
    iget-object p1, v0, Lcom/meituan/android/mgc/api/upload/c;->d:Lcom/meituan/android/mgc/api/upload/d;

    .line 130091
    .line 130092
    iget-object p1, p1, Lcom/meituan/android/mgc/api/upload/d;->h:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130093
    .line 130094
    iget v0, v0, Lcom/meituan/android/mgc/api/upload/c;->c:I

    .line 130095
    .line 130096
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130097
    .line 130098
    .line 130099
    move-result-object v0

    .line 130100
    invoke-virtual {p1, v0}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130101
    .line 130102
    .line 130103
    goto :goto_1

    .line 130104
    :cond_1
    :goto_0
    new-instance p1, Lcom/meituan/android/mss/net/error/b;

    .line 130105
    .line 130106
    new-instance v0, Lcom/meituan/android/mss/net/error/a;

    .line 130107
    .line 130108
    const-string v1, "PutObjectResult is wrong!"

    .line 130109
    .line 130110
    invoke-direct {v0, v1}, Lcom/meituan/android/mss/net/error/a;-><init>(Ljava/lang/String;)V

    .line 130111
    .line 130112
    .line 130113
    const/4 v1, 0x0

    .line 130114
    invoke-direct {p1, v0, v1}, Lcom/meituan/android/mss/net/error/b;-><init>(Lcom/meituan/android/mss/net/error/a;Lcom/meituan/android/mss/net/error/c;)V

    .line 130115
    .line 130116
    .line 130117
    iget-object v0, p0, Lcom/meituan/android/mgc/api/upload/venus/a;->a:Lcom/meituan/android/mgc/api/upload/venus/c$a;

    .line 130118
    .line 130119
    iget-object p1, p1, Lcom/meituan/android/mss/net/error/b;->a:Lcom/meituan/android/mss/net/error/a;

    .line 130120
    iget-object p1, p1, Lcom/meituan/android/mss/net/error/a;->d:Ljava/lang/String;

    check-cast v0, Lcom/meituan/android/mgc/api/upload/c;

    invoke-virtual {v0, p1}, Lcom/meituan/android/mgc/api/upload/c;->a(Ljava/lang/String;)V

    :goto_1
    return-void
.end method
