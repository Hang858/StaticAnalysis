.class public final Lcom/meituan/android/trafficayers/utils/a0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8307c333a660bdaL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/android/trafficayers/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x5ca5fe

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v6

    .line 120016
    if-eqz v6, :cond_0

    .line 120017
    .line 120018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    new-array v1, v0, [Ljava/lang/Object;

    .line 120030
    .line 120031
    aput-object p0, v1, v2

    .line 120032
    .line 120033
    sget-object v3, Lcom/meituan/android/trafficayers/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120034
    .line 120035
    const v5, 0x3f7cdd

    .line 120036
    .line 120037
    .line 120038
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120039
    .line 120040
    .line 120041
    move-result v6

    .line 120042
    if-eqz v6, :cond_1

    .line 120043
    .line 120044
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    check-cast v1, Ljava/lang/Boolean;

    .line 120049
    .line 120050
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120051
    .line 120052
    .line 120053
    move-result v1

    .line 120054
    goto :goto_0

    .line 120055
    :cond_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    if-eqz v1, :cond_3

    .line 120060
    .line 120061
    :cond_2
    const/4 v1, 0x0

    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    const-string v1, "^#[0-9a-fA-F]{6}$"

    .line 120064
    .line 120065
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120066
    .line 120067
    .line 120068
    move-result-object v1

    .line 120069
    if-eqz v1, :cond_2

    .line 120070
    .line 120071
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v1

    .line 120075
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-eqz v1, :cond_2

    .line 120080
    .line 120081
    const/4 v1, 0x1

    .line 120082
    :goto_0
    if-nez v1, :cond_8

    .line 120083
    .line 120084
    new-array v1, v0, [Ljava/lang/Object;

    .line 120085
    .line 120086
    aput-object p0, v1, v2

    .line 120087
    .line 120088
    sget-object v3, Lcom/meituan/android/trafficayers/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120089
    .line 120090
    const v5, 0x635904

    .line 120091
    .line 120092
    .line 120093
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v6

    .line 120097
    if-eqz v6, :cond_4

    .line 120098
    .line 120099
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120100
    .line 120101
    .line 120102
    move-result-object p0

    .line 120103
    check-cast p0, Ljava/lang/Boolean;

    .line 120104
    .line 120105
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120106
    .line 120107
    .line 120108
    move-result p0

    .line 120109
    goto :goto_1

    .line 120110
    :cond_4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120111
    .line 120112
    .line 120113
    move-result v1

    .line 120114
    if-eqz v1, :cond_6

    .line 120115
    .line 120116
    :cond_5
    const/4 p0, 0x0

    .line 120117
    goto :goto_1

    .line 120118
    :cond_6
    const-string v1, "^#[0-9a-fA-F]{8}$"

    .line 120119
    .line 120120
    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 120121
    .line 120122
    .line 120123
    move-result-object v1

    .line 120124
    if-eqz v1, :cond_5

    .line 120125
    .line 120126
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p0

    .line 120130
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 120131
    .line 120132
    .line 120133
    move-result p0

    .line 120134
    if-eqz p0, :cond_5

    .line 120135
    .line 120136
    const/4 p0, 0x1

    .line 120137
    :goto_1
    if-eqz p0, :cond_7

    .line 120138
    .line 120139
    goto :goto_2

    .line 120140
    :cond_7
    const/4 v0, 0x0

    .line 120141
    :cond_8
    :goto_2
    return v0
.end method
