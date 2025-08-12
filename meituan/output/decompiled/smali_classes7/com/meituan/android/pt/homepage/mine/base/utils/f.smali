.class public final Lcom/meituan/android/pt/homepage/mine/base/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile a:Z

.field public static volatile b:Z

.field public static c:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static e:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x4c5308959893cdc5L    # 4.779016834090771E59

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    sput-boolean v0, Lcom/meituan/android/pt/homepage/mine/base/utils/f;->a:Z

    .line 100010
    .line 100011
    sput-boolean v0, Lcom/meituan/android/pt/homepage/mine/base/utils/f;->b:Z

    .line 100012
    .line 100013
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
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/base/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0xac2598

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
    sget-boolean v1, Lcom/meituan/android/pt/homepage/mine/base/utils/f;->a:Z

    .line 120030
    .line 120031
    if-nez v1, :cond_1

    .line 120032
    .line 120033
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v1

    .line 120039
    const-string v3, "ab_group_pfbmainpages_flexbox_ddd_Android"

    .line 120040
    .line 120041
    invoke-interface {v1, v3}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    sput-object v1, Lcom/meituan/android/pt/homepage/mine/base/utils/f;->c:Ljava/lang/String;

    .line 120046
    .line 120047
    sput-boolean v0, Lcom/meituan/android/pt/homepage/mine/base/utils/f;->a:Z

    .line 120048
    .line 120049
    :cond_1
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/base/utils/f;->c:Ljava/lang/String;

    .line 120050
    .line 120051
    const-string v3, "B"

    .line 120052
    .line 120053
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    if-nez v1, :cond_2

    .line 120058
    .line 120059
    return v2

    .line 120060
    :cond_2
    sget-boolean v1, Lcom/meituan/android/pt/homepage/mine/base/utils/f;->b:Z

    .line 120061
    .line 120062
    if-nez v1, :cond_5

    .line 120063
    .line 120064
    new-array v1, v2, [Ljava/lang/Object;

    .line 120065
    .line 120066
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/base/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120067
    .line 120068
    const v5, 0x20db9f

    .line 120069
    .line 120070
    .line 120071
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120072
    .line 120073
    .line 120074
    move-result v6

    .line 120075
    if-eqz v6, :cond_3

    .line 120076
    .line 120077
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    goto :goto_1

    .line 120081
    :cond_3
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 120082
    .line 120083
    .line 120084
    move-result-object v1

    .line 120085
    const-string v3, "mtplatform_group"

    .line 120086
    .line 120087
    invoke-static {v1, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v1

    .line 120091
    const-string v3, "preload_template"

    .line 120092
    .line 120093
    const-string v5, ""

    .line 120094
    .line 120095
    invoke-virtual {v1, v3, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120100
    .line 120101
    .line 120102
    move-result v3

    .line 120103
    if-eqz v3, :cond_4

    .line 120104
    .line 120105
    goto :goto_0

    .line 120106
    :cond_4
    sget-object v3, Lcom/sankuai/meituan/mbc/utils/b;->a:Lcom/google/gson/Gson;

    .line 120107
    .line 120108
    new-instance v4, Lcom/meituan/android/pt/homepage/mine/base/utils/e;

    .line 120109
    .line 120110
    invoke-direct {v4}, Lcom/meituan/android/pt/homepage/mine/base/utils/e;-><init>()V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v4

    .line 120117
    invoke-virtual {v3, v1, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v1

    .line 120121
    move-object v4, v1

    .line 120122
    check-cast v4, Ljava/util/List;

    .line 120123
    .line 120124
    :goto_0
    sput-object v4, Lcom/meituan/android/pt/homepage/mine/base/utils/f;->d:Ljava/util/List;

    .line 120125
    .line 120126
    sput-boolean v0, Lcom/meituan/android/pt/homepage/mine/base/utils/f;->b:Z

    .line 120127
    .line 120128
    :cond_5
    :goto_1
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/base/utils/f;->d:Ljava/util/List;

    .line 120129
    .line 120130
    invoke-static {v1}, Lcom/sankuai/common/utils/d;->d(Ljava/util/List;)Z

    .line 120131
    .line 120132
    .line 120133
    move-result v1

    .line 120134
    if-nez v1, :cond_6

    .line 120135
    .line 120136
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120137
    .line 120138
    .line 120139
    move-result v1

    .line 120140
    if-nez v1, :cond_6

    .line 120141
    .line 120142
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/base/utils/f;->d:Ljava/util/List;

    .line 120143
    .line 120144
    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120145
    .line 120146
    .line 120147
    move-result p0

    .line 120148
    if-eqz p0, :cond_6

    .line 120149
    .line 120150
    goto :goto_2

    :cond_6
    const/4 v0, 0x0

    :goto_2
    return v0
.end method
