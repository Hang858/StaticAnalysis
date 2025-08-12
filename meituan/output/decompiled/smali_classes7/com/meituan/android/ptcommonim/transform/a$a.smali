.class public final Lcom/meituan/android/ptcommonim/transform/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/transform/a;->a(Landroid/app/Activity;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
        "Lcom/meituan/android/ptcommonim/model/PTEnterGroupInfo;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/util/Map;

.field public final synthetic b:Landroid/app/Activity;

.field public final synthetic c:Lcom/meituan/android/ptcommonim/transform/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ptcommonim/transform/a;Ljava/util/Map;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->c:Lcom/meituan/android/ptcommonim/transform/a;

    iput-object p2, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->a:Ljava/util/Map;

    iput-object p3, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->b:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/model/PTEnterGroupInfo;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->a:Ljava/util/Map;

    .line 150001
    .line 150002
    sget-object p2, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 150003
    .line 150004
    const-string v0, "5cce33e73fb141a0"

    .line 150005
    .line 150006
    const-string v1, "/pages/middle-page/middle-page"

    .line 150007
    .line 150008
    invoke-static {v0, v1, p1, p2}, Lcom/meituan/android/ptcommonim/router/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->b:Landroid/app/Activity;

    .line 150013
    .line 150014
    invoke-static {p2, p1}, Lcom/meituan/android/ptcommonim/router/utils/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 150015
    .line 150016
    .line 150017
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->b:Landroid/app/Activity;

    .line 150018
    .line 150019
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/utils/a;->e(Landroid/app/Activity;)V

    .line 150020
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/model/PTEnterGroupInfo;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity<",
            "Lcom/meituan/android/ptcommonim/model/PTEnterGroupInfo;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    const-string p1, "/pages/middle-page/middle-page"

    .line 150001
    .line 150002
    const-string v0, "5cce33e73fb141a0"

    .line 150003
    .line 150004
    if-eqz p2, :cond_0

    .line 150005
    .line 150006
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150007
    .line 150008
    .line 150009
    move-result v1

    .line 150010
    if-eqz v1, :cond_0

    .line 150011
    .line 150012
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150013
    .line 150014
    .line 150015
    move-result-object v1

    .line 150016
    if-eqz v1, :cond_0

    .line 150017
    .line 150018
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150019
    .line 150020
    .line 150021
    move-result-object v1

    .line 150022
    check-cast v1, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150023
    .line 150024
    iget-object v1, v1, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150025
    .line 150026
    if-eqz v1, :cond_0

    .line 150027
    .line 150028
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p2

    .line 150032
    check-cast p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;

    .line 150033
    .line 150034
    iget-object p2, p2, Lcom/meituan/android/ptcommonim/base/network/model/BaseDataEntity;->data:Ljava/lang/Object;

    .line 150035
    .line 150036
    check-cast p2, Lcom/meituan/android/ptcommonim/model/PTEnterGroupInfo;

    .line 150037
    .line 150038
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->c:Lcom/meituan/android/ptcommonim/transform/a;

    .line 150039
    .line 150040
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->a:Ljava/util/Map;

    .line 150041
    .line 150042
    iget-object v3, p2, Lcom/meituan/android/ptcommonim/model/PTEnterGroupInfo;->groupName:Ljava/lang/String;

    .line 150043
    .line 150044
    const-string v4, "groupName"

    .line 150045
    .line 150046
    invoke-virtual {v1, v2, v4, v3}, Lcom/meituan/android/ptcommonim/transform/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 150047
    .line 150048
    .line 150049
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->c:Lcom/meituan/android/ptcommonim/transform/a;

    .line 150050
    .line 150051
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->a:Ljava/util/Map;

    .line 150052
    .line 150053
    iget-object v3, p2, Lcom/meituan/android/ptcommonim/model/PTEnterGroupInfo;->groupAvatarUrl:Ljava/lang/String;

    .line 150054
    .line 150055
    const-string v4, "groupAvatarUrl"

    .line 150056
    .line 150057
    invoke-virtual {v1, v2, v4, v3}, Lcom/meituan/android/ptcommonim/transform/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 150058
    .line 150059
    .line 150060
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->c:Lcom/meituan/android/ptcommonim/transform/a;

    .line 150061
    .line 150062
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->a:Ljava/util/Map;

    .line 150063
    .line 150064
    iget-object v3, p2, Lcom/meituan/android/ptcommonim/model/PTEnterGroupInfo;->groupType:Ljava/lang/String;

    .line 150065
    .line 150066
    const-string v4, "groupType"

    .line 150067
    .line 150068
    invoke-virtual {v1, v2, v4, v3}, Lcom/meituan/android/ptcommonim/transform/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 150069
    .line 150070
    .line 150071
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->c:Lcom/meituan/android/ptcommonim/transform/a;

    .line 150072
    .line 150073
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->a:Ljava/util/Map;

    .line 150074
    .line 150075
    iget-object v3, p2, Lcom/meituan/android/ptcommonim/model/PTEnterGroupInfo;->groupDesc:Ljava/lang/String;

    .line 150076
    .line 150077
    const-string v4, "groupDesc"

    .line 150078
    .line 150079
    invoke-virtual {v1, v2, v4, v3}, Lcom/meituan/android/ptcommonim/transform/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 150080
    .line 150081
    .line 150082
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->c:Lcom/meituan/android/ptcommonim/transform/a;

    .line 150083
    .line 150084
    iget-object v2, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->a:Ljava/util/Map;

    .line 150085
    .line 150086
    iget-wide v3, p2, Lcom/meituan/android/ptcommonim/model/PTEnterGroupInfo;->memberCount:J

    .line 150087
    .line 150088
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 150089
    .line 150090
    .line 150091
    move-result-object p2

    .line 150092
    const-string v3, "memberCount"

    .line 150093
    .line 150094
    invoke-virtual {v1, v2, v3, p2}, Lcom/meituan/android/ptcommonim/transform/a;->b(Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;)V

    .line 150095
    .line 150096
    .line 150097
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->a:Ljava/util/Map;

    .line 150098
    .line 150099
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 150100
    .line 150101
    invoke-static {v0, p1, p2, v1}, Lcom/meituan/android/ptcommonim/router/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 150102
    .line 150103
    .line 150104
    move-result-object p1

    .line 150105
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->b:Landroid/app/Activity;

    .line 150106
    .line 150107
    invoke-static {p2, p1}, Lcom/meituan/android/ptcommonim/router/utils/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 150108
    .line 150109
    .line 150110
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->b:Landroid/app/Activity;

    .line 150111
    .line 150112
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/utils/a;->e(Landroid/app/Activity;)V

    .line 150113
    .line 150114
    .line 150115
    goto :goto_0

    .line 150116
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->a:Ljava/util/Map;

    .line 150117
    .line 150118
    sget-object v1, Lcom/meituan/android/ptcommonim/protocol/env/a;->b:Ljava/lang/String;

    .line 150119
    .line 150120
    invoke-static {v0, p1, p2, v1}, Lcom/meituan/android/ptcommonim/router/utils/c;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p1

    .line 150124
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->b:Landroid/app/Activity;

    .line 150125
    .line 150126
    invoke-static {p2, p1}, Lcom/meituan/android/ptcommonim/router/utils/c;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 150127
    .line 150128
    .line 150129
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/transform/a$a;->b:Landroid/app/Activity;

    .line 150130
    .line 150131
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/utils/a;->e(Landroid/app/Activity;)V

    .line 150132
    .line 150133
    .line 150134
    :goto_0
    return-void
.end method
