.class public final Lcom/meituan/android/mrn/engine/i0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/NativeModuleCallExceptionHandler;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/mrn/engine/k;",
            ">;"
        }
    .end annotation
.end field

.field public volatile b:Z

.field public c:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x49b09ff20eb2ecc6L    # -4.2935583437624154E-47

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mrn/engine/k;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/engine/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x9b1b6d

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 130025
    .line 130026
    const/4 v1, 0x4

    .line 130027
    invoke-direct {v0, v1}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(I)V

    .line 130028
    .line 130029
    .line 130030
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/i0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130031
    .line 130032
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 130033
    .line 130034
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 130035
    iput-object v0, p0, Lcom/meituan/android/mrn/engine/i0;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/Exception;)V
    .locals 4

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
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/mrn/engine/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0xae8830

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 170025
    .line 170026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 170027
    .line 170028
    .line 170029
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/i0;->b()Lcom/meituan/android/mrn/engine/k;

    .line 170030
    .line 170031
    .line 170032
    move-result-object v1

    .line 170033
    const-string v2, "mrn"

    .line 170034
    .line 170035
    if-nez v1, :cond_1

    .line 170036
    .line 170037
    move-object v1, v2

    .line 170038
    goto :goto_0

    .line 170039
    :cond_1
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/k;->m:Ljava/lang/String;

    .line 170040
    .line 170041
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170042
    .line 170043
    .line 170044
    move-result v3

    .line 170045
    if-nez v3, :cond_2

    .line 170046
    .line 170047
    move-object v2, v1

    .line 170048
    :cond_2
    const-string v1, "bundleName"

    .line 170049
    .line 170050
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170051
    .line 170052
    .line 170053
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170054
    .line 170055
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 170056
    .line 170057
    .line 170058
    const-string v2, "MRNNativeModuleCallExceptionHandler@"

    .line 170059
    .line 170060
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0, p2}, Lcom/meituan/android/mrn/utils/c;->c(Ljava/lang/String;Ljava/util/Map;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final b()Lcom/meituan/android/mrn/engine/k;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/engine/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x71c730

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/engine/k;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/i0;->a:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/mrn/engine/k;

    :goto_0
    return-object v0
.end method

.method public final c(Ljava/lang/Throwable;)V
    .locals 6

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
    sget-object v3, Lcom/meituan/android/mrn/engine/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xf779bb

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
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/i0;->b()Lcom/meituan/android/mrn/engine/k;

    .line 130022
    .line 130023
    .line 130024
    move-result-object v1

    .line 130025
    if-nez v1, :cond_1

    .line 130026
    .line 130027
    sget-object p1, Lcom/meituan/android/mrn/utils/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130028
    .line 130029
    return-void

    .line 130030
    :cond_1
    new-instance v3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;

    .line 130031
    .line 130032
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130033
    .line 130034
    .line 130035
    move-result-object v4

    .line 130036
    invoke-direct {v3, v4, p1}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130037
    .line 130038
    .line 130039
    invoke-static {}, Lcom/meituan/android/mrn/common/a;->a()Landroid/content/Context;

    .line 130040
    move-result-object p1

    invoke-static {p1, v1, v3, v0, v2}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->reportError(Landroid/content/Context;Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;ZZ)V

    return-void
.end method

.method public final handleException(Ljava/lang/Exception;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/mrn/engine/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x22c45

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
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/i0;->b()Lcom/meituan/android/mrn/engine/k;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    const/4 v3, 0x0

    .line 130029
    if-eqz v1, :cond_4

    .line 130030
    .line 130031
    iget-object v4, v1, Lcom/meituan/android/mrn/engine/k;->n:Ljava/lang/String;

    .line 130032
    .line 130033
    if-nez v4, :cond_2

    .line 130034
    .line 130035
    iget-boolean v4, v1, Lcom/meituan/android/mrn/engine/k;->o:Z

    .line 130036
    .line 130037
    if-nez v4, :cond_2

    .line 130038
    .line 130039
    sget-object v4, Lcom/meituan/android/mrn/config/p;->f:Lcom/meituan/android/mrn/config/p;

    .line 130040
    .line 130041
    invoke-virtual {v1, v4}, Lcom/meituan/android/mrn/engine/k;->f(Lcom/meituan/android/mrn/config/p;)Lcom/meituan/android/mrn/config/p;

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_2
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/engine/k;->f(Lcom/meituan/android/mrn/config/p;)Lcom/meituan/android/mrn/config/p;

    .line 130046
    .line 130047
    .line 130048
    move-result-object v4

    .line 130049
    if-nez v4, :cond_3

    .line 130050
    .line 130051
    sget-object v4, Lcom/meituan/android/mrn/config/p;->j:Lcom/meituan/android/mrn/config/p;

    .line 130052
    .line 130053
    invoke-virtual {v1, v4}, Lcom/meituan/android/mrn/engine/k;->f(Lcom/meituan/android/mrn/config/p;)Lcom/meituan/android/mrn/config/p;

    .line 130054
    .line 130055
    .line 130056
    :cond_3
    :goto_0
    invoke-static {}, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->e()Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v4

    .line 130060
    iget-boolean v4, v4, Lcom/meituan/android/mrn/config/horn/MRNLightEngineConfig;->b:Z

    .line 130061
    .line 130062
    if-eqz v4, :cond_4

    .line 130063
    .line 130064
    iget-object v4, v1, Lcom/meituan/android/mrn/engine/k;->e:Lcom/meituan/android/mrn/engine/k$c;

    .line 130065
    .line 130066
    sget-object v5, Lcom/meituan/android/mrn/engine/k$c;->a:Lcom/meituan/android/mrn/engine/k$c;

    .line 130067
    .line 130068
    if-eq v4, v5, :cond_4

    .line 130069
    .line 130070
    iget-object v1, v1, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 130071
    .line 130072
    sget-object v4, Lcom/meituan/android/mrn/engine/u;->d:Lcom/meituan/android/mrn/engine/u;

    .line 130073
    .line 130074
    if-ne v1, v4, :cond_4

    .line 130075
    .line 130076
    return-void

    .line 130077
    :cond_4
    invoke-static {}, Lcom/meituan/android/mrn/debug/a;->c()Z

    .line 130078
    .line 130079
    .line 130080
    move-result v1

    .line 130081
    const-string v4, "MRNNativeModuleCallExceptionHandler"

    .line 130082
    .line 130083
    if-nez v1, :cond_1a

    .line 130084
    .line 130085
    const-string v1, "handleInProductEnv:"

    .line 130086
    .line 130087
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130088
    .line 130089
    .line 130090
    move-result-object v1

    .line 130091
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v5

    .line 130095
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130096
    .line 130097
    .line 130098
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130099
    .line 130100
    .line 130101
    move-result-object v1

    .line 130102
    invoke-static {v4, v1}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130103
    .line 130104
    .line 130105
    instance-of v1, p1, Lcom/meituan/android/mrn/exception/a;

    .line 130106
    .line 130107
    if-nez v1, :cond_18

    .line 130108
    .line 130109
    instance-of v1, p1, Lcom/meituan/android/mrn/exception/c;

    .line 130110
    .line 130111
    if-eqz v1, :cond_5

    .line 130112
    .line 130113
    goto/16 :goto_4

    .line 130114
    .line 130115
    :cond_5
    instance-of v1, p1, Lcom/meituan/android/mrn/exception/b;

    .line 130116
    .line 130117
    if-eqz v1, :cond_12

    .line 130118
    .line 130119
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v1

    .line 130123
    if-nez v1, :cond_6

    .line 130124
    .line 130125
    const-string v0, "NativeModuleCallExceptionOther1"

    .line 130126
    .line 130127
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mrn/engine/i0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130128
    .line 130129
    .line 130130
    goto/16 :goto_7

    .line 130131
    .line 130132
    :cond_6
    sget-object v1, Lcom/meituan/android/mrn/config/m;->a:Lcom/meituan/android/mrn/config/m;

    .line 130133
    .line 130134
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130135
    .line 130136
    .line 130137
    move-result-object v3

    .line 130138
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130139
    .line 130140
    .line 130141
    new-array v4, v0, [Ljava/lang/Object;

    .line 130142
    .line 130143
    aput-object v3, v4, v2

    .line 130144
    .line 130145
    sget-object v2, Lcom/meituan/android/mrn/config/m;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130146
    .line 130147
    const v5, 0x6b2bcc

    .line 130148
    .line 130149
    .line 130150
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130151
    .line 130152
    .line 130153
    move-result v6

    .line 130154
    if-eqz v6, :cond_7

    .line 130155
    .line 130156
    invoke-static {v4, v1, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v0

    .line 130160
    check-cast v0, Ljava/lang/Boolean;

    .line 130161
    .line 130162
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 130163
    .line 130164
    .line 130165
    move-result v0

    .line 130166
    goto :goto_2

    .line 130167
    :cond_7
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130168
    .line 130169
    .line 130170
    move-result v1

    .line 130171
    if-eqz v1, :cond_8

    .line 130172
    .line 130173
    goto :goto_1

    .line 130174
    :cond_8
    sget-object v1, Lcom/meituan/android/mrn/config/t;->c:Lcom/meituan/android/mrn/config/t;

    .line 130175
    .line 130176
    const-string v2, "MRNCommon.limitReportJSErrorList"

    .line 130177
    .line 130178
    invoke-virtual {v1, v2}, Lcom/meituan/android/mrn/utils/config/a;->b(Ljava/lang/String;)Ljava/lang/Object;

    .line 130179
    .line 130180
    .line 130181
    move-result-object v1

    .line 130182
    check-cast v1, Ljava/util/List;

    .line 130183
    .line 130184
    if-eqz v1, :cond_b

    .line 130185
    .line 130186
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 130187
    .line 130188
    .line 130189
    move-result v2

    .line 130190
    if-gtz v2, :cond_9

    .line 130191
    .line 130192
    goto :goto_1

    .line 130193
    :cond_9
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130194
    .line 130195
    .line 130196
    move-result-object v1

    .line 130197
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 130198
    .line 130199
    .line 130200
    move-result v2

    .line 130201
    if-eqz v2, :cond_b

    .line 130202
    .line 130203
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130204
    .line 130205
    .line 130206
    move-result-object v2

    .line 130207
    check-cast v2, Ljava/lang/String;

    .line 130208
    .line 130209
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130210
    .line 130211
    .line 130212
    move-result v4

    .line 130213
    if-nez v4, :cond_a

    .line 130214
    .line 130215
    invoke-virtual {v3, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 130216
    .line 130217
    .line 130218
    move-result v2

    .line 130219
    if-eqz v2, :cond_a

    .line 130220
    .line 130221
    goto :goto_2

    .line 130222
    :cond_b
    :goto_1
    const/4 v0, 0x0

    .line 130223
    :goto_2
    if-eqz v0, :cond_e

    .line 130224
    .line 130225
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/i0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130226
    .line 130227
    if-eqz v0, :cond_c

    .line 130228
    .line 130229
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130230
    .line 130231
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130232
    .line 130233
    .line 130234
    move-result-object v2

    .line 130235
    invoke-virtual {v0, v2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130236
    .line 130237
    .line 130238
    move-result-object v0

    .line 130239
    invoke-virtual {v1, v0}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 130240
    .line 130241
    .line 130242
    move-result v0

    .line 130243
    if-eqz v0, :cond_c

    .line 130244
    .line 130245
    const-string v0, "NativeModuleCallExceptionUI"

    .line 130246
    .line 130247
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mrn/engine/i0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130248
    .line 130249
    .line 130250
    goto/16 :goto_7

    .line 130251
    .line 130252
    :cond_c
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/i0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130253
    .line 130254
    if-eqz v0, :cond_d

    .line 130255
    .line 130256
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130257
    .line 130258
    .line 130259
    move-result-object v0

    .line 130260
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130261
    .line 130262
    .line 130263
    move-result v0

    .line 130264
    if-nez v0, :cond_d

    .line 130265
    .line 130266
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/i0;->c:Lj$/util/concurrent/ConcurrentHashMap;

    .line 130267
    .line 130268
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130269
    .line 130270
    .line 130271
    move-result-object v1

    .line 130272
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 130273
    .line 130274
    invoke-virtual {v0, v1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130275
    .line 130276
    .line 130277
    :cond_d
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/i0;->c(Ljava/lang/Throwable;)V

    .line 130278
    .line 130279
    .line 130280
    goto/16 :goto_7

    .line 130281
    .line 130282
    :cond_e
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130283
    .line 130284
    .line 130285
    move-result-object v0

    .line 130286
    instance-of v1, v0, Lcom/facebook/react/bridge/JSApplicationCausedNativeException;

    .line 130287
    .line 130288
    if-nez v1, :cond_11

    .line 130289
    .line 130290
    instance-of v1, v0, Lcom/facebook/react/bridge/UnexpectedNativeTypeException;

    .line 130291
    .line 130292
    if-nez v1, :cond_11

    .line 130293
    .line 130294
    instance-of v1, v0, Ljava/lang/NullPointerException;

    .line 130295
    .line 130296
    if-eqz v1, :cond_f

    .line 130297
    .line 130298
    goto :goto_3

    .line 130299
    :cond_f
    instance-of v0, v0, Ljava/lang/ClassCastException;

    .line 130300
    .line 130301
    if-eqz v0, :cond_10

    .line 130302
    .line 130303
    const-string v0, "NativeModuleCallExceptionNew"

    .line 130304
    .line 130305
    invoke-virtual {p0, v0, p1}, Lcom/meituan/android/mrn/engine/i0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130306
    .line 130307
    .line 130308
    goto/16 :goto_7

    .line 130309
    .line 130310
    :cond_10
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/i0;->c(Ljava/lang/Throwable;)V

    .line 130311
    .line 130312
    .line 130313
    goto/16 :goto_7

    .line 130314
    .line 130315
    :cond_11
    :goto_3
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/i0;->c(Ljava/lang/Throwable;)V

    .line 130316
    .line 130317
    .line 130318
    goto/16 :goto_7

    .line 130319
    .line 130320
    :cond_12
    instance-of v1, p1, Lcom/facebook/react/bridge/JSApplicationIllegalArgumentException;

    .line 130321
    .line 130322
    if-eqz v1, :cond_13

    .line 130323
    .line 130324
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/i0;->c(Ljava/lang/Throwable;)V

    .line 130325
    .line 130326
    .line 130327
    goto/16 :goto_7

    .line 130328
    .line 130329
    :cond_13
    const-string v1, "NativeModuleCallExceptionOther2"

    .line 130330
    .line 130331
    invoke-virtual {p0, v1, p1}, Lcom/meituan/android/mrn/engine/i0;->a(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 130332
    .line 130333
    .line 130334
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/i0;->b()Lcom/meituan/android/mrn/engine/k;

    .line 130335
    .line 130336
    .line 130337
    move-result-object v1

    .line 130338
    if-nez v1, :cond_14

    .line 130339
    .line 130340
    goto/16 :goto_7

    .line 130341
    .line 130342
    :cond_14
    iget-boolean v2, p0, Lcom/meituan/android/mrn/engine/i0;->b:Z

    .line 130343
    .line 130344
    if-eqz v2, :cond_15

    .line 130345
    .line 130346
    goto/16 :goto_7

    .line 130347
    .line 130348
    :cond_15
    iput-boolean v0, p0, Lcom/meituan/android/mrn/engine/i0;->b:Z

    .line 130349
    .line 130350
    sget-object v0, Lcom/meituan/android/mrn/engine/u;->d:Lcom/meituan/android/mrn/engine/u;

    .line 130351
    .line 130352
    iput-object v0, v1, Lcom/meituan/android/mrn/engine/k;->g:Lcom/meituan/android/mrn/engine/u;

    .line 130353
    .line 130354
    iget-object v0, v1, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130355
    .line 130356
    if-eqz v0, :cond_16

    .line 130357
    .line 130358
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130359
    .line 130360
    .line 130361
    move-result-object v0

    .line 130362
    if-eqz v0, :cond_16

    .line 130363
    .line 130364
    iget-object v0, v1, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130365
    .line 130366
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentReactContext()Lcom/facebook/react/bridge/ReactContext;

    .line 130367
    .line 130368
    .line 130369
    move-result-object v0

    .line 130370
    const-class v2, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;

    .line 130371
    .line 130372
    invoke-virtual {v0, v2}, Lcom/facebook/react/bridge/ReactContext;->getNativeModule(Ljava/lang/Class;)Lcom/facebook/react/bridge/NativeModule;

    .line 130373
    .line 130374
    .line 130375
    move-result-object v0

    .line 130376
    move-object v3, v0

    .line 130377
    check-cast v3, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;

    .line 130378
    .line 130379
    :cond_16
    if-eqz v3, :cond_17

    .line 130380
    .line 130381
    new-instance v0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;

    .line 130382
    .line 130383
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130384
    .line 130385
    .line 130386
    move-result-object v1

    .line 130387
    invoke-direct {v0, v1, p1}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130388
    .line 130389
    .line 130390
    invoke-virtual {v3, v0}, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->handleLoadBundleException(Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;)V

    .line 130391
    .line 130392
    .line 130393
    goto/16 :goto_7

    .line 130394
    .line 130395
    :cond_17
    invoke-static {v1}, Lcom/meituan/android/mrn/utils/x;->c(Lcom/meituan/android/mrn/engine/k;)V

    .line 130396
    .line 130397
    .line 130398
    goto/16 :goto_7

    .line 130399
    .line 130400
    :cond_18
    :goto_4
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130401
    .line 130402
    .line 130403
    move-result-object v0

    .line 130404
    instance-of v0, v0, Ljava/lang/RuntimeException;

    .line 130405
    .line 130406
    if-eqz v0, :cond_19

    .line 130407
    .line 130408
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130409
    .line 130410
    .line 130411
    move-result-object v0

    .line 130412
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130413
    .line 130414
    .line 130415
    move-result-object v0

    .line 130416
    const-string v1, "needs >= 2 number of colors"

    .line 130417
    .line 130418
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130419
    .line 130420
    .line 130421
    move-result v0

    .line 130422
    if-eqz v0, :cond_19

    .line 130423
    .line 130424
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/i0;->c(Ljava/lang/Throwable;)V

    .line 130425
    .line 130426
    .line 130427
    goto :goto_7

    .line 130428
    :cond_19
    check-cast p1, Ljava/lang/RuntimeException;

    .line 130429
    .line 130430
    throw p1

    .line 130431
    :cond_1a
    const-string v0, "handleInDebugEnv:"

    .line 130432
    .line 130433
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130434
    .line 130435
    .line 130436
    move-result-object v0

    .line 130437
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130438
    .line 130439
    .line 130440
    move-result-object v1

    .line 130441
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130442
    .line 130443
    .line 130444
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130445
    .line 130446
    .line 130447
    move-result-object v0

    .line 130448
    invoke-static {v4, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130449
    .line 130450
    .line 130451
    invoke-virtual {p0}, Lcom/meituan/android/mrn/engine/i0;->b()Lcom/meituan/android/mrn/engine/k;

    .line 130452
    .line 130453
    .line 130454
    move-result-object v0

    .line 130455
    if-eqz v0, :cond_1f

    .line 130456
    .line 130457
    iget-object v1, v0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130458
    .line 130459
    if-eqz v1, :cond_1f

    .line 130460
    .line 130461
    invoke-virtual {v1}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/b;

    .line 130462
    .line 130463
    .line 130464
    move-result-object v1

    .line 130465
    if-eqz v1, :cond_1f

    .line 130466
    .line 130467
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/k;->b:Lcom/facebook/react/ReactInstanceManager;

    .line 130468
    .line 130469
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getCurrentActivity()Landroid/app/Activity;

    .line 130470
    .line 130471
    .line 130472
    move-result-object v1

    .line 130473
    if-nez v1, :cond_1b

    .line 130474
    .line 130475
    invoke-static {}, Lcom/meituan/android/mrn/router/c;->c()Lcom/meituan/android/mrn/router/c;

    .line 130476
    .line 130477
    .line 130478
    move-result-object v1

    .line 130479
    invoke-virtual {v1}, Lcom/meituan/android/mrn/router/c;->b()Landroid/app/Activity;

    .line 130480
    .line 130481
    .line 130482
    move-result-object v1

    .line 130483
    invoke-virtual {v0, v1}, Lcom/facebook/react/ReactInstanceManager;->setCurrentActivity(Landroid/app/Activity;)V

    .line 130484
    .line 130485
    .line 130486
    :cond_1b
    invoke-virtual {v0}, Lcom/facebook/react/ReactInstanceManager;->getDevSupportManager()Lcom/facebook/react/devsupport/interfaces/b;

    .line 130487
    .line 130488
    .line 130489
    move-result-object v0

    .line 130490
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130491
    .line 130492
    .line 130493
    move-result-object v1

    .line 130494
    if-nez v1, :cond_1c

    .line 130495
    .line 130496
    goto :goto_5

    .line 130497
    :cond_1c
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130498
    .line 130499
    .line 130500
    :goto_5
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130501
    .line 130502
    .line 130503
    move-result-object v1

    .line 130504
    move-object v2, p1

    .line 130505
    :goto_6
    if-eqz v1, :cond_1d

    .line 130506
    .line 130507
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130508
    .line 130509
    .line 130510
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130511
    .line 130512
    .line 130513
    move-result-object v1

    .line 130514
    invoke-virtual {v2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 130515
    .line 130516
    .line 130517
    move-result-object v2

    .line 130518
    goto :goto_6

    .line 130519
    :cond_1d
    instance-of v1, p1, Lcom/facebook/react/devsupport/JSException;

    .line 130520
    .line 130521
    if-eqz v1, :cond_1e

    .line 130522
    .line 130523
    move-object v1, p1

    .line 130524
    check-cast v1, Lcom/facebook/react/devsupport/JSException;

    .line 130525
    .line 130526
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/b;->t()V

    .line 130527
    .line 130528
    .line 130529
    invoke-virtual {p0, p1}, Lcom/meituan/android/mrn/engine/i0;->c(Ljava/lang/Throwable;)V

    .line 130530
    .line 130531
    .line 130532
    goto :goto_7

    .line 130533
    :cond_1e
    invoke-interface {v0}, Lcom/facebook/react/devsupport/interfaces/b;->g()V

    .line 130534
    .line 130535
    .line 130536
    :goto_7
    return-void

    .line 130537
    :cond_1f
    new-instance v0, Ljava/lang/RuntimeException;

    .line 130538
    .line 130539
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 130540
    .line 130541
    .line 130542
    throw v0
.end method
