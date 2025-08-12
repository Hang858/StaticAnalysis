.class public final Lcom/meituan/android/paycommon/lib/retrofit/channel/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static b:Ljava/lang/String;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    const-wide v0, 0x6ac7e8658cf94ec6L    # 2.398648732937583E206

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/support/design/widget/x;->o(J)Ljava/util/ArrayList;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/paycommon/lib/retrofit/channel/a;->a:Ljava/util/ArrayList;

    .line 100010
    .line 100011
    const/4 v0, 0x0

    .line 100012
    sput-object v0, Lcom/meituan/android/paycommon/lib/retrofit/channel/a;->b:Ljava/lang/String;

    .line 100013
    .line 100014
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/paycommon/lib/retrofit/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xb3dd89

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
    return-void

    .line 120022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/paybase/utils/q;->b()Lcom/google/gson/Gson;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    .line 120026
    new-instance v1, Lcom/meituan/android/paycommon/lib/retrofit/channel/a$a;

    .line 120027
    .line 120028
    invoke-direct {v1}, Lcom/meituan/android/paycommon/lib/retrofit/channel/a$a;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v1}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, p0, v1}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p0

    .line 120039
    check-cast p0, Ljava/util/List;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120040
    .line 120041
    move-object v2, p0

    .line 120042
    goto :goto_0

    .line 120043
    :catch_0
    move-exception p0

    .line 120044
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    const-string v0, "ChannelUtils_updateConfig"

    .line 120049
    .line 120050
    invoke-static {v0, p0}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120051
    .line 120052
    .line 120053
    :goto_0
    sget-object p0, Lcom/meituan/android/paycommon/lib/retrofit/channel/a;->a:Ljava/util/ArrayList;

    .line 120054
    .line 120055
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 120056
    .line 120057
    .line 120058
    invoke-static {v2}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120059
    .line 120060
    .line 120061
    move-result p0

    .line 120062
    if-nez p0, :cond_1

    .line 120063
    .line 120064
    sget-object p0, Lcom/meituan/android/paycommon/lib/retrofit/channel/a;->a:Ljava/util/ArrayList;

    .line 120065
    .line 120066
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 120067
    .line 120068
    .line 120069
    :cond_1
    return-void
.end method

