.class public final Lcom/meituan/passport/service/h;
.super Lcom/meituan/passport/service/q;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/yoda/c$b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/passport/service/q<",
        "Lcom/meituan/passport/pojo/request/e;",
        "Lcom/meituan/passport/pojo/User;",
        ">;",
        "Lcom/meituan/passport/yoda/c$b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x321c9ff25ef0be94L    # -1.6323580418082523E67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/passport/service/q;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/passport/pojo/response/SmsResult;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/passport/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa98d19

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_3

    .line 120026
    .line 120027
    if-eqz p1, :cond_3

    .line 120028
    .line 120029
    instance-of v2, p1, Lcom/meituan/passport/pojo/response/SmsVerifyResult;

    .line 120030
    .line 120031
    if-eqz v2, :cond_3

    .line 120032
    .line 120033
    iget-object v2, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 120034
    .line 120035
    check-cast v2, Lcom/meituan/passport/pojo/request/e;

    .line 120036
    .line 120037
    invoke-virtual {v2}, Lcom/meituan/passport/pojo/request/b;->j()V

    .line 120038
    .line 120039
    .line 120040
    iget-object v2, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 120041
    .line 120042
    check-cast v2, Lcom/meituan/passport/pojo/request/e;

    .line 120043
    .line 120044
    move-object v3, p1

    .line 120045
    check-cast v3, Lcom/meituan/passport/pojo/response/SmsVerifyResult;

    .line 120046
    .line 120047
    iget-object v3, v3, Lcom/meituan/passport/pojo/response/SmsVerifyResult;->responseCode:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-static {v3}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v3

    .line 120053
    const-string v4, "responseCode"

    .line 120054
    .line 120055
    invoke-virtual {v2, v4, v3}, Lcom/meituan/passport/pojo/request/b;->a(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 120056
    .line 120057
    .line 120058
    iget-object v2, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 120059
    .line 120060
    check-cast v2, Lcom/meituan/passport/pojo/request/e;

    .line 120061
    .line 120062
    const-string v3, "1"

    .line 120063
    .line 120064
    invoke-static {v3}, Lcom/meituan/passport/clickaction/d;->b(Ljava/lang/Object;)Lcom/meituan/passport/clickaction/d;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v3

    .line 120068
    const-string v4, "supportVerifyLogin"

    .line 120069
    .line 120070
    invoke-virtual {v2, v4, v3}, Lcom/meituan/passport/pojo/request/b;->a(Ljava/lang/String;Lcom/meituan/passport/clickaction/d;)V

    .line 120071
    .line 120072
    .line 120073
    invoke-static {}, Lcom/meituan/passport/g;->a()Lcom/meituan/passport/s;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v2

    .line 120077
    sget-object v3, Lcom/meituan/passport/service/s;->j:Lcom/meituan/passport/service/s;

    .line 120078
    .line 120079
    invoke-interface {v2, v3}, Lcom/meituan/passport/s;->b(Lcom/meituan/passport/service/s;)Lcom/meituan/passport/service/j;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    invoke-interface {v2, v0}, Lcom/meituan/passport/service/j;->f3(Landroid/support/v4/app/FragmentActivity;)V

    .line 120084
    .line 120085
    .line 120086
    iget-object v3, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 120087
    .line 120088
    check-cast v3, Lcom/meituan/passport/pojo/request/e;

    .line 120089
    .line 120090
    invoke-interface {v2, v3}, Lcom/meituan/passport/service/j;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 120091
    .line 120092
    .line 120093
    instance-of v3, v2, Lcom/meituan/passport/service/g;

    .line 120094
    .line 120095
    if-eqz v3, :cond_1

    .line 120096
    .line 120097
    move-object v3, v2

    .line 120098
    check-cast v3, Lcom/meituan/passport/service/g;

    .line 120099
    .line 120100
    iget-object v4, p0, Lcom/meituan/passport/service/h;->g:Ljava/lang/String;

    .line 120101
    .line 120102
    iput-object v4, v3, Lcom/meituan/passport/service/g;->g:Ljava/lang/String;

    .line 120103
    .line 120104
    iget-object v4, p0, Lcom/meituan/passport/service/h;->h:Ljava/lang/String;

    .line 120105
    .line 120106
    iput-object v4, v3, Lcom/meituan/passport/service/g;->h:Ljava/lang/String;

    .line 120107
    .line 120108
    :cond_1
    new-instance v3, Lcom/meituan/passport/service/h$a;

    .line 120109
    .line 120110
    invoke-direct {v3, p0, v0, p1}, Lcom/meituan/passport/service/h$a;-><init>(Lcom/meituan/passport/service/h;Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/response/SmsResult;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-interface {v2, v3}, Lcom/meituan/passport/service/j;->v8(Lcom/meituan/passport/converter/b;)V

    .line 120114
    .line 120115
    .line 120116
    iget-object v3, p0, Lcom/meituan/passport/service/q;->f:Lcom/meituan/passport/converter/l;

    .line 120117
    .line 120118
    invoke-interface {v2, v3}, Lcom/meituan/passport/service/j;->V0(Lcom/meituan/passport/converter/l;)V

    .line 120119
    .line 120120
    .line 120121
    new-instance v3, Lcom/meituan/passport/successcallback/b;

    .line 120122
    .line 120123
    iget p1, p1, Lcom/meituan/passport/pojo/response/SmsResult;->action:I

    .line 120124
    .line 120125
    const/4 v4, 0x3

    .line 120126
    if-ne p1, v4, :cond_2

    .line 120127
    .line 120128
    const/4 v1, 0x3

    .line 120129
    :cond_2
    iget-object p1, p0, Lcom/meituan/passport/service/h;->h:Ljava/lang/String;

    .line 120130
    .line 120131
    iget-object v4, p0, Lcom/meituan/passport/service/h;->g:Ljava/lang/String;

    .line 120132
    .line 120133
    invoke-direct {v3, v0, v1, p1, v4}, Lcom/meituan/passport/successcallback/b;-><init>(Landroid/support/v4/app/FragmentActivity;ILjava/lang/String;Ljava/lang/String;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-interface {v2, v3}, Lcom/meituan/passport/service/j;->D5(Lcom/meituan/passport/converter/l;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-interface {v2}, Lcom/meituan/passport/service/j;->o()V

    .line 120140
    .line 120141
    .line 120142
    :cond_3
    return-void
.end method

.method public final b(Lcom/meituan/passport/exception/ApiException;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/passport/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2dd22b

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p0, Lcom/meituan/passport/service/q;->e:Lcom/meituan/passport/converter/b;

    if-eqz v1, :cond_2

    invoke-interface {v1, p1, v2}, Lcom/meituan/passport/converter/b;->F(Lcom/meituan/passport/exception/ApiException;Z)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method

.method public final i()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/service/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1ee38

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
    iget-object v0, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100019
    .line 100020
    check-cast v0, Lcom/meituan/passport/pojo/request/e;

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/passport/pojo/request/j;->m()Lcom/meituan/passport/pojo/request/j;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    invoke-virtual {p0}, Lcom/meituan/passport/service/q;->g()Landroid/support/v4/app/FragmentActivity;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    const/4 v2, 0x2

    .line 100031
    invoke-static {v1, v0, v2}, Lcom/meituan/passport/yoda/c;->a(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/passport/pojo/request/j;I)Lcom/meituan/passport/yoda/c;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    check-cast v0, Lcom/meituan/passport/yoda/c$c;

    .line 100036
    .line 100037
    if-eqz v0, :cond_1

    .line 100038
    .line 100039
    iput-object p0, v0, Lcom/meituan/passport/yoda/c;->a:Lcom/meituan/passport/service/q;

    .line 100040
    .line 100041
    :cond_1
    iget-object v1, p0, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 100042
    .line 100043
    check-cast v1, Lcom/meituan/passport/pojo/request/e;

    .line 100044
    .line 100045
    iget-object v1, v1, Lcom/meituan/passport/pojo/request/e;->i:Lcom/meituan/passport/clickaction/d;

    .line 100046
    .line 100047
    invoke-virtual {v1}, Lcom/meituan/passport/clickaction/d;->c()Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/meituan/passport/yoda/c$c;->b(Ljava/lang/String;)V

    return-void
.end method
