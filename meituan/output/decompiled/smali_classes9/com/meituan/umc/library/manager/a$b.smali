.class public final Lcom/meituan/umc/library/manager/a$b;
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
    name = "b"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/umc/library/callback/b;


# direct methods
.method public constructor <init>(Lcom/meituan/umc/library/callback/b;)V
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
    sget-object v1, Lcom/meituan/umc/library/manager/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xeff293

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
    iput-object p1, p0, Lcom/meituan/umc/library/manager/a$b;->a:Lcom/meituan/umc/library/callback/b;

    .line 120025
    return-void
.end method


# virtual methods
.method public final onResult(Ljava/lang/String;)V
    .locals 6

    .line 120000
    const-string v0, ""

    .line 120001
    .line 120002
    const-string v1, "\u672a\u77e5\u9519\u8bef"

    .line 120003
    .line 120004
    const/4 v2, 0x1

    .line 120005
    new-array v2, v2, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object p1, v2, v3

    .line 120009
    .line 120010
    sget-object v3, Lcom/meituan/umc/library/manager/a$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v4, 0x722681

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v5

    .line 120019
    if-eqz v5, :cond_0

    .line 120020
    .line 120021
    invoke-static {v2, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120026
    .line 120027
    .line 120028
    iget-object v2, p0, Lcom/meituan/umc/library/manager/a$b;->a:Lcom/meituan/umc/library/callback/b;

    .line 120029
    .line 120030
    if-nez v2, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    .line 120034
    .line 120035
    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    const-string p1, "result"

    .line 120039
    .line 120040
    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 120041
    .line 120042
    .line 120043
    move-result p1

    .line 120044
    const-string v3, "msg"

    .line 120045
    .line 120046
    invoke-virtual {v2, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v3

    .line 120050
    if-nez p1, :cond_3

    .line 120051
    .line 120052
    const-string v4, "data"

    .line 120053
    .line 120054
    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v2

    .line 120058
    if-eqz v2, :cond_2

    .line 120059
    .line 120060
    const-string p1, "number"

    .line 120061
    .line 120062
    invoke-virtual {v2, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    const-string v1, "accessCode"

    .line 120067
    .line 120068
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120069
    .line 120070
    .line 120071
    move-result-object v1

    .line 120072
    const-string v3, "expiredTime"

    .line 120073
    .line 120074
    const/4 v4, -0x1

    .line 120075
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120076
    .line 120077
    .line 120078
    move-result v3

    .line 120079
    const-string v4, "gwAuth"

    .line 120080
    .line 120081
    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v0

    .line 120085
    new-instance v2, Lcom/meituan/umc/library/entity/b;

    .line 120086
    .line 120087
    invoke-direct {v2}, Lcom/meituan/umc/library/entity/b;-><init>()V

    .line 120088
    .line 120089
    .line 120090
    iput-object p1, v2, Lcom/meituan/umc/library/entity/b;->a:Ljava/lang/String;

    .line 120091
    .line 120092
    iput-object v1, v2, Lcom/meituan/umc/library/entity/b;->b:Ljava/lang/String;

    .line 120093
    .line 120094
    iput v3, v2, Lcom/meituan/umc/library/entity/b;->c:I

    .line 120095
    .line 120096
    iput-object v0, v2, Lcom/meituan/umc/library/entity/b;->d:Ljava/lang/String;

    .line 120097
    .line 120098
    iget-object p1, p0, Lcom/meituan/umc/library/manager/a$b;->a:Lcom/meituan/umc/library/callback/b;

    .line 120099
    .line 120100
    check-cast p1, Lcom/meituan/passport/onekeylogin/f$a;

    .line 120101
    .line 120102
    invoke-virtual {p1, v2}, Lcom/meituan/passport/onekeylogin/f$a;->b(Lcom/meituan/umc/library/entity/b;)V

    .line 120103
    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_2
    iget-object v0, p0, Lcom/meituan/umc/library/manager/a$b;->a:Lcom/meituan/umc/library/callback/b;

    .line 120107
    .line 120108
    check-cast v0, Lcom/meituan/passport/onekeylogin/f$a;

    .line 120109
    .line 120110
    invoke-virtual {v0, p1, v3}, Lcom/meituan/passport/onekeylogin/f$a;->a(ILjava/lang/String;)V

    .line 120111
    .line 120112
    .line 120113
    goto :goto_0

    .line 120114
    :cond_3
    iget-object v0, p0, Lcom/meituan/umc/library/manager/a$b;->a:Lcom/meituan/umc/library/callback/b;

    .line 120115
    .line 120116
    check-cast v0, Lcom/meituan/passport/onekeylogin/f$a;

    .line 120117
    .line 120118
    invoke-virtual {v0, p1, v3}, Lcom/meituan/passport/onekeylogin/f$a;->a(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120119
    .line 120120
    .line 120121
    goto :goto_0

    .line 120122
    :catchall_0
    iget-object p1, p0, Lcom/meituan/umc/library/manager/a$b;->a:Lcom/meituan/umc/library/callback/b;

    .line 120123
    .line 120124
    const/16 v0, -0x3e8

    .line 120125
    .line 120126
    check-cast p1, Lcom/meituan/passport/onekeylogin/f$a;

    .line 120127
    .line 120128
    const-string v1, "\u7f3a\u5931\u7684\u8fd4\u56de\u6570\u636e"

    .line 120129
    .line 120130
    invoke-virtual {p1, v0, v1}, Lcom/meituan/passport/onekeylogin/f$a;->a(ILjava/lang/String;)V

    .line 120131
    .line 120132
    .line 120133
    :goto_0
    return-void
.end method
