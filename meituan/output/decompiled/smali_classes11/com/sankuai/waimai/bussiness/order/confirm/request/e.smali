.class public final Lcom/sankuai/waimai/bussiness/order/confirm/request/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;,
        Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final h:[Ljava/lang/String;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public c:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

.field public final d:Ljava/lang/String;

.field public e:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;

.field public f:I

.field public g:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x56aabc53c1b88212L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "poicoupon_view_id"

    const-string v1, "insurance_selected"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->h:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4
    .param p1    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 190000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x3

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    new-instance v1, Ljava/lang/Integer;

    .line 190007
    .line 190008
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 190009
    .line 190010
    .line 190011
    const/4 v2, 0x0

    .line 190012
    aput-object v1, v0, v2

    .line 190013
    .line 190014
    const/4 v1, 0x1

    .line 190015
    aput-object p2, v0, v1

    .line 190016
    .line 190017
    const/4 v1, 0x2

    .line 190018
    aput-object p3, v0, v1

    .line 190019
    .line 190020
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190021
    .line 190022
    const v2, 0xb30efe

    .line 190023
    .line 190024
    .line 190025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190026
    .line 190027
    .line 190028
    move-result v3

    .line 190029
    if-eqz v3, :cond_0

    .line 190030
    .line 190031
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190032
    .line 190033
    .line 190034
    return-void

    .line 190035
    :cond_0
    iput p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->a:I

    .line 190036
    .line 190037
    iput-object p2, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->d:Ljava/lang/String;

    .line 190038
    .line 190039
    iput-object p3, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->b:Ljava/lang/String;

    .line 190040
    .line 190041
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/base/utils/i;->a()Lcom/sankuai/waimai/bussiness/order/base/utils/i;

    .line 190042
    .line 190043
    .line 190044
    move-result-object p1

    .line 190045
    invoke-virtual {p1, p2}, Lcom/sankuai/waimai/bussiness/order/base/utils/i;->b(Ljava/lang/String;)V

    .line 190046
    .line 190047
    .line 190048
    return-void
.end method

.method public static a(ILcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;
    .locals 5
    .param p0    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const/4 v1, 0x2

    aput-object p2, v0, v1

    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x701765

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    return-object p0

    :cond_0
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->a:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    invoke-static {p0, p1, p2, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->b(ILcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    move-result-object p0

    return-object p0
.end method

.method public static b(ILcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;Ljava/lang/String;Lcom/sankuai/waimai/foundation/core/service/user/a$a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;
    .locals 8
    .param p0    # I
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 240000
    const/4 v0, 0x4

    .line 240001
    new-array v0, v0, [Ljava/lang/Object;

    .line 240002
    .line 240003
    new-instance v1, Ljava/lang/Integer;

    .line 240004
    .line 240005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 240006
    .line 240007
    .line 240008
    const/4 v2, 0x0

    .line 240009
    aput-object v1, v0, v2

    .line 240010
    .line 240011
    const/4 v1, 0x1

    .line 240012
    aput-object p1, v0, v1

    .line 240013
    .line 240014
    const/4 v3, 0x2

    .line 240015
    aput-object p2, v0, v3

    .line 240016
    .line 240017
    const/4 v4, 0x3

    .line 240018
    aput-object p3, v0, v4

    .line 240019
    .line 240020
    sget-object v4, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240021
    .line 240022
    const/4 v5, 0x0

    .line 240023
    const v6, 0x61fc36

    .line 240024
    .line 240025
    .line 240026
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240027
    .line 240028
    .line 240029
    move-result v7

    .line 240030
    if-eqz v7, :cond_0

    .line 240031
    .line 240032
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240033
    .line 240034
    .line 240035
    move-result-object p0

    .line 240036
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 240037
    .line 240038
    return-object p0

    .line 240039
    :cond_0
    if-ltz p0, :cond_8

    .line 240040
    .line 240041
    if-gt p0, v3, :cond_8

    .line 240042
    .line 240043
    if-nez p0, :cond_7

    .line 240044
    .line 240045
    sget-object v0, Lcom/sankuai/waimai/foundation/core/service/user/a$a;->h:Lcom/sankuai/waimai/foundation/core/service/user/a$a;

    .line 240046
    .line 240047
    if-eq p3, v0, :cond_5

    .line 240048
    .line 240049
    new-array p3, v1, [Ljava/lang/Object;

    .line 240050
    .line 240051
    aput-object p1, p3, v2

    .line 240052
    .line 240053
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240054
    .line 240055
    const v3, 0xa03d3d

    .line 240056
    .line 240057
    .line 240058
    invoke-static {p3, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240059
    .line 240060
    .line 240061
    move-result v4

    .line 240062
    if-eqz v4, :cond_1

    .line 240063
    .line 240064
    invoke-static {p3, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240065
    .line 240066
    .line 240067
    goto :goto_0

    .line 240068
    :cond_1
    iget-object p3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->B:Ljava/lang/String;

    .line 240069
    .line 240070
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 240071
    .line 240072
    .line 240073
    move-result p3

    .line 240074
    const-string v0, "0"

    .line 240075
    .line 240076
    if-nez p3, :cond_2

    .line 240077
    .line 240078
    iget-object p3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->B:Ljava/lang/String;

    .line 240079
    .line 240080
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240081
    .line 240082
    .line 240083
    move-result p3

    .line 240084
    if-eqz p3, :cond_3

    .line 240085
    .line 240086
    :cond_2
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->d()Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;

    .line 240087
    .line 240088
    .line 240089
    move-result-object p3

    .line 240090
    iget-wide v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->a:J

    .line 240091
    .line 240092
    iget-object v6, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->f:Ljava/util/ArrayList;

    .line 240093
    .line 240094
    invoke-virtual {p3, v3, v4, v6}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->e(JLjava/util/List;)Ljava/lang/String;

    .line 240095
    .line 240096
    .line 240097
    move-result-object p3

    .line 240098
    invoke-static {p3}, Lcom/sankuai/waimai/foundation/utils/a0;->a(Ljava/lang/String;)Z

    .line 240099
    .line 240100
    .line 240101
    move-result v3

    .line 240102
    if-nez v3, :cond_3

    .line 240103
    .line 240104
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 240105
    .line 240106
    .line 240107
    move-result v0

    .line 240108
    if-nez v0, :cond_3

    .line 240109
    .line 240110
    iput-object p3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->B:Ljava/lang/String;

    .line 240111
    .line 240112
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->d()Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;

    .line 240113
    .line 240114
    .line 240115
    move-result-object p3

    .line 240116
    iget-wide v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->a:J

    .line 240117
    .line 240118
    iget-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->f:Ljava/util/ArrayList;

    .line 240119
    .line 240120
    invoke-virtual {p3, v3, v4, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->g(JLjava/util/List;)V

    .line 240121
    .line 240122
    .line 240123
    :cond_3
    :goto_0
    new-array p3, v1, [Ljava/lang/Object;

    .line 240124
    .line 240125
    aput-object p1, p3, v2

    .line 240126
    .line 240127
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240128
    .line 240129
    const v3, 0xcf7751

    .line 240130
    .line 240131
    .line 240132
    invoke-static {p3, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240133
    .line 240134
    .line 240135
    move-result v4

    .line 240136
    if-eqz v4, :cond_4

    .line 240137
    .line 240138
    invoke-static {p3, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240139
    .line 240140
    .line 240141
    goto :goto_1

    .line 240142
    :cond_4
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->d()Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;

    .line 240143
    .line 240144
    .line 240145
    move-result-object p3

    .line 240146
    iget-wide v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->a:J

    .line 240147
    .line 240148
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->h:[Ljava/lang/String;

    .line 240149
    .line 240150
    aget-object v0, v0, v2

    .line 240151
    .line 240152
    invoke-virtual {p3, v3, v4, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->c(JLjava/lang/String;)Ljava/lang/Object;

    .line 240153
    .line 240154
    .line 240155
    move-result-object p3

    .line 240156
    instance-of v0, p3, Ljava/lang/String;

    .line 240157
    .line 240158
    if-eqz v0, :cond_5

    .line 240159
    .line 240160
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 240161
    .line 240162
    .line 240163
    move-result-object p3

    .line 240164
    iput-object p3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->C:Ljava/lang/String;

    .line 240165
    .line 240166
    :cond_5
    :goto_1
    new-array p3, v1, [Ljava/lang/Object;

    .line 240167
    .line 240168
    aput-object p1, p3, v2

    .line 240169
    .line 240170
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 240171
    .line 240172
    const v3, 0xee3dac

    .line 240173
    .line 240174
    .line 240175
    invoke-static {p3, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 240176
    .line 240177
    .line 240178
    move-result v4

    .line 240179
    if-eqz v4, :cond_6

    .line 240180
    .line 240181
    invoke-static {p3, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 240182
    .line 240183
    .line 240184
    goto :goto_2

    .line 240185
    :cond_6
    invoke-static {}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->d()Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;

    .line 240186
    .line 240187
    .line 240188
    move-result-object p3

    .line 240189
    iget-wide v3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->a:J

    .line 240190
    .line 240191
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->h:[Ljava/lang/String;

    .line 240192
    .line 240193
    aget-object v0, v0, v1

    .line 240194
    .line 240195
    invoke-virtual {p3, v3, v4, v0}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->c(JLjava/lang/String;)Ljava/lang/Object;

    .line 240196
    .line 240197
    .line 240198
    move-result-object p3

    .line 240199
    instance-of v0, p3, Ljava/lang/Integer;

    .line 240200
    .line 240201
    if-eqz v0, :cond_7

    .line 240202
    .line 240203
    new-instance v0, Ljava/lang/StringBuilder;

    .line 240204
    .line 240205
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 240206
    .line 240207
    .line 240208
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 240209
    .line 240210
    .line 240211
    const-string p3, ""

    .line 240212
    .line 240213
    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 240214
    .line 240215
    .line 240216
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 240217
    .line 240218
    .line 240219
    move-result-object p3

    .line 240220
    invoke-static {p3, v2}, Lcom/sankuai/waimai/foundation/utils/s;->c(Ljava/lang/String;I)I

    .line 240221
    .line 240222
    .line 240223
    move-result p3

    .line 240224
    iput p3, p1, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->H:I

    .line 240225
    .line 240226
    :cond_7
    :goto_2
    invoke-virtual {p1}, Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;->c()Ljava/lang/String;

    .line 240227
    .line 240228
    .line 240229
    move-result-object p1

    .line 240230
    new-instance p3, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 240231
    .line 240232
    invoke-direct {p3, p0, p1, p2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 240233
    .line 240234
    .line 240235
    return-object p3

    .line 240236
    :cond_8
    new-instance p0, Ljava/lang/RuntimeException;

    .line 240237
    .line 240238
    const-string p1, "Request Type is invalid!!!"

    .line 240239
    .line 240240
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 240241
    .line 240242
    .line 240243
    throw p0
.end method

.method public static c(JLjava/util/Map;Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;
    .locals 7
    .param p0    # J
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/Map;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JI",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")",
            "Lcom/sankuai/waimai/bussiness/order/confirm/request/e;"
        }
    .end annotation

    .line 190000
    const/4 v0, 0x4

    .line 190001
    new-array v0, v0, [Ljava/lang/Object;

    .line 190002
    .line 190003
    new-instance v1, Ljava/lang/Long;

    .line 190004
    .line 190005
    invoke-direct {v1, p0, p1}, Ljava/lang/Long;-><init>(J)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v2, 0x0

    .line 190009
    aput-object v1, v0, v2

    .line 190010
    .line 190011
    new-instance v1, Ljava/lang/Integer;

    .line 190012
    .line 190013
    const/4 v3, 0x1

    .line 190014
    invoke-direct {v1, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 190015
    .line 190016
    .line 190017
    aput-object v1, v0, v3

    .line 190018
    .line 190019
    const/4 v1, 0x2

    .line 190020
    aput-object p2, v0, v1

    .line 190021
    .line 190022
    const/4 v1, 0x3

    .line 190023
    aput-object p3, v0, v1

    .line 190024
    .line 190025
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190026
    .line 190027
    const/4 v4, 0x0

    .line 190028
    const v5, 0x78c025

    .line 190029
    .line 190030
    .line 190031
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190032
    .line 190033
    .line 190034
    move-result v6

    .line 190035
    if-eqz v6, :cond_0

    .line 190036
    .line 190037
    invoke-static {v0, v4, v1, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190038
    .line 190039
    .line 190040
    move-result-object p0

    .line 190041
    check-cast p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 190042
    .line 190043
    return-object p0

    .line 190044
    :cond_0
    sget-object v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->h:[Ljava/lang/String;

    .line 190045
    .line 190046
    array-length v1, v0

    .line 190047
    :goto_0
    if-ge v2, v1, :cond_2

    .line 190048
    .line 190049
    aget-object v4, v0, v2

    .line 190050
    .line 190051
    invoke-interface {p2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190052
    .line 190053
    .line 190054
    move-result-object v5

    .line 190055
    invoke-interface {p2, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 190056
    .line 190057
    .line 190058
    move-result v6

    .line 190059
    if-eqz v6, :cond_1

    .line 190060
    .line 190061
    if-eqz v5, :cond_1

    .line 190062
    .line 190063
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190064
    .line 190065
    sget-object v6, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b$a;->a:Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;

    .line 190066
    .line 190067
    invoke-virtual {v6, p0, p1, v4, v5}, Lcom/sankuai/waimai/bussiness/order/confirm/cache/b;->i(JLjava/lang/String;Ljava/lang/Object;)V

    .line 190068
    .line 190069
    .line 190070
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 190071
    .line 190072
    goto :goto_0

    .line 190073
    :cond_2
    new-instance p0, Lcom/google/gson/Gson;

    .line 190074
    .line 190075
    invoke-direct {p0}, Lcom/google/gson/Gson;-><init>()V

    .line 190076
    .line 190077
    .line 190078
    invoke-virtual {p0, p2}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    .line 190079
    .line 190080
    .line 190081
    move-result-object p0

    .line 190082
    new-instance p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 190083
    .line 190084
    invoke-direct {p1, v3, p0, p3}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;-><init>(ILjava/lang/String;Ljava/lang/String;)V

    .line 190085
    .line 190086
    .line 190087
    return-object p1
.end method


# virtual methods
.method public final d(Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;I)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;
    .locals 5
    .param p1    # Lcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 160000
    const/4 v0, 0x3

    .line 160001
    new-array v0, v0, [Ljava/lang/Object;

    .line 160002
    .line 160003
    const/4 v1, 0x0

    .line 160004
    aput-object p1, v0, v1

    .line 160005
    .line 160006
    new-instance v1, Ljava/lang/Integer;

    .line 160007
    .line 160008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 160009
    .line 160010
    .line 160011
    const/4 v2, 0x1

    .line 160012
    aput-object v1, v0, v2

    .line 160013
    .line 160014
    new-instance v1, Ljava/lang/Integer;

    .line 160015
    .line 160016
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 160017
    .line 160018
    .line 160019
    const/4 v3, 0x2

    .line 160020
    aput-object v1, v0, v3

    .line 160021
    .line 160022
    sget-object v1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 160023
    .line 160024
    const v3, 0xc59f15

    .line 160025
    .line 160026
    .line 160027
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 160028
    .line 160029
    .line 160030
    move-result v4

    .line 160031
    if-eqz v4, :cond_0

    .line 160032
    .line 160033
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 160034
    .line 160035
    .line 160036
    move-result-object p1

    .line 160037
    check-cast p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 160038
    .line 160039
    return-object p1

    .line 160040
    :cond_0
    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->a:I

    .line 160041
    .line 160042
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->b:Ljava/lang/String;

    .line 160043
    .line 160044
    invoke-static {v0, p1, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->a(ILcom/sankuai/waimai/bussiness/order/confirm/model/preview/param/a;Ljava/lang/String;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;

    .line 160045
    .line 160046
    .line 160047
    move-result-object p1

    .line 160048
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 160049
    .line 160050
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    .line 160051
    .line 160052
    iget-object v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->e:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;

    .line 160053
    .line 160054
    iput-object v0, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->e:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;

    .line 160055
    .line 160056
    iput p2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->f:I

    .line 160057
    .line 160058
    iput v2, p1, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->g:I

    .line 160059
    .line 160060
    return-object p1
.end method

.method public final e()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->a:I

    if-eqz v0, :cond_2

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const-string v0, ""

    return-object v0

    :cond_0
    const-string v0, "/order/submit"

    return-object v0

    :cond_1
    const-string v0, "/order/update"

    return-object v0

    :cond_2
    const-string v0, "/order/preview"

    return-object v0
.end method

.method public final f()V
    .locals 5

    .line 100000
    const-class v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderService;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0x18b409

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->e:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;

    .line 100021
    .line 100022
    if-eqz v1, :cond_2

    .line 100023
    .line 100024
    invoke-interface {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;->c(Lcom/sankuai/waimai/bussiness/order/confirm/request/e;)Z

    .line 100025
    .line 100026
    .line 100027
    move-result v1

    .line 100028
    if-nez v1, :cond_1

    .line 100029
    .line 100030
    return-void

    .line 100031
    :cond_1
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->e:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;

    .line 100032
    .line 100033
    invoke-interface {v1, p0}, Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;->b(Lcom/sankuai/waimai/bussiness/order/confirm/request/e;)V

    .line 100034
    .line 100035
    .line 100036
    :cond_2
    iget v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->a:I

    .line 100037
    .line 100038
    if-eqz v1, :cond_5

    .line 100039
    .line 100040
    const/4 v2, 0x1

    .line 100041
    if-eq v1, v2, :cond_4

    .line 100042
    .line 100043
    const/4 v2, 0x2

    .line 100044
    if-eq v1, v2, :cond_3

    .line 100045
    .line 100046
    goto :goto_0

    .line 100047
    :cond_3
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v0

    .line 100051
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderService;

    .line 100052
    .line 100053
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->d:Ljava/lang/String;

    .line 100054
    .line 100055
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderService;->orderSubmit(Ljava/lang/String;)Lrx/Observable;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v0

    .line 100059
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100060
    .line 100061
    .line 100062
    move-result-wide v1

    .line 100063
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/d;

    .line 100064
    .line 100065
    invoke-direct {v3, p0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/d;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/e;J)V

    .line 100066
    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->b:Ljava/lang/String;

    .line 100069
    .line 100070
    invoke-static {v0, v3, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100071
    .line 100072
    .line 100073
    goto :goto_0

    .line 100074
    :cond_4
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v0

    .line 100078
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderService;

    .line 100079
    .line 100080
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->d:Ljava/lang/String;

    .line 100081
    .line 100082
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderService;->orderUpdateRocks(Ljava/lang/String;)Lrx/Observable;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v0

    .line 100086
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100087
    .line 100088
    .line 100089
    move-result-wide v1

    .line 100090
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/c;

    .line 100091
    .line 100092
    invoke-direct {v3, p0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/c;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/e;J)V

    .line 100093
    .line 100094
    .line 100095
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->b:Ljava/lang/String;

    .line 100096
    .line 100097
    invoke-static {v0, v3, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    .line 100098
    .line 100099
    .line 100100
    goto :goto_0

    .line 100101
    :cond_5
    invoke-static {v0}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    move-result-object v0

    .line 100105
    check-cast v0, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderService;

    .line 100106
    .line 100107
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->d:Ljava/lang/String;

    .line 100108
    .line 100109
    invoke-interface {v0, v1}, Lcom/sankuai/waimai/bussiness/order/confirm/request/OrderService;->orderPreviewRocks(Ljava/lang/String;)Lrx/Observable;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v0

    .line 100113
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100114
    .line 100115
    .line 100116
    move-result-wide v1

    .line 100117
    new-instance v3, Lcom/sankuai/waimai/bussiness/order/confirm/request/b;

    .line 100118
    .line 100119
    invoke-direct {v3, p0, v1, v2}, Lcom/sankuai/waimai/bussiness/order/confirm/request/b;-><init>(Lcom/sankuai/waimai/bussiness/order/confirm/request/e;J)V

    .line 100120
    iget-object v1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->b:Ljava/lang/String;

    invoke-static {v0, v3, v1}, Lcom/sankuai/waimai/platform/capacity/network/retrofit/b;->c(Lrx/Observable;Lrx/Subscriber;Ljava/lang/Object;)Lrx/Subscription;

    :goto_0
    return-void
.end method

.method public final g(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->e:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$a;

    return-object p0
.end method

.method public final h(Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;)Lcom/sankuai/waimai/bussiness/order/confirm/request/e;
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/bussiness/order/confirm/request/e;->c:Lcom/sankuai/waimai/bussiness/order/confirm/request/e$b;

    return-object p0
.end method
