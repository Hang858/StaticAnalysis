.class public final Lcom/meituan/passport/exception/skyeyemonitor/module/n0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x602725e2573d757dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Throwable;)V
    .locals 7

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x2967f2

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    return-void

    .line 120022
    :cond_0
    instance-of v0, p0, Lcom/meituan/passport/exception/ApiException;

    .line 120023
    .line 120024
    const-string v1, "\u5237\u65b0\u5931\u8d25"

    .line 120025
    .line 120026
    const-string v3, "refresh_token"

    .line 120027
    .line 120028
    const-string v4, "refresh_token_failed_other"

    .line 120029
    .line 120030
    if-eqz v0, :cond_3

    .line 120031
    .line 120032
    check-cast p0, Lcom/meituan/passport/exception/ApiException;

    .line 120033
    .line 120034
    new-instance v0, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget v2, p0, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120040
    .line 120041
    const-string v5, "code"

    .line 120042
    .line 120043
    const-string v6, "message"

    .line 120044
    .line 120045
    invoke-static {v2, v0, v5, p0, v6}, Landroid/arch/lifecycle/a;->t(ILjava/util/HashMap;Ljava/lang/String;Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v2, p0, Lcom/meituan/passport/exception/ApiException;->type:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v5, "type"

    .line 120051
    .line 120052
    invoke-virtual {v0, v5, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    iget p0, p0, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120056
    .line 120057
    const/16 v2, 0x191

    .line 120058
    .line 120059
    if-eq p0, v2, :cond_2

    .line 120060
    .line 120061
    const/16 v2, 0x193

    .line 120062
    .line 120063
    if-eq p0, v2, :cond_1

    .line 120064
    .line 120065
    goto :goto_0

    .line 120066
    :cond_1
    const-string v4, "refresh_token_failed_403"

    .line 120067
    .line 120068
    goto :goto_0

    .line 120069
    :cond_2
    const-string v4, "refresh_token_failed_401"

    .line 120070
    .line 120071
    :goto_0
    invoke-static {v3, v4, v1, v0}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120072
    .line 120073
    .line 120074
    goto :goto_1

    .line 120075
    :cond_3
    invoke-static {v3, v4, v1, v2}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120076
    .line 120077
    .line 120078
    :goto_1
    return-void
.end method
