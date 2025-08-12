.class public final Lcom/sankuai/waimai/platform/encrypt/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/platform/encrypt/b$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4c781cd07d69d147L    # 2.4217115042611895E60

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/sankuai/waimai/platform/encrypt/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf10d71

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/sankuai/waimai/platform/encrypt/b;->a:Ljava/util/List;

    return-void
.end method

.method public static a()Lcom/sankuai/waimai/platform/encrypt/b;
    .locals 1

    sget-object v0, Lcom/sankuai/waimai/platform/encrypt/b$a;->a:Lcom/sankuai/waimai/platform/encrypt/b;

    return-object v0
.end method


# virtual methods
.method public final b(Landroid/net/Uri;)Z
    .locals 8

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
    sget-object v3, Lcom/sankuai/waimai/platform/encrypt/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x621302

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
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120029
    .line 120030
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {p1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v3

    .line 120037
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    iget-object v1, p0, Lcom/sankuai/waimai/platform/encrypt/b;->a:Ljava/util/List;

    .line 120052
    .line 120053
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_2

    .line 120058
    .line 120059
    new-array v3, v2, [Ljava/lang/Object;

    .line 120060
    .line 120061
    sget-object v4, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120062
    .line 120063
    const/4 v5, 0x0

    .line 120064
    const v6, 0x142be4

    .line 120065
    .line 120066
    .line 120067
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120068
    .line 120069
    .line 120070
    move-result v7

    .line 120071
    if-eqz v7, :cond_1

    .line 120072
    .line 120073
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v3

    .line 120077
    check-cast v3, Ljava/lang/String;

    .line 120078
    .line 120079
    goto :goto_0

    .line 120080
    :cond_1
    sget-object v3, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120081
    .line 120082
    sget-object v4, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->WM_RISK_API_WHITE_LIST_SWITCH:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 120083
    .line 120084
    const-string v5, ""

    .line 120085
    .line 120086
    invoke-virtual {v3, v4, v5}, Lcom/sankuai/waimai/foundation/utils/f;->e(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v3

    .line 120090
    :goto_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120091
    .line 120092
    .line 120093
    move-result v4

    .line 120094
    if-nez v4, :cond_2

    .line 120095
    .line 120096
    sget-object v1, Lcom/sankuai/waimai/foundation/utils/l;->a:Lcom/google/gson/Gson;

    .line 120097
    .line 120098
    new-instance v4, Lcom/sankuai/waimai/platform/encrypt/a;

    .line 120099
    .line 120100
    invoke-direct {v4}, Lcom/sankuai/waimai/platform/encrypt/a;-><init>()V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {v4}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v4

    .line 120107
    invoke-virtual {v1, v3, v4}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120108
    .line 120109
    .line 120110
    move-result-object v1

    .line 120111
    check-cast v1, Ljava/util/List;

    .line 120112
    .line 120113
    iput-object v1, p0, Lcom/sankuai/waimai/platform/encrypt/b;->a:Ljava/util/List;

    .line 120114
    .line 120115
    :cond_2
    invoke-static {v1}, Lcom/sankuai/waimai/foundation/utils/b;->d(Ljava/util/Collection;)Z

    .line 120116
    .line 120117
    .line 120118
    move-result v3

    .line 120119
    if-nez v3, :cond_4

    .line 120120
    .line 120121
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v1

    .line 120125
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120126
    .line 120127
    .line 120128
    move-result v3

    .line 120129
    if-eqz v3, :cond_4

    .line 120130
    .line 120131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120132
    .line 120133
    .line 120134
    move-result-object v3

    .line 120135
    check-cast v3, Ljava/lang/String;

    .line 120136
    .line 120137
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120138
    .line 120139
    .line 120140
    move-result v4

    .line 120141
    if-nez v4, :cond_3

    .line 120142
    .line 120143
    invoke-virtual {p1, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 120144
    .line 120145
    .line 120146
    move-result v3

    .line 120147
    if-eqz v3, :cond_3

    .line 120148
    .line 120149
    goto :goto_1

    .line 120150
    :cond_4
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final c(Ljava/lang/String;)Z
    .locals 6

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
    sget-object v3, Lcom/sankuai/waimai/platform/encrypt/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xab9707

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-nez v1, :cond_6

    .line 120033
    .line 120034
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    if-eqz p1, :cond_6

    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Lcom/sankuai/waimai/platform/encrypt/b;->b(Landroid/net/Uri;)Z

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    if-eqz v1, :cond_1

    .line 120045
    .line 120046
    return v0

    .line 120047
    :cond_1
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120052
    .line 120053
    const-string v3, "meituaninternaltest"

    .line 120054
    .line 120055
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    const-string v3, "paotui.meituan.com"

    .line 120060
    .line 120061
    if-nez v1, :cond_3

    .line 120062
    .line 120063
    invoke-static {}, Lcom/sankuai/waimai/foundation/core/a;->c()Z

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    if-eqz v1, :cond_2

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120071
    .line 120072
    .line 120073
    move-result p1

    .line 120074
    return p1

    .line 120075
    :cond_3
    :goto_0
    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120076
    .line 120077
    .line 120078
    move-result v1

    .line 120079
    if-nez v1, :cond_5

    .line 120080
    .line 120081
    const-string v1, "paotui.banma.test.sankuai.com"

    .line 120082
    .line 120083
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120084
    .line 120085
    .line 120086
    move-result v1

    .line 120087
    if-nez v1, :cond_5

    .line 120088
    .line 120089
    const-string v1, "paotui.banma.st.meituan.com"

    .line 120090
    .line 120091
    invoke-virtual {v1, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120092
    .line 120093
    .line 120094
    move-result p1

    .line 120095
    if-eqz p1, :cond_4

    .line 120096
    .line 120097
    goto :goto_1

    .line 120098
    :cond_4
    const/4 v0, 0x0

    .line 120099
    :cond_5
    :goto_1
    return v0

    .line 120100
    :cond_6
    return v2
.end method
