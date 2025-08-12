.class public final Lcom/ztuni/impl/k0$a;
.super Lcom/ztuni/impl/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/ztuni/impl/k0;->b(Lcom/ztuni/impl/b0;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/ztuni/impl/b0<",
        "Lcom/ztuni/impl/h0;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/ztuni/impl/b0;

.field public final synthetic d:Lcom/ztuni/impl/k0;


# direct methods
.method public constructor <init>(Lcom/ztuni/impl/k0;ZLcom/ztuni/impl/b0;)V
    .locals 0

    iput-object p1, p0, Lcom/ztuni/impl/k0$a;->d:Lcom/ztuni/impl/k0;

    iput-boolean p2, p0, Lcom/ztuni/impl/k0$a;->b:Z

    iput-object p3, p0, Lcom/ztuni/impl/k0$a;->c:Lcom/ztuni/impl/b0;

    invoke-direct {p0}, Lcom/ztuni/impl/b0;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/ztuni/impl/g0;)V
    .locals 1

    .line 150000
    invoke-static {}, Lcom/ztuni/impl/y0;->b()V

    .line 150001
    .line 150002
    .line 150003
    iget-boolean v0, p0, Lcom/ztuni/impl/k0$a;->b:Z

    .line 150004
    .line 150005
    if-eqz v0, :cond_0

    .line 150006
    .line 150007
    iget-object v0, p0, Lcom/ztuni/impl/k0$a;->d:Lcom/ztuni/impl/k0;

    .line 150008
    .line 150009
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    iget-object v0, v0, Lcom/ztuni/impl/k0;->e:Lcom/ztuni/impl/b0;

    .line 150013
    .line 150014
    if-nez v0, :cond_0

    .line 150015
    .line 150016
    return-void

    .line 150017
    :cond_0
    iget-boolean v0, p0, Lcom/ztuni/impl/k0$a;->b:Z

    .line 150018
    .line 150019
    if-nez v0, :cond_1

    .line 150020
    .line 150021
    iget-object v0, p0, Lcom/ztuni/impl/k0$a;->d:Lcom/ztuni/impl/k0;

    .line 150022
    .line 150023
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    iget-object v0, v0, Lcom/ztuni/impl/k0;->f:Lcom/ztuni/impl/b0;

    .line 150027
    .line 150028
    if-nez v0, :cond_1

    .line 150029
    .line 150030
    return-void

    .line 150031
    :cond_1
    iget-object v0, p0, Lcom/ztuni/impl/k0$a;->c:Lcom/ztuni/impl/b0;

    .line 150032
    .line 150033
    if-eqz v0, :cond_2

    .line 150034
    .line 150035
    invoke-virtual {v0, p1}, Lcom/ztuni/impl/b0;->a(Lcom/ztuni/impl/g0;)V

    :cond_2
    return-void
.end method

