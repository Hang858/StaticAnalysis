.class public final Lcom/meituan/android/hades/pike2/interceptor/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike2/interceptor/InterceptorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/pike2/interceptor/b;->b(ILcom/meituan/android/hades/pike2/interceptor/InterceptorCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/pike2/interceptor/ITaskInterceptor;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:Lcom/meituan/android/hades/pike2/interceptor/InterceptorCallback;

.field public final synthetic e:Lcom/meituan/android/hades/pike2/interceptor/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/pike2/interceptor/b;Lcom/meituan/android/hades/pike2/interceptor/ITaskInterceptor;Ljava/lang/String;ILcom/meituan/android/hades/pike2/interceptor/InterceptorCallback;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/pike2/interceptor/b$a;->e:Lcom/meituan/android/hades/pike2/interceptor/b;

    iput-object p2, p0, Lcom/meituan/android/hades/pike2/interceptor/b$a;->a:Lcom/meituan/android/hades/pike2/interceptor/ITaskInterceptor;

    iput-object p3, p0, Lcom/meituan/android/hades/pike2/interceptor/b$a;->b:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/hades/pike2/interceptor/b$a;->c:I

    iput-object p5, p0, Lcom/meituan/android/hades/pike2/interceptor/b$a;->d:Lcom/meituan/android/hades/pike2/interceptor/InterceptorCallback;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVersion()I
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    const/4 v0, 0x0

    return v0
.end method

.method public final onFinish(Lcom/meituan/android/hades/pike2/interfaces/IInterceptResult;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/interceptor/b$a;->e:Lcom/meituan/android/hades/pike2/interceptor/b;

    .line 130001
    .line 130002
    iget-object v0, v0, Lcom/meituan/android/hades/pike2/interceptor/b;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130003
    .line 130004
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130005
    .line 130006
    .line 130007
    move-result v0

    .line 130008
    if-nez v0, :cond_6

    .line 130009
    .line 130010
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/interceptor/b$a;->e:Lcom/meituan/android/hades/pike2/interceptor/b;

    .line 130011
    .line 130012
    iget-object v0, v0, Lcom/meituan/android/hades/pike2/interceptor/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130013
    .line 130014
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 130015
    .line 130016
    .line 130017
    move-result v0

    .line 130018
    if-eqz v0, :cond_0

    .line 130019
    .line 130020
    goto/16 :goto_2

    .line 130021
    .line 130022
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/interceptor/b$a;->e:Lcom/meituan/android/hades/pike2/interceptor/b;

    .line 130023
    .line 130024
    iget-object v0, v0, Lcom/meituan/android/hades/pike2/interceptor/b;->b:Ljava/util/ArrayList;

    .line 130025
    .line 130026
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/interceptor/b$a;->a:Lcom/meituan/android/hades/pike2/interceptor/ITaskInterceptor;

    .line 130027
    .line 130028
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 130029
    .line 130030
    .line 130031
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/interceptor/b$a;->e:Lcom/meituan/android/hades/pike2/interceptor/b;

    .line 130032
    .line 130033
    iget-object v0, v0, Lcom/meituan/android/hades/pike2/interceptor/b;->g:Ljava/util/HashMap;

    .line 130034
    .line 130035
    sget-object v1, Lcom/meituan/android/hades/pike2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130036
    .line 130037
    const/4 v1, 0x2

    .line 130038
    new-array v1, v1, [Ljava/lang/Object;

    .line 130039
    .line 130040
    const/4 v2, 0x0

    .line 130041
    aput-object v0, v1, v2

    .line 130042
    .line 130043
    const/4 v2, 0x1

    .line 130044
    aput-object p1, v1, v2

    .line 130045
    .line 130046
    sget-object v3, Lcom/meituan/android/hades/pike2/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130047
    .line 130048
    const/4 v4, 0x0

    .line 130049
    const v5, 0x3a69db

    .line 130050
    .line 130051
    .line 130052
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130053
    .line 130054
    .line 130055
    move-result v6

    .line 130056
    if-eqz v6, :cond_1

    .line 130057
    .line 130058
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130059
    .line 130060
    .line 130061
    goto :goto_0

    .line 130062
    :cond_1
    :try_start_0
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/IInterceptResult;->getResponse()Ljava/util/Map;

    .line 130063
    .line 130064
    .line 130065
    move-result-object v1

    .line 130066
    if-eqz v1, :cond_3

    .line 130067
    .line 130068
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/IInterceptResult;->getResponse()Ljava/util/Map;

    .line 130069
    .line 130070
    .line 130071
    move-result-object v1

    .line 130072
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 130073
    .line 130074
    .line 130075
    move-result v1

    .line 130076
    if-eqz v1, :cond_2

    .line 130077
    .line 130078
    goto :goto_0

    .line 130079
    :cond_2
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/IInterceptResult;->getResponse()Ljava/util/Map;

    .line 130080
    .line 130081
    .line 130082
    move-result-object v1

    .line 130083
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V
    :try_end_0
    .catch Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable; {:try_start_0 .. :try_end_0} :catch_0

    .line 130084
    .line 130085
    .line 130086
    goto :goto_0

    .line 130087
    :catch_0
    move-exception v0

    .line 130088
    const-string v1, "QNet"

    .line 130089
    .line 130090
    const-string v3, "fillInterceptResponse error "

    .line 130091
    .line 130092
    invoke-static {v1, v3, v0}, Lcom/meituan/android/hades/impl/utils/g0;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130093
    .line 130094
    .line 130095
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/interceptor/b$a;->e:Lcom/meituan/android/hades/pike2/interceptor/b;

    .line 130096
    .line 130097
    iget-object v0, v0, Lcom/meituan/android/hades/pike2/interceptor/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130098
    .line 130099
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 130100
    .line 130101
    .line 130102
    new-instance v0, Ljava/lang/StringBuilder;

    .line 130103
    .line 130104
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 130105
    .line 130106
    .line 130107
    const-string v1, "onFinish:  unFinish:"

    .line 130108
    .line 130109
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130110
    .line 130111
    .line 130112
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/interceptor/b$a;->e:Lcom/meituan/android/hades/pike2/interceptor/b;

    .line 130113
    .line 130114
    iget-object v1, v1, Lcom/meituan/android/hades/pike2/interceptor/b;->b:Ljava/util/ArrayList;

    .line 130115
    .line 130116
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130117
    .line 130118
    .line 130119
    move-result v1

    .line 130120
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130121
    .line 130122
    .line 130123
    const-string v1, " index:"

    .line 130124
    .line 130125
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130126
    .line 130127
    .line 130128
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/interceptor/b$a;->e:Lcom/meituan/android/hades/pike2/interceptor/b;

    .line 130129
    .line 130130
    iget-object v1, v1, Lcom/meituan/android/hades/pike2/interceptor/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130131
    .line 130132
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 130133
    .line 130134
    .line 130135
    move-result v1

    .line 130136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130137
    .line 130138
    .line 130139
    const-string v1, " curName:"

    .line 130140
    .line 130141
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130142
    .line 130143
    .line 130144
    iget-object v1, p0, Lcom/meituan/android/hades/pike2/interceptor/b$a;->b:Ljava/lang/String;

    .line 130145
    .line 130146
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130147
    .line 130148
    .line 130149
    const-string v1, " curResultCode:"

    .line 130150
    .line 130151
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130152
    .line 130153
    .line 130154
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/IInterceptResult;->getCode()I

    .line 130155
    .line 130156
    .line 130157
    move-result v1

    .line 130158
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130159
    .line 130160
    .line 130161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130162
    .line 130163
    .line 130164
    move-result-object v0

    .line 130165
    const-string v1, "InterceptorChain"

    .line 130166
    .line 130167
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 130168
    .line 130169
    .line 130170
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/IInterceptResult;->isIntercept()Z

    .line 130171
    .line 130172
    .line 130173
    move-result v0

    .line 130174
    if-nez v0, :cond_4

    .line 130175
    .line 130176
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/interceptor/b$a;->e:Lcom/meituan/android/hades/pike2/interceptor/b;

    .line 130177
    .line 130178
    iget-object v0, v0, Lcom/meituan/android/hades/pike2/interceptor/b;->f:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 130179
    .line 130180
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 130181
    .line 130182
    .line 130183
    move-result v0

    .line 130184
    iget v1, p0, Lcom/meituan/android/hades/pike2/interceptor/b$a;->c:I

    .line 130185
    .line 130186
    if-lt v0, v1, :cond_6

    .line 130187
    .line 130188
    :cond_4
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/IInterceptResult;->isIntercept()Z

    .line 130189
    .line 130190
    .line 130191
    move-result v0

    .line 130192
    if-eqz v0, :cond_5

    .line 130193
    .line 130194
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/interceptor/b$a;->e:Lcom/meituan/android/hades/pike2/interceptor/b;

    .line 130195
    .line 130196
    iget-object v0, v0, Lcom/meituan/android/hades/pike2/interceptor/b;->b:Ljava/util/ArrayList;

    .line 130197
    .line 130198
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 130199
    .line 130200
    .line 130201
    move-result-object v0

    .line 130202
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 130203
    .line 130204
    .line 130205
    move-result v1

    .line 130206
    if-eqz v1, :cond_5

    .line 130207
    .line 130208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130209
    .line 130210
    .line 130211
    move-result-object v1

    .line 130212
    check-cast v1, Lcom/meituan/android/hades/pike2/interceptor/ITaskInterceptor;

    .line 130213
    .line 130214
    invoke-interface {v1}, Lcom/meituan/android/hades/pike2/interceptor/ITaskInterceptor;->cancel()V

    .line 130215
    .line 130216
    .line 130217
    goto :goto_1

    .line 130218
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/interceptor/b$a;->e:Lcom/meituan/android/hades/pike2/interceptor/b;

    .line 130219
    .line 130220
    iget-object v0, v0, Lcom/meituan/android/hades/pike2/interceptor/b;->e:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 130221
    .line 130222
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 130223
    .line 130224
    .line 130225
    iget-object v0, p0, Lcom/meituan/android/hades/pike2/interceptor/b$a;->d:Lcom/meituan/android/hades/pike2/interceptor/InterceptorCallback;

    .line 130226
    .line 130227
    invoke-interface {v0, p1}, Lcom/meituan/android/hades/pike2/interceptor/InterceptorCallback;->onFinish(Lcom/meituan/android/hades/pike2/interfaces/IInterceptResult;)V

    .line 130228
    .line 130229
    .line 130230
    :cond_6
    :goto_2
    return-void
.end method
