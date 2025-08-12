.class public final Lcom/sankuai/waimai/store/config/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x471705dd43c3132L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/reflect/Type;Lcom/google/gson/JsonObject;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/reflect/Type;",
            "Lcom/google/gson/JsonObject;",
            "TT;)TT;"
        }
    .end annotation

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    const/4 v1, 0x0

    .line 240004
    aput-object p1, v0, v1

    .line 240005
    .line 240006
    const/4 v2, 0x1

    .line 240007
    aput-object p2, v0, v2

    .line 240008
    .line 240009
    const/4 v3, 0x2

    .line 240010
    aput-object p3, v0, v3

    .line 240011
    .line 240012
    const/4 v3, 0x3

    .line 240013
    aput-object p4, v0, v3

    .line 240014
    .line 240015
    sget-object v3, Lcom/sankuai/waimai/store/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240016
    .line 240017
    const v4, 0x2a057f

    .line 240018
    .line 240019
    .line 240020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240021
    .line 240022
    .line 240023
    move-result v5

    .line 240024
    if-eqz v5, :cond_0

    .line 240025
    .line 240026
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240027
    .line 240028
    .line 240029
    move-result-object p1

    .line 240030
    return-object p1

    .line 240031
    :cond_0
    if-nez p3, :cond_1

    .line 240032
    .line 240033
    return-object p4

    .line 240034
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 240035
    .line 240036
    aput-object p1, v0, v1

    .line 240037
    .line 240038
    sget-object v2, Lcom/sankuai/waimai/store/config/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240039
    .line 240040
    const/4 v3, 0x0

    .line 240041
    const v4, 0x1cd99d

    .line 240042
    .line 240043
    .line 240044
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240045
    .line 240046
    .line 240047
    move-result v5

    .line 240048
    if-eqz v5, :cond_2

    .line 240049
    .line 240050
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240051
    .line 240052
    .line 240053
    move-result-object p1

    .line 240054
    move-object v3, p1

    .line 240055
    check-cast v3, [Ljava/lang/String;

    .line 240056
    .line 240057
    goto :goto_0

    .line 240058
    :cond_2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 240059
    .line 240060
    .line 240061
    move-result v0

    .line 240062
    if-eqz v0, :cond_3

    .line 240063
    .line 240064
    goto :goto_0

    .line 240065
    :cond_3
    const-string v0, "/"

    .line 240066
    .line 240067
    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 240068
    .line 240069
    .line 240070
    move-result-object v3

    .line 240071
    :goto_0
    if-eqz v3, :cond_5

    .line 240072
    .line 240073
    array-length p1, v3

    .line 240074
    :goto_1
    if-ge v1, p1, :cond_4

    .line 240075
    .line 240076
    aget-object v0, v3, v1

    .line 240077
    .line 240078
    instance-of v2, p3, Lcom/google/gson/JsonObject;

    .line 240079
    .line 240080
    if-eqz v2, :cond_4

    .line 240081
    .line 240082
    check-cast p3, Lcom/google/gson/JsonObject;

    .line 240083
    .line 240084
    invoke-virtual {p3, v0}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 240085
    .line 240086
    .line 240087
    move-result-object p3

    .line 240088
    add-int/lit8 v1, v1, 0x1

    .line 240089
    .line 240090
    goto :goto_1

    .line 240091
    :cond_4
    invoke-static {p3, p2}, Lcom/sankuai/waimai/store/util/i;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 240092
    .line 240093
    .line 240094
    move-result-object p1

    .line 240095
    if-eqz p1, :cond_5

    .line 240096
    .line 240097
    return-object p1

    .line 240098
    :cond_5
    return-object p4
.end method
