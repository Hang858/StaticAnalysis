.class public final enum Lcom/sankuai/meituan/config/e;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/config/e$j;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/sankuai/meituan/config/e;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final enum d:Lcom/sankuai/meituan/config/e;

.field public static e:Lcom/sankuai/meituan/config/ArenaHornBean;

.field public static final synthetic f:[Lcom/sankuai/meituan/config/e;


# instance fields
.field public a:Landroid/app/Application;

.field public b:Lcom/sankuai/meituan/config/n;

.field public c:Lcom/sankuai/meituan/config/e$j;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    const-wide v0, 0x65aa6aba5e613785L    # 5.4808681904262224E181

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    .line 100006
    .line 100007
    .line 100008
    new-instance v0, Lcom/sankuai/meituan/config/e;

    .line 100009
    .line 100010
    invoke-direct {v0}, Lcom/sankuai/meituan/config/e;-><init>()V

    .line 100011
    .line 100012
    .line 100013
    sput-object v0, Lcom/sankuai/meituan/config/e;->d:Lcom/sankuai/meituan/config/e;

    .line 100014
    .line 100015
    const/4 v1, 0x1

    .line 100016
    new-array v1, v1, [Lcom/sankuai/meituan/config/e;

    .line 100017
    .line 100018
    const/4 v2, 0x0

    .line 100019
    aput-object v0, v1, v2

    .line 100020
    .line 100021
    sput-object v1, Lcom/sankuai/meituan/config/e;->f:[Lcom/sankuai/meituan/config/e;

    .line 100022
    .line 100023
    const/4 v0, 0x0

    .line 100024
    sput-object v0, Lcom/sankuai/meituan/config/e;->e:Lcom/sankuai/meituan/config/ArenaHornBean;

    .line 100025
    return-void
.end method

.method public constructor <init>()V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const-string v0, "INSTANCE"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v1, 0x1

    aput-object v0, v2, v1

    sget-object v0, Lcom/sankuai/meituan/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x2c0605

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v2, p0, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/sankuai/meituan/config/e;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/sankuai/meituan/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x96e59c

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/config/e;

    return-object p0

    :cond_0
    const-class v0, Lcom/sankuai/meituan/config/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/sankuai/meituan/config/e;

    return-object p0
.end method

.method public static values()[Lcom/sankuai/meituan/config/e;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x169aad

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/config/e;

    return-object v0

    :cond_0
    sget-object v0, Lcom/sankuai/meituan/config/e;->f:[Lcom/sankuai/meituan/config/e;

    invoke-virtual {v0}, [Lcom/sankuai/meituan/config/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/sankuai/meituan/config/e;

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Application;)V
    .locals 9

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
    sget-object v3, Lcom/sankuai/meituan/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd47b54

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
    return-void

    .line 120021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/config/d;->a()Lcom/sankuai/meituan/config/d;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v1

    .line 120025
    const-string v3, ""

    .line 120026
    .line 120027
    const-string v4, "init"

    .line 120028
    .line 120029
    invoke-virtual {v1, v4, v3, v3}, Lcom/sankuai/meituan/config/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120030
    .line 120031
    .line 120032
    iput-object p1, p0, Lcom/sankuai/meituan/config/e;->a:Landroid/app/Application;

    .line 120033
    .line 120034
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {v1}, Lcom/meituan/passport/UserCenter;->loginEventObservable()Lrx/Observable;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v1

    .line 120042
    new-instance v4, Lcom/sankuai/meituan/config/f;

    .line 120043
    .line 120044
    invoke-direct {v4, p0, p1}, Lcom/sankuai/meituan/config/f;-><init>(Lcom/sankuai/meituan/config/e;Landroid/app/Application;)V

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {v1, v4}, Lrx/Observable;->subscribe(Lrx/functions/Action1;)Lrx/Subscription;

    .line 120048
    .line 120049
    .line 120050
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->c()Lcom/meituan/passport/PassportConfig$a;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v1

    .line 120054
    invoke-virtual {v1}, Lcom/meituan/passport/PassportConfig$a;->a()Lcom/meituan/passport/PassportConfig$a;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v1

    .line 120058
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    new-array v4, v0, [Ljava/lang/Object;

    .line 120062
    .line 120063
    const-string v5, "DNCmLoBpSbBD6leXFdqIxA"

    .line 120064
    .line 120065
    aput-object v5, v4, v2

    .line 120066
    .line 120067
    sget-object v6, Lcom/meituan/passport/PassportConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120068
    .line 120069
    const v7, 0xfe5e67

    .line 120070
    .line 120071
    .line 120072
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120073
    .line 120074
    .line 120075
    move-result v8

    .line 120076
    if-eqz v8, :cond_1

    .line 120077
    .line 120078
    invoke-static {v4, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    check-cast v1, Lcom/meituan/passport/PassportConfig$a;

    .line 120083
    .line 120084
    goto :goto_0

    .line 120085
    :cond_1
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->e()Lcom/meituan/passport/PassportConfig;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v4

    .line 120089
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120090
    .line 120091
    .line 120092
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->e()Lcom/meituan/passport/PassportConfig;

    .line 120093
    .line 120094
    .line 120095
    move-result-object v4

    .line 120096
    iput-object v5, v4, Lcom/meituan/passport/PassportConfig;->k:Ljava/lang/String;

    .line 120097
    .line 120098
    sget-object v4, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120099
    .line 120100
    const-string v6, "Channel.Account.TokenId"

    .line 120101
    .line 120102
    invoke-static {v4, v6, v5, v2}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120103
    .line 120104
    .line 120105
    iget-object v1, v1, Lcom/meituan/passport/PassportConfig$a;->a:Lcom/meituan/passport/PassportConfig$a;

    .line 120106
    .line 120107
    :goto_0
    iget-object v1, v1, Lcom/meituan/passport/PassportConfig$a;->a:Lcom/meituan/passport/PassportConfig$a;

    .line 120108
    .line 120109
    const-string v4, "login_mtapp"

    .line 120110
    .line 120111
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120112
    .line 120113
    .line 120114
    new-array v5, v0, [Ljava/lang/Object;

    .line 120115
    .line 120116
    aput-object v4, v5, v2

    .line 120117
    .line 120118
    sget-object v6, Lcom/meituan/passport/PassportConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120119
    .line 120120
    const v7, 0x69c1e3

    .line 120121
    .line 120122
    .line 120123
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120124
    .line 120125
    .line 120126
    move-result v8

    .line 120127
    if-eqz v8, :cond_2

    .line 120128
    .line 120129
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120130
    .line 120131
    .line 120132
    move-result-object v1

    .line 120133
    check-cast v1, Lcom/meituan/passport/PassportConfig$a;

    .line 120134
    .line 120135
    goto :goto_1

    .line 120136
    :cond_2
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->e()Lcom/meituan/passport/PassportConfig;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v5

    .line 120140
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120141
    .line 120142
    .line 120143
    sget-object v5, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120144
    .line 120145
    const-string v6, "Channel.Account.AppKey"

    .line 120146
    .line 120147
    invoke-static {v5, v6, v4, v2}, Lcom/dianping/titans/utils/StorageUtil;->putSharedValue(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V

    .line 120148
    .line 120149
    .line 120150
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->e()Lcom/meituan/passport/PassportConfig;

    .line 120151
    .line 120152
    .line 120153
    move-result-object v5

    .line 120154
    iput-object v4, v5, Lcom/meituan/passport/PassportConfig;->g:Ljava/lang/String;

    .line 120155
    .line 120156
    iget-object v1, v1, Lcom/meituan/passport/PassportConfig$a;->a:Lcom/meituan/passport/PassportConfig$a;

    .line 120157
    .line 120158
    :goto_1
    const v4, 0x7f100f0d

    .line 120159
    .line 120160
    .line 120161
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120162
    .line 120163
    .line 120164
    move-result-object v4

    .line 120165
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120166
    .line 120167
    .line 120168
    new-array v5, v0, [Ljava/lang/Object;

    .line 120169
    .line 120170
    aput-object v4, v5, v2

    .line 120171
    .line 120172
    sget-object v6, Lcom/meituan/passport/PassportConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120173
    .line 120174
    const v7, 0xb81032

    .line 120175
    .line 120176
    .line 120177
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v8

    .line 120181
    if-eqz v8, :cond_3

    .line 120182
    .line 120183
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v1

    .line 120187
    check-cast v1, Lcom/meituan/passport/PassportConfig$a;

    .line 120188
    .line 120189
    goto :goto_2

    .line 120190
    :cond_3
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->e()Lcom/meituan/passport/PassportConfig;

    .line 120191
    .line 120192
    .line 120193
    move-result-object v5

    .line 120194
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120195
    .line 120196
    .line 120197
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->e()Lcom/meituan/passport/PassportConfig;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v5

    .line 120201
    iput-object v4, v5, Lcom/meituan/passport/PassportConfig;->o:Ljava/lang/String;

    .line 120202
    .line 120203
    iget-object v1, v1, Lcom/meituan/passport/PassportConfig$a;->a:Lcom/meituan/passport/PassportConfig$a;

    .line 120204
    .line 120205
    :goto_2
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v4

    .line 120209
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120210
    .line 120211
    .line 120212
    invoke-static {v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120213
    .line 120214
    .line 120215
    const/4 v4, -0x1

    .line 120216
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120217
    .line 120218
    .line 120219
    new-array v5, v0, [Ljava/lang/Object;

    .line 120220
    .line 120221
    new-instance v6, Ljava/lang/Integer;

    .line 120222
    .line 120223
    invoke-direct {v6, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120224
    .line 120225
    .line 120226
    aput-object v6, v5, v2

    .line 120227
    .line 120228
    sget-object v6, Lcom/meituan/passport/PassportConfig$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120229
    .line 120230
    const v7, 0x983ff9

    .line 120231
    .line 120232
    .line 120233
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120234
    .line 120235
    .line 120236
    move-result v8

    .line 120237
    if-eqz v8, :cond_4

    .line 120238
    .line 120239
    invoke-static {v5, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120240
    .line 120241
    .line 120242
    move-result-object v1

    .line 120243
    check-cast v1, Lcom/meituan/passport/PassportConfig$a;

    .line 120244
    .line 120245
    goto :goto_3

    .line 120246
    :cond_4
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->e()Lcom/meituan/passport/PassportConfig;

    .line 120247
    .line 120248
    .line 120249
    move-result-object v1

    .line 120250
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120251
    .line 120252
    .line 120253
    invoke-static {}, Lcom/meituan/passport/PassportConfig;->e()Lcom/meituan/passport/PassportConfig;

    .line 120254
    .line 120255
    .line 120256
    move-result-object v1

    .line 120257
    iput v4, v1, Lcom/meituan/passport/PassportConfig;->l:I

    .line 120258
    .line 120259
    :goto_3
    new-instance v1, Lcom/sankuai/meituan/config/n;

    .line 120260
    .line 120261
    invoke-direct {v1}, Lcom/sankuai/meituan/config/n;-><init>()V

    .line 120262
    .line 120263
    .line 120264
    iput-object v1, p0, Lcom/sankuai/meituan/config/e;->b:Lcom/sankuai/meituan/config/n;

    .line 120265
    .line 120266
    sget-object v1, Lcom/sankuai/meituan/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120267
    .line 120268
    sget-object v1, Lcom/meituan/android/base/BaseConfig;->channel:Ljava/lang/String;

    .line 120269
    .line 120270
    const-string v4, "meituaninternaltest"

    .line 120271
    .line 120272
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120273
    .line 120274
    .line 120275
    move-result v1

    .line 120276
    if-eqz v1, :cond_a

    .line 120277
    .line 120278
    iget-object v1, p0, Lcom/sankuai/meituan/config/e;->c:Lcom/sankuai/meituan/config/e$j;

    .line 120279
    .line 120280
    if-nez v1, :cond_5

    .line 120281
    .line 120282
    new-instance v1, Lcom/sankuai/meituan/config/e$j;

    .line 120283
    .line 120284
    invoke-direct {v1, p1}, Lcom/sankuai/meituan/config/e$j;-><init>(Landroid/app/Application;)V

    .line 120285
    .line 120286
    .line 120287
    iput-object v1, p0, Lcom/sankuai/meituan/config/e;->c:Lcom/sankuai/meituan/config/e$j;

    .line 120288
    .line 120289
    :cond_5
    sget-object v1, Lcom/sankuai/meituan/switchtestenv/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120290
    .line 120291
    new-array v1, v0, [Ljava/lang/Object;

    .line 120292
    .line 120293
    aput-object p1, v1, v2

    .line 120294
    .line 120295
    sget-object v4, Lcom/sankuai/meituan/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120296
    .line 120297
    const/4 v5, 0x0

    .line 120298
    const v6, 0x513256

    .line 120299
    .line 120300
    .line 120301
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120302
    .line 120303
    .line 120304
    move-result v7

    .line 120305
    if-eqz v7, :cond_6

    .line 120306
    .line 120307
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120308
    .line 120309
    .line 120310
    goto :goto_4

    .line 120311
    :cond_6
    sget-object v1, Lcom/sankuai/meituan/config/e;->d:Lcom/sankuai/meituan/config/e;

    .line 120312
    .line 120313
    iget-object v4, v1, Lcom/sankuai/meituan/config/e;->b:Lcom/sankuai/meituan/config/n;

    .line 120314
    .line 120315
    if-nez v4, :cond_7

    .line 120316
    .line 120317
    goto :goto_4

    .line 120318
    :cond_7
    const v4, 0x7f100055

    .line 120319
    .line 120320
    .line 120321
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120322
    .line 120323
    .line 120324
    move-result-object v4

    .line 120325
    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120326
    .line 120327
    .line 120328
    move-result v4

    .line 120329
    if-eqz v4, :cond_8

    .line 120330
    .line 120331
    iget-object p1, v1, Lcom/sankuai/meituan/config/e;->b:Lcom/sankuai/meituan/config/n;

    .line 120332
    .line 120333
    const/4 v1, 0x3

    .line 120334
    iput v1, p1, Lcom/sankuai/meituan/config/n;->a:I

    .line 120335
    .line 120336
    goto :goto_4

    .line 120337
    :cond_8
    const v4, 0x7f100054

    .line 120338
    .line 120339
    .line 120340
    invoke-virtual {p1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120341
    .line 120342
    .line 120343
    move-result-object p1

    .line 120344
    invoke-static {v3, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120345
    .line 120346
    .line 120347
    move-result p1

    .line 120348
    if-eqz p1, :cond_9

    .line 120349
    .line 120350
    iget-object p1, v1, Lcom/sankuai/meituan/config/e;->b:Lcom/sankuai/meituan/config/n;

    .line 120351
    .line 120352
    const/4 v1, 0x2

    .line 120353
    iput v1, p1, Lcom/sankuai/meituan/config/n;->a:I

    .line 120354
    .line 120355
    goto :goto_4

    .line 120356
    :cond_9
    iget-object p1, v1, Lcom/sankuai/meituan/config/e;->b:Lcom/sankuai/meituan/config/n;

    .line 120357
    .line 120358
    iput v0, p1, Lcom/sankuai/meituan/config/n;->a:I

    .line 120359
    .line 120360
    :cond_a
    :goto_4
    new-instance p1, Lcom/sankuai/meituan/config/m;

    .line 120361
    .line 120362
    invoke-direct {p1}, Lcom/sankuai/meituan/config/m;-><init>()V

    .line 120363
    .line 120364
    .line 120365
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 120366
    .line 120367
    .line 120368
    move-result-object v1

    .line 120369
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120370
    .line 120371
    .line 120372
    new-array v0, v0, [Ljava/lang/Object;

    .line 120373
    .line 120374
    aput-object p1, v0, v2

    .line 120375
    .line 120376
    sget-object v2, Lcom/meituan/passport/plugins/o;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120377
    .line 120378
    const v3, 0x7164f8

    .line 120379
    .line 120380
    .line 120381
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120382
    .line 120383
    .line 120384
    move-result v4

    .line 120385
    if-eqz v4, :cond_b

    .line 120386
    .line 120387
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120388
    .line 120389
    .line 120390
    goto :goto_5

    .line 120391
    :cond_b
    iget-object v0, v1, Lcom/meituan/passport/plugins/o;->r:Lcom/meituan/passport/plugins/r;

    .line 120392
    .line 120393
    if-nez v0, :cond_c

    .line 120394
    .line 120395
    iput-object p1, v1, Lcom/meituan/passport/plugins/o;->r:Lcom/meituan/passport/plugins/r;

    .line 120396
    .line 120397
    :cond_c
    :goto_5
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120398
    .line 120399
    invoke-virtual {p1, v0}, Lcom/sankuai/meituan/config/m;->a(Landroid/content/Context;)Z

    .line 120400
    .line 120401
    .line 120402
    move-result p1

    .line 120403
    if-nez p1, :cond_d

    .line 120404
    .line 120405
    sget-object p1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120406
    .line 120407
    invoke-static {p1}, Lcom/meituan/passport/onekeylogin/f;->b(Landroid/content/Context;)Lcom/meituan/passport/onekeylogin/f;

    .line 120408
    .line 120409
    .line 120410
    move-result-object p1

    .line 120411
    invoke-virtual {p1}, Lcom/meituan/passport/onekeylogin/f;->j()V

    .line 120412
    .line 120413
    .line 120414
    :cond_d
    invoke-virtual {p0}, Lcom/sankuai/meituan/config/e;->b()V

    .line 120415
    .line 120416
    .line 120417
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/meituan/config/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x9c680b

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    new-instance v1, Lcom/sankuai/meituan/config/e$b;

    .line 100023
    .line 100024
    invoke-direct {v1}, Lcom/sankuai/meituan/config/e$b;-><init>()V

    .line 100025
    .line 100026
    .line 100027
    invoke-virtual {v0, v1}, Lcom/meituan/passport/plugins/o;->o(Lcom/meituan/passport/plugins/b;)V

    .line 100028
    .line 100029
    .line 100030
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    new-instance v1, Lcom/sankuai/meituan/config/e$c;

    .line 100035
    .line 100036
    invoke-direct {v1}, Lcom/sankuai/meituan/config/e$c;-><init>()V

    .line 100037
    .line 100038
    .line 100039
    invoke-virtual {v0, v1}, Lcom/meituan/passport/plugins/o;->s(Lcom/meituan/passport/plugins/h;)V

    .line 100040
    .line 100041
    .line 100042
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    new-instance v1, Lcom/sankuai/meituan/config/e$d;

    .line 100047
    .line 100048
    invoke-direct {v1}, Lcom/sankuai/meituan/config/e$d;-><init>()V

    .line 100049
    .line 100050
    .line 100051
    invoke-virtual {v0, v1}, Lcom/meituan/passport/plugins/o;->p(Lcom/meituan/passport/plugins/e;)V

    .line 100052
    .line 100053
    .line 100054
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v0

    .line 100058
    iget-object v1, p0, Lcom/sankuai/meituan/config/e;->b:Lcom/sankuai/meituan/config/n;

    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Lcom/meituan/passport/plugins/o;->w(Lcom/meituan/passport/plugins/t;)V

    .line 100061
    .line 100062
    .line 100063
    invoke-static {}, Lcom/sankuai/meituan/config/d;->a()Lcom/sankuai/meituan/config/d;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v0

    .line 100067
    const-string v1, "userCenterInit"

    .line 100068
    .line 100069
    const-string v2, "registerRestAdapterHook done when user is not login"

    .line 100070
    .line 100071
    const-string v3, ""

    .line 100072
    .line 100073
    invoke-virtual {v0, v1, v2, v3}, Lcom/sankuai/meituan/config/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100074
    .line 100075
    .line 100076
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    new-instance v1, Lcom/sankuai/meituan/config/e$e;

    .line 100081
    .line 100082
    invoke-direct {v1}, Lcom/sankuai/meituan/config/e$e;-><init>()V

    .line 100083
    .line 100084
    .line 100085
    invoke-virtual {v0, v1}, Lcom/meituan/passport/plugins/o;->q(Lcom/meituan/passport/plugins/f;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v0

    .line 100092
    new-instance v1, Lcom/sankuai/meituan/config/e$f;

    .line 100093
    .line 100094
    invoke-direct {v1, p0}, Lcom/sankuai/meituan/config/e$f;-><init>(Lcom/sankuai/meituan/config/e;)V

    .line 100095
    .line 100096
    .line 100097
    invoke-virtual {v0, v1}, Lcom/meituan/passport/plugins/o;->t(Lcom/meituan/passport/plugins/i;)V

    .line 100098
    .line 100099
    .line 100100
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    new-instance v1, Lcom/sankuai/meituan/config/a;

    .line 100105
    .line 100106
    invoke-direct {v1}, Lcom/sankuai/meituan/config/a;-><init>()V

    .line 100107
    .line 100108
    .line 100109
    invoke-virtual {v0, v1}, Lcom/meituan/passport/plugins/o;->u(Lcom/meituan/passport/plugins/j;)V

    .line 100110
    .line 100111
    .line 100112
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100113
    .line 100114
    .line 100115
    move-result-object v0

    .line 100116
    new-instance v1, Lcom/sankuai/meituan/config/b;

    .line 100117
    .line 100118
    invoke-direct {v1}, Lcom/sankuai/meituan/config/b;-><init>()V

    .line 100119
    .line 100120
    .line 100121
    invoke-virtual {v0, v1}, Lcom/meituan/passport/plugins/o;->x(Lcom/meituan/passport/plugins/u;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100125
    .line 100126
    .line 100127
    move-result-object v0

    .line 100128
    new-instance v1, Lcom/sankuai/meituan/config/c;

    .line 100129
    .line 100130
    invoke-direct {v1}, Lcom/sankuai/meituan/config/c;-><init>()V

    .line 100131
    .line 100132
    .line 100133
    invoke-virtual {v0, v1}, Lcom/meituan/passport/plugins/o;->y(Lcom/meituan/passport/plugins/v;)V

    .line 100134
    .line 100135
    .line 100136
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v0

    .line 100140
    new-instance v1, Lcom/sankuai/meituan/config/e$g;

    .line 100141
    .line 100142
    invoke-direct {v1}, Lcom/sankuai/meituan/config/e$g;-><init>()V

    .line 100143
    .line 100144
    .line 100145
    invoke-virtual {v0, v1}, Lcom/meituan/passport/plugins/o;->r(Lcom/meituan/passport/plugins/g;)V

    .line 100146
    .line 100147
    .line 100148
    new-instance v0, Lcom/sankuai/meituan/config/e$h;

    .line 100149
    .line 100150
    invoke-direct {v0}, Lcom/sankuai/meituan/config/e$h;-><init>()V

    .line 100151
    .line 100152
    .line 100153
    invoke-static {v0}, Lcom/sankuai/meituan/config/i;->d(Lcom/sankuai/meituan/config/i$c;)V

    .line 100154
    .line 100155
    .line 100156
    new-instance v0, Lcom/sankuai/meituan/config/e$i;

    .line 100157
    .line 100158
    invoke-direct {v0}, Lcom/sankuai/meituan/config/e$i;-><init>()V

    .line 100159
    .line 100160
    .line 100161
    const-string v1, "recommend_login"

    .line 100162
    .line 100163
    invoke-static {v1, v0}, Lcom/sankuai/android/jarvis/Jarvis;->newThread(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Thread;

    .line 100164
    .line 100165
    .line 100166
    move-result-object v0

    .line 100167
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 100168
    .line 100169
    .line 100170
    new-instance v0, Lcom/sankuai/meituan/config/e$a;

    .line 100171
    .line 100172
    invoke-direct {v0, p0}, Lcom/sankuai/meituan/config/e$a;-><init>(Lcom/sankuai/meituan/config/e;)V

    .line 100173
    .line 100174
    .line 100175
    invoke-static {v0}, Lcom/sankuai/meituan/config/i;->c(Lcom/sankuai/meituan/config/i$c;)V

    .line 100176
    .line 100177
    .line 100178
    iget-object v0, p0, Lcom/sankuai/meituan/config/e;->a:Landroid/app/Application;

    .line 100179
    .line 100180
    if-eqz v0, :cond_1

    .line 100181
    .line 100182
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100183
    .line 100184
    .line 100185
    move-result-object v0

    .line 100186
    if-eqz v0, :cond_1

    .line 100187
    .line 100188
    iget-object v0, p0, Lcom/sankuai/meituan/config/e;->a:Landroid/app/Application;

    .line 100189
    .line 100190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100191
    .line 100192
    .line 100193
    move-result-object v0

    .line 100194
    const v1, 0x7f100064

    .line 100195
    .line 100196
    .line 100197
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100198
    .line 100199
    .line 100200
    move-result-object v0

    .line 100201
    iget-object v1, p0, Lcom/sankuai/meituan/config/e;->a:Landroid/app/Application;

    .line 100202
    .line 100203
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100204
    .line 100205
    .line 100206
    move-result-object v1

    .line 100207
    const v2, 0x7f100065

    .line 100208
    .line 100209
    .line 100210
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100211
    .line 100212
    .line 100213
    move-result-object v1

    .line 100214
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100215
    .line 100216
    .line 100217
    move-result v2

    .line 100218
    if-nez v2, :cond_1

    .line 100219
    .line 100220
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100221
    .line 100222
    .line 100223
    move-result v2

    .line 100224
    if-nez v2, :cond_1

    .line 100225
    .line 100226
    invoke-static {}, Lcom/meituan/passport/plugins/o;->d()Lcom/meituan/passport/plugins/o;

    .line 100227
    .line 100228
    .line 100229
    move-result-object v2

    .line 100230
    new-instance v3, Lcom/sankuai/meituan/config/j;

    .line 100231
    .line 100232
    invoke-direct {v3, v0, v1}, Lcom/sankuai/meituan/config/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 100233
    .line 100234
    .line 100235
    invoke-virtual {v2, v3}, Lcom/meituan/passport/plugins/o;->v(Lcom/meituan/passport/plugins/n;)V

    .line 100236
    .line 100237
    .line 100238
    :cond_1
    return-void
.end method
