.class public final synthetic Lcom/meituan/passport/oauthlogin/handler/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field public final synthetic a:Lcom/meituan/passport/oauthlogin/handler/e$a;

.field public final synthetic b:Lcom/meituan/passport/api/AccountApi;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lcom/meituan/passport/pojo/YodaConfirmData;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/passport/oauthlogin/handler/e$a;Lcom/meituan/passport/api/AccountApi;Ljava/lang/String;Lcom/meituan/passport/pojo/YodaConfirmData;Ljava/lang/String;Landroid/support/v4/app/FragmentActivity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/passport/oauthlogin/handler/d;->a:Lcom/meituan/passport/oauthlogin/handler/e$a;

    iput-object p2, p0, Lcom/meituan/passport/oauthlogin/handler/d;->b:Lcom/meituan/passport/api/AccountApi;

    iput-object p3, p0, Lcom/meituan/passport/oauthlogin/handler/d;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/passport/oauthlogin/handler/d;->d:Lcom/meituan/passport/pojo/YodaConfirmData;

    iput-object p5, p0, Lcom/meituan/passport/oauthlogin/handler/d;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/passport/oauthlogin/handler/d;->f:Landroid/support/v4/app/FragmentActivity;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 7

    .line 120000
    iget-object v0, p0, Lcom/meituan/passport/oauthlogin/handler/d;->a:Lcom/meituan/passport/oauthlogin/handler/e$a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/passport/oauthlogin/handler/d;->b:Lcom/meituan/passport/api/AccountApi;

    .line 120003
    .line 120004
    iget-object v2, p0, Lcom/meituan/passport/oauthlogin/handler/d;->c:Ljava/lang/String;

    .line 120005
    .line 120006
    iget-object v3, p0, Lcom/meituan/passport/oauthlogin/handler/d;->d:Lcom/meituan/passport/pojo/YodaConfirmData;

    .line 120007
    .line 120008
    iget-object v4, p0, Lcom/meituan/passport/oauthlogin/handler/d;->e:Ljava/lang/String;

    .line 120009
    .line 120010
    iget-object v5, p0, Lcom/meituan/passport/oauthlogin/handler/d;->f:Landroid/support/v4/app/FragmentActivity;

    .line 120011
    .line 120012
    check-cast p1, Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    if-eqz v1, :cond_0

    .line 120018
    .line 120019
    iget-object p1, v0, Lcom/meituan/passport/oauthlogin/handler/e$a;->e:Lcom/meituan/passport/oauthlogin/handler/e;

    .line 120020
    .line 120021
    iget-object v0, p1, Lcom/meituan/passport/oauthlogin/handler/e;->c:Lrx/subjects/PublishSubject;

    .line 120022
    .line 120023
    if-eqz v0, :cond_0

    .line 120024
    .line 120025
    iget-object v0, v3, Lcom/meituan/passport/pojo/YodaConfirmData;->userTicket:Ljava/lang/String;

    .line 120026
    .line 120027
    const/4 v1, 0x0

    .line 120028
    const-string v3, "b_group_8qlh2ze6_mv"

    .line 120029
    .line 120030
    const-string v6, "c_group_4lnmt8fq"

    .line 120031
    .line 120032
    invoke-static {v5, v3, v6, v1}, Lcom/meituan/passport/utils/r0;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120033
    .line 120034
    .line 120035
    new-instance v1, Lcom/meituan/passport/oauthlogin/handler/e$b;

    .line 120036
    .line 120037
    invoke-direct {v1, p1}, Lcom/meituan/passport/oauthlogin/handler/e$b;-><init>(Lcom/meituan/passport/oauthlogin/handler/e;)V

    .line 120038
    .line 120039
    .line 120040
    new-instance v3, Lcom/meituan/passport/pojo/request/l;

    .line 120041
    .line 120042
    invoke-direct {v3, v2, v0, v4}, Lcom/meituan/passport/pojo/request/l;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    iput-object v3, v1, Lcom/meituan/passport/service/q;->a:Lcom/meituan/passport/pojo/request/b;

    .line 120046
    .line 120047
    invoke-virtual {v1, v5}, Lcom/meituan/passport/service/q;->f3(Landroid/support/v4/app/FragmentActivity;)V

    .line 120048
    .line 120049
    .line 120050
    new-instance v2, Lcom/meituan/passport/oauthlogin/handler/f;

    .line 120051
    .line 120052
    invoke-direct {v2, p1}, Lcom/meituan/passport/oauthlogin/handler/f;-><init>(Lcom/meituan/passport/oauthlogin/handler/e;)V

    .line 120053
    .line 120054
    .line 120055
    iput-object v2, v1, Lcom/meituan/passport/service/q;->d:Lcom/meituan/passport/converter/l;

    .line 120056
    .line 120057
    new-instance v2, Lcom/meituan/passport/oauthlogin/handler/g;

    .line 120058
    .line 120059
    invoke-direct {v2, p1, v0}, Lcom/meituan/passport/oauthlogin/handler/g;-><init>(Lcom/meituan/passport/oauthlogin/handler/e;Ljava/lang/String;)V

    .line 120060
    .line 120061
    .line 120062
    iput-object v2, v1, Lcom/meituan/passport/service/q;->e:Lcom/meituan/passport/converter/b;

    .line 120063
    .line 120064
    invoke-virtual {v1}, Lcom/meituan/passport/service/q;->o()V

    .line 120065
    .line 120066
    .line 120067
    :cond_0
    return-void
.end method
