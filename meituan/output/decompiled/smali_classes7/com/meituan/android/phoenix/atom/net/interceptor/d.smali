.class public final Lcom/meituan/android/phoenix/atom/net/interceptor/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/Interceptor;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/UserCenter;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23793a10e3a4e40fL    # -5.296777263119346E137

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/interceptor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xb97932

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/meituan/android/phoenix/atom/singleton/a;->f()Lcom/meituan/android/phoenix/atom/singleton/a;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/phoenix/atom/singleton/a;->k()Lcom/meituan/passport/UserCenter;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/android/phoenix/atom/net/interceptor/d;->a:Lcom/meituan/passport/UserCenter;

    return-void
.end method


# virtual methods
.method public final intercept(Lcom/sankuai/meituan/retrofit2/Interceptor$a;)Lcom/sankuai/meituan/retrofit2/raw/d;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/phoenix/atom/net/interceptor/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcca584

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/sankuai/meituan/retrofit2/raw/d;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-interface {p1}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->request()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120025
    .line 120026
    .line 120027
    move-result-object v0

    .line 120028
    const-string v1, "host:"

    .line 120029
    .line 120030
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v1

    .line 120034
    sget-object v2, Lcom/meituan/android/phoenix/atom/utils/g;->a:Ljava/lang/String;

    .line 120035
    .line 120036
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120037
    .line 120038
    .line 120039
    const-string v2, " path:"

    .line 120040
    .line 120041
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->url()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v2

    .line 120048
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const-string v2, "PhxTokenInterceptor"

    .line 120056
    .line 120057
    invoke-static {v2, v1}, Lcom/meituan/android/phoenix/atom/utils/i;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/net/interceptor/d;->a:Lcom/meituan/passport/UserCenter;

    .line 120061
    .line 120062
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->isLogin()Z

    .line 120063
    .line 120064
    .line 120065
    move-result v1

    .line 120066
    if-eqz v1, :cond_1

    .line 120067
    .line 120068
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    iget-object v1, p0, Lcom/meituan/android/phoenix/atom/net/interceptor/d;->a:Lcom/meituan/passport/UserCenter;

    .line 120073
    .line 120074
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->getUser()Lcom/meituan/passport/pojo/User;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v1

    .line 120078
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 120079
    .line 120080
    const-string v2, "X-PHX-AUTH-TOKEN"

    .line 120081
    .line 120082
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120083
    .line 120084
    .line 120085
    move-result-object v0

    .line 120086
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    :cond_1
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 120091
    .line 120092
    .line 120093
    move-result v1

    .line 120094
    if-eqz v1, :cond_2

    .line 120095
    .line 120096
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/g;->b:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120099
    .line 120100
    .line 120101
    move-result v1

    .line 120102
    if-nez v1, :cond_2

    .line 120103
    .line 120104
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v0

    .line 120108
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/g;->b:Ljava/lang/String;

    .line 120109
    .line 120110
    const-string v2, "swimlane"

    .line 120111
    .line 120112
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v0

    .line 120120
    :cond_2
    invoke-static {}, Lcom/meituan/android/phoenix/atom/utils/g;->b()Z

    .line 120121
    .line 120122
    .line 120123
    move-result v1

    .line 120124
    if-eqz v1, :cond_3

    .line 120125
    .line 120126
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/g;->c:Ljava/lang/String;

    .line 120127
    .line 120128
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    if-nez v1, :cond_3

    .line 120133
    .line 120134
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request;->newBuilder()Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v0

    .line 120138
    sget-object v1, Lcom/meituan/android/phoenix/atom/utils/g;->c:Ljava/lang/String;

    .line 120139
    .line 120140
    const-string v2, "M-Context"

    .line 120141
    .line 120142
    invoke-virtual {v0, v2, v1}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Request$Builder;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v0

    .line 120146
    invoke-virtual {v0}, Lcom/sankuai/meituan/retrofit2/Request$Builder;->build()Lcom/sankuai/meituan/retrofit2/Request;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    :cond_3
    invoke-interface {p1, v0}, Lcom/sankuai/meituan/retrofit2/Interceptor$a;->proceed(Lcom/sankuai/meituan/retrofit2/Request;)Lcom/sankuai/meituan/retrofit2/raw/d;

    move-result-object p1

    return-object p1
.end method
