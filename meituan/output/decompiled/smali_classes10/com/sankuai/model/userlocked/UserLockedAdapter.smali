.class public Lcom/sankuai/model/userlocked/UserLockedAdapter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/model/userlocked/UserLockedHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/model/userlocked/UserLockedAdapter$ApiType;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final type:Lcom/sankuai/model/userlocked/UserLockedAdapter$ApiType;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x627b7e18db9741e1L    # 2.5331033706904574E166

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/model/userlocked/UserLockedAdapter$ApiType;)V
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
    sget-object v1, Lcom/sankuai/model/userlocked/UserLockedAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe683db

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
    iput-object p1, p0, Lcom/sankuai/model/userlocked/UserLockedAdapter;->type:Lcom/sankuai/model/userlocked/UserLockedAdapter$ApiType;

    .line 120025
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/gson/JsonElement;Ljava/lang/String;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/model/userlocked/UserLockedErrorException;
        }
    .end annotation

    .line 180000
    const/4 v0, 0x3

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    const/4 v2, 0x1

    .line 180007
    const-string v3, "code"

    .line 180008
    .line 180009
    aput-object v3, v0, v2

    .line 180010
    .line 180011
    const/4 v4, 0x2

    .line 180012
    aput-object p2, v0, v4

    .line 180013
    .line 180014
    sget-object v4, Lcom/sankuai/model/userlocked/UserLockedAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v5, 0x8b6714

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v6

    .line 180023
    if-eqz v6, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    return-void

    .line 180029
    :cond_0
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->isJsonObject()Z

    .line 180030
    .line 180031
    .line 180032
    move-result v0

    .line 180033
    if-eqz v0, :cond_5

    .line 180034
    .line 180035
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsJsonObject()Lcom/google/gson/JsonObject;

    .line 180036
    .line 180037
    .line 180038
    move-result-object p1

    .line 180039
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 180040
    .line 180041
    .line 180042
    move-result v0

    .line 180043
    if-eqz v0, :cond_1

    .line 180044
    .line 180045
    invoke-virtual {p1, v3}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 180046
    .line 180047
    .line 180048
    move-result-object v0

    .line 180049
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsInt()I

    .line 180050
    .line 180051
    .line 180052
    move-result v0

    .line 180053
    goto :goto_0

    .line 180054
    :cond_1
    const/4 v0, -0x1

    .line 180055
    :goto_0
    const/16 v3, 0x195

    .line 180056
    .line 180057
    if-eq v0, v3, :cond_2

    .line 180058
    .line 180059
    const/16 v3, 0x194

    .line 180060
    .line 180061
    if-eq v0, v3, :cond_2

    .line 180062
    .line 180063
    const/16 v3, 0x193

    .line 180064
    .line 180065
    if-eq v0, v3, :cond_2

    .line 180066
    .line 180067
    const/16 v3, 0x192

    .line 180068
    .line 180069
    if-eq v0, v3, :cond_2

    .line 180070
    .line 180071
    const/16 v3, 0x191

    .line 180072
    .line 180073
    if-ne v0, v3, :cond_3

    .line 180074
    .line 180075
    :cond_2
    const/4 v1, 0x1

    .line 180076
    :cond_3
    if-eqz v1, :cond_5

    .line 180077
    .line 180078
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 180079
    .line 180080
    .line 180081
    move-result v1

    .line 180082
    if-eqz v1, :cond_4

    .line 180083
    .line 180084
    invoke-virtual {p1, p2}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    .line 180085
    .line 180086
    .line 180087
    move-result-object p1

    .line 180088
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 180089
    .line 180090
    .line 180091
    move-result-object p1

    .line 180092
    goto :goto_1

    .line 180093
    :cond_4
    const-string p1, ""

    .line 180094
    .line 180095
    :goto_1
    new-instance p2, Lcom/sankuai/model/userlocked/UserLockedErrorException;

    .line 180096
    .line 180097
    invoke-direct {p2, v0, p1}, Lcom/sankuai/model/userlocked/UserLockedErrorException;-><init>(ILjava/lang/String;)V

    .line 180098
    .line 180099
    .line 180100
    throw p2

    :cond_5
    return-void
.end method

.method public final b(Lcom/google/gson/JsonElement;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lcom/sankuai/model/userlocked/UserLockedErrorException;
        }
    .end annotation

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/model/userlocked/UserLockedAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7fd108

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v1, Lcom/sankuai/model/userlocked/UserLockedAdapter$1;->$SwitchMap$com$sankuai$model$userlocked$UserLockedAdapter$ApiType:[I

    .line 120022
    .line 120023
    iget-object v2, p0, Lcom/sankuai/model/userlocked/UserLockedAdapter;->type:Lcom/sankuai/model/userlocked/UserLockedAdapter$ApiType;

    .line 120024
    .line 120025
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 120026
    .line 120027
    .line 120028
    move-result v2

    .line 120029
    aget v1, v1, v2

    .line 120030
    .line 120031
    const-string v2, "message"

    .line 120032
    .line 120033
    if-eq v1, v0, :cond_3

    .line 120034
    .line 120035
    const/4 v0, 0x2

    .line 120036
    if-eq v1, v0, :cond_2

    .line 120037
    .line 120038
    const/4 v0, 0x3

    .line 120039
    if-eq v1, v0, :cond_1

    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_1
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/model/userlocked/UserLockedAdapter;->a(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    const-string v0, "msg"

    .line 120047
    .line 120048
    invoke-virtual {p0, p1, v0}, Lcom/sankuai/model/userlocked/UserLockedAdapter;->a(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_3
    invoke-virtual {p0, p1, v2}, Lcom/sankuai/model/userlocked/UserLockedAdapter;->a(Lcom/google/gson/JsonElement;Ljava/lang/String;)V

    .line 120053
    .line 120054
    .line 120055
    :goto_0
    return-void
.end method
