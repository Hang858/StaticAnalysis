.class public final Lcom/meituan/android/common/mrn/analytics/library/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/mrn/analytics/library/d$b;,
        Lcom/meituan/android/common/mrn/analytics/library/d$c;,
        Lcom/meituan/android/common/mrn/analytics/library/d$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x205d796f35d9c666L    # 8.793190755519121E-153

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    const/4 v3, 0x2

    aput-object p2, v0, v3

    sget-object v3, Lcom/meituan/android/common/mrn/analytics/library/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x45e73a

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    return-object p0

    :cond_0
    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->hasKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0, p1}, Lcom/facebook/react/bridge/ReadableMap;->getType(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableType;

    move-result-object p0

    if-ne p2, p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/mrn/analytics/library/d$a;
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x27cac7

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
    check-cast p0, Lcom/meituan/android/common/mrn/analytics/library/d$a;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/common/mrn/analytics/library/d$a;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/common/mrn/analytics/library/d$a;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 120034
    .line 120035
    const-string v2, "pageInfoKey"

    .line 120036
    .line 120037
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/mrn/analytics/library/d;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    iput-object v2, v0, Lcom/meituan/android/common/mrn/analytics/library/d$a;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    :cond_2
    const-string v2, "category"

    .line 120054
    .line 120055
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/mrn/analytics/library/d;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-eqz v3, :cond_3

    .line 120064
    .line 120065
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v2

    .line 120069
    iput-object v2, v0, Lcom/meituan/android/common/mrn/analytics/library/d$a;->b:Ljava/lang/String;

    .line 120070
    .line 120071
    :cond_3
    const-string v2, "cid"

    .line 120072
    .line 120073
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/mrn/analytics/library/d;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120078
    .line 120079
    .line 120080
    move-result v3

    .line 120081
    if-eqz v3, :cond_4

    .line 120082
    .line 120083
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120084
    .line 120085
    .line 120086
    move-result-object v2

    .line 120087
    iput-object v2, v0, Lcom/meituan/android/common/mrn/analytics/library/d$a;->c:Ljava/lang/String;

    .line 120088
    .line 120089
    :cond_4
    const-string v2, "bid"

    .line 120090
    .line 120091
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/mrn/analytics/library/d;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v3

    .line 120095
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120096
    .line 120097
    .line 120098
    move-result v3

    .line 120099
    if-eqz v3, :cond_5

    .line 120100
    .line 120101
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v2

    .line 120105
    iput-object v2, v0, Lcom/meituan/android/common/mrn/analytics/library/d$a;->d:Ljava/lang/String;

    .line 120106
    .line 120107
    :cond_5
    const-string v2, "orderId"

    .line 120108
    .line 120109
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/mrn/analytics/library/d;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v3

    .line 120113
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120114
    .line 120115
    .line 120116
    move-result v3

    .line 120117
    if-eqz v3, :cond_6

    .line 120118
    .line 120119
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v2

    .line 120123
    iput-object v2, v0, Lcom/meituan/android/common/mrn/analytics/library/d$a;->e:Ljava/lang/String;

    .line 120124
    .line 120125
    :cond_6
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 120126
    .line 120127
    const-string v3, "valLab"

    .line 120128
    .line 120129
    invoke-static {p0, v3, v2}, Lcom/meituan/android/common/mrn/analytics/library/d;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v2

    .line 120133
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120134
    .line 120135
    .line 120136
    move-result v2

    .line 120137
    if-eqz v2, :cond_7

    .line 120138
    .line 120139
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 120140
    .line 120141
    .line 120142
    move-result-object v2

    .line 120143
    invoke-static {v2}, Lcom/meituan/android/common/mrn/analytics/library/c;->c(Lcom/facebook/react/bridge/ReadableMap;)Ljava/util/HashMap;

    .line 120144
    .line 120145
    .line 120146
    move-result-object v2

    .line 120147
    iput-object v2, v0, Lcom/meituan/android/common/mrn/analytics/library/d$a;->h:Ljava/util/HashMap;

    .line 120148
    .line 120149
    :cond_7
    const-string v2, "mreqID"

    .line 120150
    .line 120151
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/mrn/analytics/library/d;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120152
    .line 120153
    .line 120154
    move-result-object v3

    .line 120155
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120156
    .line 120157
    .line 120158
    move-result v3

    .line 120159
    if-eqz v3, :cond_8

    .line 120160
    .line 120161
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v2

    .line 120165
    iput-object v2, v0, Lcom/meituan/android/common/mrn/analytics/library/d$a;->f:Ljava/lang/String;

    .line 120166
    .line 120167
    :cond_8
    const-string v2, "containerID"

    .line 120168
    .line 120169
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/mrn/analytics/library/d;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120170
    .line 120171
    .line 120172
    move-result-object v1

    .line 120173
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120174
    .line 120175
    .line 120176
    move-result v1

    .line 120177
    if-eqz v1, :cond_9

    .line 120178
    .line 120179
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120180
    move-result-object p0

    iput-object p0, v0, Lcom/meituan/android/common/mrn/analytics/library/d$a;->g:Ljava/lang/String;

    :cond_9
    return-object v0
.end method

.method public static c(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/mrn/analytics/library/d$b;
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe777bd

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
    check-cast p0, Lcom/meituan/android/common/mrn/analytics/library/d$b;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/common/mrn/analytics/library/d$b;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/common/mrn/analytics/library/d$b;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 120034
    .line 120035
    const-string v2, "mreqID"

    .line 120036
    .line 120037
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/mrn/analytics/library/d;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v3

    .line 120045
    if-eqz v3, :cond_2

    .line 120046
    .line 120047
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v2

    .line 120051
    iput-object v2, v0, Lcom/meituan/android/common/mrn/analytics/library/d$b;->b:Ljava/lang/String;

    .line 120052
    .line 120053
    :cond_2
    sget-object v2, Lcom/facebook/react/bridge/ReadableType;->Number:Lcom/facebook/react/bridge/ReadableType;

    .line 120054
    .line 120055
    const-string v3, "mduration"

    .line 120056
    .line 120057
    invoke-static {p0, v3, v2}, Lcom/meituan/android/common/mrn/analytics/library/d;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v4

    .line 120061
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v4

    .line 120065
    if-eqz v4, :cond_3

    .line 120066
    .line 120067
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120068
    .line 120069
    .line 120070
    move-result v3

    .line 120071
    iput v3, v0, Lcom/meituan/android/common/mrn/analytics/library/d$b;->c:I

    .line 120072
    .line 120073
    :cond_3
    const-string v3, "mdurationTotal"

    .line 120074
    .line 120075
    invoke-static {p0, v3, v2}, Lcom/meituan/android/common/mrn/analytics/library/d;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v4

    .line 120079
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v4

    .line 120083
    if-eqz v4, :cond_4

    .line 120084
    .line 120085
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120086
    .line 120087
    .line 120088
    move-result v3

    .line 120089
    iput v3, v0, Lcom/meituan/android/common/mrn/analytics/library/d$b;->d:I

    .line 120090
    .line 120091
    :cond_4
    const-string v3, "mdurationCnt"

    .line 120092
    .line 120093
    invoke-static {p0, v3, v2}, Lcom/meituan/android/common/mrn/analytics/library/d;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120094
    .line 120095
    .line 120096
    move-result-object v2

    .line 120097
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120098
    .line 120099
    .line 120100
    move-result v2

    .line 120101
    if-eqz v2, :cond_5

    .line 120102
    .line 120103
    invoke-interface {p0, v3}, Lcom/facebook/react/bridge/ReadableMap;->getInt(Ljava/lang/String;)I

    .line 120104
    .line 120105
    .line 120106
    move-result v2

    .line 120107
    iput v2, v0, Lcom/meituan/android/common/mrn/analytics/library/d$b;->e:I

    .line 120108
    .line 120109
    :cond_5
    const-string v2, "containerID"

    .line 120110
    .line 120111
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/mrn/analytics/library/d;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v1

    .line 120115
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120116
    .line 120117
    .line 120118
    move-result v1

    .line 120119
    if-eqz v1, :cond_6

    .line 120120
    .line 120121
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120122
    .line 120123
    .line 120124
    move-result-object p0

    .line 120125
    iput-object p0, v0, Lcom/meituan/android/common/mrn/analytics/library/d$b;->a:Ljava/lang/String;

    .line 120126
    .line 120127
    :cond_6
    return-object v0
.end method

.method public static d(Lcom/facebook/react/bridge/ReadableMap;)Lcom/meituan/android/common/mrn/analytics/library/d$c;
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
    sget-object v1, Lcom/meituan/android/common/mrn/analytics/library/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x88e6a7

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
    check-cast p0, Lcom/meituan/android/common/mrn/analytics/library/d$c;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-nez p0, :cond_1

    .line 120026
    .line 120027
    return-object v2

    .line 120028
    :cond_1
    new-instance v0, Lcom/meituan/android/common/mrn/analytics/library/d$c;

    .line 120029
    .line 120030
    invoke-direct {v0}, Lcom/meituan/android/common/mrn/analytics/library/d$c;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->String:Lcom/facebook/react/bridge/ReadableType;

    .line 120034
    .line 120035
    const-string v2, "key"

    .line 120036
    .line 120037
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/mrn/analytics/library/d;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120042
    .line 120043
    .line 120044
    move-result v1

    .line 120045
    if-eqz v1, :cond_2

    .line 120046
    .line 120047
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    iput-object v1, v0, Lcom/meituan/android/common/mrn/analytics/library/d$c;->a:Ljava/lang/String;

    .line 120052
    .line 120053
    :cond_2
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Map:Lcom/facebook/react/bridge/ReadableType;

    .line 120054
    .line 120055
    const-string v2, "val"

    .line 120056
    .line 120057
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/mrn/analytics/library/d;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v3

    .line 120061
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120062
    .line 120063
    .line 120064
    move-result v3

    .line 120065
    if-eqz v3, :cond_3

    .line 120066
    .line 120067
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v2

    .line 120071
    iput-object v2, v0, Lcom/meituan/android/common/mrn/analytics/library/d$c;->b:Lcom/facebook/react/bridge/ReadableMap;

    .line 120072
    .line 120073
    :cond_3
    const-string v2, "opts"

    .line 120074
    .line 120075
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/mrn/analytics/library/d;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120076
    .line 120077
    .line 120078
    move-result-object v1

    .line 120079
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120080
    .line 120081
    .line 120082
    move-result v1

    .line 120083
    if-eqz v1, :cond_4

    .line 120084
    .line 120085
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getMap(Ljava/lang/String;)Lcom/facebook/react/bridge/ReadableMap;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p0

    .line 120089
    if-eqz p0, :cond_4

    .line 120090
    .line 120091
    sget-object v1, Lcom/facebook/react/bridge/ReadableType;->Boolean:Lcom/facebook/react/bridge/ReadableType;

    .line 120092
    .line 120093
    const-string v2, "keepTag"

    .line 120094
    .line 120095
    invoke-static {p0, v2, v1}, Lcom/meituan/android/common/mrn/analytics/library/d;->a(Lcom/facebook/react/bridge/ReadableMap;Ljava/lang/String;Lcom/facebook/react/bridge/ReadableType;)Ljava/lang/Boolean;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120100
    .line 120101
    .line 120102
    move-result v1

    .line 120103
    if-eqz v1, :cond_4

    .line 120104
    .line 120105
    invoke-interface {p0, v2}, Lcom/facebook/react/bridge/ReadableMap;->getBoolean(Ljava/lang/String;)Z

    .line 120106
    .line 120107
    .line 120108
    move-result p0

    .line 120109
    iput-boolean p0, v0, Lcom/meituan/android/common/mrn/analytics/library/d$c;->c:Z

    .line 120110
    .line 120111
    :cond_4
    return-object v0
.end method