.method public static b(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/paycommon/lib/retrofit/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x2582bc

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    new-array v1, v2, [Ljava/lang/Object;

    .line 120037
    .line 120038
    sget-object v3, Lcom/meituan/android/paycommon/lib/retrofit/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    const v5, 0x3922fd

    .line 120041
    .line 120042
    .line 120043
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120044
    .line 120045
    .line 120046
    move-result v6

    .line 120047
    if-eqz v6, :cond_2

    .line 120048
    .line 120049
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    check-cast v1, Ljava/lang/Boolean;

    .line 120054
    .line 120055
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    goto :goto_0

    .line 120060
    :cond_2
    invoke-static {}, Lcom/meituan/android/paycommon/lib/settings/a;->c()Z

    .line 120061
    .line 120062
    .line 120063
    move-result v1

    .line 120064
    :goto_0
    if-eqz v1, :cond_b

    .line 120065
    .line 120066
    new-array v1, v2, [Ljava/lang/Object;

    .line 120067
    .line 120068
    sget-object v3, Lcom/meituan/android/paycommon/lib/retrofit/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120069
    .line 120070
    const v5, 0x511617

    .line 120071
    .line 120072
    .line 120073
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120074
    .line 120075
    .line 120076
    move-result v6

    .line 120077
    if-eqz v6, :cond_3

    .line 120078
    .line 120079
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v1

    .line 120083
    check-cast v1, Ljava/lang/String;

    .line 120084
    .line 120085
    goto :goto_1

    .line 120086
    :cond_3
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v1

    .line 120090
    iget-object v1, v1, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 120091
    .line 120092
    if-eqz v1, :cond_4

    .line 120093
    .line 120094
    iget-boolean v3, v1, Lcom/meituan/android/paybase/downgrading/c;->o:Z

    .line 120095
    .line 120096
    if-eqz v3, :cond_4

    .line 120097
    .line 120098
    iget-object v3, v1, Lcom/meituan/android/paybase/downgrading/c;->n:Ljava/lang/String;

    .line 120099
    .line 120100
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120101
    .line 120102
    .line 120103
    move-result v3

    .line 120104
    if-nez v3, :cond_5

    .line 120105
    .line 120106
    iget-object v1, v1, Lcom/meituan/android/paybase/downgrading/c;->n:Ljava/lang/String;

    .line 120107
    .line 120108
    goto :goto_1

    .line 120109
    :cond_4
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/b;->a()Lcom/meituan/android/paybase/downgrading/b;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    const-string v3, "shark_urls"

    .line 120114
    .line 120115
    invoke-virtual {v1, v3}, Lcom/meituan/android/paybase/downgrading/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120116
    .line 120117
    .line 120118
    move-result-object v1

    .line 120119
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120120
    .line 120121
    .line 120122
    move-result v1

    .line 120123
    if-nez v1, :cond_5

    .line 120124
    .line 120125
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/b;->a()Lcom/meituan/android/paybase/downgrading/b;

    .line 120126
    .line 120127
    .line 120128
    move-result-object v1

    .line 120129
    invoke-virtual {v1, v3}, Lcom/meituan/android/paybase/downgrading/b;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    goto :goto_1

    .line 120134
    :cond_5
    const-string v1, ""

    .line 120135
    .line 120136
    :goto_1
    sget-object v3, Lcom/meituan/android/paycommon/lib/retrofit/channel/a;->b:Ljava/lang/String;

    .line 120137
    .line 120138
    invoke-static {v1, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v3

    .line 120142
    if-nez v3, :cond_7

    .line 120143
    .line 120144
    const-class v3, Lcom/meituan/android/paycommon/lib/retrofit/channel/a;

    .line 120145
    .line 120146
    monitor-enter v3

    .line 120147
    :try_start_0
    sget-object v4, Lcom/meituan/android/paycommon/lib/retrofit/channel/a;->b:Ljava/lang/String;

    .line 120148
    .line 120149
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120150
    .line 120151
    .line 120152
    move-result v4

    .line 120153
    if-nez v4, :cond_6

    .line 120154
    .line 120155
    sput-object v1, Lcom/meituan/android/paycommon/lib/retrofit/channel/a;->b:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-static {v1}, Lcom/meituan/android/paycommon/lib/retrofit/channel/a;->a(Ljava/lang/String;)V

    .line 120158
    .line 120159
    .line 120160
    :cond_6
    monitor-exit v3

    .line 120161
    goto :goto_2

    .line 120162
    :catchall_0
    move-exception p0

    .line 120163
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120164
    throw p0

    .line 120165
    :cond_7
    :goto_2
    sget-object v1, Lcom/meituan/android/paycommon/lib/retrofit/channel/a;->b:Ljava/lang/String;

    .line 120166
    .line 120167
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120168
    .line 120169
    .line 120170
    move-result v1

    .line 120171
    if-eqz v1, :cond_8

    .line 120172
    .line 120173
    return v2

    .line 120174
    :cond_8
    const-string v1, "http"

    .line 120175
    .line 120176
    invoke-virtual {p0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120177
    .line 120178
    .line 120179
    move-result v1

    .line 120180
    if-eqz v1, :cond_9

    .line 120181
    .line 120182
    const-string v1, "^https?://[^/]+/"

    .line 120183
    .line 120184
    const-string v3, "/"

    .line 120185
    .line 120186
    invoke-virtual {p0, v1, v3}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120187
    .line 120188
    .line 120189
    move-result-object p0

    .line 120190
    :cond_9
    sget-object v1, Lcom/meituan/android/paycommon/lib/retrofit/channel/a;->a:Ljava/util/ArrayList;

    .line 120191
    .line 120192
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120193
    .line 120194
    .line 120195
    move-result-object v1

    .line 120196
    :cond_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120197
    .line 120198
    .line 120199
    move-result v3

    .line 120200
    if-eqz v3, :cond_b

    .line 120201
    .line 120202
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v3

    .line 120206
    check-cast v3, Ljava/lang/String;

    .line 120207
    .line 120208
    invoke-virtual {p0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 120209
    .line 120210
    .line 120211
    move-result v3

    .line 120212
    if-eqz v3, :cond_a

    .line 120213
    .line 120214
    return v0

    .line 120215
    :cond_b
    return v2
.end method

.method public static c(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/paycommon/lib/retrofit/channel/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v4, 0x0

    .line 120009
    const v5, 0x84c776

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
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v1

    .line 120033
    if-eqz v1, :cond_1

    .line 120034
    .line 120035
    return v2

    .line 120036
    :cond_1
    invoke-static {}, Lcom/meituan/android/paybase/downgrading/f;->a()Lcom/meituan/android/paybase/downgrading/f;

    .line 120037
    .line 120038
    .line 120039
    move-result-object v1

    .line 120040
    iget-object v1, v1, Lcom/meituan/android/paybase/downgrading/f;->a:Lcom/meituan/android/paybase/downgrading/c;

    .line 120041
    .line 120042
    if-eqz v1, :cond_6

    .line 120043
    .line 120044
    iget-boolean v3, v1, Lcom/meituan/android/paybase/downgrading/c;->A:Z

    .line 120045
    .line 120046
    if-nez v3, :cond_2

    .line 120047
    .line 120048
    goto :goto_0

    .line 120049
    :cond_2
    invoke-virtual {v1}, Lcom/meituan/android/paybase/downgrading/c;->b()Ljava/util/List;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v1

    .line 120053
    invoke-static {v1}, Lcom/meituan/android/paybase/utils/l;->b(Ljava/util/Collection;)Z

    .line 120054
    .line 120055
    .line 120056
    move-result v3

    .line 120057
    if-eqz v3, :cond_3

    .line 120058
    .line 120059
    return v0

    .line 120060
    :cond_3
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 120065
    .line 120066
    .line 120067
    move-result v3

    .line 120068
    if-eqz v3, :cond_5

    .line 120069
    .line 120070
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120071
    .line 120072
    .line 120073
    move-result-object v3

    .line 120074
    check-cast v3, Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-eqz v3, :cond_4

    return v2

    :cond_5
    return v0

    :cond_6
    :goto_0
    return v2
.end method
