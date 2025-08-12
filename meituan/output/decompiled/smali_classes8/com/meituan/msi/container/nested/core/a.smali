.class public final Lcom/meituan/msi/container/nested/core/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1a2b29c6521041f0L    # -3.458507964539299E182

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msi/container/nested/api/b;Lcom/meituan/msi/api/n;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/meituan/msi/api/c;Ljava/util/Map;)V
    .locals 5
    .param p0    # Lcom/meituan/msi/container/nested/api/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/meituan/msi/api/n;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/container/nested/api/b;",
            "Lcom/meituan/msi/api/n;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/meituan/msi/api/c<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v0, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v1, 0x0

    .line 340004
    aput-object p0, v0, v1

    .line 340005
    .line 340006
    const/4 v1, 0x1

    .line 340007
    aput-object p1, v0, v1

    .line 340008
    .line 340009
    const/4 v1, 0x2

    .line 340010
    aput-object p2, v0, v1

    .line 340011
    .line 340012
    const/4 v1, 0x3

    .line 340013
    aput-object p3, v0, v1

    .line 340014
    .line 340015
    const/4 v1, 0x4

    .line 340016
    aput-object p4, v0, v1

    .line 340017
    .line 340018
    const/4 v1, 0x5

    .line 340019
    aput-object p5, v0, v1

    .line 340020
    .line 340021
    sget-object v1, Lcom/meituan/msi/container/nested/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340022
    .line 340023
    const/4 v2, 0x0

    .line 340024
    const v3, 0x79791

    .line 340025
    .line 340026
    .line 340027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340028
    .line 340029
    .line 340030
    move-result v4

    .line 340031
    if-eqz v4, :cond_0

    .line 340032
    .line 340033
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340034
    .line 340035
    .line 340036
    return-void

    .line 340037
    :cond_0
    :try_start_0
    const-string v0, "api"

    .line 340038
    .line 340039
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340040
    .line 340041
    .line 340042
    move-result v0

    .line 340043
    if-eqz v0, :cond_1

    .line 340044
    .line 340045
    invoke-static {p3}, Lcom/meituan/msi/container/nested/core/a;->d(Lcom/google/gson/JsonObject;)Lcom/meituan/msi/bean/StringRequestData;

    .line 340046
    .line 340047
    .line 340048
    move-result-object p0

    .line 340049
    invoke-interface {p1, p0, p4}, Lcom/meituan/msi/api/n;->b(Lcom/meituan/msi/bean/StringRequestData;Lcom/meituan/msi/api/c;)V

    .line 340050
    .line 340051
    .line 340052
    return-void

    .line 340053
    :cond_1
    const-string v0, "event"

    .line 340054
    .line 340055
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 340056
    .line 340057
    .line 340058
    move-result p2

    .line 340059
    if-eqz p2, :cond_3

    .line 340060
    .line 340061
    const-string p2, "name"

    .line 340062
    .line 340063
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 340064
    .line 340065
    .line 340066
    move-result p2

    .line 340067
    if-nez p2, :cond_2

    .line 340068
    .line 340069
    const-string p0, "name is empty"

    .line 340070
    .line 340071
    invoke-interface {p4, p0}, Lcom/meituan/msi/api/c;->onFail(Ljava/lang/Object;)V

    .line 340072
    .line 340073
    .line 340074
    return-void

    .line 340075
    :cond_2
    invoke-static {p0, p3, p5}, Lcom/meituan/msi/container/nested/core/a;->c(Lcom/meituan/msi/container/nested/api/b;Lcom/google/gson/JsonObject;Ljava/util/Map;)Lcom/meituan/msi/bean/BroadcastEvent;

    .line 340076
    .line 340077
    .line 340078
    move-result-object p0

    .line 340079
    invoke-interface {p1, p0}, Lcom/meituan/msi/api/n;->a(Lcom/meituan/msi/bean/BroadcastEvent;)V

    .line 340080
    .line 340081
    .line 340082
    invoke-interface {p4, v2}, Lcom/meituan/msi/api/c;->onSuccess(Ljava/lang/Object;)V

    .line 340083
    .line 340084
    .line 340085
    return-void

    .line 340086
    :cond_3
    const-string p0, "type not supported"

    .line 340087
    .line 340088
    invoke-interface {p4, p0}, Lcom/meituan/msi/api/c;->onFail(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 340089
    .line 340090
    .line 340091
    goto :goto_0

    .line 340092
    :catch_0
    move-exception p0

    .line 340093
    const-string p1, "callInvoker error exception = "

    .line 340094
    .line 340095
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340096
    .line 340097
    .line 340098
    move-result-object p1

    .line 340099
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {p4, p0}, Lcom/meituan/msi/api/c;->onFail(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static b(Lcom/meituan/msi/container/nested/api/b;Lcom/meituan/msi/api/n;Ljava/lang/String;Lcom/google/gson/JsonObject;Ljava/util/Map;)Ljava/lang/String;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/container/nested/api/b;",
            "Lcom/meituan/msi/api/n;",
            "Ljava/lang/String;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p0, v0, v1

    .line 330005
    .line 330006
    const/4 v1, 0x1

    .line 330007
    aput-object p1, v0, v1

    .line 330008
    .line 330009
    const/4 v1, 0x2

    .line 330010
    aput-object p2, v0, v1

    .line 330011
    .line 330012
    const/4 v1, 0x3

    .line 330013
    aput-object p3, v0, v1

    .line 330014
    .line 330015
    const/4 v1, 0x4

    .line 330016
    aput-object p4, v0, v1

    .line 330017
    .line 330018
    sget-object v1, Lcom/meituan/msi/container/nested/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330019
    .line 330020
    const/4 v2, 0x0

    .line 330021
    const v3, 0xde2ab4

    .line 330022
    .line 330023
    .line 330024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330025
    .line 330026
    .line 330027
    move-result v4

    .line 330028
    if-eqz v4, :cond_0

    .line 330029
    .line 330030
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330031
    .line 330032
    .line 330033
    move-result-object p0

    .line 330034
    check-cast p0, Ljava/lang/String;

    .line 330035
    .line 330036
    return-object p0

    .line 330037
    :cond_0
    :try_start_0
    const-string v0, "api"

    .line 330038
    .line 330039
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 330040
    .line 330041
    .line 330042
    move-result v0

    .line 330043
    if-eqz v0, :cond_1

    .line 330044
    .line 330045
    invoke-static {p3}, Lcom/meituan/msi/container/nested/core/a;->d(Lcom/google/gson/JsonObject;)Lcom/meituan/msi/bean/StringRequestData;

    .line 330046
    .line 330047
    .line 330048
    move-result-object p0

    .line 330049
    invoke-interface {p1, p0}, Lcom/meituan/msi/api/n;->c(Lcom/meituan/msi/bean/StringRequestData;)Ljava/lang/String;

    .line 330050
    .line 330051
    .line 330052
    move-result-object p0

    .line 330053
    return-object p0

    .line 330054
    :cond_1
    const-string v0, "event"

    .line 330055
    .line 330056
    invoke-static {v0, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 330057
    .line 330058
    .line 330059
    move-result p2

    .line 330060
    if-eqz p2, :cond_3

    .line 330061
    .line 330062
    const-string p2, "name"

    .line 330063
    .line 330064
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 330065
    .line 330066
    .line 330067
    move-result p2

    .line 330068
    if-nez p2, :cond_2

    .line 330069
    .line 330070
    const-string p0, "name is empty"

    .line 330071
    .line 330072
    invoke-static {p0}, Lcom/meituan/msi/log/a;->e(Ljava/lang/String;)V

    .line 330073
    .line 330074
    .line 330075
    return-object v2

    .line 330076
    :cond_2
    invoke-static {p0, p3, p4}, Lcom/meituan/msi/container/nested/core/a;->c(Lcom/meituan/msi/container/nested/api/b;Lcom/google/gson/JsonObject;Ljava/util/Map;)Lcom/meituan/msi/bean/BroadcastEvent;

    .line 330077
    .line 330078
    .line 330079
    move-result-object p0

    .line 330080
    invoke-interface {p1, p0}, Lcom/meituan/msi/api/n;->a(Lcom/meituan/msi/bean/BroadcastEvent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 330081
    .line 330082
    .line 330083
    :cond_3
    return-object v2

    .line 330084
    :catch_0
    move-exception p0

    .line 330085
    const-string p1, "callInvokerSync error exception = "

    .line 330086
    .line 330087
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 330088
    .line 330089
    .line 330090
    move-result-object p1

    .line 330091
    invoke-static {p0, p1}, Landroid/support/v4/app/a;->z(Ljava/lang/Exception;Ljava/lang/StringBuilder;)V

    .line 330092
    .line 330093
    .line 330094
    return-object v2
.end method

.method public static c(Lcom/meituan/msi/container/nested/api/b;Lcom/google/gson/JsonObject;Ljava/util/Map;)Lcom/meituan/msi/bean/BroadcastEvent;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msi/container/nested/api/b;",
            "Lcom/google/gson/JsonObject;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/msi/bean/BroadcastEvent;"
        }
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p0, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p1, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/msi/container/nested/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const/4 v2, 0x0

    .line 220015
    const v3, 0xb246d0

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v4

    .line 220022
    if-eqz v4, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    move-result-object p0

    .line 220028
    check-cast p0, Lcom/meituan/msi/bean/BroadcastEvent;

    .line 220029
    .line 220030
    return-object p0

    .line 220031
    :cond_0
    const-string v0, "name"

    .line 220032
    .line 220033
    if-nez p0, :cond_1

    .line 220034
    .line 220035
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p0

    .line 220039
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220040
    .line 220041
    .line 220042
    move-result-object p0

    .line 220043
    goto :goto_0

    .line 220044
    :cond_1
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220045
    .line 220046
    .line 220047
    move-result-object v0

    .line 220048
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220049
    .line 220050
    .line 220051
    move-result-object v0

    .line 220052
    invoke-interface {p0, v0}, Lcom/meituan/msi/container/nested/api/b;->replaceEventName(Ljava/lang/String;)Ljava/lang/String;

    .line 220053
    .line 220054
    .line 220055
    move-result-object p0

    .line 220056
    :goto_0
    const-string v0, "scope"

    .line 220057
    .line 220058
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 220059
    .line 220060
    .line 220061
    move-result v1

    .line 220062
    if-eqz v1, :cond_2

    .line 220063
    .line 220064
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220065
    .line 220066
    .line 220067
    move-result-object v1

    .line 220068
    invoke-virtual {v1}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 220069
    .line 220070
    .line 220071
    move-result v1

    .line 220072
    if-nez v1, :cond_2

    .line 220073
    .line 220074
    invoke-virtual {p1, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220075
    .line 220076
    .line 220077
    move-result-object v0

    .line 220078
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 220079
    .line 220080
    .line 220081
    move-result-object v0

    .line 220082
    goto :goto_1

    .line 220083
    :cond_2
    const-string v0, "default"

    .line 220084
    .line 220085
    :goto_1
    const-string v1, "args"

    .line 220086
    .line 220087
    invoke-virtual {p1, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 220088
    .line 220089
    .line 220090
    move-result-object p1

    .line 220091
    new-instance v1, Lcom/meituan/msi/bean/BroadcastEvent;

    .line 220092
    .line 220093
    invoke-direct {v1, p0, v0, p1}, Lcom/meituan/msi/bean/BroadcastEvent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 220094
    .line 220095
    .line 220096
    if-eqz p2, :cond_3

    .line 220097
    .line 220098
    invoke-virtual {v1, p2}, Lcom/meituan/msi/bean/BroadcastEvent;->setInnerData(Ljava/util/Map;)V

    .line 220099
    .line 220100
    :cond_3
    return-object v1
.end method

.method public static d(Lcom/google/gson/JsonObject;)Lcom/meituan/msi/bean/StringRequestData;
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
    sget-object v1, Lcom/meituan/msi/container/nested/core/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x9ae81c

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
    move-result-object p0

    .line 120022
    check-cast p0, Lcom/meituan/msi/bean/StringRequestData;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v0, Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/msi/bean/StringRequestData$Builder;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    if-eqz p0, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p0}, Lcom/google/gson/JsonElement;->toString()Ljava/lang/String;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    const-string p0, "{}"

    .line 120038
    .line 120039
    :goto_0
    invoke-virtual {v0, p0}, Lcom/meituan/msi/bean/StringRequestData$Builder;->d(Ljava/lang/String;)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 120040
    .line 120041
    .line 120042
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120043
    .line 120044
    .line 120045
    move-result-wide v1

    .line 120046
    invoke-virtual {v0, v1, v2}, Lcom/meituan/msi/bean/StringRequestData$Builder;->c(J)Lcom/meituan/msi/bean/StringRequestData$Builder;

    .line 120047
    .line 120048
    .line 120049
    move-result-object p0

    .line 120050
    invoke-virtual {p0}, Lcom/meituan/msi/bean/StringRequestData$Builder;->a()Lcom/meituan/msi/bean/StringRequestData;

    move-result-object p0

    return-object p0
.end method