.method public final b(Ljava/lang/Object;)V
    .locals 5

    .line 150000
    check-cast p1, Lcom/ztuni/impl/h0;

    .line 150001
    .line 150002
    iget-boolean v0, p0, Lcom/ztuni/impl/k0$a;->b:Z

    .line 150003
    .line 150004
    if-eqz v0, :cond_0

    .line 150005
    .line 150006
    iget-object v1, p0, Lcom/ztuni/impl/k0$a;->d:Lcom/ztuni/impl/k0;

    .line 150007
    .line 150008
    iget-object v1, v1, Lcom/ztuni/impl/k0;->e:Lcom/ztuni/impl/b0;

    .line 150009
    .line 150010
    if-nez v1, :cond_0

    .line 150011
    .line 150012
    goto :goto_1

    .line 150013
    :cond_0
    if-nez v0, :cond_1

    .line 150014
    .line 150015
    iget-object v0, p0, Lcom/ztuni/impl/k0$a;->d:Lcom/ztuni/impl/k0;

    .line 150016
    .line 150017
    iget-object v0, v0, Lcom/ztuni/impl/k0;->f:Lcom/ztuni/impl/b0;

    .line 150018
    .line 150019
    if-nez v0, :cond_1

    .line 150020
    .line 150021
    goto :goto_1

    .line 150022
    :cond_1
    invoke-static {}, Lcom/ztuni/impl/y0;->b()V

    .line 150023
    .line 150024
    .line 150025
    iget-boolean v0, p0, Lcom/ztuni/impl/k0$a;->b:Z

    .line 150026
    .line 150027
    const/4 v1, 0x0

    .line 150028
    if-eqz v0, :cond_2

    .line 150029
    .line 150030
    iget-object v0, p0, Lcom/ztuni/impl/k0$a;->d:Lcom/ztuni/impl/k0;

    .line 150031
    .line 150032
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 150036
    .line 150037
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150038
    .line 150039
    .line 150040
    const-string v2, "clientId"

    .line 150041
    .line 150042
    :try_start_1
    iget-object v3, p1, Lcom/ztuni/impl/h0;->a:Ljava/lang/String;

    .line 150043
    .line 150044
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150045
    .line 150046
    .line 150047
    const-string v2, "opToken"

    .line 150048
    .line 150049
    :try_start_2
    iget-object v3, p1, Lcom/ztuni/impl/h0;->b:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150052
    .line 150053
    .line 150054
    const-string v2, "operator"

    .line 150055
    .line 150056
    :try_start_3
    iget-object v3, p1, Lcom/ztuni/impl/h0;->c:Ljava/lang/String;

    .line 150057
    .line 150058
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 150059
    .line 150060
    .line 150061
    const-string v2, "securityPhone"

    .line 150062
    .line 150063
    :try_start_4
    iget-object v3, p1, Lcom/ztuni/impl/h0;->d:Ljava/lang/String;

    .line 150064
    .line 150065
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 150066
    .line 150067
    .line 150068
    const-string v2, "expiredTime"

    .line 150069
    .line 150070
    :try_start_5
    iget-wide v3, p1, Lcom/ztuni/impl/h0;->e:J

    .line 150071
    .line 150072
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 150073
    .line 150074
    .line 150075
    const-string v2, "subId"

    .line 150076
    .line 150077
    :try_start_6
    iget v3, p1, Lcom/ztuni/impl/h0;->f:I

    .line 150078
    .line 150079
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 150080
    .line 150081
    .line 150082
    const-string v2, "token"

    .line 150083
    .line 150084
    :try_start_7
    iget-object v3, p1, Lcom/ztuni/impl/h0;->g:Ljava/lang/String;

    .line 150085
    .line 150086
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 150087
    .line 150088
    .line 150089
    const-string v2, "sign"

    .line 150090
    .line 150091
    :try_start_8
    iget-object v3, p1, Lcom/ztuni/impl/h0;->h:Ljava/lang/String;

    .line 150092
    .line 150093
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 150094
    .line 150095
    .line 150096
    const-string v2, "resultType"

    .line 150097
    .line 150098
    :try_start_9
    iget v3, p1, Lcom/ztuni/impl/h0;->i:I

    .line 150099
    .line 150100
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 150101
    .line 150102
    .line 150103
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 150107
    goto :goto_0

    .line 150108
    :cond_2
    iget-object v0, p0, Lcom/ztuni/impl/k0$a;->d:Lcom/ztuni/impl/k0;

    .line 150109
    .line 150110
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150111
    .line 150112
    .line 150113
    :catchall_0
    :goto_0
    const-string v0, "CUCC"

    .line 150114
    .line 150115
    invoke-static {v0, v1}, Lcom/ztuni/impl/o;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 150116
    .line 150117
    .line 150118
    iget-object v0, p0, Lcom/ztuni/impl/k0$a;->c:Lcom/ztuni/impl/b0;

    .line 150119
    .line 150120
    if-eqz v0, :cond_3

    invoke-virtual {v0, p1}, Lcom/ztuni/impl/b0;->b(Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
