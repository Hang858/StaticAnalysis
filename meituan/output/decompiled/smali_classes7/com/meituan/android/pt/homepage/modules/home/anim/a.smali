.class public final Lcom/meituan/android/pt/homepage/modules/home/anim/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/home/anim/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final i:[Ljava/lang/String;


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public final h:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public static constructor <clinit>()V
    .locals 10

    const-wide v0, -0x7c792d2db937b36aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v2, "secondFloor"

    const-string v3, "place"

    const-string v4, "retailArea"

    const-string v5, "navigationBar"

    const-string v6, "cateCategory"

    const-string v7, "homepageSignPositionEntry"

    const-string v8, "indexNewPromotionDynamicLayout"

    const-string v9, "MTSkinChange"

    filled-new-array/range {v2 .. v9}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->i:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 9

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0xc940cc

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->a:Ljava/util/HashSet;

    .line 100027
    .line 100028
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->c:Z

    .line 100029
    .line 100030
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->d:Z

    .line 100031
    .line 100032
    iput-boolean v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->e:Z

    .line 100033
    .line 100034
    const-string v2, ""

    .line 100035
    .line 100036
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->f:Ljava/lang/String;

    .line 100037
    .line 100038
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->g:Ljava/lang/String;

    .line 100039
    .line 100040
    new-instance v3, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100041
    .line 100042
    invoke-direct {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 100043
    .line 100044
    .line 100045
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v4

    .line 100051
    const-string v5, "pt_home_anim"

    .line 100052
    .line 100053
    invoke-static {v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v4

    .line 100057
    iput-object v4, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100058
    .line 100059
    const-string v5, "anim_enabled"

    .line 100060
    .line 100061
    invoke-virtual {v4, v5, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100062
    .line 100063
    .line 100064
    move-result v5

    .line 100065
    iput-boolean v5, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->c:Z

    .line 100066
    .line 100067
    const-string v5, "device_model_switch"

    .line 100068
    .line 100069
    invoke-virtual {v4, v5, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100070
    .line 100071
    .line 100072
    move-result v5

    .line 100073
    iput-boolean v5, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->d:Z

    .line 100074
    .line 100075
    const-string v5, "device_level_switch"

    .line 100076
    .line 100077
    invoke-virtual {v4, v5, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100078
    .line 100079
    .line 100080
    move-result v5

    .line 100081
    iput-boolean v5, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->e:Z

    .line 100082
    .line 100083
    const/4 v5, 0x3

    .line 100084
    new-array v5, v5, [Ljava/lang/Object;

    .line 100085
    .line 100086
    iget-boolean v6, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->c:Z

    .line 100087
    .line 100088
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v6

    .line 100092
    aput-object v6, v5, v0

    .line 100093
    .line 100094
    iget-boolean v6, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->d:Z

    .line 100095
    .line 100096
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100097
    .line 100098
    .line 100099
    move-result-object v6

    .line 100100
    const/4 v7, 0x1

    .line 100101
    aput-object v6, v5, v7

    .line 100102
    .line 100103
    const/4 v6, 0x2

    .line 100104
    iget-boolean v8, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->e:Z

    .line 100105
    .line 100106
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v8

    .line 100110
    aput-object v8, v5, v6

    .line 100111
    .line 100112
    const-string v6, "\u9996\u9875\u52a0\u8f7d\u52a8\u6548\u5f00\u5173\u72b6\u6001\uff1a \u5168\u5c40 %s, \u8bbe\u5907\u578b\u53f7 %s, \u8bbe\u5907\u6027\u80fd %s"

    .line 100113
    .line 100114
    invoke-static {v6, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100115
    .line 100116
    .line 100117
    move-result-object v5

    .line 100118
    const-string v6, "\u9996\u9875\u52a0\u8f7d\u52a8\u6548AB"

    .line 100119
    .line 100120
    invoke-static {v6, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100121
    .line 100122
    .line 100123
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->i()Z

    .line 100124
    .line 100125
    .line 100126
    move-result v5

    .line 100127
    if-eqz v5, :cond_1

    .line 100128
    .line 100129
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100130
    .line 100131
    .line 100132
    move-result-object v5

    .line 100133
    invoke-static {v5}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100134
    .line 100135
    .line 100136
    move-result-object v5

    .line 100137
    const-string v8, "ab_arena_shouye_jiazaidongxiao"

    .line 100138
    .line 100139
    invoke-interface {v5, v8}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100140
    .line 100141
    .line 100142
    move-result-object v5

    .line 100143
    iput-object v5, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->f:Ljava/lang/String;

    .line 100144
    .line 100145
    goto :goto_0

    .line 100146
    :cond_1
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->f:Ljava/lang/String;

    .line 100147
    .line 100148
    :goto_0
    const-string v5, "\u9996\u9875\u52a0\u8f7d\u52a8\u6548\u603b\u4f53\u5b9e\u9a8c\u7b56\u7565 "

    .line 100149
    .line 100150
    invoke-static {v5}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100151
    .line 100152
    .line 100153
    move-result-object v5

    .line 100154
    iget-object v8, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->f:Ljava/lang/String;

    .line 100155
    .line 100156
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100157
    .line 100158
    .line 100159
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100160
    .line 100161
    .line 100162
    move-result-object v5

    .line 100163
    invoke-static {v6, v5}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100164
    .line 100165
    .line 100166
    const-string v5, "pthome_dongxiao_shiyan_strategy"

    .line 100167
    .line 100168
    invoke-virtual {v4, v5, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100169
    .line 100170
    .line 100171
    move-result-object v2

    .line 100172
    iput-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->g:Ljava/lang/String;

    .line 100173
    .line 100174
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->f:Ljava/lang/String;

    .line 100175
    .line 100176
    const-string v4, "shiyanzu1"

    .line 100177
    .line 100178
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100179
    .line 100180
    .line 100181
    move-result v2

    .line 100182
    if-nez v2, :cond_3

    .line 100183
    .line 100184
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->f:Ljava/lang/String;

    .line 100185
    .line 100186
    const-string v5, "doudizu"

    .line 100187
    .line 100188
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100189
    .line 100190
    .line 100191
    move-result v2

    .line 100192
    if-eqz v2, :cond_2

    .line 100193
    .line 100194
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->g:Ljava/lang/String;

    .line 100195
    .line 100196
    invoke-static {v4, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100197
    .line 100198
    .line 100199
    move-result v2

    .line 100200
    if-eqz v2, :cond_2

    .line 100201
    .line 100202
    goto :goto_1

    .line 100203
    :cond_2
    invoke-virtual {v3, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100204
    .line 100205
    .line 100206
    goto :goto_2

    .line 100207
    :cond_3
    :goto_1
    invoke-virtual {v3, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 100208
    .line 100209
    .line 100210
    :goto_2
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->i:[Ljava/lang/String;

    .line 100211
    .line 100212
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 100213
    .line 100214
    .line 100215
    move-result-object v0

    .line 100216
    invoke-virtual {v1, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 100217
    .line 100218
    .line 100219
    return-void
.end method

.method public static g()Lcom/meituan/android/pt/homepage/modules/home/anim/a;
    .locals 1

    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/anim/a$a;->a:Lcom/meituan/android/pt/homepage/modules/home/anim/a;

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6abe13

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    const-string v1, "\u9996\u9875\u52a0\u8f7d\u52a8\u6548AB"

    .line 100019
    .line 100020
    const-string v2, "\u515c\u5e95\u5173\u95ed\u52a8\u6548\u603b\u4f53Horn\u5f00\u5173"

    .line 100021
    .line 100022
    invoke-static {v1, v2}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->b(Z)V

    .line 100026
    .line 100027
    .line 100028
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->f()V

    .line 100029
    .line 100030
    .line 100031
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->d()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100032
    .line 100033
    .line 100034
    :catch_0
    return-void
.end method

.method public final b(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xbdf9b5

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120027
    .line 120028
    const-string v1, "anim_enabled"

    .line 120029
    .line 120030
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120031
    .line 120032
    .line 120033
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120034
    .line 120035
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "\u66f4\u65b0\u52a8\u6548\u6574\u4f53Horn\u5f00\u5173 "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u9996\u9875\u52a0\u8f7d\u52a8\u6548AB"

    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final c(Lorg/json/JSONObject;)V
    .locals 5
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x7d73b6

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object v0, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120022
    .line 120023
    invoke-static {v0}, Lcom/meituan/metrics/util/d;->g(Landroid/content/Context;)Lcom/meituan/metrics/util/d$d;

    .line 120024
    .line 120025
    .line 120026
    move-result-object v0

    .line 120027
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 120028
    .line 120029
    .line 120030
    move-result v0

    .line 120031
    const/4 v2, 0x2

    .line 120032
    if-eq v0, v2, :cond_3

    .line 120033
    .line 120034
    const/4 v2, 0x3

    .line 120035
    if-eq v0, v2, :cond_2

    .line 120036
    .line 120037
    const/4 v2, 0x4

    .line 120038
    if-eq v0, v2, :cond_1

    .line 120039
    .line 120040
    const-string v0, "unknown"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120043
    .line 120044
    .line 120045
    move-result p1

    .line 120046
    goto :goto_0

    .line 120047
    :cond_1
    const-string v0, "low"

    .line 120048
    .line 120049
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    goto :goto_0

    .line 120054
    :cond_2
    const-string v0, "middle"

    .line 120055
    .line 120056
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120057
    .line 120058
    .line 120059
    move-result p1

    .line 120060
    goto :goto_0

    .line 120061
    :cond_3
    const-string v0, "high"

    .line 120062
    .line 120063
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120068
    .line 120069
    const-string v1, "device_level_switch"

    .line 120070
    .line 120071
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120072
    .line 120073
    .line 120074
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120075
    .line 120076
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120077
    .line 120078
    .line 120079
    const-string v1, "\u66f4\u65b0\u52a8\u6548\u8bbe\u5907\u6027\u80fdHorn\u5f00\u5173 "

    .line 120080
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u9996\u9875\u52a0\u8f7d\u52a8\u6548AB"

    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xca89c0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    const-string v2, "device_level_switch"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 100023
    .line 100024
    .line 100025
    const-string v0, "\u9996\u9875\u52a0\u8f7d\u52a8\u6548AB"

    .line 100026
    .line 100027
    const-string v1, "\u515c\u5e95\u5173\u95ed\u52a8\u6548\u8bbe\u5907\u6027\u80fdHorn\u5f00\u5173"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    return-void
.end method

.method public final e(Lorg/json/JSONArray;)V
    .locals 6
    .param p1    # Lorg/json/JSONArray;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xb58b80

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
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 120022
    .line 120023
    const/4 v3, 0x0

    .line 120024
    :goto_0
    :try_start_0
    invoke-virtual {p1}, Lorg/json/JSONArray;->length()I

    .line 120025
    .line 120026
    .line 120027
    move-result v4

    .line 120028
    if-ge v3, v4, :cond_2

    .line 120029
    .line 120030
    invoke-virtual {p1, v3}, Lorg/json/JSONArray;->getString(I)Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v4

    .line 120034
    invoke-static {v1, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120038
    if-eqz v4, :cond_1

    .line 120039
    .line 120040
    const/4 v0, 0x0

    .line 120041
    goto :goto_1

    .line 120042
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 120043
    .line 120044
    goto :goto_0

    .line 120045
    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120046
    .line 120047
    const-string v1, "device_model_switch"

    .line 120048
    .line 120049
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 120050
    .line 120051
    .line 120052
    new-instance p1, Ljava/lang/StringBuilder;

    .line 120053
    .line 120054
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 120055
    .line 120056
    .line 120057
    const-string v1, "\u66f4\u65b0\u52a8\u6548\u8bbe\u5907\u578b\u53f7Horn\u5f00\u5173 "

    .line 120058
    .line 120059
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120060
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u9996\u9875\u52a0\u8f7d\u52a8\u6548AB"

    invoke-static {v0, p1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x5fb2a1

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100019
    .line 100020
    const-string v2, "device_model_switch"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setBoolean(Ljava/lang/String;Z)Z

    .line 100023
    .line 100024
    .line 100025
    const-string v0, "\u9996\u9875\u52a0\u8f7d\u52a8\u6548AB"

    .line 100026
    .line 100027
    const-string v1, "\u515c\u5e95\u5173\u95ed\u52a8\u6548\u8bbe\u5907\u578b\u53f7Horn\u5f00\u5173"

    .line 100028
    .line 100029
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100030
    return-void
.end method

.method public final h()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc54411

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->i()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    if-eqz v1, :cond_1

    .line 100030
    .line 100031
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100032
    .line 100033
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100034
    .line 100035
    move-result v1

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final i()Z
    .locals 5

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x9ec5f4

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/module/item/TabPageItemContainer;->isRetainFragment()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->c:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->d:Z

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->e:Z

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final j()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xf63798

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->i()Z

    .line 100026
    .line 100027
    .line 100028
    move-result v1

    .line 100029
    const/4 v2, 0x1

    .line 100030
    if-eqz v1, :cond_3

    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->f:Ljava/lang/String;

    .line 100033
    .line 100034
    const-string v3, "shiyanzu1"

    .line 100035
    .line 100036
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->f:Ljava/lang/String;

    .line 100043
    .line 100044
    const-string v4, "doudizu"

    .line 100045
    .line 100046
    invoke-static {v4, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->g:Ljava/lang/String;

    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    return v0
.end method

.method public final k(Ljava/lang/String;)Z
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
    sget-object v3, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x65275f

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
    if-eqz v1, :cond_1

    .line 120033
    .line 120034
    return v2

    .line 120035
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->i()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-nez v1, :cond_2

    .line 120040
    .line 120041
    return v2

    .line 120042
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->f:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v3, "shiyanzu1"

    .line 120045
    .line 120046
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    if-nez v1, :cond_4

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->f:Ljava/lang/String;

    .line 120053
    .line 120054
    const-string v3, "duizhaozu"

    .line 120055
    .line 120056
    invoke-static {v3, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120057
    .line 120058
    .line 120059
    move-result v1

    .line 120060
    if-eqz v1, :cond_3

    .line 120061
    .line 120062
    goto :goto_0

    .line 120063
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->a:Ljava/util/HashSet;

    .line 120064
    .line 120065
    invoke-virtual {v1, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 120066
    .line 120067
    .line 120068
    move-result p1

    .line 120069
    xor-int/2addr p1, v0

    .line 120070
    return p1

    :cond_4
    :goto_0
    return v2
.end method

.method public final l()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x34479    # 3.0007E-40f

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->f:Ljava/lang/String;

    .line 100026
    .line 100027
    const-string v1, "shiyanzu1"

    .line 100028
    .line 100029
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100030
    .line 100031
    .line 100032
    move-result v0

    .line 100033
    if-nez v0, :cond_2

    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->f:Ljava/lang/String;

    .line 100036
    .line 100037
    const-string v2, "duizhaozu"

    .line 100038
    .line 100039
    invoke-static {v2, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v0

    .line 100043
    if-eqz v0, :cond_1

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v0

    .line 100050
    invoke-static {v0}, Lcom/sankuai/meituan/abtestv2/i;->a(Landroid/content/Context;)Lcom/sankuai/meituan/abtestv2/c;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v0

    .line 100054
    const-string v2, "ab_arena_cipain_weiyidongxiao"

    .line 100055
    .line 100056
    invoke-interface {v0, v2}, Lcom/sankuai/meituan/abtestv2/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v0

    .line 100060
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100065
    .line 100066
    const-string v3, "pthome_dongxiao_shiyan_strategy"

    .line 100067
    .line 100068
    invoke-virtual {v2, v3, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;)Z

    .line 100069
    .line 100070
    .line 100071
    goto :goto_1

    .line 100072
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->f:Ljava/lang/String;

    .line 100073
    .line 100074
    invoke-static {v1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v1

    .line 100078
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/anim/a;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 100079
    .line 100080
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return v1
.end method
