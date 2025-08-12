.class public final Lcom/meituan/passport/exception/skyeyemonitor/module/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x5825a83cbfac9391L    # 4.2666811022979394E116

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/passport/exception/ApiException;)V
    .locals 5

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
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x5bd119

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
    new-instance v0, Ljava/util/HashMap;

    .line 120023
    .line 120024
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120025
    .line 120026
    .line 120027
    if-eqz p0, :cond_2

    .line 120028
    .line 120029
    iget v1, p0, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120030
    .line 120031
    const-string v2, "code"

    .line 120032
    .line 120033
    const-string v3, "message"

    .line 120034
    .line 120035
    invoke-static {v1, v0, v2, p0, v3}, Landroid/arch/lifecycle/a;->t(ILjava/util/HashMap;Ljava/lang/String;Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;)V

    .line 120036
    .line 120037
    .line 120038
    iget-object v1, p0, Lcom/meituan/passport/exception/ApiException;->type:Ljava/lang/String;

    .line 120039
    .line 120040
    const-string v2, "type"

    .line 120041
    .line 120042
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    iget v1, p0, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120046
    .line 120047
    invoke-static {v1}, Lcom/meituan/passport/exception/a;->f(I)Z

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    if-eqz v1, :cond_1

    .line 120052
    .line 120053
    const-string p0, "face_login_passport_exception"

    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    invoke-static {p0}, Lcom/meituan/passport/exception/a;->e(Lcom/meituan/passport/exception/ApiException;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p0

    .line 120060
    if-eqz p0, :cond_2

    .line 120061
    .line 120062
    const-string p0, "face_login_risk_deny"

    .line 120063
    .line 120064
    goto :goto_0

    .line 120065
    :cond_2
    const-string p0, "face_login_other"

    .line 120066
    .line 120067
    :goto_0
    const-string v1, "face_login"

    .line 120068
    .line 120069
    const-string v2, "\u4eba\u8138\u767b\u5f55\u5931\u8d25"

    .line 120070
    .line 120071
    invoke-static {v1, p0, v2, v0}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method
