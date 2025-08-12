.class public final Lcom/meituan/android/flight/mrnbridge/f;
.super Lcom/sankuai/rn/traffic/base/bridge/instance/a;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3dbf8350cbe6456bL    # -1.4162266731545767E11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/rn/traffic/base/bridge/instance/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/facebook/react/bridge/ReactContext;Ljava/lang/String;Lcom/google/gson/JsonObject;Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V
    .locals 4

    .line 810000
    const/4 v0, 0x4

    .line 810001
    new-array v0, v0, [Ljava/lang/Object;

    .line 810002
    .line 810003
    const/4 v1, 0x0

    .line 810004
    aput-object p1, v0, v1

    .line 810005
    .line 810006
    const/4 v1, 0x1

    .line 810007
    aput-object p2, v0, v1

    .line 810008
    .line 810009
    const/4 v1, 0x2

    .line 810010
    aput-object p3, v0, v1

    .line 810011
    .line 810012
    const/4 v1, 0x3

    .line 810013
    aput-object p4, v0, v1

    .line 810014
    .line 810015
    sget-object v1, Lcom/meituan/android/flight/mrnbridge/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 810016
    .line 810017
    const v2, 0xe99e4b

    .line 810018
    .line 810019
    .line 810020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 810021
    .line 810022
    .line 810023
    move-result v3

    .line 810024
    if-eqz v3, :cond_0

    .line 810025
    .line 810026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    return-void

    .line 810030
    :cond_0
    const-string v0, "startYodaVerify"

    .line 810031
    .line 810032
    invoke-static {p2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 810033
    .line 810034
    .line 810035
    move-result p2

    .line 810036
    if-eqz p2, :cond_2

    .line 810037
    .line 810038
    invoke-virtual {p1}, Lcom/facebook/react/bridge/ReactContext;->getCurrentActivity()Landroid/app/Activity;

    .line 810039
    .line 810040
    .line 810041
    move-result-object p1

    .line 810042
    const-string p2, "requestCode"

    .line 810043
    .line 810044
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 810045
    .line 810046
    .line 810047
    move-result v0

    .line 810048
    if-eqz v0, :cond_1

    .line 810049
    .line 810050
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 810051
    .line 810052
    .line 810053
    move-result-object v0

    .line 810054
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->isJsonNull()Z

    .line 810055
    .line 810056
    .line 810057
    move-result v0

    .line 810058
    if-nez v0, :cond_1

    .line 810059
    .line 810060
    invoke-virtual {p3, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 810061
    .line 810062
    .line 810063
    move-result-object p2

    .line 810064
    invoke-virtual {p2}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 810065
    .line 810066
    .line 810067
    move-result-object p2

    .line 810068
    goto :goto_0

    .line 810069
    :cond_1
    const-string p2, ""

    .line 810070
    .line 810071
    :goto_0
    :try_start_0
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 810072
    .line 810073
    new-instance p3, Lcom/meituan/android/flight/mrnbridge/e;

    .line 810074
    .line 810075
    invoke-direct {p3, p4}, Lcom/meituan/android/flight/mrnbridge/e;-><init>(Lcom/sankuai/rn/traffic/base/bridge/interfaces/b;)V

    .line 810076
    .line 810077
    .line 810078
    invoke-static {p1, p3}, Lcom/meituan/android/yoda/YodaConfirm;->getInstance(Landroid/support/v4/app/FragmentActivity;Lcom/meituan/android/yoda/YodaResponseListener;)Lcom/meituan/android/yoda/YodaConfirm;

    .line 810079
    .line 810080
    .line 810081
    move-result-object p1

    .line 810082
    invoke-virtual {p1, p2}, Lcom/meituan/android/yoda/YodaConfirm;->startConfirm(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 810083
    .line 810084
    .line 810085
    :catch_0
    :cond_2
    return-void
.end method
