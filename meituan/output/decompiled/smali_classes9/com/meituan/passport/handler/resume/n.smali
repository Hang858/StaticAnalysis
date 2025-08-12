.class public final synthetic Lcom/meituan/passport/handler/resume/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/handler/resume/o$a;

.field public final synthetic b:Lcom/meituan/passport/api/AccountApi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/passport/pojo/YodaConfirmData;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/handler/resume/o$a;Lcom/meituan/passport/api/AccountApi;Ljava/lang/String;Lcom/meituan/passport/pojo/YodaConfirmData;Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/handler/resume/n;->a:Lcom/meituan/passport/handler/resume/o$a;

    iput-object p2, p0, Lcom/meituan/passport/handler/resume/n;->b:Lcom/meituan/passport/api/AccountApi;

    iput-object p3, p0, Lcom/meituan/passport/handler/resume/n;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/passport/handler/resume/n;->d:Lcom/meituan/passport/pojo/YodaConfirmData;

    iput-object p5, p0, Lcom/meituan/passport/handler/resume/n;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/passport/handler/resume/n;->f:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/handler/resume/n;->a:Lcom/meituan/passport/handler/resume/o$a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/passport/handler/resume/n;->b:Lcom/meituan/passport/api/AccountApi;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/passport/handler/resume/n;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/passport/handler/resume/n;->d:Lcom/meituan/passport/pojo/YodaConfirmData;

    .line 120007
    .line 120008
    iget-object v4, p0, Lcom/meituan/passport/handler/resume/n;->e:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v5, p0, Lcom/meituan/passport/handler/resume/n;->f:Landroid/support/v4/app/FragmentActivity;

    .line 120011
    .line 120012
    check-cast p1, Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    if-eqz v1, :cond_2

    .line 120018
    .line 120019
    iget-object p1, v0, Lcom/meituan/passport/handler/resume/o$a;->e:Lcom/meituan/passport/handler/resume/o;

    .line 120020
    .line 120021
    iget-object v0, p1, Lcom/meituan/passport/handler/resume/o;->c:Lrx/subjects/PublishSubject;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object v0, v3, Lcom/meituan/passport/pojo/YodaConfirmData;->userTicket:Ljava/lang/String;

    .line 120026
    .line 120027
    invoke-static {}, Lcom/meituan/passport/g;->a()Lcom/meituan/passport/s;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v1

    .line 120031
    sget-object v3, Lcom/meituan/passport/service/s;->h:Lcom/meituan/passport/service/s;

    .line 120032
    .line 120033
    invoke-interface {v1, v3}, Lcom/meituan/passport/s;->b(Lcom/meituan/passport/service/s;)Lcom/meituan/passport/service/j;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    new-instance v3, Lcom/meituan/passport/pojo/request/l;

    .line 120038
    .line 120039
    invoke-direct {v3, v2, v0, v4}, Lcom/meituan/passport/pojo/request/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120040
    .line 120041
    .line 120042
    invoke-interface {v1, v3}, Lcom/meituan/passport/service/j;->V6(Lcom/meituan/passport/pojo/request/b;)V

    .line 120043
    .line 120044
    .line 120045
    invoke-interface {v1, v5}, Lcom/meituan/passport/service/j;->f3(Landroid/support/v4/app/FragmentActivity;)V

    .line 120046
    .line 120047
    .line 120048
    new-instance v0, Lcom/meituan/passport/handler/resume/p;

    .line 120049
    .line 120050
    invoke-direct {v0, p1, v5}, Lcom/meituan/passport/handler/resume/p;-><init>(Lcom/meituan/passport/handler/resume/o;Landroid/support/v4/app/FragmentActivity;)V

    .line 120051
    .line 120052
    .line 120053
    invoke-interface {v1, v0}, Lcom/meituan/passport/service/j;->D5(Lcom/meituan/passport/converter/l;)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v0, Lcom/meituan/passport/handler/resume/q;

    .line 120057
    .line 120058
    invoke-direct {v0, p1, v5}, Lcom/meituan/passport/handler/resume/q;-><init>(Lcom/meituan/passport/handler/resume/o;Landroid/support/v4/app/FragmentActivity;)V

    .line 120059
    .line 120060
    .line 120061
    invoke-interface {v1, v0}, Lcom/meituan/passport/service/j;->v8(Lcom/meituan/passport/converter/b;)V

    .line 120062
    .line 120063
    .line 120064
    instance-of v0, v5, Lcom/meituan/passport/p;

    .line 120065
    .line 120066
    if-nez v0, :cond_0

    .line 120067
    .line 120068
    instance-of v0, v5, Lcom/meituan/passport/bindphone/BindPhoneActivity;

    .line 120069
    .line 120070
    if-eqz v0, :cond_1

    .line 120071
    .line 120072
    :cond_0
    iget-object p1, p1, Lcom/meituan/passport/handler/resume/o;->e:Lcom/meituan/passport/converter/l;

    .line 120073
    .line 120074
    invoke-interface {v1, p1}, Lcom/meituan/passport/service/j;->V0(Lcom/meituan/passport/converter/l;)V

    .line 120075
    .line 120076
    .line 120077
    :cond_1
    invoke-interface {v1}, Lcom/meituan/passport/service/j;->o()V

    .line 120078
    .line 120079
    .line 120080
    :cond_2
    return-void
.end method
