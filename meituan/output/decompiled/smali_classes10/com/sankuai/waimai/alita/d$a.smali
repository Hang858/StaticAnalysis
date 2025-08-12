.class public final Lcom/sankuai/waimai/alita/d$a;
.super Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/alita/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/sankuai/waimai/alita/d;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/alita/d;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/alita/d$a;->b:Lcom/sankuai/waimai/alita/d;

    invoke-direct {p0}, Lcom/sankuai/waimai/alita/core/datadownload/AlitaTriggerDataDownloadCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Lcom/sankuai/waimai/alita/core/datadownload/c;
    .locals 8
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/sankuai/waimai/alita/d$a;->b:Lcom/sankuai/waimai/alita/d;

    .line 120001
    .line 120002
    iget-object v0, v0, Lcom/sankuai/waimai/alita/d;->b:Lcom/sankuai/waimai/alita/e;

    .line 120003
    .line 120004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120005
    .line 120006
    .line 120007
    const/4 v0, 0x0

    .line 120008
    const/4 v1, 0x1

    .line 120009
    if-nez p1, :cond_0

    .line 120010
    .line 120011
    goto :goto_1

    .line 120012
    :cond_0
    :try_start_0
    new-array p1, v0, [Ljava/lang/Object;

    .line 120013
    .line 120014
    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const/4 v3, 0x0

    .line 120017
    const v4, 0x14dcbd

    .line 120018
    .line 120019
    .line 120020
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v5

    .line 120024
    if-eqz v5, :cond_1

    .line 120025
    .line 120026
    invoke-static {p1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Ljava/lang/Long;

    .line 120031
    .line 120032
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v2

    .line 120036
    goto :goto_0

    .line 120037
    :cond_1
    sget-object p1, Lcom/sankuai/waimai/platform/utils/sharedpreference/b;->c:Lcom/sankuai/waimai/foundation/utils/f;

    .line 120038
    .line 120039
    sget-object v2, Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;->KEY_ALITA_LAST_DATA_DOWNLOAD_TIMESTAMP:Lcom/sankuai/waimai/platform/utils/sharedpreference/PlatformSPKeys;

    .line 120040
    .line 120041
    const-wide/16 v3, 0x0

    .line 120042
    .line 120043
    invoke-virtual {p1, v2, v3, v4}, Lcom/sankuai/waimai/foundation/utils/f;->d(Ljava/lang/Enum;J)J

    .line 120044
    .line 120045
    .line 120046
    move-result-wide v2

    .line 120047
    :goto_0
    new-instance p1, Ljava/text/SimpleDateFormat;

    .line 120048
    .line 120049
    const-string v4, "yyyy-MM-dd"

    .line 120050
    .line 120051
    sget-object v5, Ljava/util/Locale;->CHINA:Ljava/util/Locale;

    .line 120052
    .line 120053
    invoke-direct {p1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 120054
    .line 120055
    .line 120056
    new-instance v4, Ljava/util/Date;

    .line 120057
    .line 120058
    invoke-direct {v4, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 120059
    .line 120060
    .line 120061
    invoke-virtual {p1, v4}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 120062
    .line 120063
    .line 120064
    move-result-object v4

    .line 120065
    invoke-virtual {p1, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    .line 120070
    .line 120071
    .line 120072
    move-result-wide v4

    .line 120073
    const-wide/32 v6, 0xa4cb80

    .line 120074
    .line 120075
    .line 120076
    add-long/2addr v4, v6

    .line 120077
    cmp-long p1, v2, v4

    .line 120078
    .line 120079
    if-lez p1, :cond_2

    .line 120080
    .line 120081
    const-wide/32 v2, 0x5265c00

    .line 120082
    .line 120083
    .line 120084
    add-long/2addr v4, v2

    .line 120085
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120086
    .line 120087
    .line 120088
    move-result-wide v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120089
    cmp-long p1, v2, v4

    .line 120090
    .line 120091
    if-lez p1, :cond_3

    .line 120092
    .line 120093
    :goto_1
    const/4 p1, 0x1

    .line 120094
    goto :goto_2

    .line 120095
    :catch_0
    :cond_3
    const/4 p1, 0x0

    .line 120096
    :goto_2
    invoke-static {p1}, Lcom/sankuai/waimai/alita/core/datadownload/c;->a(Z)Lcom/sankuai/waimai/alita/core/datadownload/c$a;

    .line 120097
    .line 120098
    .line 120099
    move-result-object p1

    .line 120100
    sget-object v2, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120101
    .line 120102
    sget-object v2, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 120103
    .line 120104
    invoke-virtual {v2}, Lcom/sankuai/waimai/platform/a;->f()Ljava/lang/String;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120109
    .line 120110
    .line 120111
    new-array v3, v1, [Ljava/lang/Object;

    .line 120112
    .line 120113
    aput-object v2, v3, v0

    .line 120114
    .line 120115
    sget-object v4, Lcom/sankuai/waimai/alita/core/datadownload/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120116
    .line 120117
    const v5, 0xd1589d

    .line 120118
    .line 120119
    .line 120120
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120121
    .line 120122
    .line 120123
    move-result v6

    .line 120124
    if-eqz v6, :cond_4

    .line 120125
    .line 120126
    invoke-static {v3, p1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120127
    .line 120128
    .line 120129
    move-result-object p1

    .line 120130
    check-cast p1, Lcom/sankuai/waimai/alita/core/datadownload/c$a;

    .line 120131
    .line 120132
    goto :goto_3

    .line 120133
    :cond_4
    iget-object v3, p1, Lcom/sankuai/waimai/alita/core/datadownload/c$a;->b:Ljava/util/HashMap;

    .line 120134
    .line 120135
    const-string v4, "ctype"

    .line 120136
    .line 120137
    invoke-virtual {v3, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120138
    .line 120139
    .line 120140
    :goto_3
    sget-object v2, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120141
    .line 120142
    invoke-static {v2}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120143
    .line 120144
    .line 120145
    move-result-object v2

    .line 120146
    invoke-virtual {v2}, Lcom/meituan/passport/UserCenter;->getToken()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v2

    .line 120150
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120151
    .line 120152
    .line 120153
    new-array v1, v1, [Ljava/lang/Object;

    .line 120154
    .line 120155
    aput-object v2, v1, v0

    .line 120156
    .line 120157
    sget-object v0, Lcom/sankuai/waimai/alita/core/datadownload/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120158
    .line 120159
    const v3, 0x241ff8

    .line 120160
    .line 120161
    .line 120162
    invoke-static {v1, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120163
    .line 120164
    .line 120165
    move-result v4

    .line 120166
    if-eqz v4, :cond_5

    .line 120167
    .line 120168
    invoke-static {v1, p1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120169
    .line 120170
    .line 120171
    move-result-object p1

    .line 120172
    check-cast p1, Lcom/sankuai/waimai/alita/core/datadownload/c$a;

    .line 120173
    .line 120174
    goto :goto_4

    .line 120175
    :cond_5
    iget-object v0, p1, Lcom/sankuai/waimai/alita/core/datadownload/c$a;->b:Ljava/util/HashMap;

    .line 120176
    .line 120177
    const-string v1, "token"

    .line 120178
    .line 120179
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120180
    .line 120181
    .line 120182
    :goto_4
    new-instance v0, Lcom/sankuai/waimai/alita/d$a$a;

    .line 120183
    .line 120184
    invoke-direct {v0, p0}, Lcom/sankuai/waimai/alita/d$a$a;-><init>(Lcom/sankuai/waimai/alita/d$a;)V

    .line 120185
    .line 120186
    .line 120187
    iput-object v0, p1, Lcom/sankuai/waimai/alita/core/datadownload/c$a;->c:Lcom/sankuai/waimai/alita/core/datadownload/d;

    .line 120188
    .line 120189
    invoke-virtual {p1}, Lcom/sankuai/waimai/alita/core/datadownload/c$a;->a()Lcom/sankuai/waimai/alita/core/datadownload/c;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    return-object p1
.end method
