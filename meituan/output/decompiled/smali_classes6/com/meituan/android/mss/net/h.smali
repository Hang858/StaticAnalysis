.class public final Lcom/meituan/android/mss/net/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Lcom/meituan/android/mss/utils/i$d;

.field public final b:Lcom/meituan/android/mss/net/d$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x433c9a45a54fe4b1L    # 8.050923264795825E15

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/mss/h;)V
    .locals 2

    .line 170000
    sget-object v0, Lcom/meituan/android/mss/net/d$a;->a:Lcom/meituan/android/mss/net/d$a;

    .line 170001
    .line 170002
    invoke-direct {p0, p1, v0, p2}, Lcom/meituan/android/mss/net/h;-><init>(Ljava/lang/String;Lcom/meituan/android/mss/net/d$a;Lcom/meituan/android/mss/h;)V

    .line 170003
    .line 170004
    .line 170005
    const/4 v0, 0x2

    .line 170006
    new-array v0, v0, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v1, 0x0

    .line 170009
    aput-object p1, v0, v1

    .line 170010
    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/mss/net/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x1deb83

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/meituan/android/mss/net/d$a;Lcom/meituan/android/mss/h;)V
    .locals 4

    .line 210000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210001
    .line 210002
    .line 210003
    const/4 v0, 0x3

    .line 210004
    new-array v0, v0, [Ljava/lang/Object;

    .line 210005
    .line 210006
    const/4 v1, 0x0

    .line 210007
    aput-object p1, v0, v1

    .line 210008
    .line 210009
    const/4 v1, 0x1

    .line 210010
    aput-object p2, v0, v1

    .line 210011
    .line 210012
    const/4 v1, 0x2

    .line 210013
    aput-object p3, v0, v1

    .line 210014
    .line 210015
    sget-object v1, Lcom/meituan/android/mss/net/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210016
    .line 210017
    const v2, 0xb75db8

    .line 210018
    .line 210019
    .line 210020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210021
    .line 210022
    .line 210023
    move-result v3

    .line 210024
    if-eqz v3, :cond_0

    .line 210025
    .line 210026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210027
    .line 210028
    .line 210029
    return-void

    .line 210030
    :cond_0
    invoke-static {p3, p1}, Lcom/meituan/android/mss/utils/i;->b(Lcom/meituan/android/mss/h;Ljava/lang/String;)Lcom/meituan/android/mss/utils/i$d;

    .line 210031
    .line 210032
    .line 210033
    move-result-object p1

    .line 210034
    iput-object p1, p0, Lcom/meituan/android/mss/net/h;->a:Lcom/meituan/android/mss/utils/i$d;

    .line 210035
    .line 210036
    iput-object p2, p0, Lcom/meituan/android/mss/net/h;->b:Lcom/meituan/android/mss/net/d$a;

    .line 210037
    .line 210038
    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

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
    sget-object v1, Lcom/meituan/android/mss/net/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x62ac0

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
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v0

    .line 130028
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130029
    .line 130030
    .line 130031
    move-result-object v1

    .line 130032
    iget-object v2, p0, Lcom/meituan/android/mss/net/h;->a:Lcom/meituan/android/mss/utils/i$d;

    .line 130033
    .line 130034
    invoke-interface {v2}, Lcom/meituan/android/mss/utils/i$d;->get()Lcom/meituan/android/mss/MssSTSModel;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v2

    .line 130038
    iget-object v3, p0, Lcom/meituan/android/mss/net/h;->b:Lcom/meituan/android/mss/net/d$a;

    .line 130039
    .line 130040
    sget-object v4, Lcom/meituan/android/mss/net/d$a;->b:Lcom/meituan/android/mss/net/d$a;

    .line 130041
    .line 130042
    if-ne v3, v4, :cond_1

    .line 130043
    .line 130044
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130045
    .line 130046
    .line 130047
    move-result-object v3

    .line 130048
    invoke-static {v3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v3

    .line 130052
    invoke-virtual {v3}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 130053
    .line 130054
    .line 130055
    move-result-object v3

    .line 130056
    sget-boolean v4, Lcom/meituan/android/mss/f;->b:Z

    .line 130057
    .line 130058
    invoke-static {v4}, Lcom/meituan/android/mss/utils/c;->b(Z)J

    .line 130059
    .line 130060
    .line 130061
    move-result-wide v4

    .line 130062
    sget v6, Lcom/meituan/android/mss/f;->d:I

    .line 130063
    .line 130064
    mul-int/lit16 v6, v6, 0x3e8

    .line 130065
    .line 130066
    int-to-long v6, v6

    .line 130067
    add-long/2addr v4, v6

    .line 130068
    sget-object v6, Lcom/meituan/android/mss/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130069
    .line 130070
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130071
    .line 130072
    .line 130073
    move-result-object v6

    .line 130074
    iget-object v7, v2, Lcom/meituan/android/mss/MssSTSModel;->sk:Ljava/lang/String;

    .line 130075
    .line 130076
    iget-object v2, v2, Lcom/meituan/android/mss/MssSTSModel;->ak:Ljava/lang/String;

    .line 130077
    .line 130078
    invoke-static {v6, v3, v7, v2}, Lcom/meituan/android/mss/net/j;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130079
    .line 130080
    .line 130081
    move-result-object v2

    .line 130082
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130083
    .line 130084
    .line 130085
    move-result-object v3

    .line 130086
    const-string v4, "Time"

    .line 130087
    .line 130088
    invoke-virtual {v1, v4, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130089
    .line 130090
    .line 130091
    goto :goto_0

    .line 130092
    :cond_1
    sget-boolean v3, Lcom/meituan/android/mss/f;->b:Z

    .line 130093
    .line 130094
    invoke-static {v3}, Lcom/meituan/android/mss/utils/c;->a(Z)Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v3

    .line 130098
    const-string v4, "stsModel:"

    .line 130099
    .line 130100
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130101
    .line 130102
    .line 130103
    move-result-object v4

    .line 130104
    invoke-virtual {v2}, Lcom/meituan/android/mss/MssSTSModel;->toString()Ljava/lang/String;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v5

    .line 130108
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130109
    .line 130110
    .line 130111
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130112
    .line 130113
    .line 130114
    move-result-object v4

    .line 130115
    const-string v5, "STSAuthorization"

    .line 130116
    .line 130117
    invoke-static {v5, v4}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130118
    .line 130119
    .line 130120
    new-instance v4, Lcom/meituan/android/mss/net/g;

    .line 130121
    .line 130122
    invoke-direct {v4, v0}, Lcom/meituan/android/mss/net/g;-><init>(Lcom/sankuai/meituan/retrofit2/Request;)V

    .line 130123
    .line 130124
    .line 130125
    invoke-virtual {v4}, Lcom/meituan/android/mss/net/g;->c()Ljava/util/List;

    .line 130126
    .line 130127
    .line 130128
    move-result-object v6

    .line 130129
    const-string v7, "contentType:"

    .line 130130
    .line 130131
    invoke-static {v7}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130132
    .line 130133
    .line 130134
    move-result-object v7

    .line 130135
    invoke-virtual {v4}, Lcom/meituan/android/mss/net/g;->a()Ljava/lang/String;

    .line 130136
    .line 130137
    .line 130138
    move-result-object v8

    .line 130139
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130140
    .line 130141
    .line 130142
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130143
    .line 130144
    .line 130145
    move-result-object v7

    .line 130146
    invoke-static {v5, v7}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130147
    .line 130148
    .line 130149
    new-instance v5, Lcom/meituan/android/mss/net/c;

    .line 130150
    .line 130151
    iget-object v7, v2, Lcom/meituan/android/mss/MssSTSModel;->token:Ljava/lang/String;

    .line 130152
    .line 130153
    const-string v8, "x-amz-security-token"

    .line 130154
    .line 130155
    invoke-direct {v5, v8, v7}, Lcom/meituan/android/mss/net/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 130156
    .line 130157
    .line 130158
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 130159
    .line 130160
    .line 130161
    iget-object v5, v2, Lcom/meituan/android/mss/MssSTSModel;->ak:Ljava/lang/String;

    .line 130162
    .line 130163
    iget-object v7, v2, Lcom/meituan/android/mss/MssSTSModel;->sk:Ljava/lang/String;

    .line 130164
    .line 130165
    invoke-static {v4, v3, v6, v5, v7}, Lcom/meituan/android/mss/net/j;->a(Lcom/meituan/android/mss/net/g;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130166
    .line 130167
    .line 130168
    move-result-object v5

    .line 130169
    invoke-virtual {v4}, Lcom/meituan/android/mss/net/g;->a()Ljava/lang/String;

    .line 130170
    .line 130171
    .line 130172
    move-result-object v6

    .line 130173
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130174
    .line 130175
    .line 130176
    move-result v6

    .line 130177
    if-nez v6, :cond_2

    .line 130178
    .line 130179
    invoke-virtual {v4}, Lcom/meituan/android/mss/net/g;->a()Ljava/lang/String;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v4

    .line 130183
    const-string v6, "Content-Type"

    .line 130184
    .line 130185
    invoke-virtual {v1, v6, v4}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130186
    .line 130187
    .line 130188
    :cond_2
    iget-object v2, v2, Lcom/meituan/android/mss/MssSTSModel;->token:Ljava/lang/String;

    .line 130189
    .line 130190
    invoke-virtual {v1, v8, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130191
    .line 130192
    .line 130193
    const-string v2, "Date"

    .line 130194
    .line 130195
    invoke-virtual {v1, v2, v3}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130196
    .line 130197
    .line 130198
    move-object v2, v5

    .line 130199
    :goto_0
    const-string v3, "Authorization"

    .line 130200
    .line 130201
    invoke-virtual {v1, v3, v2}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130202
    .line 130203
    .line 130204
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 130205
    .line 130206
    .line 130207
    move-result-object v0

    .line 130208
    invoke-static {v0}, Lcom/meituan/android/mss/utils/h;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 130209
    .line 130210
    .line 130211
    move-result-object v0

    .line 130212
    const-string v2, "Host"

    .line 130213
    .line 130214
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->addHeader(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 130215
    .line 130216
    .line 130217
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 130218
    .line 130219
    .line 130220
    move-result-object v0

    .line 130221
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 130222
    .line 130223
    .line 130224
    move-result-object p1

    .line 130225
    return-object p1
.end method
