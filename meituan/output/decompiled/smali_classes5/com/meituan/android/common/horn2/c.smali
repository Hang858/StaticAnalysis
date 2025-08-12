.class public final Lcom/meituan/android/common/horn2/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile c:Lcom/meituan/android/common/horn2/c;
    .annotation build Landroid/support/annotation/VisibleForTesting;
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/Boolean;

.field public final b:Lcom/meituan/android/common/horn/p;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/horn/p;)V
    .locals 4
    .param p1    # Lcom/meituan/android/common/horn/p;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/common/horn2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x3d28c1

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
    iput-object p1, p0, Lcom/meituan/android/common/horn2/c;->b:Lcom/meituan/android/common/horn/p;

    .line 120025
    return-void
.end method

.method public static a()Lcom/meituan/android/common/horn2/c;
    .locals 5
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/common/horn2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const/16 v3, 0x5406

    .line 100007
    .line 100008
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/common/horn2/c;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    sget-object v0, Lcom/meituan/android/common/horn2/c;->c:Lcom/meituan/android/common/horn2/c;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/common/horn2/c;

    .line 100026
    .line 100027
    invoke-direct {v0, v2}, Lcom/meituan/android/common/horn2/c;-><init>(Lcom/meituan/android/common/horn/p;)V

    .line 100028
    .line 100029
    .line 100030
    sput-object v0, Lcom/meituan/android/common/horn2/c;->c:Lcom/meituan/android/common/horn2/c;

    .line 100031
    .line 100032
    :cond_1
    sget-object v0, Lcom/meituan/android/common/horn2/c;->c:Lcom/meituan/android/common/horn2/c;

    .line 100033
    .line 100034
    return-object v0
.end method

.method public static c(Lcom/meituan/android/common/horn/p;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/horn2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x7de9fa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/common/horn2/c;

    invoke-direct {v0, p0}, Lcom/meituan/android/common/horn2/c;-><init>(Lcom/meituan/android/common/horn/p;)V

    sput-object v0, Lcom/meituan/android/common/horn2/c;->c:Lcom/meituan/android/common/horn2/c;

    return-void
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/common/horn2/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xec8cb7

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/common/horn2/c;->a:Ljava/lang/Boolean;

    .line 120029
    .line 120030
    if-nez v1, :cond_a

    .line 120031
    .line 120032
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v1

    .line 120036
    if-eqz v1, :cond_1

    .line 120037
    .line 120038
    goto :goto_4

    .line 120039
    :cond_1
    invoke-static {p1}, Lcom/sankuai/common/utils/ProcessUtils;->getCurrentProcessName(Landroid/content/Context;)Ljava/lang/String;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    if-nez p1, :cond_2

    .line 120044
    .line 120045
    goto :goto_3

    .line 120046
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/common/horn2/c;->b:Lcom/meituan/android/common/horn/p;

    .line 120047
    .line 120048
    if-eqz v1, :cond_7

    .line 120049
    .line 120050
    const-string v3, "horn_refactor"

    .line 120051
    .line 120052
    invoke-interface {v1, v3}, Lcom/meituan/android/common/horn/p;->accessCache(Ljava/lang/String;)Ljava/lang/String;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v1

    .line 120056
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v3

    .line 120060
    if-nez v3, :cond_7

    .line 120061
    .line 120062
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 120063
    .line 120064
    invoke-direct {v3, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 120065
    .line 120066
    .line 120067
    const-string v1, "HighPriorityProcess"

    .line 120068
    .line 120069
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    const-string v3, "contain"

    .line 120074
    .line 120075
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v3

    .line 120079
    const/4 v4, 0x0

    .line 120080
    :goto_0
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 120081
    .line 120082
    .line 120083
    move-result v5

    .line 120084
    if-ge v4, v5, :cond_5

    .line 120085
    .line 120086
    invoke-virtual {v3, v4}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v5

    .line 120090
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v6

    .line 120094
    if-eqz v6, :cond_3

    .line 120095
    .line 120096
    goto :goto_1

    .line 120097
    :cond_3
    invoke-virtual {p1, v5}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120098
    .line 120099
    .line 120100
    move-result v5

    .line 120101
    if-eqz v5, :cond_4

    .line 120102
    .line 120103
    goto :goto_4

    .line 120104
    :cond_4
    :goto_1
    add-int/lit8 v4, v4, 0x1

    .line 120105
    .line 120106
    goto :goto_0

    .line 120107
    :cond_5
    const-string v3, "same"

    .line 120108
    .line 120109
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    const/4 v3, 0x0

    .line 120114
    :goto_2
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 120115
    .line 120116
    .line 120117
    move-result v4

    .line 120118
    if-ge v3, v4, :cond_8

    .line 120119
    .line 120120
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v4

    .line 120124
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120125
    .line 120126
    .line 120127
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120128
    if-eqz v4, :cond_6

    .line 120129
    .line 120130
    goto :goto_4

    .line 120131
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 120132
    .line 120133
    goto :goto_2

    .line 120134
    :catchall_0
    :cond_7
    const-string v1, "miniApp"

    .line 120135
    .line 120136
    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    if-nez v1, :cond_9

    .line 120141
    .line 120142
    const-string v1, "PinProcess"

    .line 120143
    .line 120144
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result p1

    .line 120148
    if-eqz p1, :cond_8

    .line 120149
    .line 120150
    goto :goto_4

    .line 120151
    :cond_8
    :goto_3
    const/4 v0, 0x0

    .line 120152
    :cond_9
    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    iput-object p1, p0, Lcom/meituan/android/common/horn2/c;->a:Ljava/lang/Boolean;

    .line 120157
    .line 120158
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/common/horn2/c;->a:Ljava/lang/Boolean;

    .line 120159
    .line 120160
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120161
    .line 120162
    .line 120163
    move-result p1

    .line 120164
    return p1
.end method
