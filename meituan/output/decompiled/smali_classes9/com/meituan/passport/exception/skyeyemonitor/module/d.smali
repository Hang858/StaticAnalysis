.class public final Lcom/meituan/passport/exception/skyeyemonitor/module/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x75de97ad3bf91136L    # 5.879644459571122E259

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/passport/exception/ApiException;)V
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
    sget-object v1, Lcom/meituan/passport/exception/skyeyemonitor/module/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xbd066e

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
    const-string v0, "\u4e0d\u8fd4\u56de ticket"

    .line 120023
    .line 120024
    const-string v1, "changeLogin_requestTicket_failed"

    .line 120025
    .line 120026
    const-string v3, "changeLogin_requestTicket"

    .line 120027
    .line 120028
    if-nez p0, :cond_1

    .line 120029
    .line 120030
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120031
    .line 120032
    .line 120033
    return-void

    .line 120034
    :cond_1
    new-instance v2, Ljava/util/HashMap;

    .line 120035
    .line 120036
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 120037
    .line 120038
    .line 120039
    iget v4, p0, Lcom/meituan/passport/exception/ApiException;->code:I

    .line 120040
    .line 120041
    const-string v5, "code"

    .line 120042
    .line 120043
    const-string v6, "message"

    .line 120044
    .line 120045
    invoke-static {v4, v2, v5, p0, v6}, Landroid/arch/lifecycle/a;->t(ILjava/util/HashMap;Ljava/lang/String;Lcom/meituan/passport/exception/ApiException;Ljava/lang/String;)V

    .line 120046
    .line 120047
    .line 120048
    iget-object p0, p0, Lcom/meituan/passport/exception/ApiException;->type:Ljava/lang/String;

    .line 120049
    .line 120050
    const-string v4, "type"

    .line 120051
    .line 120052
    invoke-virtual {v2, v4, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    invoke-static {v3, v1, v0, v2}, Lcom/meituan/passport/exception/monitor/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 120056
    .line 120057
    .line 120058
    return-void
.end method
