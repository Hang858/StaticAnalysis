.class public final Lcom/sankuai/xm/im/session/e$s;
.super Lcom/sankuai/xm/network/httpurlconnection/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/xm/im/session/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "s"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/sankuai/xm/base/d;

.field public f:I

.field public g:I

.field public h:I

.field public i:J

.field public j:Z

.field public final synthetic k:Lcom/sankuai/xm/im/session/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/xm/im/session/e;Lcom/sankuai/xm/base/d;I)V
    .locals 8

    .line 430000
    iput-object p1, p0, Lcom/sankuai/xm/im/session/e$s;->k:Lcom/sankuai/xm/im/session/e;

    .line 430001
    .line 430002
    invoke-direct {p0}, Lcom/sankuai/xm/network/httpurlconnection/d;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x4

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    new-instance v2, Ljava/lang/Integer;

    .line 430015
    .line 430016
    invoke-direct {v2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 430017
    .line 430018
    .line 430019
    const/4 v3, 0x2

    .line 430020
    aput-object v2, v0, v3

    .line 430021
    .line 430022
    new-instance v2, Ljava/lang/Integer;

    .line 430023
    .line 430024
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 430025
    .line 430026
    .line 430027
    const/4 v3, 0x3

    .line 430028
    aput-object v2, v0, v3

    .line 430029
    .line 430030
    sget-object v2, Lcom/sankuai/xm/im/session/e$s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430031
    .line 430032
    const v3, 0xfbc747

    .line 430033
    .line 430034
    .line 430035
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430036
    .line 430037
    .line 430038
    move-result v4

    .line 430039
    if-eqz v4, :cond_0

    .line 430040
    .line 430041
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430042
    .line 430043
    .line 430044
    return-void

    .line 430045
    :cond_0
    iput-object p2, p0, Lcom/sankuai/xm/im/session/e$s;->e:Lcom/sankuai/xm/base/d;

    .line 430046
    .line 430047
    iput p3, p0, Lcom/sankuai/xm/im/session/e$s;->f:I

    .line 430048
    .line 430049
    const p3, 0x7fffffff

    .line 430050
    .line 430051
    .line 430052
    iput p3, p0, Lcom/sankuai/xm/im/session/e$s;->h:I

    .line 430053
    .line 430054
    const-string p3, "st"

    .line 430055
    .line 430056
    invoke-virtual {p2, p3}, Lcom/sankuai/xm/network/httpurlconnection/e;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 430057
    .line 430058
    .line 430059
    move-result-object p3

    .line 430060
    check-cast p3, Ljava/lang/Long;

    .line 430061
    .line 430062
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 430063
    .line 430064
    .line 430065
    move-result-wide v2

    .line 430066
    const-string p3, "et"

    .line 430067
    .line 430068
    invoke-virtual {p2, p3}, Lcom/sankuai/xm/network/httpurlconnection/e;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 430069
    .line 430070
    .line 430071
    move-result-object p3

    .line 430072
    check-cast p3, Ljava/lang/Long;

    .line 430073
    .line 430074
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 430075
    .line 430076
    .line 430077
    move-result-wide v4

    .line 430078
    const-wide/16 v6, 0x0

    .line 430079
    .line 430080
    cmp-long p3, v2, v6

    .line 430081
    .line 430082
    if-eqz p3, :cond_2

    .line 430083
    .line 430084
    sub-long/2addr v4, v2

    .line 430085
    cmp-long p3, v4, v6

    .line 430086
    .line 430087
    if-gtz p3, :cond_1

    .line 430088
    .line 430089
    goto :goto_0

    .line 430090
    :cond_1
    move-wide v6, v4

    .line 430091
    :cond_2
    :goto_0
    iput-wide v6, p0, Lcom/sankuai/xm/im/session/e$s;->i:J

    .line 430092
    .line 430093
    const-string p3, "fields"

    .line 430094
    .line 430095
    invoke-virtual {p2, p3}, Lcom/sankuai/xm/network/httpurlconnection/e;->r(Ljava/lang/String;)Ljava/lang/Object;

    .line 430096
    .line 430097
    .line 430098
    move-result-object p2

    .line 430099
    if-eqz p2, :cond_3

    .line 430100
    const/4 v1, 0x1

    :cond_3
    iput-boolean v1, p0, Lcom/sankuai/xm/im/session/e$s;->j:Z

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/xm/im/session/e$s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x2b35b8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Lcom/sankuai/xm/network/httpurlconnection/c;->c()V

    .line 100019
    .line 100020
    .line 100021
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 100024
    .line 100025
    iget v1, p0, Lcom/sankuai/xm/im/session/e$s;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "chatss"

    invoke-static {v1, v0}, Lcom/sankuai/xm/monitor/e;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final g(ILjava/lang/String;)V
    .locals 4

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    const/4 v1, 0x1

    .line 260012
    aput-object p2, v0, v1

    .line 260013
    .line 260014
    sget-object p2, Lcom/sankuai/xm/im/session/e$s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260015
    .line 260016
    const v2, 0x29329c

    .line 260017
    .line 260018
    .line 260019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260020
    .line 260021
    .line 260022
    move-result v3

    .line 260023
    if-eqz v3, :cond_0

    .line 260024
    .line 260025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260026
    .line 260027
    .line 260028
    return-void

    .line 260029
    :cond_0
    const/16 p2, 0x13

    .line 260030
    .line 260031
    if-eq p1, p2, :cond_3

    .line 260032
    .line 260033
    const/16 p2, 0x3e8

    .line 260034
    .line 260035
    if-eq p1, p2, :cond_3

    .line 260036
    .line 260037
    const/16 p2, 0x14

    .line 260038
    .line 260039
    if-eq p1, p2, :cond_3

    .line 260040
    .line 260041
    const/16 p2, 0x18

    .line 260042
    .line 260043
    if-eq p1, p2, :cond_3

    .line 260044
    .line 260045
    if-ne p1, v1, :cond_1

    .line 260046
    .line 260047
    goto :goto_0

    .line 260048
    :cond_1
    iget-object p2, p0, Lcom/sankuai/xm/im/session/e$s;->e:Lcom/sankuai/xm/base/d;

    .line 260049
    .line 260050
    invoke-virtual {p2}, Lcom/sankuai/xm/network/httpurlconnection/e;->t()Lcom/sankuai/xm/network/httpurlconnection/retry/d;

    .line 260051
    .line 260052
    .line 260053
    move-result-object p2

    .line 260054
    invoke-interface {p2}, Lcom/sankuai/xm/network/httpurlconnection/retry/d;->retry()Z

    .line 260055
    .line 260056
    .line 260057
    move-result p2

    .line 260058
    if-eqz p2, :cond_2

    .line 260059
    .line 260060
    iget-object p1, p0, Lcom/sankuai/xm/im/session/e$s;->e:Lcom/sankuai/xm/base/d;

    .line 260061
    .line 260062
    invoke-virtual {p1}, Lcom/sankuai/xm/network/httpurlconnection/e;->t()Lcom/sankuai/xm/network/httpurlconnection/retry/d;

    .line 260063
    .line 260064
    .line 260065
    move-result-object p1

    .line 260066
    invoke-interface {p1}, Lcom/sankuai/xm/network/httpurlconnection/retry/d;->b()J

    .line 260067
    .line 260068
    .line 260069
    move-result-wide p1

    .line 260070
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 260071
    .line 260072
    .line 260073
    move-result-object v0

    .line 260074
    iget-object v1, p0, Lcom/sankuai/xm/im/session/e$s;->e:Lcom/sankuai/xm/base/d;

    .line 260075
    .line 260076
    invoke-virtual {v0, v1, p1, p2}, Lcom/sankuai/xm/network/httpurlconnection/g;->j(Lcom/sankuai/xm/network/httpurlconnection/e;J)V

    .line 260077
    .line 260078
    .line 260079
    goto :goto_1

    .line 260080
    :cond_2
    iget-object p2, p0, Lcom/sankuai/xm/im/session/e$s;->e:Lcom/sankuai/xm/base/d;

    .line 260081
    .line 260082
    iget-boolean p2, p2, Lcom/sankuai/xm/base/d;->t:Z

    .line 260083
    .line 260084
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/im/session/e$s;->i(IZ)V

    .line 260085
    .line 260086
    .line 260087
    iget-object p1, p0, Lcom/sankuai/xm/im/session/e$s;->k:Lcom/sankuai/xm/im/session/e;

    .line 260088
    .line 260089
    iget p2, p0, Lcom/sankuai/xm/im/session/e$s;->f:I

    .line 260090
    .line 260091
    iget v0, p0, Lcom/sankuai/xm/im/session/e$s;->g:I

    .line 260092
    .line 260093
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/xm/im/session/e;->z(II)V

    .line 260094
    .line 260095
    .line 260096
    goto :goto_1

    .line 260097
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/sankuai/xm/im/session/e$s;->e:Lcom/sankuai/xm/base/d;

    .line 260098
    .line 260099
    iget-boolean p2, p2, Lcom/sankuai/xm/base/d;->t:Z

    .line 260100
    .line 260101
    invoke-virtual {p0, p1, p2}, Lcom/sankuai/xm/im/session/e$s;->i(IZ)V

    .line 260102
    .line 260103
    .line 260104
    iget-object p1, p0, Lcom/sankuai/xm/im/session/e$s;->k:Lcom/sankuai/xm/im/session/e;

    .line 260105
    .line 260106
    iget p2, p0, Lcom/sankuai/xm/im/session/e$s;->f:I

    .line 260107
    .line 260108
    iget v0, p0, Lcom/sankuai/xm/im/session/e$s;->g:I

    .line 260109
    .line 260110
    invoke-virtual {p1, p2, v0}, Lcom/sankuai/xm/im/session/e;->z(II)V

    .line 260111
    .line 260112
    .line 260113
    :goto_1
    return-void
.end method

.method public final h(Lorg/json/JSONObject;)V
    .locals 14
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 150000
    const/4 v0, 0x1

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    sget-object v3, Lcom/sankuai/xm/im/session/e$s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150007
    .line 150008
    const v4, 0x6abbf

    .line 150009
    .line 150010
    .line 150011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150012
    .line 150013
    .line 150014
    move-result v5

    .line 150015
    if-eqz v5, :cond_0

    .line 150016
    .line 150017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150018
    .line 150019
    .line 150020
    return-void

    .line 150021
    :cond_0
    iget-object v1, p0, Lcom/sankuai/xm/im/session/e$s;->k:Lcom/sankuai/xm/im/session/e;

    .line 150022
    .line 150023
    iget v3, p0, Lcom/sankuai/xm/im/session/e$s;->f:I

    .line 150024
    .line 150025
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    invoke-static {}, Lcom/sankuai/xm/login/c;->P()Lcom/sankuai/xm/login/c;

    .line 150029
    .line 150030
    .line 150031
    move-result-object v1

    .line 150032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 150033
    .line 150034
    .line 150035
    move-result-wide v4

    .line 150036
    invoke-virtual {v1, v4, v5}, Lcom/sankuai/xm/login/manager/b;->y(J)J

    .line 150037
    .line 150038
    .line 150039
    move-result-wide v4

    .line 150040
    const/4 v1, 0x2

    .line 150041
    if-eq v3, v0, :cond_2

    .line 150042
    .line 150043
    if-eq v3, v1, :cond_1

    .line 150044
    .line 150045
    goto :goto_0

    .line 150046
    :cond_1
    sget-object v3, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150047
    .line 150048
    sget-object v3, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 150049
    .line 150050
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 150051
    .line 150052
    .line 150053
    move-result-object v4

    .line 150054
    const-string v5, "SESSION_LIST_VERSION_PUB"

    .line 150055
    .line 150056
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/xm/im/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150057
    .line 150058
    .line 150059
    move-result-object v3

    .line 150060
    invoke-static {v3}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 150061
    .line 150062
    .line 150063
    goto :goto_0

    .line 150064
    :cond_2
    sget-object v3, Lcom/sankuai/xm/im/utils/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150065
    .line 150066
    sget-object v3, Lcom/sankuai/xm/im/utils/b$a;->a:Lcom/sankuai/xm/im/utils/b;

    .line 150067
    .line 150068
    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 150069
    .line 150070
    .line 150071
    move-result-object v4

    .line 150072
    const-string v5, "SESSION_LIST_VERSION_IM"

    .line 150073
    .line 150074
    invoke-virtual {v3, v5, v4}, Lcom/sankuai/xm/im/utils/b;->f(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 150075
    .line 150076
    .line 150077
    move-result-object v3

    .line 150078
    invoke-static {v3}, Lcom/sankuai/xm/im/utils/b;->a(Landroid/content/SharedPreferences$Editor;)V

    .line 150079
    .line 150080
    .line 150081
    :goto_0
    new-instance v3, Lcom/sankuai/xm/base/util/net/c;

    .line 150082
    .line 150083
    invoke-direct {v3, p1}, Lcom/sankuai/xm/base/util/net/c;-><init>(Lorg/json/JSONObject;)V

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {v3}, Lcom/sankuai/xm/base/util/net/c;->e()Lcom/sankuai/xm/base/util/net/c;

    .line 150087
    .line 150088
    .line 150089
    move-result-object p1

    .line 150090
    const-string v3, "res"

    .line 150091
    .line 150092
    invoke-virtual {p1, v3}, Lcom/sankuai/xm/base/util/net/c;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150093
    .line 150094
    .line 150095
    move-result-object v3

    .line 150096
    if-eqz v3, :cond_17

    .line 150097
    .line 150098
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 150099
    .line 150100
    .line 150101
    move-result v4

    .line 150102
    if-nez v4, :cond_3

    .line 150103
    .line 150104
    goto/16 :goto_b

    .line 150105
    .line 150106
    :cond_3
    new-instance v7, Ljava/util/ArrayList;

    .line 150107
    .line 150108
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 150109
    .line 150110
    .line 150111
    const/4 v4, 0x0

    .line 150112
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 150113
    .line 150114
    .line 150115
    move-result v5

    .line 150116
    if-ge v4, v5, :cond_b

    .line 150117
    .line 150118
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 150119
    .line 150120
    .line 150121
    move-result-object v5

    .line 150122
    invoke-static {v5, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 150123
    .line 150124
    .line 150125
    move-result-object v5

    .line 150126
    if-eqz v5, :cond_a

    .line 150127
    .line 150128
    array-length v6, v5

    .line 150129
    if-nez v6, :cond_4

    .line 150130
    .line 150131
    goto :goto_5

    .line 150132
    :cond_4
    :try_start_0
    new-instance v6, Lcom/sankuai/xm/base/proto/a;

    .line 150133
    .line 150134
    invoke-direct {v6}, Lcom/sankuai/xm/base/proto/a;-><init>()V

    .line 150135
    .line 150136
    .line 150137
    invoke-virtual {v6, v5}, Lcom/sankuai/xm/base/proto/a;->H([B)V

    .line 150138
    .line 150139
    .line 150140
    iget-object v5, v6, Lcom/sankuai/xm/base/proto/a;->f:[[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 150141
    .line 150142
    iget-object v6, p0, Lcom/sankuai/xm/im/session/e$s;->k:Lcom/sankuai/xm/im/session/e;

    .line 150143
    .line 150144
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150145
    .line 150146
    .line 150147
    new-instance v6, Ljava/util/ArrayList;

    .line 150148
    .line 150149
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 150150
    .line 150151
    .line 150152
    if-eqz v5, :cond_9

    .line 150153
    .line 150154
    array-length v8, v5

    .line 150155
    if-nez v8, :cond_5

    .line 150156
    .line 150157
    goto :goto_4

    .line 150158
    :cond_5
    array-length v8, v5

    .line 150159
    const/4 v9, 0x0

    .line 150160
    :goto_2
    if-ge v9, v8, :cond_9

    .line 150161
    .line 150162
    aget-object v10, v5, v9

    .line 150163
    .line 150164
    if-eqz v10, :cond_8

    .line 150165
    .line 150166
    array-length v11, v10

    .line 150167
    if-nez v11, :cond_6

    .line 150168
    .line 150169
    goto :goto_3

    .line 150170
    :cond_6
    :try_start_1
    invoke-static {v10}, Lcom/sankuai/xm/base/proto/protobase/f;->c([B)I

    .line 150171
    .line 150172
    .line 150173
    move-result v11

    .line 150174
    invoke-static {v10, v11}, Lcom/sankuai/xm/im/utils/MessageUtils;->msgProtoToIMMessage([BI)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150175
    .line 150176
    .line 150177
    move-result-object v12

    .line 150178
    if-nez v12, :cond_7

    .line 150179
    .line 150180
    invoke-static {v10, v11}, Lcom/sankuai/xm/im/utils/MessageUtils;->cancelProtoToIMMessage([BI)Lcom/sankuai/xm/im/message/bean/IMMessage;

    .line 150181
    .line 150182
    .line 150183
    move-result-object v12

    .line 150184
    :cond_7
    if-eqz v12, :cond_8

    .line 150185
    .line 150186
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 150187
    .line 150188
    .line 150189
    goto :goto_3

    .line 150190
    :catch_0
    move-exception v10

    .line 150191
    const-string v11, "SessionProcessor::parseIMMessageList => exception="

    .line 150192
    .line 150193
    invoke-static {v11}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150194
    .line 150195
    .line 150196
    move-result-object v11

    .line 150197
    invoke-static {v10, v11}, Landroid/support/v4/app/a;->k(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150198
    .line 150199
    .line 150200
    move-result-object v11

    .line 150201
    new-array v12, v2, [Ljava/lang/Object;

    .line 150202
    .line 150203
    invoke-static {v10, v11, v12}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150204
    .line 150205
    .line 150206
    :cond_8
    :goto_3
    add-int/lit8 v9, v9, 0x1

    .line 150207
    .line 150208
    goto :goto_2

    .line 150209
    :cond_9
    :goto_4
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150210
    .line 150211
    .line 150212
    move-result v5

    .line 150213
    if-nez v5, :cond_a

    .line 150214
    .line 150215
    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 150216
    .line 150217
    .line 150218
    goto :goto_5

    .line 150219
    :catch_1
    move-exception v5

    .line 150220
    const-string v6, "SessionProcessor::SessionCallback::onSuccess => querySession, marshall e, e="

    .line 150221
    .line 150222
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150223
    .line 150224
    .line 150225
    move-result-object v6

    .line 150226
    invoke-static {v5, v6}, Landroid/support/design/widget/x;->j(Ljava/lang/Exception;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 150227
    .line 150228
    .line 150229
    move-result-object v6

    .line 150230
    new-array v8, v2, [Ljava/lang/Object;

    .line 150231
    .line 150232
    invoke-static {v5, v6, v8}, Lcom/sankuai/xm/im/utils/a;->d(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150233
    .line 150234
    .line 150235
    :cond_a
    :goto_5
    add-int/lit8 v4, v4, 0x1

    .line 150236
    .line 150237
    goto :goto_1

    .line 150238
    :cond_b
    iget v3, p0, Lcom/sankuai/xm/im/session/e$s;->g:I

    .line 150239
    .line 150240
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150241
    .line 150242
    .line 150243
    move-result v4

    .line 150244
    add-int/2addr v4, v3

    .line 150245
    iput v4, p0, Lcom/sankuai/xm/im/session/e$s;->g:I

    .line 150246
    .line 150247
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150248
    .line 150249
    .line 150250
    move-result v3

    .line 150251
    iget-object v4, p0, Lcom/sankuai/xm/im/session/e$s;->e:Lcom/sankuai/xm/base/d;

    .line 150252
    .line 150253
    iget-boolean v4, v4, Lcom/sankuai/xm/base/d;->t:Z

    .line 150254
    .line 150255
    invoke-virtual {p0, v3, v4}, Lcom/sankuai/xm/im/session/e$s;->j(IZ)V

    .line 150256
    .line 150257
    .line 150258
    const-string v3, "next"

    .line 150259
    .line 150260
    invoke-virtual {p1, v3}, Lcom/sankuai/xm/base/util/net/c;->f(Ljava/lang/String;)J

    .line 150261
    .line 150262
    .line 150263
    move-result-wide v3

    .line 150264
    iget v5, p0, Lcom/sankuai/xm/im/session/e$s;->f:I

    .line 150265
    .line 150266
    if-ne v5, v1, :cond_c

    .line 150267
    .line 150268
    const/4 v5, 0x3

    .line 150269
    invoke-static {v5}, Lcom/sankuai/xm/im/session/a$b;->c(I)I

    .line 150270
    .line 150271
    .line 150272
    move-result v5

    .line 150273
    iget v6, p0, Lcom/sankuai/xm/im/session/e$s;->h:I

    .line 150274
    .line 150275
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 150276
    .line 150277
    .line 150278
    move-result v5

    .line 150279
    goto :goto_6

    .line 150280
    :cond_c
    if-ne v5, v0, :cond_d

    .line 150281
    .line 150282
    new-array v5, v1, [I

    .line 150283
    .line 150284
    fill-array-data v5, :array_0

    .line 150285
    .line 150286
    .line 150287
    invoke-static {v5}, Lcom/sankuai/xm/im/session/a$b;->d([I)I

    .line 150288
    .line 150289
    .line 150290
    move-result v5

    .line 150291
    iget v6, p0, Lcom/sankuai/xm/im/session/e$s;->h:I

    .line 150292
    .line 150293
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 150294
    .line 150295
    .line 150296
    move-result v5

    .line 150297
    goto :goto_6

    .line 150298
    :cond_d
    const/4 v5, 0x0

    .line 150299
    :goto_6
    const-string v6, "SessionProcessor::SessionCallback.onSuccess = "

    .line 150300
    .line 150301
    const-string v8, ",type "

    .line 150302
    .line 150303
    invoke-static {v6, v3, v4, v8}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150304
    .line 150305
    .line 150306
    move-result-object v6

    .line 150307
    iget v8, p0, Lcom/sankuai/xm/im/session/e$s;->f:I

    .line 150308
    .line 150309
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150310
    .line 150311
    .line 150312
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150313
    .line 150314
    .line 150315
    move-result-object v6

    .line 150316
    new-array v8, v2, [Ljava/lang/Object;

    .line 150317
    .line 150318
    invoke-static {v6, v8}, Lcom/sankuai/xm/im/utils/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150319
    .line 150320
    .line 150321
    const-wide/16 v8, 0x0

    .line 150322
    .line 150323
    cmp-long v6, v3, v8

    .line 150324
    .line 150325
    if-lez v6, :cond_e

    .line 150326
    .line 150327
    iget v6, p0, Lcom/sankuai/xm/im/session/e$s;->g:I

    .line 150328
    .line 150329
    if-ge v6, v5, :cond_e

    .line 150330
    .line 150331
    goto :goto_7

    .line 150332
    :cond_e
    const/4 v0, 0x0

    .line 150333
    :goto_7
    iget-object v6, p0, Lcom/sankuai/xm/im/session/e$s;->k:Lcom/sankuai/xm/im/session/e;

    .line 150334
    .line 150335
    iget v8, p0, Lcom/sankuai/xm/im/session/e$s;->f:I

    .line 150336
    .line 150337
    iget v10, p0, Lcom/sankuai/xm/im/session/e$s;->g:I

    .line 150338
    .line 150339
    invoke-static {v6}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150340
    .line 150341
    .line 150342
    new-instance v5, Ljava/lang/StringBuilder;

    .line 150343
    .line 150344
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 150345
    .line 150346
    .line 150347
    const-string v9, "SessionProcessor::onIMMessageList => msg list size: "

    .line 150348
    .line 150349
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150350
    .line 150351
    .line 150352
    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    .line 150353
    .line 150354
    .line 150355
    move-result v9

    .line 150356
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150357
    .line 150358
    .line 150359
    const-string v9, ":"

    .line 150360
    .line 150361
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150362
    .line 150363
    .line 150364
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 150365
    .line 150366
    .line 150367
    const-string v9, ", sessionType = "

    .line 150368
    .line 150369
    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150370
    .line 150371
    .line 150372
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150373
    .line 150374
    .line 150375
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150376
    .line 150377
    .line 150378
    move-result-object v5

    .line 150379
    new-array v9, v2, [Ljava/lang/Object;

    .line 150380
    .line 150381
    invoke-static {v5, v9}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150382
    .line 150383
    .line 150384
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 150385
    .line 150386
    .line 150387
    move-result v5

    .line 150388
    if-eqz v5, :cond_f

    .line 150389
    .line 150390
    if-nez v0, :cond_10

    .line 150391
    .line 150392
    invoke-virtual {v6, v8, v10}, Lcom/sankuai/xm/im/session/e;->z(II)V

    .line 150393
    .line 150394
    .line 150395
    goto :goto_8

    .line 150396
    :cond_f
    const/4 v5, -0x1

    .line 150397
    invoke-static {v7, v5}, Lcom/sankuai/xm/im/utils/MessageUtils;->checkAndSupplyChannel(Ljava/util/List;S)V

    .line 150398
    .line 150399
    .line 150400
    invoke-static {}, Lcom/sankuai/xm/threadpool/scheduler/a;->s()Lcom/sankuai/xm/threadpool/scheduler/a;

    .line 150401
    .line 150402
    .line 150403
    move-result-object v11

    .line 150404
    const/16 v12, 0xb

    .line 150405
    .line 150406
    new-instance v13, Lcom/sankuai/xm/im/session/l;

    .line 150407
    .line 150408
    move-object v5, v13

    .line 150409
    move v9, v0

    .line 150410
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/xm/im/session/l;-><init>(Lcom/sankuai/xm/im/session/e;Ljava/util/List;IZI)V

    .line 150411
    .line 150412
    .line 150413
    invoke-static {v13}, Lcom/sankuai/xm/base/trace/i;->g(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 150414
    .line 150415
    .line 150416
    move-result-object v5

    .line 150417
    invoke-virtual {v11, v12, v5}, Lcom/sankuai/xm/threadpool/b;->e(ILjava/lang/Runnable;)V

    .line 150418
    .line 150419
    .line 150420
    :cond_10
    :goto_8
    iget-boolean v5, p0, Lcom/sankuai/xm/im/session/e$s;->j:Z

    .line 150421
    .line 150422
    if-eqz v5, :cond_15

    .line 150423
    .line 150424
    const-string v5, "chat"

    .line 150425
    .line 150426
    invoke-virtual {p1, v5}, Lcom/sankuai/xm/base/util/net/c;->c(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 150427
    .line 150428
    .line 150429
    move-result-object p1

    .line 150430
    if-eqz p1, :cond_13

    .line 150431
    .line 150432
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150433
    .line 150434
    .line 150435
    move-result v5

    .line 150436
    if-gtz v5, :cond_11

    .line 150437
    .line 150438
    goto :goto_a

    .line 150439
    :cond_11
    new-instance v5, Ljava/util/HashMap;

    .line 150440
    .line 150441
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 150442
    .line 150443
    .line 150444
    const/4 v6, 0x0

    .line 150445
    :goto_9
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 150446
    .line 150447
    .line 150448
    move-result v7

    .line 150449
    if-ge v6, v7, :cond_14

    .line 150450
    .line 150451
    invoke-virtual {p1, v6}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    .line 150452
    .line 150453
    .line 150454
    move-result-object v7

    .line 150455
    iget v8, p0, Lcom/sankuai/xm/im/session/e$s;->f:I

    .line 150456
    .line 150457
    invoke-static {v8, v7}, Lcom/sankuai/xm/im/session/c;->a(ILorg/json/JSONObject;)Landroid/util/Pair;

    .line 150458
    .line 150459
    .line 150460
    move-result-object v7

    .line 150461
    if-eqz v7, :cond_12

    .line 150462
    .line 150463
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 150464
    .line 150465
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 150466
    .line 150467
    invoke-virtual {v5, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150468
    .line 150469
    .line 150470
    :cond_12
    add-int/lit8 v6, v6, 0x1

    .line 150471
    .line 150472
    goto :goto_9

    .line 150473
    :cond_13
    :goto_a
    const/4 v5, 0x0

    .line 150474
    :cond_14
    if-eqz v5, :cond_15

    .line 150475
    .line 150476
    invoke-interface {v5}, Ljava/util/Map;->isEmpty()Z

    .line 150477
    .line 150478
    .line 150479
    move-result p1

    .line 150480
    if-nez p1, :cond_15

    .line 150481
    .line 150482
    iget-object p1, p0, Lcom/sankuai/xm/im/session/e$s;->k:Lcom/sankuai/xm/im/session/e;

    .line 150483
    .line 150484
    invoke-virtual {p1, v5}, Lcom/sankuai/xm/im/session/e;->e0(Ljava/util/Map;)V

    .line 150485
    .line 150486
    .line 150487
    :cond_15
    if-eqz v0, :cond_16

    .line 150488
    .line 150489
    const-string p1, "SessionProcessor::SessionCallback.onComplete querySession, next="

    .line 150490
    .line 150491
    const-string v0, ", type="

    .line 150492
    .line 150493
    invoke-static {p1, v3, v4, v0}, Landroid/arch/lifecycle/b;->l(Ljava/lang/String;JLjava/lang/String;)Ljava/lang/StringBuilder;

    .line 150494
    .line 150495
    .line 150496
    move-result-object p1

    .line 150497
    iget v0, p0, Lcom/sankuai/xm/im/session/e$s;->f:I

    .line 150498
    .line 150499
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150500
    .line 150501
    .line 150502
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150503
    .line 150504
    .line 150505
    move-result-object p1

    .line 150506
    new-array v0, v2, [Ljava/lang/Object;

    .line 150507
    .line 150508
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150509
    .line 150510
    .line 150511
    iget-object p1, p0, Lcom/sankuai/xm/im/session/e$s;->e:Lcom/sankuai/xm/base/d;

    .line 150512
    .line 150513
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150514
    .line 150515
    .line 150516
    move-result-object v0

    .line 150517
    const-string v3, "et"

    .line 150518
    .line 150519
    invoke-virtual {p1, v3, v0}, Lcom/sankuai/xm/base/d;->D(Ljava/lang/String;Ljava/lang/Object;)V

    .line 150520
    .line 150521
    .line 150522
    iget-object p1, p0, Lcom/sankuai/xm/im/session/e$s;->e:Lcom/sankuai/xm/base/d;

    .line 150523
    .line 150524
    new-instance v0, Lcom/sankuai/xm/network/httpurlconnection/retry/b;

    .line 150525
    .line 150526
    new-array v1, v1, [J

    .line 150527
    .line 150528
    fill-array-data v1, :array_1

    .line 150529
    .line 150530
    .line 150531
    invoke-direct {v0, v1}, Lcom/sankuai/xm/network/httpurlconnection/retry/b;-><init>([J)V

    .line 150532
    .line 150533
    .line 150534
    invoke-virtual {p1, v0}, Lcom/sankuai/xm/network/httpurlconnection/e;->y(Lcom/sankuai/xm/network/httpurlconnection/retry/d;)Lcom/sankuai/xm/network/httpurlconnection/e;

    .line 150535
    .line 150536
    .line 150537
    invoke-static {}, Lcom/sankuai/xm/network/httpurlconnection/g;->f()Lcom/sankuai/xm/network/httpurlconnection/g;

    .line 150538
    .line 150539
    .line 150540
    move-result-object p1

    .line 150541
    iget-object v0, p0, Lcom/sankuai/xm/im/session/e$s;->e:Lcom/sankuai/xm/base/d;

    .line 150542
    .line 150543
    invoke-virtual {p1, v0, v2}, Lcom/sankuai/xm/network/httpurlconnection/g;->k(Lcom/sankuai/xm/network/d;I)V

    .line 150544
    .line 150545
    .line 150546
    :cond_16
    return-void

    .line 150547
    :cond_17
    :goto_b
    const-string p1, "SessionProcessor::SessionCallback::onSuccess => querySession, session list is null, type = "

    .line 150548
    .line 150549
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150550
    .line 150551
    .line 150552
    move-result-object p1

    .line 150553
    iget v0, p0, Lcom/sankuai/xm/im/session/e$s;->f:I

    .line 150554
    .line 150555
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150556
    .line 150557
    .line 150558
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 150559
    .line 150560
    .line 150561
    move-result-object p1

    .line 150562
    new-array v0, v2, [Ljava/lang/Object;

    .line 150563
    .line 150564
    invoke-static {p1, v0}, Lcom/sankuai/xm/im/utils/a;->h(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150565
    .line 150566
    .line 150567
    iget-object p1, p0, Lcom/sankuai/xm/im/session/e$s;->e:Lcom/sankuai/xm/base/d;

    .line 150568
    .line 150569
    iget-boolean p1, p1, Lcom/sankuai/xm/base/d;->t:Z

    .line 150570
    .line 150571
    invoke-virtual {p0, v2, p1}, Lcom/sankuai/xm/im/session/e$s;->j(IZ)V

    .line 150572
    .line 150573
    .line 150574
    iget-object p1, p0, Lcom/sankuai/xm/im/session/e$s;->k:Lcom/sankuai/xm/im/session/e;

    .line 150575
    .line 150576
    iget v0, p0, Lcom/sankuai/xm/im/session/e$s;->f:I

    .line 150577
    .line 150578
    iget v1, p0, Lcom/sankuai/xm/im/session/e$s;->g:I

    .line 150579
    .line 150580
    invoke-virtual {p1, v0, v1}, Lcom/sankuai/xm/im/session/e;->z(II)V

    .line 150581
    .line 150582
    .line 150583
    return-void

    .line 150584
    :array_0
    .array-data 4
        0x1
        0x2
    .end array-data

    .line 150585
    .line 150586
    .line 150587
    .line 150588
    .line 150589
    .line 150590
    .line 150591
    .line 150592
    :array_1
    .array-data 8
        0x3e8
        0x7d0
    .end array-data
.end method

.method public final i(IZ)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Byte;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/im/session/e$s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v3, 0xabc1a3

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v4

    .line 260028
    if-eqz v4, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    iget-object v0, p0, Lcom/sankuai/xm/im/session/e$s;->e:Lcom/sankuai/xm/base/d;

    .line 260035
    .line 260036
    invoke-virtual {v0}, Lcom/sankuai/xm/network/d;->c()Ljava/lang/String;

    .line 260037
    .line 260038
    .line 260039
    move-result-object v0

    .line 260040
    const-string v1, "chatss"

    .line 260041
    .line 260042
    invoke-static {v1, v0}, Lcom/sankuai/xm/monitor/e;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 260043
    .line 260044
    .line 260045
    new-instance v0, Ljava/util/HashMap;

    .line 260046
    .line 260047
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260048
    .line 260049
    .line 260050
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260051
    .line 260052
    .line 260053
    move-result-object p1

    .line 260054
    const-string v1, "reason"

    .line 260055
    .line 260056
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260057
    .line 260058
    .line 260059
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260060
    .line 260061
    .line 260062
    move-result-object p1

    .line 260063
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 260064
    .line 260065
    .line 260066
    move-result-object p1

    .line 260067
    invoke-static {p1}, Lcom/sankuai/xm/base/util/net/d;->b(Landroid/content/Context;)I

    .line 260068
    .line 260069
    .line 260070
    move-result p1

    .line 260071
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260072
    .line 260073
    .line 260074
    move-result-object p1

    .line 260075
    const-string v1, "net"

    .line 260076
    .line 260077
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260078
    .line 260079
    .line 260080
    iget p1, p0, Lcom/sankuai/xm/im/session/e$s;->f:I

    .line 260081
    .line 260082
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260083
    .line 260084
    .line 260085
    move-result-object p1

    .line 260086
    const-string v1, "msgcategory"

    .line 260087
    .line 260088
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260089
    .line 260090
    .line 260091
    iget-object p1, p0, Lcom/sankuai/xm/im/session/e$s;->e:Lcom/sankuai/xm/base/d;

    .line 260092
    .line 260093
    invoke-virtual {p1}, Lcom/sankuai/xm/network/d;->c()Ljava/lang/String;

    .line 260094
    .line 260095
    .line 260096
    move-result-object p1

    .line 260097
    const-string v1, "seqId"

    .line 260098
    .line 260099
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260100
    .line 260101
    .line 260102
    iget-object p1, p0, Lcom/sankuai/xm/im/session/e$s;->e:Lcom/sankuai/xm/base/d;

    .line 260103
    .line 260104
    invoke-virtual {p1}, Lcom/sankuai/xm/network/httpurlconnection/e;->a()Ljava/lang/String;

    .line 260105
    .line 260106
    .line 260107
    move-result-object p1

    .line 260108
    const-string v1, "msg"

    .line 260109
    .line 260110
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260111
    .line 260112
    .line 260113
    if-eqz p2, :cond_1

    .line 260114
    .line 260115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260116
    .line 260117
    .line 260118
    move-result-object p1

    .line 260119
    const-string p2, "type"

    .line 260120
    .line 260121
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260122
    .line 260123
    .line 260124
    :cond_1
    const-string p1, "chater"

    .line 260125
    .line 260126
    invoke-static {p1, v0}, Lcom/sankuai/xm/monitor/d;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 260127
    .line 260128
    .line 260129
    return-void
.end method

.method public final j(IZ)V
    .locals 5

    .line 260000
    const/4 v0, 0x2

    .line 260001
    new-array v0, v0, [Ljava/lang/Object;

    .line 260002
    .line 260003
    new-instance v1, Ljava/lang/Integer;

    .line 260004
    .line 260005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 260006
    .line 260007
    .line 260008
    const/4 v2, 0x0

    .line 260009
    aput-object v1, v0, v2

    .line 260010
    .line 260011
    new-instance v1, Ljava/lang/Byte;

    .line 260012
    .line 260013
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 260014
    .line 260015
    .line 260016
    const/4 v2, 0x1

    .line 260017
    aput-object v1, v0, v2

    .line 260018
    .line 260019
    sget-object v1, Lcom/sankuai/xm/im/session/e$s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 260020
    .line 260021
    const v3, 0x40bced

    .line 260022
    .line 260023
    .line 260024
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 260025
    .line 260026
    .line 260027
    move-result v4

    .line 260028
    if-eqz v4, :cond_0

    .line 260029
    .line 260030
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 260031
    .line 260032
    .line 260033
    return-void

    .line 260034
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 260035
    .line 260036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 260037
    .line 260038
    .line 260039
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260040
    .line 260041
    .line 260042
    move-result-object p1

    .line 260043
    const-string v1, "count"

    .line 260044
    .line 260045
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260046
    .line 260047
    .line 260048
    invoke-static {}, Lcom/sankuai/xm/im/IMClient;->e0()Lcom/sankuai/xm/im/IMClient;

    .line 260049
    .line 260050
    .line 260051
    move-result-object p1

    .line 260052
    invoke-virtual {p1}, Lcom/sankuai/xm/im/IMClient;->b0()Landroid/content/Context;

    .line 260053
    .line 260054
    .line 260055
    move-result-object p1

    .line 260056
    invoke-static {p1}, Lcom/sankuai/xm/base/util/net/d;->b(Landroid/content/Context;)I

    .line 260057
    .line 260058
    .line 260059
    move-result p1

    .line 260060
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260061
    .line 260062
    .line 260063
    move-result-object p1

    .line 260064
    const-string v1, "net"

    .line 260065
    .line 260066
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260067
    .line 260068
    .line 260069
    iget p1, p0, Lcom/sankuai/xm/im/session/e$s;->f:I

    .line 260070
    .line 260071
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260072
    .line 260073
    .line 260074
    move-result-object p1

    .line 260075
    const-string v1, "msgcategory"

    .line 260076
    .line 260077
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260078
    .line 260079
    .line 260080
    iget-wide v3, p0, Lcom/sankuai/xm/im/session/e$s;->i:J

    .line 260081
    .line 260082
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 260083
    .line 260084
    .line 260085
    move-result-object p1

    .line 260086
    const-string v1, "interval"

    .line 260087
    .line 260088
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260089
    .line 260090
    .line 260091
    iget-object p1, p0, Lcom/sankuai/xm/im/session/e$s;->e:Lcom/sankuai/xm/base/d;

    .line 260092
    .line 260093
    invoke-virtual {p1}, Lcom/sankuai/xm/network/d;->c()Ljava/lang/String;

    .line 260094
    .line 260095
    .line 260096
    move-result-object p1

    .line 260097
    const-string v1, "seqId"

    .line 260098
    .line 260099
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260100
    .line 260101
    .line 260102
    iget-object p1, p0, Lcom/sankuai/xm/im/session/e$s;->e:Lcom/sankuai/xm/base/d;

    .line 260103
    .line 260104
    invoke-virtual {p1}, Lcom/sankuai/xm/network/httpurlconnection/e;->a()Ljava/lang/String;

    .line 260105
    .line 260106
    .line 260107
    move-result-object p1

    .line 260108
    const-string v1, "msg"

    .line 260109
    .line 260110
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260111
    .line 260112
    .line 260113
    if-eqz p2, :cond_1

    .line 260114
    .line 260115
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260116
    .line 260117
    .line 260118
    move-result-object p1

    .line 260119
    const-string p2, "type"

    .line 260120
    .line 260121
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 260122
    .line 260123
    .line 260124
    :cond_1
    iget-object p1, p0, Lcom/sankuai/xm/im/session/e$s;->e:Lcom/sankuai/xm/base/d;

    .line 260125
    .line 260126
    invoke-virtual {p1}, Lcom/sankuai/xm/network/d;->c()Ljava/lang/String;

    .line 260127
    .line 260128
    .line 260129
    move-result-object p1

    .line 260130
    const-string p2, "chatss"

    .line 260131
    .line 260132
    invoke-static {p2, p1, v0}, Lcom/sankuai/xm/monitor/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 260133
    .line 260134
    .line 260135
    return-void
.end method
