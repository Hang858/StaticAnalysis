.class public final Lcom/meituan/umc/library/manager/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcn/com/chinatelecom/account/api/ResultListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/umc/library/manager/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/umc/library/callback/a;


# direct methods
.method public constructor <init>(Lcom/meituan/umc/library/callback/a;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/umc/library/manager/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x28cd17

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/umc/library/manager/a$a;->a:Lcom/meituan/umc/library/callback/a;

    .line 120025
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .locals 5

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const/4 v1, 0x1

    .line 120003
    new-array v1, v1, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const/4 v2, 0x0

    .line 120006
    aput-object p1, v1, v2

    .line 120007
    .line 120008
    sget-object v2, Lcom/meituan/umc/library/manager/a$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120009
    .line 120010
    const v3, 0xbe25df

    .line 120011
    .line 120012
    .line 120013
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120014
    .line 120015
    .line 120016
    move-result v4

    .line 120017
    if-eqz v4, :cond_0

    .line 120018
    .line 120019
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120020
    .line 120021
    .line 120022
    return-void

    .line 120023
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120024
    .line 120025
    .line 120026
    iget-object v1, p0, Lcom/meituan/umc/library/manager/a$a;->a:Lcom/meituan/umc/library/callback/a;

    .line 120027
    .line 120028
    if-nez v1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 120032
    .line 120033
    invoke-direct {v1, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120034
    .line 120035
    .line 120036
    const-string p1, "result"

    .line 120037
    .line 120038
    invoke-virtual {v1, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120039
    .line 120040
    .line 120041
    move-result p1

    .line 120042
    const-string v2, "msg"

    .line 120043
    .line 120044
    const-string v3, "\u672a\u77e5\u9519\u8bef"

    .line 120045
    .line 120046
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v2

    .line 120050
    if-nez p1, :cond_3

    .line 120051
    .line 120052
    const-string v3, "data"

    .line 120053
    .line 120054
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    if-eqz v1, :cond_2

    .line 120059
    .line 120060
    const-string p1, "accessCode"

    .line 120061
    .line 120062
    invoke-virtual {v1, p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const-string v2, "gwAuth"

    .line 120067
    .line 120068
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v0

    .line 120072
    new-instance v1, Lcom/meituan/umc/library/entity/a;

    .line 120073
    .line 120074
    invoke-direct {v1}, Lcom/meituan/umc/library/entity/a;-><init>()V

    .line 120075
    .line 120076
    .line 120077
    iput-object p1, v1, Lcom/meituan/umc/library/entity/a;->a:Ljava/lang/String;

    .line 120078
    .line 120079
    iput-object v0, v1, Lcom/meituan/umc/library/entity/a;->d:Ljava/lang/String;

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/umc/library/manager/a$a;->a:Lcom/meituan/umc/library/callback/a;

    .line 120082
    .line 120083
    check-cast p1, Lcom/meituan/passport/onekeylogin/f$b;

    .line 120084
    .line 120085
    invoke-virtual {p1, v1}, Lcom/meituan/passport/onekeylogin/f$b;->b(Lcom/meituan/umc/library/entity/a;)V

    .line 120086
    .line 120087
    .line 120088
    goto :goto_0

    .line 120089
    :cond_2
    iget-object v0, p0, Lcom/meituan/umc/library/manager/a$a;->a:Lcom/meituan/umc/library/callback/a;

    .line 120090
    .line 120091
    check-cast v0, Lcom/meituan/passport/onekeylogin/f$b;

    .line 120092
    .line 120093
    invoke-virtual {v0, p1, v2}, Lcom/meituan/passport/onekeylogin/f$b;->a(ILjava/lang/String;)V

    .line 120094
    .line 120095
    .line 120096
    goto :goto_0

    .line 120097
    :cond_3
    iget-object v0, p0, Lcom/meituan/umc/library/manager/a$a;->a:Lcom/meituan/umc/library/callback/a;

    .line 120098
    .line 120099
    check-cast v0, Lcom/meituan/passport/onekeylogin/f$b;

    .line 120100
    .line 120101
    invoke-virtual {v0, p1, v2}, Lcom/meituan/passport/onekeylogin/f$b;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120102
    .line 120103
    .line 120104
    goto :goto_0

    .line 120105
    :catchall_0
    iget-object p1, p0, Lcom/meituan/umc/library/manager/a$a;->a:Lcom/meituan/umc/library/callback/a;

    .line 120106
    .line 120107
    const/16 v0, -0x3e8

    .line 120108
    .line 120109
    check-cast p1, Lcom/meituan/passport/onekeylogin/f$b;

    .line 120110
    .line 120111
    const-string v1, "\u7f3a\u5931\u7684\u8fd4\u56de\u6570\u636e"

    .line 120112
    .line 120113
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/onekeylogin/f$b;->a(ILjava/lang/String;)V

    .line 120114
    .line 120115
    .line 120116
    :goto_0
    return-void
.end method
