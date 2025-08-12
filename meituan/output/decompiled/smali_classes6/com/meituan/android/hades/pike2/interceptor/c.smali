.class public final Lcom/meituan/android/hades/pike2/interceptor/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/pike2/interceptor/ITaskInterceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lorg/json/JSONObject;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4893333df4c5118eL    # -1.0331434440620525E-41

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lorg/json/JSONObject;)V
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
    sget-object v1, Lcom/meituan/android/hades/pike2/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x150536

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
    iput-object p1, p0, Lcom/meituan/android/hades/pike2/interceptor/c;->a:Lorg/json/JSONObject;

    .line 130025
    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final getName()Ljava/lang/String;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable;
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/hades/pike2/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc58038

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "VerificationInterceptor"

    return-object v0
.end method

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

.method public final intercept(Lcom/meituan/android/hades/pike2/interfaces/ITaskModel;ILcom/meituan/android/hades/pike2/interceptor/InterceptorCallback;)V
    .locals 9

    .line 210000
    const-string v0, "cB"

    .line 210001
    .line 210002
    const-string v1, "header"

    .line 210003
    .line 210004
    const-string v2, "verification interceptor fail:"

    .line 210005
    .line 210006
    const-string v3, "VerificationInterceptor"

    .line 210007
    .line 210008
    const/4 v4, 0x3

    .line 210009
    new-array v4, v4, [Ljava/lang/Object;

    .line 210010
    .line 210011
    const/4 v5, 0x0

    .line 210012
    aput-object p1, v4, v5

    .line 210013
    .line 210014
    new-instance p1, Ljava/lang/Integer;

    .line 210015
    .line 210016
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 210017
    .line 210018
    .line 210019
    const/4 v6, 0x1

    .line 210020
    aput-object p1, v4, v6

    .line 210021
    .line 210022
    const/4 p1, 0x2

    .line 210023
    aput-object p3, v4, p1

    .line 210024
    .line 210025
    sget-object p1, Lcom/meituan/android/hades/pike2/interceptor/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210026
    .line 210027
    const v7, 0x797818

    .line 210028
    .line 210029
    .line 210030
    invoke-static {v4, p0, p1, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210031
    .line 210032
    .line 210033
    move-result v8

    .line 210034
    if-eqz v8, :cond_0

    .line 210035
    .line 210036
    invoke-static {v4, p0, p1, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210037
    .line 210038
    .line 210039
    return-void

    .line 210040
    :cond_0
    new-instance p1, Lcom/meituan/android/hades/pike2/model/a;

    .line 210041
    .line 210042
    invoke-direct {p1}, Lcom/meituan/android/hades/pike2/model/a;-><init>()V

    .line 210043
    .line 210044
    .line 210045
    :try_start_0
    iput v5, p1, Lcom/meituan/android/hades/pike2/model/a;->a:I

    .line 210046
    .line 210047
    if-eqz p2, :cond_1

    .line 210048
    .line 210049
    if-ne p2, v6, :cond_5

    .line 210050
    .line 210051
    :cond_1
    iget-object p2, p0, Lcom/meituan/android/hades/pike2/interceptor/c;->a:Lorg/json/JSONObject;

    .line 210052
    .line 210053
    const/16 v4, 0x65

    .line 210054
    .line 210055
    if-eqz p2, :cond_6

    .line 210056
    .line 210057
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 210058
    .line 210059
    .line 210060
    move-result p2
    :try_end_0
    .catch Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable; {:try_start_0 .. :try_end_0} :catch_1

    .line 210061
    if-nez p2, :cond_2

    .line 210062
    .line 210063
    goto :goto_2

    .line 210064
    :cond_2
    :try_start_1
    iget-object p2, p0, Lcom/meituan/android/hades/pike2/interceptor/c;->a:Lorg/json/JSONObject;

    .line 210065
    .line 210066
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 210067
    .line 210068
    .line 210069
    move-result-object p2

    .line 210070
    const-string v1, "jId"

    .line 210071
    .line 210072
    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210073
    .line 210074
    .line 210075
    move-result-object v1

    .line 210076
    const-string v5, "tId"

    .line 210077
    .line 210078
    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210079
    .line 210080
    .line 210081
    move-result-object v5

    .line 210082
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210083
    .line 210084
    .line 210085
    move-result v1

    .line 210086
    if-nez v1, :cond_4

    .line 210087
    .line 210088
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210089
    .line 210090
    .line 210091
    move-result v1

    .line 210092
    if-eqz v1, :cond_3

    .line 210093
    .line 210094
    goto :goto_0

    .line 210095
    :cond_3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 210096
    .line 210097
    .line 210098
    move-result-object v1

    .line 210099
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210100
    .line 210101
    .line 210102
    move-result v5

    .line 210103
    if-nez v5, :cond_5

    .line 210104
    .line 210105
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 210106
    .line 210107
    .line 210108
    iget-object p2, p0, Lcom/meituan/android/hades/pike2/interceptor/c;->a:Lorg/json/JSONObject;

    .line 210109
    .line 210110
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 210111
    .line 210112
    .line 210113
    move-result-object p2

    .line 210114
    invoke-static {p2}, Lcom/meituan/android/pin/dydx/utils/MD5Utils;->md5ForString(Ljava/lang/String;)Ljava/lang/String;

    .line 210115
    .line 210116
    .line 210117
    move-result-object p2

    .line 210118
    invoke-virtual {v1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 210119
    .line 210120
    .line 210121
    move-result p2

    .line 210122
    if-nez p2, :cond_5

    .line 210123
    .line 210124
    const-string p2, "verification interceptor fail:checkBit is not match"

    .line 210125
    .line 210126
    invoke-static {v3, p2}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210127
    .line 210128
    .line 210129
    const/16 p2, 0x66

    .line 210130
    .line 210131
    iput p2, p1, Lcom/meituan/android/hades/pike2/model/a;->a:I

    .line 210132
    .line 210133
    goto :goto_1

    .line 210134
    :cond_4
    :goto_0
    const-string p2, "verification interceptor fail:jobId or taskId is null"

    .line 210135
    .line 210136
    invoke-static {v3, p2}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210137
    .line 210138
    .line 210139
    iput v4, p1, Lcom/meituan/android/hades/pike2/model/a;->a:I

    .line 210140
    .line 210141
    invoke-interface {p3, p1}, Lcom/meituan/android/hades/pike2/interceptor/InterceptorCallback;->onFinish(Lcom/meituan/android/hades/pike2/interfaces/IInterceptResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catch Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable; {:try_start_1 .. :try_end_1} :catch_1

    .line 210142
    .line 210143
    .line 210144
    return-void

    .line 210145
    :catch_0
    move-exception p2

    .line 210146
    :try_start_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 210147
    .line 210148
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 210149
    .line 210150
    .line 210151
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210152
    .line 210153
    .line 210154
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210155
    .line 210156
    .line 210157
    move-result-object p2

    .line 210158
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210159
    .line 210160
    .line 210161
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210162
    .line 210163
    .line 210164
    move-result-object p2

    .line 210165
    invoke-static {v3, p2}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210166
    .line 210167
    .line 210168
    iput v4, p1, Lcom/meituan/android/hades/pike2/model/a;->a:I

    .line 210169
    .line 210170
    :cond_5
    :goto_1
    invoke-interface {p3, p1}, Lcom/meituan/android/hades/pike2/interceptor/InterceptorCallback;->onFinish(Lcom/meituan/android/hades/pike2/interfaces/IInterceptResult;)V

    .line 210171
    .line 210172
    .line 210173
    goto :goto_3

    .line 210174
    :cond_6
    :goto_2
    const-string p2, "verification interceptor fail:jsonObject is null"

    .line 210175
    .line 210176
    invoke-static {v3, p2}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 210177
    .line 210178
    .line 210179
    iput v4, p1, Lcom/meituan/android/hades/pike2/model/a;->a:I

    .line 210180
    .line 210181
    invoke-interface {p3, p1}, Lcom/meituan/android/hades/pike2/interceptor/InterceptorCallback;->onFinish(Lcom/meituan/android/hades/pike2/interfaces/IInterceptResult;)V
    :try_end_2
    .catch Lcom/meituan/android/hades/dyadater/luigi/LuigiThrowable; {:try_start_2 .. :try_end_2} :catch_1

    .line 210182
    .line 210183
    .line 210184
    return-void

    .line 210185
    :catch_1
    move-exception p1

    .line 210186
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210187
    .line 210188
    .line 210189
    move-result-object p2

    .line 210190
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 210191
    .line 210192
    .line 210193
    move-result-object p1

    .line 210194
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 210195
    .line 210196
    .line 210197
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 210198
    .line 210199
    move-result-object p1

    invoke-static {v3, p1}, Lcom/meituan/android/hades/impl/utils/g0;->f(Ljava/lang/String;Ljava/lang/String;)V

    :goto_3
    return-void
.end method
