.class public final Lcom/meituan/umc/library/manager/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/cmic/sso/sdk/auth/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/umc/library/manager/b;
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
    sget-object v1, Lcom/meituan/umc/library/manager/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc5019c

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
    iput-object p1, p0, Lcom/meituan/umc/library/manager/b$b;->a:Lcom/meituan/umc/library/callback/b;

    .line 120025
    .line 120026
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method


# virtual methods
.method public final a(Lorg/json/JSONObject;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/umc/library/manager/b$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5bda1e

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/umc/library/manager/b$b;->a:Lcom/meituan/umc/library/callback/b;

    .line 120025
    .line 120026
    if-nez v0, :cond_1

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_1
    const/16 v1, -0x3e8

    .line 120030
    .line 120031
    if-eqz p1, :cond_3

    .line 120032
    .line 120033
    const-string v0, "resultCode"

    .line 120034
    .line 120035
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    const v1, 0x19258

    .line 120040
    .line 120041
    .line 120042
    const-string v2, "\u672a\u77e5\u9519\u8bef"

    .line 120043
    .line 120044
    if-ne v0, v1, :cond_2

    .line 120045
    .line 120046
    const-string v0, "securityphone"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    new-instance v0, Lcom/meituan/umc/library/entity/b;

    .line 120053
    .line 120054
    invoke-direct {v0}, Lcom/meituan/umc/library/entity/b;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    iput-object p1, v0, Lcom/meituan/umc/library/entity/b;->a:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object p1, p0, Lcom/meituan/umc/library/manager/b$b;->a:Lcom/meituan/umc/library/callback/b;

    .line 120060
    .line 120061
    check-cast p1, Lcom/meituan/passport/onekeylogin/f$a;

    .line 120062
    .line 120063
    invoke-virtual {p1, v0}, Lcom/meituan/passport/onekeylogin/f$a;->b(Lcom/meituan/umc/library/entity/b;)V

    .line 120064
    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :cond_2
    const-string v1, "desc"

    .line 120068
    .line 120069
    invoke-virtual {p1, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-object v1, p0, Lcom/meituan/umc/library/manager/b$b;->a:Lcom/meituan/umc/library/callback/b;

    .line 120074
    .line 120075
    check-cast v1, Lcom/meituan/passport/onekeylogin/f$a;

    .line 120076
    .line 120077
    invoke-virtual {v1, v0, p1}, Lcom/meituan/passport/onekeylogin/f$a;->a(ILjava/lang/String;)V

    .line 120078
    .line 120079
    .line 120080
    goto :goto_0

    .line 120081
    :cond_3
    check-cast v0, Lcom/meituan/passport/onekeylogin/f$a;

    .line 120082
    .line 120083
    const-string p1, "\u7f3a\u5931\u7684\u8fd4\u56de\u6570\u636e"

    .line 120084
    .line 120085
    invoke-virtual {v0, v1, p1}, Lcom/meituan/passport/onekeylogin/f$a;->a(ILjava/lang/String;)V

    .line 120086
    .line 120087
    .line 120088
    :goto_0
    return-void
.end method
