.class public final Lcom/meituan/android/mgc/api/pay/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/meituan/android/mgc/network/entity/reponse/MGCQueryCertifyUrlResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

.field public final synthetic b:Lcom/meituan/android/mgc/api/pay/a$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/pay/a$b;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/pay/d;->b:Lcom/meituan/android/mgc/api/pay/a$b;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/pay/d;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    .line 130000
    const-string v0, "MGCPayApi"

    .line 130001
    .line 130002
    const-string v1, "getCertifyUrl, onError start"

    .line 130003
    .line 130004
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130005
    .line 130006
    .line 130007
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130008
    .line 130009
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130010
    .line 130011
    .line 130012
    const-string v2, "getCertifyUrl onError: "

    .line 130013
    .line 130014
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130015
    .line 130016
    .line 130017
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130022
    .line 130023
    .line 130024
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object p1

    .line 130028
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130029
    .line 130030
    .line 130031
    iget-object p1, p0, Lcom/meituan/android/mgc/api/pay/d;->b:Lcom/meituan/android/mgc/api/pay/a$b;

    .line 130032
    .line 130033
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pay/d;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130034
    .line 130035
    invoke-virtual {p1, v1}, Lcom/meituan/android/mgc/api/pay/a$b;->a(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130036
    .line 130037
    .line 130038
    iget-object p1, p0, Lcom/meituan/android/mgc/api/pay/d;->b:Lcom/meituan/android/mgc/api/pay/a$b;

    .line 130039
    .line 130040
    iget-object p1, p1, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130041
    .line 130042
    const-string v1, "error"

    .line 130043
    .line 130044
    invoke-virtual {p1, v1}, Lcom/meituan/android/mgc/api/pay/a;->A(Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    const-string p1, "getCertifyUrl, onError end"

    .line 130048
    .line 130049
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130050
    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 10

    .line 130000
    check-cast p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCQueryCertifyUrlResponse;

    .line 130001
    .line 130002
    const-string v0, "MGCPayApi"

    .line 130003
    .line 130004
    const-string v1, "getCertifyUrl, onNext start"

    .line 130005
    .line 130006
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130007
    .line 130008
    .line 130009
    if-nez p1, :cond_0

    .line 130010
    .line 130011
    const-string p1, "getCertifyUrl failed: response is null"

    .line 130012
    .line 130013
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130014
    .line 130015
    .line 130016
    iget-object p1, p0, Lcom/meituan/android/mgc/api/pay/d;->b:Lcom/meituan/android/mgc/api/pay/a$b;

    .line 130017
    .line 130018
    iget-object v0, p0, Lcom/meituan/android/mgc/api/pay/d;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130019
    .line 130020
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/api/pay/a$b;->a(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130021
    .line 130022
    .line 130023
    goto/16 :goto_1

    .line 130024
    .line 130025
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/android/mgc/network/entity/reponse/MGCQueryCertifyUrlResponse;->isSuccess()Z

    .line 130026
    .line 130027
    .line 130028
    move-result v1

    .line 130029
    const-string v2, "error"

    .line 130030
    .line 130031
    if-nez v1, :cond_2

    .line 130032
    .line 130033
    const-string v1, "getCertifyUrl failed: response is invalid"

    .line 130034
    .line 130035
    invoke-static {v0, v1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130036
    .line 130037
    .line 130038
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pay/d;->b:Lcom/meituan/android/mgc/api/pay/a$b;

    .line 130039
    .line 130040
    iget-object v1, v1, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130041
    .line 130042
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/api/pay/a;->A(Ljava/lang/String;)V

    .line 130043
    .line 130044
    .line 130045
    iget-object p1, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCQueryCertifyUrlResponse;->msg:Ljava/lang/String;

    .line 130046
    .line 130047
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130048
    .line 130049
    .line 130050
    move-result v1

    .line 130051
    if-nez v1, :cond_1

    .line 130052
    .line 130053
    iget-object v0, p0, Lcom/meituan/android/mgc/api/pay/d;->b:Lcom/meituan/android/mgc/api/pay/a$b;

    .line 130054
    .line 130055
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pay/d;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130056
    .line 130057
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mgc/api/pay/a$b;->b(Lcom/meituan/android/mgc/api/framework/MGCEvent;Ljava/lang/String;)V

    .line 130058
    .line 130059
    .line 130060
    goto/16 :goto_1

    .line 130061
    .line 130062
    :cond_1
    const-string p1, "getCertifyUrl failed: response failMsg is empty"

    .line 130063
    .line 130064
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130065
    .line 130066
    .line 130067
    iget-object p1, p0, Lcom/meituan/android/mgc/api/pay/d;->b:Lcom/meituan/android/mgc/api/pay/a$b;

    .line 130068
    .line 130069
    iget-object v0, p0, Lcom/meituan/android/mgc/api/pay/d;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130070
    .line 130071
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/api/pay/a$b;->a(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130072
    .line 130073
    .line 130074
    goto/16 :goto_1

    .line 130075
    .line 130076
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCQueryCertifyUrlResponse;->data:Lcom/meituan/android/mgc/network/entity/reponse/MGCQueryCertifyUrlResponse$QueryCertifyUrlResult;

    .line 130077
    .line 130078
    iget-object v1, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCQueryCertifyUrlResponse$QueryCertifyUrlResult;->link:Ljava/lang/String;

    .line 130079
    .line 130080
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130081
    .line 130082
    .line 130083
    move-result v1

    .line 130084
    if-eqz v1, :cond_3

    .line 130085
    .line 130086
    const-string p1, "getCertifyUrl failed: link is empty"

    .line 130087
    .line 130088
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130089
    .line 130090
    .line 130091
    iget-object p1, p0, Lcom/meituan/android/mgc/api/pay/d;->b:Lcom/meituan/android/mgc/api/pay/a$b;

    .line 130092
    .line 130093
    iget-object p1, p1, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130094
    .line 130095
    invoke-virtual {p1, v2}, Lcom/meituan/android/mgc/api/pay/a;->A(Ljava/lang/String;)V

    .line 130096
    .line 130097
    .line 130098
    iget-object p1, p0, Lcom/meituan/android/mgc/api/pay/d;->b:Lcom/meituan/android/mgc/api/pay/a$b;

    .line 130099
    .line 130100
    iget-object v0, p0, Lcom/meituan/android/mgc/api/pay/d;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130101
    .line 130102
    invoke-virtual {p1, v0}, Lcom/meituan/android/mgc/api/pay/a$b;->a(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130103
    .line 130104
    .line 130105
    goto/16 :goto_1

    .line 130106
    .line 130107
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pay/d;->b:Lcom/meituan/android/mgc/api/pay/a$b;

    .line 130108
    .line 130109
    iget-object v1, v1, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130110
    .line 130111
    iget-object v2, p0, Lcom/meituan/android/mgc/api/pay/d;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130112
    .line 130113
    invoke-virtual {v1, v2}, Lcom/meituan/android/mgc/api/pay/a;->y(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130114
    .line 130115
    .line 130116
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pay/d;->b:Lcom/meituan/android/mgc/api/pay/a$b;

    .line 130117
    .line 130118
    iget-object v1, v1, Lcom/meituan/android/mgc/api/pay/a$b;->b:Lcom/meituan/android/mgc/api/pay/a;

    .line 130119
    .line 130120
    iget-object v1, v1, Lcom/meituan/android/mgc/api/framework/a;->f:Landroid/app/Activity;

    .line 130121
    .line 130122
    iget-object p1, p1, Lcom/meituan/android/mgc/network/entity/reponse/MGCQueryCertifyUrlResponse$QueryCertifyUrlResult;->link:Ljava/lang/String;

    .line 130123
    .line 130124
    const/16 v2, 0x3ea

    .line 130125
    .line 130126
    sget-object v3, Lcom/meituan/android/mgc/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130127
    .line 130128
    const/4 v3, 0x3

    .line 130129
    new-array v3, v3, [Ljava/lang/Object;

    .line 130130
    .line 130131
    const/4 v4, 0x0

    .line 130132
    aput-object v1, v3, v4

    .line 130133
    .line 130134
    const/4 v5, 0x1

    .line 130135
    aput-object p1, v3, v5

    .line 130136
    .line 130137
    new-instance v6, Ljava/lang/Integer;

    .line 130138
    .line 130139
    invoke-direct {v6, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 130140
    .line 130141
    .line 130142
    const/4 v7, 0x2

    .line 130143
    aput-object v6, v3, v7

    .line 130144
    .line 130145
    sget-object v6, Lcom/meituan/android/mgc/utils/x;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130146
    .line 130147
    const/4 v7, 0x0

    .line 130148
    const v8, 0xe34a7b

    .line 130149
    .line 130150
    .line 130151
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130152
    .line 130153
    .line 130154
    move-result v9

    .line 130155
    if-eqz v9, :cond_4

    .line 130156
    .line 130157
    invoke-static {v3, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130158
    .line 130159
    .line 130160
    move-result-object p1

    .line 130161
    check-cast p1, Ljava/lang/Boolean;

    .line 130162
    .line 130163
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130164
    .line 130165
    .line 130166
    move-result v4

    .line 130167
    goto :goto_0

    .line 130168
    :cond_4
    :try_start_0
    const-string v3, "utf-8"

    .line 130169
    .line 130170
    invoke-static {p1, v3}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130171
    .line 130172
    .line 130173
    move-result-object p1

    .line 130174
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130175
    .line 130176
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130177
    .line 130178
    .line 130179
    invoke-static {}, Lcom/meituan/android/mgc/config/appprovider/b;->a()Lcom/meituan/android/mgc/config/appprovider/d;

    .line 130180
    .line 130181
    .line 130182
    move-result-object v6

    .line 130183
    invoke-interface {v6}, Lcom/meituan/android/mgc/config/appprovider/d;->b()V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130184
    .line 130185
    .line 130186
    const-string v6, "imeituan://www.meituan.com/web?url="

    .line 130187
    .line 130188
    :try_start_1
    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130189
    .line 130190
    .line 130191
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130192
    .line 130193
    .line 130194
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130195
    .line 130196
    .line 130197
    move-result-object p1

    .line 130198
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130199
    .line 130200
    .line 130201
    move-result-object p1

    .line 130202
    new-instance v3, Landroid/content/Intent;

    .line 130203
    .line 130204
    const-string v6, "android.intent.action.VIEW"

    .line 130205
    .line 130206
    invoke-direct {v3, v6, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 130207
    .line 130208
    .line 130209
    invoke-virtual {v1, v3, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    .line 130210
    .line 130211
    .line 130212
    const/4 v4, 0x1

    .line 130213
    goto :goto_0

    .line 130214
    :catch_0
    move-exception p1

    .line 130215
    new-instance v1, Ljava/lang/StringBuilder;

    .line 130216
    .line 130217
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 130218
    .line 130219
    .line 130220
    const-string v2, "openVerificationPage exception "

    .line 130221
    .line 130222
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130223
    .line 130224
    .line 130225
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130226
    .line 130227
    .line 130228
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130229
    .line 130230
    .line 130231
    move-result-object p1

    .line 130232
    const-string v1, "MGCLauncherUtils"

    .line 130233
    .line 130234
    invoke-static {v1, p1}, Lcom/meituan/android/mgc/utils/log/b;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 130235
    .line 130236
    .line 130237
    :goto_0
    if-nez v4, :cond_5

    .line 130238
    .line 130239
    iget-object p1, p0, Lcom/meituan/android/mgc/api/pay/d;->b:Lcom/meituan/android/mgc/api/pay/a$b;

    .line 130240
    .line 130241
    iget-object v1, p0, Lcom/meituan/android/mgc/api/pay/d;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130242
    .line 130243
    invoke-virtual {p1, v1}, Lcom/meituan/android/mgc/api/pay/a$b;->a(Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    .line 130244
    .line 130245
    .line 130246
    :cond_5
    const-string p1, "getCertifyUrl, onNext end"

    .line 130247
    .line 130248
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130249
    .line 130250
    :goto_1
    return-void
.end method
