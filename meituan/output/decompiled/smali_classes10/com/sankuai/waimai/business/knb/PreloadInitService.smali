.class public Lcom/sankuai/waimai/business/knb/PreloadInitService;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/homepage/PreloadEnlightProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xc99f6c6a21bd1L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    const/4 v3, 0x1

    .line 120007
    const/4 v4, 0x0

    .line 120008
    aput-object v4, v1, v3

    .line 120009
    .line 120010
    sget-object v4, Lcom/sankuai/waimai/business/knb/PreloadInitService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v5, 0x795711

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v6

    .line 120019
    if-eqz v6, :cond_0

    .line 120020
    .line 120021
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    const-string v1, "membership"

    .line 120026
    .line 120027
    invoke-static {v1, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120028
    .line 120029
    .line 120030
    move-result v1

    .line 120031
    if-eqz v1, :cond_3

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;->b()Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1, p1}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;->getPrerenderScheme(Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120042
    .line 120043
    .line 120044
    move-result v4

    .line 120045
    if-nez v4, :cond_2

    .line 120046
    .line 120047
    invoke-static {v1}, Lcom/meituan/android/knb/common/k;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v4

    .line 120051
    const-string v5, "url"

    .line 120052
    .line 120053
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v4

    .line 120057
    check-cast v4, Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;->b()Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v6

    .line 120063
    invoke-virtual {v6, v4}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;->isSupportUrl(Ljava/lang/String;)Z

    .line 120064
    .line 120065
    .line 120066
    move-result v4

    .line 120067
    if-eqz v4, :cond_2

    .line 120068
    .line 120069
    invoke-static {}, Lcom/meituan/android/knb/core/prerender/d;->b()Lcom/meituan/android/knb/core/prerender/d;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v4

    .line 120073
    sget-object v6, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120074
    .line 120075
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120076
    .line 120077
    .line 120078
    new-array v0, v0, [Ljava/lang/Object;

    .line 120079
    .line 120080
    aput-object v6, v0, v2

    .line 120081
    .line 120082
    aput-object v1, v0, v3

    .line 120083
    .line 120084
    sget-object v7, Lcom/meituan/android/knb/core/prerender/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120085
    .line 120086
    const v8, 0x8e0ed8

    .line 120087
    .line 120088
    .line 120089
    invoke-static {v0, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120090
    .line 120091
    .line 120092
    move-result v9

    .line 120093
    if-eqz v9, :cond_1

    .line 120094
    .line 120095
    invoke-static {v0, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v0

    .line 120099
    check-cast v0, Lcom/meituan/android/knb/protocol/k;

    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_1
    invoke-static {v1}, Lcom/meituan/android/knb/common/k;->a(Ljava/lang/String;)Ljava/util/Map;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-interface {v0, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    check-cast v1, Ljava/lang/String;

    .line 120111
    .line 120112
    invoke-static {v0}, Lcom/meituan/android/knb/common/g;->b(Ljava/util/Map;)Lcom/meituan/android/knb/protocol/e;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-virtual {v4, v6, v1, v0}, Lcom/meituan/android/knb/core/prerender/d;->d(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/knb/protocol/e;)Lcom/meituan/android/knb/protocol/k;

    .line 120117
    .line 120118
    .line 120119
    :goto_0
    invoke-static {p1}, Lcom/sankuai/waimai/business/knb/PreloadWebViewHelper;->c(Ljava/lang/String;)V

    .line 120120
    .line 120121
    .line 120122
    goto :goto_1

    .line 120123
    :cond_2
    const/4 v3, 0x0

    .line 120124
    :goto_1
    if-nez v3, :cond_4

    .line 120125
    .line 120126
    invoke-static {p1}, Lcom/meituan/android/preload/c;->b(Ljava/lang/String;)Lcom/meituan/android/preload/config/a;

    .line 120127
    .line 120128
    .line 120129
    move-result-object v0

    .line 120130
    if-eqz v0, :cond_4

    .line 120131
    .line 120132
    iget-boolean v1, v0, Lcom/meituan/android/preload/config/a;->n:Z

    .line 120133
    .line 120134
    if-eqz v1, :cond_4

    .line 120135
    .line 120136
    iget-object v1, v0, Lcom/meituan/android/preload/config/a;->m:Ljava/util/List;

    .line 120137
    .line 120138
    if-eqz v1, :cond_4

    .line 120139
    .line 120140
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    if-nez v1, :cond_4

    .line 120145
    .line 120146
    iget-object v0, v0, Lcom/meituan/android/preload/config/a;->m:Ljava/util/List;

    .line 120147
    .line 120148
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120149
    .line 120150
    .line 120151
    move-result-object v0

    .line 120152
    check-cast v0, Lcom/meituan/android/preload/prerender/a;

    .line 120153
    .line 120154
    if-eqz v0, :cond_4

    .line 120155
    .line 120156
    invoke-static {}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig;->b()Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v1

    .line 120160
    iget-object v0, v0, Lcom/meituan/android/preload/prerender/a;->g:Ljava/lang/String;

    .line 120161
    .line 120162
    invoke-virtual {v1, v0}, Lcom/sankuai/waimai/business/knb/MtKnbHornConfig$Config;->isSupportUrl(Ljava/lang/String;)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v0

    .line 120166
    if-nez v0, :cond_4

    .line 120167
    .line 120168
    invoke-static {p1}, Lcom/sankuai/waimai/business/knb/PreloadWebViewHelper;->d(Ljava/lang/String;)V

    .line 120169
    .line 120170
    .line 120171
    goto :goto_2

    .line 120172
    :cond_3
    invoke-static {p1}, Lcom/sankuai/waimai/business/knb/PreloadWebViewHelper;->d(Ljava/lang/String;)V

    .line 120173
    .line 120174
    .line 120175
    :cond_4
    :goto_2
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    const/4 v2, 0x0

    aput-object v2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/business/knb/PreloadInitService;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5b4b95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1}, Lcom/sankuai/waimai/business/knb/PreloadWebViewHelper;->c(Ljava/lang/String;)V

    return-void
.end method
