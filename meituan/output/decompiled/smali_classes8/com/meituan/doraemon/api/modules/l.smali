.class public final Lcom/meituan/doraemon/api/modules/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/doraemon/api/account/c;


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/basic/o;

.field public final synthetic b:Lcom/meituan/doraemon/api/modules/n;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/modules/n;Lcom/meituan/doraemon/api/basic/o;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/doraemon/api/modules/l;->b:Lcom/meituan/doraemon/api/modules/n;

    iput-object p2, p0, Lcom/meituan/doraemon/api/modules/l;->a:Lcom/meituan/doraemon/api/basic/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/l;->a:Lcom/meituan/doraemon/api/basic/o;

    invoke-interface {v0, p1, p2}, Lcom/meituan/doraemon/api/basic/o;->fail(ILjava/lang/String;)V

    return-void
.end method

.method public final b(Lcom/meituan/doraemon/api/account/MCUserInfo;)V
    .locals 3
    .param p1    # Lcom/meituan/doraemon/api/account/MCUserInfo;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/account/MCUserInfo;->isLogin()Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_2

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/l;->b:Lcom/meituan/doraemon/api/modules/n;

    .line 120007
    .line 120008
    invoke-virtual {v0}, Lcom/meituan/doraemon/api/basic/p;->d()Lcom/meituan/doraemon/api/basic/m;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    invoke-interface {v0}, Lcom/meituan/doraemon/api/basic/m;->a()Lcom/meituan/doraemon/api/basic/n;

    .line 120013
    .line 120014
    .line 120015
    move-result-object v0

    .line 120016
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/account/MCUserInfo;->getAccountId()Ljava/lang/String;

    .line 120017
    .line 120018
    .line 120019
    move-result-object v1

    .line 120020
    const-string v2, "id"

    .line 120021
    .line 120022
    invoke-interface {v0, v2, v1}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/account/MCUserInfo;->getUserName()Ljava/lang/String;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    const-string v2, "userName"

    .line 120030
    .line 120031
    invoke-interface {v0, v2, v1}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/account/MCUserInfo;->getMobile()Ljava/lang/String;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    if-nez v1, :cond_0

    .line 120039
    .line 120040
    const-string v1, ""

    .line 120041
    .line 120042
    goto :goto_0

    .line 120043
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/account/MCUserInfo;->getMobile()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    :goto_0
    const-string v2, "mobile"

    .line 120048
    .line 120049
    invoke-interface {v0, v2, v1}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/account/MCUserInfo;->getToken()Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    const-string v2, "token"

    .line 120057
    .line 120058
    invoke-interface {v0, v2, v1}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/account/MCUserInfo;->getAccountType()Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v1

    .line 120065
    const-string v2, "type"

    .line 120066
    .line 120067
    invoke-interface {v0, v2, v1}, Lcom/meituan/doraemon/api/basic/n;->putString(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/doraemon/api/basic/n;

    .line 120068
    .line 120069
    .line 120070
    iget-object v1, p0, Lcom/meituan/doraemon/api/modules/l;->b:Lcom/meituan/doraemon/api/modules/n;

    .line 120071
    .line 120072
    invoke-virtual {v1}, Lcom/meituan/doraemon/api/basic/p;->d()Lcom/meituan/doraemon/api/basic/m;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    invoke-interface {v1}, Lcom/meituan/doraemon/api/basic/m;->a()Lcom/meituan/doraemon/api/basic/n;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/account/MCUserInfo;->getExpandJSONStr()Ljava/lang/String;

    .line 120081
    .line 120082
    .line 120083
    move-result-object v2

    .line 120084
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v2

    .line 120088
    if-nez v2, :cond_1

    .line 120089
    .line 120090
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120091
    .line 120092
    invoke-virtual {p1}, Lcom/meituan/doraemon/api/account/MCUserInfo;->getExpandJSONStr()Ljava/lang/String;

    .line 120093
    .line 120094
    .line 120095
    move-result-object p1

    .line 120096
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120097
    .line 120098
    .line 120099
    invoke-interface {v1, v2}, Lcom/meituan/doraemon/api/basic/n;->e(Lorg/json/JSONObject;)Lcom/meituan/doraemon/api/basic/n;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 120100
    .line 120101
    .line 120102
    :catch_0
    :cond_1
    const-string p1, "expandProperties"

    .line 120103
    .line 120104
    invoke-interface {v0, p1, v1}, Lcom/meituan/doraemon/api/basic/n;->a(Ljava/lang/String;Lcom/meituan/doraemon/api/basic/n;)Lcom/meituan/doraemon/api/basic/n;

    .line 120105
    .line 120106
    .line 120107
    iget-object p1, p0, Lcom/meituan/doraemon/api/modules/l;->a:Lcom/meituan/doraemon/api/basic/o;

    .line 120108
    .line 120109
    invoke-interface {p1, v0}, Lcom/meituan/doraemon/api/basic/o;->a(Lcom/meituan/doraemon/api/basic/n;)V

    .line 120110
    .line 120111
    .line 120112
    goto :goto_1

    .line 120113
    :cond_2
    const/16 p1, 0x5209

    .line 120114
    .line 120115
    iget-object v0, p0, Lcom/meituan/doraemon/api/modules/l;->a:Lcom/meituan/doraemon/api/basic/o;

    .line 120116
    .line 120117
    invoke-static {p1, v0}, Lcom/meituan/doraemon/api/basic/e;->c(ILcom/meituan/doraemon/api/basic/o;)V

    .line 120118
    .line 120119
    .line 120120
    :goto_1
    return-void
.end method
