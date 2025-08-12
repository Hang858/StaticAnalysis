.class public final Lcom/meituan/android/mgc/container/comm/entity/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/net/Uri;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:Ljava/lang/String;

.field public g:I

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public o:J

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Ljava/lang/String;

.field public v:Z

.field public w:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1122fcd4596e55b4L    # 4.007593713435454E-226

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;)V
    .locals 6
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v1, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v2, 0x0

    .line 130007
    aput-object p1, v1, v2

    .line 130008
    .line 130009
    sget-object v3, Lcom/meituan/android/mgc/container/comm/entity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v4, 0x952d57

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v5

    .line 130018
    if-eqz v5, :cond_0

    .line 130019
    .line 130020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130025
    .line 130026
    invoke-direct {v1}, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;-><init>()V

    .line 130027
    .line 130028
    .line 130029
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->n:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130030
    .line 130031
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->t:Z

    .line 130032
    .line 130033
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->a:Landroid/net/Uri;

    .line 130034
    .line 130035
    const-string v0, "mgc_id"

    .line 130036
    .line 130037
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130042
    .line 130043
    .line 130044
    move-result v1

    .line 130045
    if-eqz v1, :cond_1

    .line 130046
    .line 130047
    const-string v0, ""

    .line 130048
    .line 130049
    goto :goto_0

    .line 130050
    :cond_1
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130051
    .line 130052
    .line 130053
    move-result-object v0

    .line 130054
    :goto_0
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->b:Ljava/lang/String;

    .line 130055
    .line 130056
    :try_start_0
    const-string v0, "web"

    .line 130057
    .line 130058
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130059
    .line 130060
    .line 130061
    move-result-object v0

    .line 130062
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/b0;->b(Ljava/lang/String;I)I

    .line 130063
    .line 130064
    .line 130065
    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130066
    :catch_0
    iput v2, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->g:I

    .line 130067
    .line 130068
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->d(Landroid/net/Uri;)V

    .line 130069
    .line 130070
    .line 130071
    invoke-static {}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->c()Lcom/meituan/android/mgc/container/comm/unit/store/b;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->b:Ljava/lang/String;

    .line 130076
    .line 130077
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/container/comm/unit/store/b;->b(Ljava/lang/String;)Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130078
    .line 130079
    .line 130080
    move-result-object p1

    .line 130081
    if-eqz p1, :cond_2

    .line 130082
    .line 130083
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->n:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130084
    .line 130085
    goto :goto_1

    .line 130086
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->n:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 130087
    .line 130088
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->b:Ljava/lang/String;

    .line 130089
    .line 130090
    iput-object v0, p1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->appId:Ljava/lang/String;

    .line 130091
    .line 130092
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->d:Ljava/lang/String;

    .line 130093
    .line 130094
    iput-object v0, p1, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->minVersion:Ljava/lang/String;

    .line 130095
    .line 130096
    :goto_1
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/entity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4d5d84

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->b:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->n:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;->appId:Ljava/lang/String;

    .line 100032
    .line 100033
    iput-object v0, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->b:Ljava/lang/String;

    .line 100034
    .line 100035
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    if-eqz v0, :cond_1

    .line 100040
    .line 100041
    const-string v0, ""

    .line 100042
    .line 100043
    return-object v0

    .line 100044
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->b:Ljava/lang/String;

    .line 100045
    .line 100046
    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 4
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/entity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2985ce

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->h:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const-string v0, "-999"

    .line 100030
    .line 100031
    return-object v0

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->h:Ljava/lang/String;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public final c()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mgc/container/comm/entity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4abc51

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->w:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final d(Landroid/net/Uri;)V
    .locals 8
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/mgc/container/comm/entity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xc0f6dd

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
    return-void

    .line 130021
    :cond_0
    const-string v1, "min_version"

    .line 130022
    .line 130023
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v3

    .line 130027
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result v3

    .line 130031
    const-string v4, ""

    .line 130032
    .line 130033
    if-eqz v3, :cond_1

    .line 130034
    .line 130035
    move-object v1, v4

    .line 130036
    goto :goto_0

    .line 130037
    :cond_1
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130038
    .line 130039
    .line 130040
    move-result-object v1

    .line 130041
    :goto_0
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->d:Ljava/lang/String;

    .line 130042
    .line 130043
    const-string v1, "version"

    .line 130044
    .line 130045
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v3

    .line 130049
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130050
    .line 130051
    .line 130052
    move-result v3

    .line 130053
    if-eqz v3, :cond_2

    .line 130054
    .line 130055
    move-object v1, v4

    .line 130056
    goto :goto_1

    .line 130057
    :cond_2
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v1

    .line 130061
    :goto_1
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->c:Ljava/lang/String;

    .line 130062
    .line 130063
    const-string v1, "env"

    .line 130064
    .line 130065
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v1

    .line 130069
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/b0;->b(Ljava/lang/String;I)I

    .line 130070
    .line 130071
    .line 130072
    move-result v1

    .line 130073
    iput v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->e:I

    .line 130074
    .line 130075
    const-string v1, "query"

    .line 130076
    .line 130077
    :try_start_0
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130078
    .line 130079
    .line 130080
    move-result-object v3

    .line 130081
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130082
    .line 130083
    .line 130084
    move-result v3

    .line 130085
    if-eqz v3, :cond_3

    .line 130086
    .line 130087
    move-object v1, v4

    .line 130088
    goto :goto_2

    .line 130089
    :cond_3
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130090
    .line 130091
    .line 130092
    move-result-object v1

    .line 130093
    :goto_2
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130094
    .line 130095
    .line 130096
    move-result v3

    .line 130097
    if-eqz v3, :cond_4

    .line 130098
    .line 130099
    goto :goto_3

    .line 130100
    :cond_4
    const-string v3, "UTF-8"

    .line 130101
    .line 130102
    invoke-static {v1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130103
    .line 130104
    .line 130105
    move-result-object v1

    .line 130106
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130107
    .line 130108
    .line 130109
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130110
    if-eqz v3, :cond_5

    .line 130111
    .line 130112
    goto :goto_3

    .line 130113
    :catch_0
    move-exception v1

    .line 130114
    const-string v3, "parseQuery failed: "

    .line 130115
    .line 130116
    invoke-static {v3}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130117
    .line 130118
    .line 130119
    move-result-object v3

    .line 130120
    const-string v5, "MGCUrlData"

    .line 130121
    .line 130122
    invoke-static {v1, v3, v5}, Landroid/arch/lifecycle/c;->t(Ljava/lang/Exception;Ljava/lang/StringBuilder;Ljava/lang/String;)V

    .line 130123
    .line 130124
    .line 130125
    :goto_3
    move-object v1, v4

    .line 130126
    :cond_5
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->f:Ljava/lang/String;

    .line 130127
    .line 130128
    const-string v1, "mgc_debug_version"

    .line 130129
    .line 130130
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130131
    .line 130132
    .line 130133
    move-result-object v3

    .line 130134
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130135
    .line 130136
    .line 130137
    move-result v3

    .line 130138
    if-eqz v3, :cond_6

    .line 130139
    .line 130140
    move-object v1, v4

    .line 130141
    goto :goto_4

    .line 130142
    :cond_6
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v1

    .line 130146
    :goto_4
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->w:Ljava/lang/String;

    .line 130147
    .line 130148
    const-string v1, "default_bundle"

    .line 130149
    .line 130150
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130151
    .line 130152
    .line 130153
    move-result-object v3

    .line 130154
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130155
    .line 130156
    .line 130157
    move-result v3

    .line 130158
    if-eqz v3, :cond_7

    .line 130159
    .line 130160
    move-object v1, v4

    .line 130161
    goto :goto_5

    .line 130162
    :cond_7
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130163
    .line 130164
    .line 130165
    move-result-object v1

    .line 130166
    :goto_5
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->u:Ljava/lang/String;

    .line 130167
    .line 130168
    const-string v1, "lch"

    .line 130169
    .line 130170
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130171
    .line 130172
    .line 130173
    move-result-object v3

    .line 130174
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130175
    .line 130176
    .line 130177
    move-result v3

    .line 130178
    if-eqz v3, :cond_8

    .line 130179
    .line 130180
    move-object v1, v4

    .line 130181
    goto :goto_6

    .line 130182
    :cond_8
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130183
    .line 130184
    .line 130185
    move-result-object v1

    .line 130186
    :goto_6
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->j:Ljava/lang/String;

    .line 130187
    .line 130188
    const-string v1, "inner_source"

    .line 130189
    .line 130190
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v3

    .line 130194
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130195
    .line 130196
    .line 130197
    move-result v3

    .line 130198
    if-eqz v3, :cond_9

    .line 130199
    .line 130200
    move-object v1, v4

    .line 130201
    goto :goto_7

    .line 130202
    :cond_9
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130203
    .line 130204
    .line 130205
    move-result-object v1

    .line 130206
    :goto_7
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->h:Ljava/lang/String;

    .line 130207
    .line 130208
    const-string v1, "inner_category"

    .line 130209
    .line 130210
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130211
    .line 130212
    .line 130213
    move-result-object v3

    .line 130214
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130215
    .line 130216
    .line 130217
    move-result v3

    .line 130218
    if-eqz v3, :cond_a

    .line 130219
    .line 130220
    move-object v1, v4

    .line 130221
    goto :goto_8

    .line 130222
    :cond_a
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130223
    .line 130224
    .line 130225
    move-result-object v1

    .line 130226
    :goto_8
    iput-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->i:Ljava/lang/String;

    .line 130227
    .line 130228
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->f:Ljava/lang/String;

    .line 130229
    .line 130230
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/m0;->j(Ljava/lang/String;)Ljava/util/Map;

    .line 130231
    .line 130232
    .line 130233
    move-result-object v1

    .line 130234
    const-string v3, "inviteId"

    .line 130235
    .line 130236
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130237
    .line 130238
    .line 130239
    move-result-object v5

    .line 130240
    check-cast v5, Ljava/lang/CharSequence;

    .line 130241
    .line 130242
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130243
    .line 130244
    .line 130245
    move-result v5

    .line 130246
    if-eqz v5, :cond_b

    .line 130247
    .line 130248
    move-object v3, v4

    .line 130249
    goto :goto_9

    .line 130250
    :cond_b
    invoke-interface {v1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130251
    .line 130252
    .line 130253
    move-result-object v3

    .line 130254
    check-cast v3, Ljava/lang/String;

    .line 130255
    .line 130256
    :goto_9
    iput-object v3, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->k:Ljava/lang/String;

    .line 130257
    .line 130258
    const-wide/16 v5, -0x1

    .line 130259
    .line 130260
    :try_start_1
    const-string v3, "metrics_start_time"

    .line 130261
    .line 130262
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130263
    .line 130264
    .line 130265
    move-result-object v3

    .line 130266
    invoke-static {v3}, Lcom/meituan/android/mgc/utils/b0;->c(Ljava/lang/String;)J

    .line 130267
    .line 130268
    .line 130269
    move-result-wide v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130270
    :catch_1
    iput-wide v5, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->o:J

    .line 130271
    .line 130272
    const-string v3, "_page_new"

    .line 130273
    .line 130274
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130275
    .line 130276
    .line 130277
    move-result-object v3

    .line 130278
    const-string v5, "1"

    .line 130279
    .line 130280
    invoke-static {v3, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130281
    .line 130282
    .line 130283
    move-result v3

    .line 130284
    iput-boolean v3, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->q:Z

    .line 130285
    .line 130286
    const-string v3, "animation"

    .line 130287
    .line 130288
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130289
    .line 130290
    .line 130291
    move-result-object v5

    .line 130292
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130293
    .line 130294
    .line 130295
    move-result v5

    .line 130296
    if-eqz v5, :cond_c

    .line 130297
    .line 130298
    goto :goto_a

    .line 130299
    :cond_c
    invoke-virtual {p1, v3}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130300
    .line 130301
    .line 130302
    move-result-object v4

    .line 130303
    :goto_a
    iput-object v4, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->l:Ljava/lang/String;

    .line 130304
    .line 130305
    sget-object v3, Lcom/meituan/android/mgc/utils/collection/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130306
    .line 130307
    new-instance v3, Ljava/util/HashMap;

    .line 130308
    .line 130309
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 130310
    .line 130311
    .line 130312
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 130313
    .line 130314
    .line 130315
    move-result-object v4

    .line 130316
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 130317
    .line 130318
    .line 130319
    move-result-object v4

    .line 130320
    :cond_d
    :goto_b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 130321
    .line 130322
    .line 130323
    move-result v5

    .line 130324
    if-eqz v5, :cond_e

    .line 130325
    .line 130326
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130327
    .line 130328
    .line 130329
    move-result-object v5

    .line 130330
    move-object v6, v5

    .line 130331
    check-cast v6, Ljava/lang/String;

    .line 130332
    .line 130333
    const-string v7, "mgc_"

    .line 130334
    .line 130335
    invoke-virtual {v6, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 130336
    .line 130337
    .line 130338
    move-result v6

    .line 130339
    if-eqz v6, :cond_d

    .line 130340
    .line 130341
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130342
    .line 130343
    .line 130344
    move-result-object v6

    .line 130345
    invoke-virtual {v3, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130346
    .line 130347
    .line 130348
    goto :goto_b

    .line 130349
    :cond_e
    iput-object v3, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->m:Ljava/util/HashMap;

    .line 130350
    .line 130351
    const-string v1, "debug"

    .line 130352
    .line 130353
    invoke-virtual {p1, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130354
    .line 130355
    .line 130356
    move-result-object v1

    .line 130357
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130358
    .line 130359
    .line 130360
    move-result v3

    .line 130361
    if-eqz v3, :cond_f

    .line 130362
    .line 130363
    goto :goto_c

    .line 130364
    :cond_f
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 130365
    .line 130366
    .line 130367
    move-result v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 130368
    if-lez v1, :cond_10

    .line 130369
    .line 130370
    const/4 v1, 0x1

    .line 130371
    goto :goto_d

    .line 130372
    :cond_10
    :goto_c
    const/4 v1, 0x0

    .line 130373
    goto :goto_d

    .line 130374
    :catch_2
    invoke-static {v1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 130375
    .line 130376
    .line 130377
    move-result v1

    .line 130378
    :goto_d
    iput-boolean v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->r:Z

    .line 130379
    .line 130380
    :try_start_3
    const-string v1, "mgc_local_test"

    .line 130381
    .line 130382
    invoke-virtual {p1, v1, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130383
    .line 130384
    .line 130385
    move-result v1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 130386
    goto :goto_e

    .line 130387
    :catch_3
    const/4 v1, 0x0

    .line 130388
    :goto_e
    iput-boolean v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->s:Z

    .line 130389
    .line 130390
    :try_start_4
    const-string v1, "mgc_jni_limit"

    .line 130391
    .line 130392
    invoke-virtual {p1, v1, v0}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130393
    .line 130394
    .line 130395
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 130396
    :catch_4
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->t:Z

    .line 130397
    .line 130398
    :try_start_5
    const-string v0, "inspect"

    .line 130399
    .line 130400
    invoke-virtual {p1, v0, v2}, Landroid/net/Uri;->getBooleanQueryParameter(Ljava/lang/String;Z)Z

    .line 130401
    .line 130402
    .line 130403
    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    .line 130404
    goto :goto_f

    .line 130405
    :catch_5
    const/4 v0, 0x0

    .line 130406
    :goto_f
    iput-boolean v0, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->v:Z

    .line 130407
    .line 130408
    :try_start_6
    const-string v0, "mgc_mini_game_web"

    .line 130409
    .line 130410
    invoke-virtual {p1, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 130411
    .line 130412
    .line 130413
    move-result-object v0

    .line 130414
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/utils/b0;->b(Ljava/lang/String;I)I

    .line 130415
    .line 130416
    .line 130417
    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6

    .line 130418
    :catch_6
    iput v2, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->p:I

    .line 130419
    .line 130420
    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->a:Landroid/net/Uri;

    .line 130421
    .line 130422
    return-void
.end method

.method public final e()Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;
    .locals 7

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/entity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb4ce4a

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
    check-cast v0, Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v6, Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload$ReferInfo;

    .line 100022
    .line 100023
    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-direct {v6, v0}, Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload$ReferInfo;-><init>(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    new-instance v0, Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;

    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->f:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/meituan/android/mgc/container/comm/entity/c;->b()Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->i:Ljava/lang/String;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/api/lifecycles/MGCLaunchOptionPayload$ReferInfo;)V

    return-object v0
.end method

.method public final f(Landroid/net/Uri;)V
    .locals 4
    .param p1    # Landroid/net/Uri;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/mgc/container/comm/entity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe1477d

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/mgc/container/comm/entity/c;->d(Landroid/net/Uri;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/container/comm/entity/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7bbdfc

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    const-string v0, "MGCUrlData{uri="

    .line 100022
    .line 100023
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->a:Landroid/net/Uri;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    const-string v1, ", appId=\'"

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100035
    .line 100036
    .line 100037
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->b:Ljava/lang/String;

    .line 100038
    .line 100039
    const/16 v2, 0x27

    .line 100040
    .line 100041
    const-string v3, ", bundleVersion=\'"

    .line 100042
    .line 100043
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100044
    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->c:Ljava/lang/String;

    .line 100047
    .line 100048
    const-string v3, ", minBundleVersion=\'"

    .line 100049
    .line 100050
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->d:Ljava/lang/String;

    .line 100054
    .line 100055
    const-string v3, ", bundleBox="

    .line 100056
    .line 100057
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    iget v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->e:I

    .line 100061
    .line 100062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100063
    .line 100064
    .line 100065
    const-string v1, ", query=\'"

    .line 100066
    .line 100067
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->f:Ljava/lang/String;

    .line 100071
    .line 100072
    const-string v3, ", web="

    .line 100073
    .line 100074
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100075
    .line 100076
    .line 100077
    iget v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->g:I

    .line 100078
    .line 100079
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100080
    .line 100081
    .line 100082
    const-string v1, ", innerSource=\'"

    .line 100083
    .line 100084
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100085
    .line 100086
    .line 100087
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->h:Ljava/lang/String;

    .line 100088
    .line 100089
    const-string v3, ", innerCategory=\'"

    .line 100090
    .line 100091
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100092
    .line 100093
    .line 100094
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->i:Ljava/lang/String;

    .line 100095
    .line 100096
    const-string v3, ", lch=\'"

    .line 100097
    .line 100098
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->j:Ljava/lang/String;

    .line 100102
    .line 100103
    const-string v3, ", inviteId=\'"

    .line 100104
    .line 100105
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100106
    .line 100107
    .line 100108
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->k:Ljava/lang/String;

    .line 100109
    .line 100110
    const-string v3, ", animationId=\'"

    .line 100111
    .line 100112
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->l:Ljava/lang/String;

    .line 100116
    .line 100117
    const-string v3, ", gameBaseInfo="

    .line 100118
    .line 100119
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100120
    .line 100121
    .line 100122
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->n:Lcom/meituan/android/mgc/container/comm/entity/GameBaseInfo;

    .line 100123
    .line 100124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 100125
    .line 100126
    .line 100127
    const-string v1, ", metricsStartTime="

    .line 100128
    .line 100129
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100130
    .line 100131
    .line 100132
    iget-wide v3, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->o:J

    .line 100133
    .line 100134
    invoke-virtual {v0, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100135
    .line 100136
    .line 100137
    const-string v1, ", miniGameWebMode="

    .line 100138
    .line 100139
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100140
    .line 100141
    .line 100142
    iget v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->p:I

    .line 100143
    .line 100144
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100145
    .line 100146
    .line 100147
    const-string v1, ", isPageNew="

    .line 100148
    .line 100149
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100150
    .line 100151
    .line 100152
    iget-boolean v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->q:Z

    .line 100153
    .line 100154
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100155
    .line 100156
    .line 100157
    const-string v1, ", enableTestPanel="

    .line 100158
    .line 100159
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100160
    .line 100161
    .line 100162
    iget-boolean v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->r:Z

    .line 100163
    .line 100164
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100165
    .line 100166
    .line 100167
    const-string v1, ", enableLocalTest="

    .line 100168
    .line 100169
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100170
    .line 100171
    .line 100172
    iget-boolean v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->s:Z

    .line 100173
    .line 100174
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100175
    .line 100176
    .line 100177
    const-string v1, ", enableJniLimit="

    .line 100178
    .line 100179
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100180
    .line 100181
    .line 100182
    iget-boolean v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->t:Z

    .line 100183
    .line 100184
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100185
    .line 100186
    .line 100187
    const-string v1, ", defaultBundleVersion=\'"

    .line 100188
    .line 100189
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100190
    .line 100191
    .line 100192
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->u:Ljava/lang/String;

    .line 100193
    .line 100194
    const-string v3, ", enableInspect="

    .line 100195
    .line 100196
    invoke-static {v0, v1, v2, v3}, Landroid/support/constraint/solver/a;->v(Ljava/lang/StringBuilder;Ljava/lang/String;CLjava/lang/String;)V

    .line 100197
    .line 100198
    .line 100199
    iget-boolean v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->v:Z

    .line 100200
    .line 100201
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 100202
    .line 100203
    .line 100204
    const-string v1, ", bundleDebugVersion=\'"

    .line 100205
    .line 100206
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100207
    .line 100208
    .line 100209
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/entity/c;->w:Ljava/lang/String;

    .line 100210
    .line 100211
    const/16 v3, 0x7d

    .line 100212
    .line 100213
    invoke-static {v0, v1, v2, v3}, Landroid/support/v4/app/a;->o(Ljava/lang/StringBuilder;Ljava/lang/String;CC)Ljava/lang/String;

    .line 100214
    .line 100215
    .line 100216
    move-result-object v0

    .line 100217
    return-object v0
.end method
