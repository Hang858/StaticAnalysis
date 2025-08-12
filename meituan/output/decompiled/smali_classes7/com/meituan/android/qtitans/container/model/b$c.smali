.class public final Lcom/meituan/android/qtitans/container/model/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/model/b;->d(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/qtitans/container/presenter/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/meituan/android/hades/impl/model/BaseResponse<",
        "Lcom/meituan/android/qtitans/container/config/r;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Lcom/meituan/android/qtitans/container/presenter/a;

.field public final synthetic e:Lcom/meituan/android/qtitans/container/model/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/model/b;Ljava/lang/String;Ljava/lang/String;JLcom/meituan/android/qtitans/container/presenter/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/model/b$c;->e:Lcom/meituan/android/qtitans/container/model/b;

    iput-object p2, p0, Lcom/meituan/android/qtitans/container/model/b$c;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/qtitans/container/model/b$c;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meituan/android/qtitans/container/model/b$c;->c:J

    iput-object p6, p0, Lcom/meituan/android/qtitans/container/model/b$c;->d:Lcom/meituan/android/qtitans/container/presenter/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/config/r;",
            ">;>;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/model/b$c;->d:Lcom/meituan/android/qtitans/container/presenter/a;

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150005
    .line 150006
    .line 150007
    move-result-object p2

    .line 150008
    invoke-interface {p1, p2}, Lcom/meituan/android/qtitans/container/presenter/a;->a(Ljava/lang/String;)V

    .line 150009
    .line 150010
    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/config/r;",
            ">;>;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/hades/impl/model/BaseResponse<",
            "Lcom/meituan/android/qtitans/container/config/r;",
            ">;>;)V"
        }
    .end annotation

    .line 150000
    if-eqz p2, :cond_5

    .line 150001
    .line 150002
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150003
    .line 150004
    .line 150005
    move-result-object p1

    .line 150006
    if-eqz p1, :cond_5

    .line 150007
    .line 150008
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150009
    .line 150010
    .line 150011
    move-result-object p1

    .line 150012
    check-cast p1, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 150013
    .line 150014
    invoke-virtual {p1}, Lcom/meituan/android/hades/impl/model/BaseResponse;->hasData()Z

    .line 150015
    .line 150016
    .line 150017
    move-result p1

    .line 150018
    if-eqz p1, :cond_5

    .line 150019
    .line 150020
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/model/b$c;->e:Lcom/meituan/android/qtitans/container/model/b;

    .line 150021
    .line 150022
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150023
    .line 150024
    .line 150025
    move-result-object p2

    .line 150026
    check-cast p2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 150027
    .line 150028
    iget-object p2, p2, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 150029
    .line 150030
    check-cast p2, Lcom/meituan/android/qtitans/container/config/r;

    .line 150031
    .line 150032
    iput-object p2, p1, Lcom/meituan/android/qtitans/container/model/b;->a:Lcom/meituan/android/qtitans/container/config/r;

    .line 150033
    .line 150034
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/model/b$c;->e:Lcom/meituan/android/qtitans/container/model/b;

    .line 150035
    .line 150036
    iget-object p2, p0, Lcom/meituan/android/qtitans/container/model/b$c;->a:Ljava/lang/String;

    .line 150037
    .line 150038
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/model/b$c;->b:Ljava/lang/String;

    .line 150039
    .line 150040
    iget-wide v1, p0, Lcom/meituan/android/qtitans/container/model/b$c;->c:J

    .line 150041
    .line 150042
    iget-object v3, p0, Lcom/meituan/android/qtitans/container/model/b$c;->d:Lcom/meituan/android/qtitans/container/presenter/a;

    .line 150043
    .line 150044
    iget-object v4, p1, Lcom/meituan/android/qtitans/container/model/b;->a:Lcom/meituan/android/qtitans/container/config/r;

    .line 150045
    .line 150046
    if-nez v4, :cond_0

    .line 150047
    .line 150048
    goto :goto_1

    .line 150049
    :cond_0
    iput-object v0, v4, Lcom/meituan/android/qtitans/container/config/r;->f:Ljava/lang/String;

    .line 150050
    .line 150051
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/container/model/b;->b()Lcom/meituan/android/qtitans/container/config/p;

    .line 150052
    .line 150053
    .line 150054
    move-result-object v4

    .line 150055
    if-nez v3, :cond_1

    .line 150056
    .line 150057
    goto :goto_1

    .line 150058
    :cond_1
    if-nez v4, :cond_2

    .line 150059
    .line 150060
    const-string p1, "page config null"

    .line 150061
    .line 150062
    invoke-interface {v3, p1}, Lcom/meituan/android/qtitans/container/presenter/a;->a(Ljava/lang/String;)V

    .line 150063
    .line 150064
    .line 150065
    goto :goto_1

    .line 150066
    :cond_2
    const-wide/32 v5, -0x80000000

    .line 150067
    .line 150068
    .line 150069
    cmp-long v7, v1, v5

    .line 150070
    .line 150071
    if-nez v7, :cond_3

    .line 150072
    .line 150073
    iget-object v5, p1, Lcom/meituan/android/qtitans/container/model/b;->a:Lcom/meituan/android/qtitans/container/config/r;

    .line 150074
    .line 150075
    iget-object v5, v5, Lcom/meituan/android/qtitans/container/config/r;->b:Lcom/meituan/android/qtitans/container/bean/QtitansContainerConfig;

    .line 150076
    .line 150077
    invoke-interface {v3, v5, v4}, Lcom/meituan/android/qtitans/container/presenter/a;->b(Lcom/meituan/android/qtitans/container/bean/QtitansContainerConfig;Lcom/meituan/android/qtitans/container/config/p;)V

    .line 150078
    .line 150079
    .line 150080
    :cond_3
    iget-wide v3, v4, Lcom/meituan/android/qtitans/container/config/p;->f:J

    .line 150081
    .line 150082
    cmp-long v5, v3, v1

    .line 150083
    .line 150084
    if-eqz v5, :cond_6

    .line 150085
    .line 150086
    iget-object v1, p1, Lcom/meituan/android/qtitans/container/model/b;->a:Lcom/meituan/android/qtitans/container/config/r;

    .line 150087
    .line 150088
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150089
    .line 150090
    .line 150091
    move-result-wide v2

    .line 150092
    iput-wide v2, v1, Lcom/meituan/android/qtitans/container/config/r;->g:J

    .line 150093
    .line 150094
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150095
    .line 150096
    .line 150097
    move-result v1

    .line 150098
    if-eqz v1, :cond_4

    .line 150099
    .line 150100
    goto :goto_0

    .line 150101
    :cond_4
    const-string p2, "10000"

    .line 150102
    .line 150103
    invoke-static {p2, v0}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 150104
    .line 150105
    .line 150106
    move-result-object p2

    .line 150107
    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 150108
    .line 150109
    .line 150110
    move-result p2

    .line 150111
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/model/b;->a:Lcom/meituan/android/qtitans/container/config/r;

    .line 150112
    .line 150113
    invoke-static {p2, p1}, Lcom/meituan/android/hades/impl/utils/x0;->L2(ILcom/meituan/android/qtitans/container/config/r;)V

    .line 150114
    .line 150115
    .line 150116
    goto :goto_1

    .line 150117
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/model/b$c;->d:Lcom/meituan/android/qtitans/container/presenter/a;

    .line 150118
    .line 150119
    if-eqz p1, :cond_6

    .line 150120
    .line 150121
    const-string p2, "onResponse null"

    .line 150122
    .line 150123
    invoke-interface {p1, p2}, Lcom/meituan/android/qtitans/container/presenter/a;->a(Ljava/lang/String;)V

    .line 150124
    .line 150125
    .line 150126
    :cond_6
    :goto_1
    return-void
.end method
