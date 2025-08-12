.class public final Lcom/meituan/android/hades/pike2/k$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike2/interceptor/InterceptorCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/pike2/k;->b(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Runnable;

.field public final synthetic b:Lcom/meituan/android/hades/pike2/k;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hades/pike2/k;Ljava/lang/Runnable;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/pike2/k$a;->b:Lcom/meituan/android/hades/pike2/k;

    iput-object p2, p0, Lcom/meituan/android/hades/pike2/k$a;->a:Ljava/lang/Runnable;

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
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    .line 130000
    const-string v0, "aopIntercept finish: "

    .line 130001
    .line 130002
    const-string v1, "QTaskPipeLine"

    .line 130003
    .line 130004
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130005
    .line 130006
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130007
    .line 130008
    .line 130009
    const-string v3, "aopIntercept finish tId:"

    .line 130010
    .line 130011
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130012
    .line 130013
    .line 130014
    iget-object v3, p0, Lcom/meituan/android/hades/pike2/k$a;->b:Lcom/meituan/android/hades/pike2/k;

    .line 130015
    .line 130016
    iget-object v3, v3, Lcom/meituan/android/hades/pike2/k;->a:Lcom/meituan/android/hades/pike2/g;

    .line 130017
    .line 130018
    iget-object v3, v3, Lcom/meituan/android/hades/pike2/g;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 130019
    .line 130020
    invoke-interface {v3}, Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;->getTaskId()Ljava/lang/String;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v3

    .line 130024
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130025
    .line 130026
    .line 130027
    const-string v3, " stage:"

    .line 130028
    .line 130029
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130030
    .line 130031
    .line 130032
    iget-object v3, p0, Lcom/meituan/android/hades/pike2/k$a;->b:Lcom/meituan/android/hades/pike2/k;

    .line 130033
    .line 130034
    iget v3, v3, Lcom/meituan/android/hades/pike2/k;->c:I

    .line 130035
    .line 130036
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130037
    .line 130038
    .line 130039
    const-string v3, " resultCode:"

    .line 130040
    .line 130041
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130042
    .line 130043
    .line 130044
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/IInterceptResult;->getCode()I

    .line 130045
    .line 130046
    .line 130047
    move-result v3

    .line 130048
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 130049
    .line 130050
    .line 130051
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object v2

    .line 130055
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130056
    .line 130057
    .line 130058
    goto :goto_0

    .line 130059
    :catchall_0
    move-exception v2

    .line 130060
    new-instance v3, Ljava/lang/StringBuilder;

    .line 130061
    .line 130062
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 130063
    .line 130064
    .line 130065
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130066
    .line 130067
    .line 130068
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130069
    .line 130070
    .line 130071
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130072
    .line 130073
    .line 130074
    move-result-object v2

    .line 130075
    invoke-static {v1, v2}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130076
    .line 130077
    .line 130078
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/hades/pike2/k$a;->b:Lcom/meituan/android/hades/pike2/k;

    .line 130079
    .line 130080
    iget v2, v2, Lcom/meituan/android/hades/pike2/k;->c:I

    .line 130081
    .line 130082
    const/16 v3, 0x8

    .line 130083
    .line 130084
    if-ne v2, v3, :cond_0

    .line 130085
    .line 130086
    return-void

    .line 130087
    :cond_0
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/IInterceptResult;->isIntercept()Z

    .line 130088
    .line 130089
    .line 130090
    move-result v2

    .line 130091
    if-eqz v2, :cond_1

    .line 130092
    .line 130093
    :try_start_1
    new-instance v2, Ljava/util/HashMap;

    .line 130094
    .line 130095
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 130096
    .line 130097
    .line 130098
    const-string v3, "errorCode"

    .line 130099
    .line 130100
    invoke-interface {p1}, Lcom/meituan/android/hades/pike2/interfaces/IInterceptResult;->getCode()I

    .line 130101
    .line 130102
    .line 130103
    move-result p1

    .line 130104
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130105
    .line 130106
    .line 130107
    move-result-object p1

    .line 130108
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130109
    .line 130110
    .line 130111
    iget-object p1, p0, Lcom/meituan/android/hades/pike2/k$a;->b:Lcom/meituan/android/hades/pike2/k;

    .line 130112
    .line 130113
    iget-object p1, p1, Lcom/meituan/android/hades/pike2/k;->a:Lcom/meituan/android/hades/pike2/g;

    .line 130114
    .line 130115
    iget-object p1, p1, Lcom/meituan/android/hades/pike2/g;->b:Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;

    .line 130116
    .line 130117
    invoke-static {v2, p1}, Lcom/meituan/android/hades/pike2/d;->c(Ljava/util/Map;Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;)V

    .line 130118
    .line 130119
    .line 130120
    const-string p1, "aopIntercept"

    .line 130121
    .line 130122
    const-wide/16 v3, 0x1

    .line 130123
    .line 130124
    invoke-static {p1, v3, v4, v2}, Lcom/meituan/android/hades/pike2/d;->b(Ljava/lang/String;JLjava/util/Map;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 130125
    .line 130126
    .line 130127
    goto :goto_1

    .line 130128
    :catchall_1
    move-exception p1

    .line 130129
    new-instance v2, Ljava/lang/StringBuilder;

    .line 130130
    .line 130131
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 130132
    .line 130133
    .line 130134
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130135
    .line 130136
    .line 130137
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130138
    .line 130139
    .line 130140
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130141
    .line 130142
    .line 130143
    move-result-object p1

    .line 130144
    invoke-static {v1, p1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 130145
    .line 130146
    .line 130147
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/hades/pike2/k$a;->b:Lcom/meituan/android/hades/pike2/k;

    .line 130148
    .line 130149
    const/16 v0, 0xa

    .line 130150
    .line 130151
    iput v0, p1, Lcom/meituan/android/hades/pike2/k;->c:I

    .line 130152
    .line 130153
    invoke-virtual {p1}, Lcom/meituan/android/hades/pike2/k;->c()V

    .line 130154
    .line 130155
    .line 130156
    goto :goto_2

    .line 130157
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/hades/pike2/k$a;->a:Ljava/lang/Runnable;

    .line 130158
    .line 130159
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 130160
    .line 130161
    .line 130162
    :goto_2
    return-void
.end method
