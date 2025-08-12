.class public final Lcom/sankuai/waimai/reactnative/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0xa7cef9a4da2cd7fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;)Landroid/os/Bundle;
    .locals 11
    .param p0    # Lcom/facebook/react/bridge/ReadableMap;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p0, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/sankuai/waimai/reactnative/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1431e3

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/os/Bundle;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    .line 120026
    .line 120027
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    invoke-interface {p0}, Lcom/facebook/react/bridge/ReadableMap;->keySetIterator()Lcom/facebook/react/bridge/ReadableMapKeySetIterator;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v2

    .line 120034
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 120035
    .line 120036
    .line 120037
    move-result v3

    .line 120038
    if-nez v3, :cond_1

    .line 120039
    .line 120040
    return-object v1

    .line 120041
    :cond_1
    :goto_0
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->hasNextKey()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_7

    .line 120046
    .line 120047
    invoke-interface {v2}, Lcom/facebook/react/bridge/ReadableMapKeySetIterator;->nextKey()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v3

    .line 120051
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    sget-object v5, Lcom/sankuai/waimai/reactnative/utils/a$a;->a:[I

    .line 120056
    .line 120057
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 120058
    .line 120059
    .line 120060
    move-result v4

    .line 120061
    aget v4, v5, v4

    .line 120062
    .line 120063
    if-eq v4, v0, :cond_6

    .line 120064
    .line 120065
    const/4 v5, 0x2

    .line 120066
    if-eq v4, v5, :cond_3

    .line 120067
    .line 120068
    const/4 v5, 0x3

    .line 120069
    if-eq v4, v5, :cond_2

    .line 120070
    .line 120071
    goto :goto_0

    .line 120072
    :cond_2
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v4

    .line 120076
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_3
    :try_start_0
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getDouble(Ljava/lang/String;)D

    .line 120081
    .line 120082
    .line 120083
    move-result-wide v4

    .line 120084
    double-to-int v6, v4

    .line 120085
    int-to-double v7, v6

    .line 120086
    cmpl-double v9, v4, v7

    .line 120087
    .line 120088
    if-nez v9, :cond_4

    .line 120089
    .line 120090
    invoke-virtual {v1, v3, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120091
    .line 120092
    .line 120093
    goto :goto_0

    .line 120094
    :cond_4
    double-to-long v6, v4

    .line 120095
    long-to-double v8, v6

    .line 120096
    cmpl-double v10, v4, v8

    .line 120097
    .line 120098
    if-nez v10, :cond_5

    .line 120099
    .line 120100
    invoke-virtual {v1, v3, v6, v7}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 120101
    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_5
    invoke-virtual {v1, v3, v4, v5}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :catch_0
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120109
    .line 120110
    .line 120111
    move-result v4

    .line 120112
    invoke-virtual {v1, v3, v4}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 120113
    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_6
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v4

    .line 120120
    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_7
    return-object v1
.end method

.method public static b(Ljava/lang/String;Ljava/lang/Object;Lcom/facebook/react/bridge/WritableMap;)V
    .locals 5

    .line 190000
    const/4 v0, 0x3

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    const/4 v1, 0x0

    .line 190004
    aput-object p0, v0, v1

    .line 190005
    .line 190006
    const/4 v1, 0x1

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 v1, 0x2

    .line 190010
    aput-object p2, v0, v1

    .line 190011
    .line 190012
    sget-object v1, Lcom/sankuai/waimai/reactnative/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190013
    .line 190014
    const/4 v2, 0x0

    .line 190015
    const v3, 0xc90f53

    .line 190016
    .line 190017
    .line 190018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190019
    .line 190020
    .line 190021
    move-result v4

    .line 190022
    if-eqz v4, :cond_0

    .line 190023
    .line 190024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190025
    .line 190026
    .line 190027
    return-void

    .line 190028
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v0

    .line 190032
    if-nez v0, :cond_4

    .line 190033
    .line 190034
    if-eqz p2, :cond_4

    .line 190035
    .line 190036
    instance-of v0, p1, Ljava/lang/Integer;

    .line 190037
    .line 190038
    if-eqz v0, :cond_1

    .line 190039
    .line 190040
    check-cast p1, Ljava/lang/Integer;

    .line 190041
    .line 190042
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 190043
    .line 190044
    .line 190045
    move-result p1

    .line 190046
    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putInt(Ljava/lang/String;I)V

    .line 190047
    .line 190048
    .line 190049
    goto :goto_0

    .line 190050
    :cond_1
    instance-of v0, p1, Ljava/lang/Double;

    .line 190051
    .line 190052
    if-eqz v0, :cond_2

    .line 190053
    .line 190054
    check-cast p1, Ljava/lang/Double;

    .line 190055
    .line 190056
    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    .line 190057
    .line 190058
    .line 190059
    move-result-wide v0

    .line 190060
    invoke-interface {p2, p0, v0, v1}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 190061
    .line 190062
    .line 190063
    goto :goto_0

    .line 190064
    :cond_2
    instance-of v0, p1, Ljava/lang/String;

    .line 190065
    .line 190066
    if-eqz v0, :cond_3

    .line 190067
    .line 190068
    check-cast p1, Ljava/lang/String;

    .line 190069
    .line 190070
    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 190071
    .line 190072
    .line 190073
    goto :goto_0

    .line 190074
    :cond_3
    instance-of v0, p1, Ljava/lang/Boolean;

    .line 190075
    .line 190076
    if-eqz v0, :cond_4

    .line 190077
    .line 190078
    check-cast p1, Ljava/lang/Boolean;

    .line 190079
    .line 190080
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-interface {p2, p0, p1}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    :cond_4
    :goto_0
    return-void
.end method
