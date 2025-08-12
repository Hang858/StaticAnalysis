.class public final Lcom/meituan/passport/userrelationship/RelationshipManager$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/passport/userrelationship/RelationshipManager;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/passport/pojo/User;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/passport/userrelationship/RelationshipManager;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/userrelationship/RelationshipManager;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$d;->a:Lcom/meituan/passport/userrelationship/RelationshipManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/User;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 170000
    const-string p1, "\u5931\u8d25"

    .line 170001
    .line 170002
    if-eqz p2, :cond_0

    .line 170003
    .line 170004
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170005
    .line 170006
    .line 170007
    move-result-object v0

    .line 170008
    instance-of v0, v0, Lcom/meituan/passport/exception/ApiException;

    .line 170009
    .line 170010
    if-eqz v0, :cond_0

    .line 170011
    .line 170012
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 170013
    .line 170014
    .line 170015
    move-result-object p2

    .line 170016
    check-cast p2, Lcom/meituan/passport/exception/ApiException;

    .line 170017
    .line 170018
    iget v0, p2, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 170019
    .line 170020
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170021
    .line 170022
    .line 170023
    move-result-object v0

    .line 170024
    invoke-virtual {p2}, Lcom/meituan/passport/exception/ApiException;->getMessage()Ljava/lang/String;

    .line 170025
    .line 170026
    .line 170027
    move-result-object p2

    .line 170028
    invoke-static {p1, v0, p2}, Lcom/meituan/passport/userrelationship/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170029
    .line 170030
    .line 170031
    goto :goto_0

    .line 170032
    :cond_0
    const-string p2, "-999"

    .line 170033
    .line 170034
    invoke-static {p1, p2, p2}, Lcom/meituan/passport/userrelationship/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170035
    :goto_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/passport/pojo/User;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/passport/pojo/User;",
            ">;)V"
        }
    .end annotation

    .line 170000
    if-eqz p2, :cond_0

    .line 170001
    .line 170002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 170003
    .line 170004
    .line 170005
    move-result p1

    .line 170006
    if-eqz p1, :cond_0

    .line 170007
    .line 170008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170009
    .line 170010
    .line 170011
    move-result-object p1

    .line 170012
    if-eqz p1, :cond_0

    .line 170013
    .line 170014
    const/4 p1, 0x1

    .line 170015
    goto :goto_0

    .line 170016
    :cond_0
    const/4 p1, 0x0

    .line 170017
    :goto_0
    const-string v0, "-999"

    .line 170018
    .line 170019
    if-nez p1, :cond_1

    .line 170020
    .line 170021
    const-string p1, "\u5931\u8d25"

    .line 170022
    .line 170023
    const-string p2, "response is null"

    .line 170024
    .line 170025
    invoke-static {p1, v0, p2}, Lcom/meituan/passport/userrelationship/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170026
    .line 170027
    .line 170028
    return-void

    .line 170029
    :cond_1
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 170030
    .line 170031
    .line 170032
    move-result-object p1

    .line 170033
    check-cast p1, Lcom/meituan/passport/pojo/User;

    .line 170034
    .line 170035
    iget-object p2, p0, Lcom/meituan/passport/userrelationship/RelationshipManager$d;->a:Lcom/meituan/passport/userrelationship/RelationshipManager;

    .line 170036
    .line 170037
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170038
    .line 170039
    .line 170040
    const-string p2, "0"

    .line 170041
    .line 170042
    if-nez p1, :cond_2

    .line 170043
    .line 170044
    goto :goto_3

    .line 170045
    :cond_2
    invoke-static {}, Lcom/meituan/passport/userrelationship/RelationshipManager;->e()Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 170046
    .line 170047
    .line 170048
    move-result-object v1

    .line 170049
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 170050
    .line 170051
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 170056
    .line 170057
    .line 170058
    move-result-wide v2

    .line 170059
    if-eqz v1, :cond_3

    .line 170060
    .line 170061
    new-instance v4, Ljava/lang/StringBuilder;

    .line 170062
    .line 170063
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 170064
    .line 170065
    .line 170066
    const-string v5, "minor_mode_change_"

    .line 170067
    .line 170068
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170069
    .line 170070
    .line 170071
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 170072
    .line 170073
    .line 170074
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170075
    .line 170076
    .line 170077
    move-result-object v4

    .line 170078
    invoke-virtual {v1, v4, p2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object v1

    .line 170082
    goto :goto_1

    .line 170083
    :cond_3
    move-object v1, p2

    .line 170084
    :goto_1
    const-string v4, "minorBean.status = "

    .line 170085
    .line 170086
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v4

    .line 170090
    iget-boolean v5, p1, Lcom/meituan/passport/pojo/User;->minorSwitch:Z

    .line 170091
    .line 170092
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 170093
    .line 170094
    .line 170095
    const-string v5, ",parseUser changedByRelation = "

    .line 170096
    .line 170097
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170098
    .line 170099
    .line 170100
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170101
    .line 170102
    .line 170103
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170104
    .line 170105
    .line 170106
    move-result-object v4

    .line 170107
    const-string v5, "parseUser"

    .line 170108
    .line 170109
    const-string v6, ""

    .line 170110
    .line 170111
    invoke-static {v5, v4, v6}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170112
    .line 170113
    .line 170114
    iget-boolean p1, p1, Lcom/meituan/passport/pojo/User;->minorSwitch:Z

    .line 170115
    .line 170116
    const-string v4, "1"

    .line 170117
    .line 170118
    if-eqz p1, :cond_4

    .line 170119
    .line 170120
    move-object p1, v4

    .line 170121
    goto :goto_2

    .line 170122
    :cond_4
    move-object p1, p2

    .line 170123
    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170124
    .line 170125
    .line 170126
    move-result v1

    .line 170127
    invoke-static {p1, v2, v3, v1}, Lcom/meituan/passport/userrelationship/RelationshipManager;->r(Ljava/lang/String;JZ)V

    .line 170128
    .line 170129
    .line 170130
    :goto_3
    const-string p1, "\u6210\u529f"

    .line 170131
    .line 170132
    invoke-static {p1, p2, v0}, Lcom/meituan/passport/userrelationship/c;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 170133
    .line 170134
    .line 170135
    return-void
.end method
