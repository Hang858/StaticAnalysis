.class public final Lcom/meituan/android/ptcommonim/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    .line 100000
    const-wide v0, 0x4b6786f9018f7817L    # 1.8027692919822948E55

    .line 100001
    .line 100002
    .line 100003
    .line 100004
    .line 100005
    invoke-static {v0, v1}, Landroid/arch/lifecycle/b;->m(J)Ljava/util/HashMap;

    .line 100006
    .line 100007
    .line 100008
    move-result-object v0

    .line 100009
    sput-object v0, Lcom/meituan/android/ptcommonim/model/a;->a:Ljava/util/HashMap;

    .line 100010
    .line 100011
    new-instance v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 100012
    .line 100013
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;-><init>()V

    .line 100014
    .line 100015
    .line 100016
    const-string v2, "platform"

    .line 100017
    .line 100018
    iput-object v2, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->biz:Ljava/lang/String;

    .line 100019
    .line 100020
    const-string v3, "mmbb"

    .line 100021
    .line 100022
    iput-object v3, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->moduleId:Ljava/lang/String;

    .line 100023
    .line 100024
    const-string v4, "pt-im-order-card"

    .line 100025
    .line 100026
    iput-object v4, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 100027
    .line 100028
    sget v4, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/c;->f:I

    .line 100029
    .line 100030
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v4

    .line 100034
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    new-instance v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 100038
    .line 100039
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v2, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->biz:Ljava/lang/String;

    .line 100043
    .line 100044
    iput-object v3, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->moduleId:Ljava/lang/String;

    .line 100045
    .line 100046
    const-string v4, "pt-im-product-card"

    .line 100047
    .line 100048
    iput-object v4, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 100049
    .line 100050
    sget v4, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/c;->d:I

    .line 100051
    .line 100052
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v4

    .line 100056
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    sget v4, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/c;->a:I

    .line 100060
    .line 100061
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100062
    .line 100063
    .line 100064
    move-result-object v4

    .line 100065
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100066
    .line 100067
    .line 100068
    new-instance v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 100069
    .line 100070
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;-><init>()V

    .line 100071
    .line 100072
    .line 100073
    iput-object v2, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->biz:Ljava/lang/String;

    .line 100074
    .line 100075
    iput-object v3, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->moduleId:Ljava/lang/String;

    .line 100076
    .line 100077
    const-string v4, "pt-smart-kf-card"

    .line 100078
    .line 100079
    iput-object v4, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 100080
    .line 100081
    sget v4, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/c;->g:I

    .line 100082
    .line 100083
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v4

    .line 100087
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    sget v4, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/c;->h:I

    .line 100091
    .line 100092
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v4

    .line 100096
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100097
    .line 100098
    .line 100099
    new-instance v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 100100
    .line 100101
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;-><init>()V

    .line 100102
    .line 100103
    .line 100104
    iput-object v2, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->biz:Ljava/lang/String;

    .line 100105
    .line 100106
    iput-object v3, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->moduleId:Ljava/lang/String;

    .line 100107
    .line 100108
    const-string v4, "pt-im-coupon-card"

    .line 100109
    .line 100110
    iput-object v4, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 100111
    .line 100112
    sget v4, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/c;->e:I

    .line 100113
    .line 100114
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v4

    .line 100118
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100119
    .line 100120
    .line 100121
    new-instance v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 100122
    .line 100123
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;-><init>()V

    .line 100124
    .line 100125
    .line 100126
    iput-object v2, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->biz:Ljava/lang/String;

    .line 100127
    .line 100128
    iput-object v3, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->moduleId:Ljava/lang/String;

    .line 100129
    .line 100130
    const-string v4, "pt-im-check-order-card"

    .line 100131
    .line 100132
    iput-object v4, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 100133
    .line 100134
    sget v4, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/c;->c:I

    .line 100135
    .line 100136
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100137
    .line 100138
    .line 100139
    move-result-object v4

    .line 100140
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100141
    .line 100142
    .line 100143
    new-instance v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 100144
    .line 100145
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;-><init>()V

    .line 100146
    .line 100147
    .line 100148
    iput-object v2, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->biz:Ljava/lang/String;

    .line 100149
    .line 100150
    iput-object v3, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->moduleId:Ljava/lang/String;

    .line 100151
    .line 100152
    const-string v4, "pt-im-modify-address-card"

    .line 100153
    .line 100154
    iput-object v4, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 100155
    .line 100156
    sget v4, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/c;->b:I

    .line 100157
    .line 100158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100159
    .line 100160
    .line 100161
    move-result-object v4

    .line 100162
    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100163
    .line 100164
    .line 100165
    new-instance v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 100166
    .line 100167
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;-><init>()V

    .line 100168
    .line 100169
    .line 100170
    iput-object v2, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->biz:Ljava/lang/String;

    .line 100171
    .line 100172
    iput-object v3, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->moduleId:Ljava/lang/String;

    .line 100173
    .line 100174
    const-string v2, "pt-im-enter-group-card"

    .line 100175
    .line 100176
    iput-object v2, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 100177
    .line 100178
    sget v2, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/c;->i:I

    .line 100179
    .line 100180
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100181
    .line 100182
    .line 100183
    move-result-object v2

    .line 100184
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100185
    .line 100186
    .line 100187
    new-instance v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 100188
    .line 100189
    invoke-direct {v1}, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;-><init>()V

    .line 100190
    .line 100191
    .line 100192
    const-string v2, "mtmall"

    .line 100193
    .line 100194
    iput-object v2, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->biz:Ljava/lang/String;

    .line 100195
    .line 100196
    const-string v2, "im-general-card"

    .line 100197
    .line 100198
    iput-object v2, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->moduleId:Ljava/lang/String;

    .line 100199
    .line 100200
    const-string v2, "thh-user-center-im-general-card"

    .line 100201
    .line 100202
    iput-object v2, v1, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;->machId:Ljava/lang/String;

    .line 100203
    .line 100204
    sget v2, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/c;->j:I

    .line 100205
    .line 100206
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v2

    .line 100210
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100211
    .line 100212
    .line 100213
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;
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
    sget-object v1, Lcom/meituan/android/ptcommonim/model/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xe98f5c

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
    check-cast p0, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    if-eqz p0, :cond_1

    .line 120026
    .line 120027
    sget-object v0, Lcom/meituan/android/ptcommonim/model/a;->a:Ljava/util/HashMap;

    .line 120028
    .line 120029
    iget v1, p0, Lcom/sankuai/xm/im/message/bean/GeneralMessage;->mType:I

    .line 120030
    .line 120031
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    move-object v2, v0

    .line 120040
    check-cast v2, Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 120041
    .line 120042
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/pageadapter/message/utils/e;->b(Lcom/sankuai/xm/im/message/bean/GeneralMessage;)Ljava/lang/String;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p0

    .line 120046
    if-nez v2, :cond_1

    .line 120047
    .line 120048
    invoke-static {p0}, Lcom/meituan/android/ptcommonim/horn/b;->c(Ljava/lang/String;)Lcom/meituan/android/ptcommonim/cardrender/model/MachInfo;

    .line 120049
    .line 120050
    move-result-object v2

    :cond_1
    return-object v2
.end method
