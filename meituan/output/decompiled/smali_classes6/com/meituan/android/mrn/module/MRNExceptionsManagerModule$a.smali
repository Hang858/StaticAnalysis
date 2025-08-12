.class public final Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mrn/utils/LogUtils$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule;->reportError(Landroid/content/Context;Lcom/meituan/android/mrn/engine/k;Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$c;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/monitor/n;

.field public final synthetic b:Lorg/json/JSONObject;

.field public final synthetic c:Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;

.field public final synthetic d:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/monitor/n;Lorg/json/JSONObject;Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;Lorg/json/JSONObject;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$a;->a:Lcom/meituan/android/mrn/monitor/n;

    iput-object p2, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$a;->b:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$a;->c:Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;

    iput-object p4, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$a;->d:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 9

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$a;->a:Lcom/meituan/android/mrn/monitor/n;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$a;->b:Lorg/json/JSONObject;

    .line 130003
    .line 130004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    const/4 v2, 0x2

    .line 130008
    new-array v3, v2, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v4, 0x0

    .line 130011
    aput-object v1, v3, v4

    .line 130012
    .line 130013
    const/4 v5, 0x1

    .line 130014
    aput-object p1, v3, v5

    .line 130015
    .line 130016
    sget-object v6, Lcom/meituan/android/mrn/monitor/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const v7, 0xc17745

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v8

    .line 130025
    if-eqz v8, :cond_0

    .line 130026
    .line 130027
    invoke-static {v3, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_0
    if-nez v1, :cond_1

    .line 130032
    .line 130033
    goto :goto_0

    .line 130034
    :cond_1
    const-string v3, "content"

    .line 130035
    .line 130036
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130037
    .line 130038
    .line 130039
    move-result-object v6

    .line 130040
    new-instance v7, Ljava/lang/StringBuilder;

    .line 130041
    .line 130042
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 130043
    .line 130044
    .line 130045
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130046
    .line 130047
    .line 130048
    const-string v6, "\nReactNativeJNI\u4fe1\u606f\uff1a\n"

    .line 130049
    .line 130050
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130051
    .line 130052
    .line 130053
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130054
    .line 130055
    .line 130056
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130057
    .line 130058
    .line 130059
    move-result-object v6

    .line 130060
    :try_start_0
    invoke-virtual {v1, v3, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 130061
    .line 130062
    .line 130063
    :catch_0
    const-string v3, "project"

    .line 130064
    .line 130065
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 130066
    .line 130067
    .line 130068
    move-result-object v3

    .line 130069
    new-instance v6, Lorg/json/JSONArray;

    .line 130070
    .line 130071
    invoke-direct {v6}, Lorg/json/JSONArray;-><init>()V

    .line 130072
    .line 130073
    .line 130074
    invoke-virtual {v6, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 130075
    .line 130076
    .line 130077
    :try_start_1
    iget-object v1, v0, Lcom/meituan/android/mrn/monitor/n;->a:Ljava/util/concurrent/ExecutorService;

    .line 130078
    .line 130079
    new-instance v7, Lcom/meituan/android/mrn/monitor/m;

    .line 130080
    .line 130081
    invoke-direct {v7, v0, v3, v6}, Lcom/meituan/android/mrn/monitor/m;-><init>(Lcom/meituan/android/mrn/monitor/n;Ljava/lang/String;Lorg/json/JSONArray;)V

    .line 130082
    .line 130083
    .line 130084
    invoke-interface {v1, v7}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 130085
    .line 130086
    .line 130087
    goto :goto_0

    .line 130088
    :catch_1
    move-exception v0

    .line 130089
    sget-object v1, Lcom/meituan/android/mrn/monitor/n;->c:Ljava/lang/String;

    .line 130090
    .line 130091
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 130092
    .line 130093
    .line 130094
    move-result-object v3

    .line 130095
    invoke-static {v1, v3, v0}, Lcom/facebook/common/logging/a;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 130096
    .line 130097
    .line 130098
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$a;->c:Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;

    .line 130099
    .line 130100
    iget-object v1, p0, Lcom/meituan/android/mrn/module/MRNExceptionsManagerModule$a;->d:Lorg/json/JSONObject;

    .line 130101
    .line 130102
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130103
    .line 130104
    .line 130105
    new-array v2, v2, [Ljava/lang/Object;

    .line 130106
    .line 130107
    aput-object v1, v2, v4

    .line 130108
    .line 130109
    aput-object p1, v2, v5

    .line 130110
    .line 130111
    sget-object v3, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130112
    .line 130113
    const v4, 0xbeb42e

    .line 130114
    .line 130115
    .line 130116
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130117
    .line 130118
    .line 130119
    move-result v5

    .line 130120
    if-eqz v5, :cond_2

    .line 130121
    .line 130122
    invoke-static {v2, v0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130123
    .line 130124
    .line 130125
    goto :goto_1

    .line 130126
    :cond_2
    if-nez v1, :cond_3

    .line 130127
    .line 130128
    goto :goto_1

    .line 130129
    :cond_3
    iget-object v2, v0, Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;->b:Ljava/util/concurrent/ExecutorService;

    .line 130130
    .line 130131
    new-instance v3, Lcom/meituan/android/mrn/monitor/o;

    .line 130132
    .line 130133
    invoke-direct {v3, v0, v1, p1}, Lcom/meituan/android/mrn/monitor/o;-><init>(Lcom/meituan/android/mrn/monitor/MRNJsErrorReporter;Lorg/json/JSONObject;Ljava/lang/String;)V

    .line 130134
    .line 130135
    .line 130136
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130137
    .line 130138
    .line 130139
    :goto_1
    return-void
.end method
