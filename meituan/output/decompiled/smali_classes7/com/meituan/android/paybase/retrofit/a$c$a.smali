.class public final Lcom/meituan/android/paybase/retrofit/a$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/paybase/retrofit/a$c;->invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/paybase/retrofit/a$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/paybase/retrofit/a$c;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/paybase/retrofit/a$c$a;->b:Lcom/meituan/android/paybase/retrofit/a$c;

    iput-wide p2, p0, Lcom/meituan/android/paybase/retrofit/a$c$a;->a:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 7

    .line 150000
    invoke-virtual {p2}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 150001
    .line 150002
    .line 150003
    move-result-object v0

    .line 150004
    if-nez v0, :cond_0

    .line 150005
    .line 150006
    goto :goto_0

    .line 150007
    :cond_0
    move-object p2, v0

    .line 150008
    :goto_0
    instance-of v0, p2, Ljava/lang/Exception;

    .line 150009
    .line 150010
    if-eqz v0, :cond_1

    .line 150011
    .line 150012
    check-cast p2, Ljava/lang/Exception;

    .line 150013
    .line 150014
    move-object v4, p2

    .line 150015
    goto :goto_1

    .line 150016
    :cond_1
    new-instance v0, Ljava/lang/Exception;

    .line 150017
    .line 150018
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p2

    .line 150022
    invoke-direct {v0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150023
    .line 150024
    .line 150025
    move-object v4, v0

    .line 150026
    :goto_1
    iget-object p2, p0, Lcom/meituan/android/paybase/retrofit/a$c$a;->b:Lcom/meituan/android/paybase/retrofit/a$c;

    .line 150027
    .line 150028
    invoke-virtual {p2}, Lcom/meituan/android/paybase/retrofit/a$c;->b()Lcom/meituan/android/paybase/retrofit/b;

    .line 150029
    .line 150030
    .line 150031
    move-result-object p2

    .line 150032
    iget-object v1, p0, Lcom/meituan/android/paybase/retrofit/a$c$a;->b:Lcom/meituan/android/paybase/retrofit/a$c;

    .line 150033
    .line 150034
    iget-wide v5, p0, Lcom/meituan/android/paybase/retrofit/a$c$a;->a:J

    .line 150035
    .line 150036
    move-object v2, p1

    .line 150037
    move-object v3, p2

    .line 150038
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/paybase/retrofit/a$c;->a(Lcom/sankuai/meituan/retrofit2/Call;Lcom/meituan/android/paybase/retrofit/b;Ljava/lang/Exception;J)V

    .line 150039
    .line 150040
    .line 150041
    iget-object p1, p0, Lcom/meituan/android/paybase/retrofit/a$c$a;->b:Lcom/meituan/android/paybase/retrofit/a$c;

    .line 150042
    .line 150043
    iget p1, p1, Lcom/meituan/android/paybase/retrofit/a$c;->c:I

    .line 150044
    .line 150045
    invoke-interface {p2, p1}, Lcom/meituan/android/paybase/retrofit/b;->onRequestFinal(I)V

    .line 150046
    .line 150047
    .line 150048
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 7

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/paybase/retrofit/a$c$a;->b:Lcom/meituan/android/paybase/retrofit/a$c;

    .line 150001
    .line 150002
    invoke-virtual {v0}, Lcom/meituan/android/paybase/retrofit/a$c;->b()Lcom/meituan/android/paybase/retrofit/b;

    .line 150003
    .line 150004
    .line 150005
    move-result-object v0

    .line 150006
    invoke-static {p1}, Lcom/meituan/android/paybase/retrofit/a;->b(Lcom/sankuai/meituan/retrofit2/Call;)Ljava/lang/String;

    .line 150007
    .line 150008
    .line 150009
    move-result-object v1

    .line 150010
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->isSuccessful()Z

    .line 150011
    .line 150012
    .line 150013
    move-result v2

    .line 150014
    if-eqz v2, :cond_2

    .line 150015
    .line 150016
    iget-object p1, p0, Lcom/meituan/android/paybase/retrofit/a$c$a;->b:Lcom/meituan/android/paybase/retrofit/a$c;

    .line 150017
    .line 150018
    iget p1, p1, Lcom/meituan/android/paybase/retrofit/a$c;->c:I

    .line 150019
    .line 150020
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p2

    .line 150024
    invoke-interface {v0, p1, p2}, Lcom/meituan/android/paybase/retrofit/b;->onRequestSucc(ILjava/lang/Object;)V

    .line 150025
    .line 150026
    .line 150027
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150028
    .line 150029
    .line 150030
    move-result-wide p1

    .line 150031
    iget-wide v2, p0, Lcom/meituan/android/paybase/retrofit/a$c$a;->a:J

    .line 150032
    .line 150033
    sub-long/2addr p1, v2

    .line 150034
    const/4 v2, 0x2

    .line 150035
    new-array v2, v2, [Ljava/lang/Object;

    .line 150036
    .line 150037
    const/4 v3, 0x0

    .line 150038
    aput-object v1, v2, v3

    .line 150039
    .line 150040
    new-instance v3, Ljava/lang/Long;

    .line 150041
    .line 150042
    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 150043
    .line 150044
    .line 150045
    const/4 v4, 0x1

    .line 150046
    aput-object v3, v2, v4

    .line 150047
    .line 150048
    sget-object v3, Lcom/meituan/android/paybase/retrofit/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150049
    .line 150050
    const/4 v4, 0x0

    .line 150051
    const v5, 0x7bbfcd

    .line 150052
    .line 150053
    .line 150054
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150055
    .line 150056
    .line 150057
    move-result v6

    .line 150058
    if-eqz v6, :cond_0

    .line 150059
    .line 150060
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150061
    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150065
    .line 150066
    .line 150067
    move-result v2

    .line 150068
    if-eqz v2, :cond_1

    .line 150069
    .line 150070
    goto :goto_0

    .line 150071
    :cond_1
    const-string v2, "request_path"

    .line 150072
    .line 150073
    invoke-static {v2, v1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 150074
    .line 150075
    .line 150076
    move-result-object v2

    .line 150077
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150078
    .line 150079
    .line 150080
    move-result-object p1

    .line 150081
    const-string p2, "duration"

    .line 150082
    .line 150083
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150084
    .line 150085
    .line 150086
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 150087
    .line 150088
    const-string p2, "is_from_web"

    .line 150089
    .line 150090
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150091
    .line 150092
    .line 150093
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/e0;->b(Ljava/lang/String;)Ljava/util/HashMap;

    .line 150094
    .line 150095
    .line 150096
    move-result-object p1

    .line 150097
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 150098
    .line 150099
    .line 150100
    sget-object p1, Lcom/meituan/android/paybase/utils/w;->c:[Ljava/lang/String;

    .line 150101
    .line 150102
    const-string p2, "\u7f51\u7edc\u8bf7\u6c42\u6210\u529f"

    .line 150103
    .line 150104
    invoke-static {p2, v2, p1}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 150105
    .line 150106
    .line 150107
    const-string p2, "paybiz_common_network_succ"

    .line 150108
    .line 150109
    invoke-static {p2, v2, v4}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150110
    .line 150111
    .line 150112
    const-string p2, "\u7f51\u7edc\u8bf7\u6c42\u4e1a\u52a1\u6210\u529f"

    .line 150113
    .line 150114
    invoke-static {p2, v2, p1}, Lcom/meituan/android/paybase/utils/w;->c(Ljava/lang/String;Ljava/util/Map;[Ljava/lang/String;)V

    .line 150115
    .line 150116
    .line 150117
    const-string p1, "paybiz_common_network_status_succ"

    .line 150118
    .line 150119
    invoke-static {p1, v2, v4}, Lcom/meituan/android/paybase/common/analyse/cat/a;->a(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150120
    .line 150121
    .line 150122
    goto :goto_0

    .line 150123
    :cond_2
    new-instance v4, Ljava/lang/Exception;

    .line 150124
    .line 150125
    invoke-virtual {p2}, Lcom/sankuai/meituan/retrofit2/Response;->message()Ljava/lang/String;

    .line 150126
    .line 150127
    .line 150128
    move-result-object p2

    .line 150129
    invoke-direct {v4, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 150130
    .line 150131
    .line 150132
    iget-object v1, p0, Lcom/meituan/android/paybase/retrofit/a$c$a;->b:Lcom/meituan/android/paybase/retrofit/a$c;

    .line 150133
    .line 150134
    iget-wide v5, p0, Lcom/meituan/android/paybase/retrofit/a$c$a;->a:J

    .line 150135
    .line 150136
    move-object v2, p1

    .line 150137
    move-object v3, v0

    .line 150138
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/paybase/retrofit/a$c;->a(Lcom/sankuai/meituan/retrofit2/Call;Lcom/meituan/android/paybase/retrofit/b;Ljava/lang/Exception;J)V

    .line 150139
    .line 150140
    .line 150141
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/paybase/retrofit/a$c$a;->b:Lcom/meituan/android/paybase/retrofit/a$c;

    .line 150142
    .line 150143
    iget p1, p1, Lcom/meituan/android/paybase/retrofit/a$c;->c:I

    .line 150144
    .line 150145
    invoke-interface {v0, p1}, Lcom/meituan/android/paybase/retrofit/b;->onRequestFinal(I)V

    .line 150146
    .line 150147
    .line 150148
    return-void
.end method
