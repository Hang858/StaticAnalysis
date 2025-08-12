.class public final Lcom/dianping/shield/utils/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/dianping/shield/utils/d$b;,
        Lcom/dianping/shield/utils/d$a;,
        Lcom/dianping/shield/utils/d$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/dianping/shield/utils/d$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x473441178d1c0715L    # 1.051661597139415E35

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
    sget-object v1, Lcom/dianping/shield/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x8775fe

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
    new-instance v0, Lcom/dianping/shield/utils/d$c;

    .line 100022
    .line 100023
    invoke-direct {v0, p0}, Lcom/dianping/shield/utils/d$c;-><init>(Lcom/dianping/shield/utils/d;)V

    .line 100024
    .line 100025
    iput-object v0, p0, Lcom/dianping/shield/utils/d;->a:Lcom/dianping/shield/utils/d$c;

    return-void
.end method


# virtual methods
.method public final a(Lcom/dianping/shield/entity/i;)V
    .locals 9

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xe67a39

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    iget-object v0, p1, Lcom/dianping/shield/entity/i;->a:Lcom/dianping/agentsdk/framework/k0;

    .line 140022
    .line 140023
    if-nez v0, :cond_1

    .line 140024
    .line 140025
    goto/16 :goto_2

    .line 140026
    .line 140027
    :cond_1
    iget-boolean v0, p1, Lcom/dianping/shield/entity/i;->e:Z

    .line 140028
    .line 140029
    if-nez v0, :cond_2

    .line 140030
    .line 140031
    iget-object v0, p0, Lcom/dianping/shield/utils/d;->a:Lcom/dianping/shield/utils/d$c;

    .line 140032
    .line 140033
    invoke-virtual {p1}, Lcom/dianping/shield/entity/i;->hashCode()I

    .line 140034
    .line 140035
    .line 140036
    move-result p1

    .line 140037
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeMessages(I)V

    .line 140038
    .line 140039
    .line 140040
    goto/16 :goto_2

    .line 140041
    .line 140042
    :cond_2
    new-instance v0, Lcom/dianping/shield/utils/d$b;

    .line 140043
    .line 140044
    invoke-direct {v0}, Lcom/dianping/shield/utils/d$b;-><init>()V

    .line 140045
    .line 140046
    .line 140047
    iget v2, p1, Lcom/dianping/shield/entity/i;->b:I

    .line 140048
    .line 140049
    iput v2, v0, Lcom/dianping/shield/utils/d$b;->b:I

    .line 140050
    .line 140051
    iget v3, p1, Lcom/dianping/shield/entity/i;->c:I

    .line 140052
    .line 140053
    iput v3, v0, Lcom/dianping/shield/utils/d$b;->c:I

    .line 140054
    .line 140055
    iget-object v4, p1, Lcom/dianping/shield/entity/i;->d:Lcom/dianping/shield/entity/d;

    .line 140056
    .line 140057
    iput-object v4, v0, Lcom/dianping/shield/utils/d$b;->d:Lcom/dianping/shield/entity/d;

    .line 140058
    .line 140059
    iget-boolean v5, p1, Lcom/dianping/shield/entity/i;->f:Z

    .line 140060
    .line 140061
    if-eqz v5, :cond_3

    .line 140062
    .line 140063
    iget-object v5, p1, Lcom/dianping/shield/entity/i;->a:Lcom/dianping/agentsdk/framework/k0;

    .line 140064
    .line 140065
    instance-of v6, v5, Lcom/dianping/shield/feature/f;

    .line 140066
    .line 140067
    if-eqz v6, :cond_3

    .line 140068
    .line 140069
    check-cast v5, Lcom/dianping/shield/feature/f;

    .line 140070
    .line 140071
    invoke-interface {v5}, Lcom/dianping/shield/feature/f;->stayDuration()J

    .line 140072
    .line 140073
    .line 140074
    move-result-wide v2

    .line 140075
    invoke-interface {v5}, Lcom/dianping/shield/feature/f;->maxExposeCount()I

    .line 140076
    .line 140077
    .line 140078
    move-result v4

    .line 140079
    invoke-interface {v5}, Lcom/dianping/shield/feature/f;->exposeDuration()J

    .line 140080
    .line 140081
    .line 140082
    move-result-wide v6

    .line 140083
    iput-wide v6, v0, Lcom/dianping/shield/utils/d$b;->a:J

    .line 140084
    .line 140085
    iput-object v5, v0, Lcom/dianping/shield/utils/d$b;->e:Lcom/dianping/shield/feature/f;

    .line 140086
    .line 140087
    goto :goto_0

    .line 140088
    :cond_3
    sget-object v5, Lcom/dianping/shield/entity/d;->a:Lcom/dianping/shield/entity/d;

    .line 140089
    .line 140090
    if-ne v4, v5, :cond_4

    .line 140091
    .line 140092
    iget-object v6, p1, Lcom/dianping/shield/entity/i;->a:Lcom/dianping/agentsdk/framework/k0;

    .line 140093
    .line 140094
    instance-of v7, v6, Lcom/dianping/shield/feature/c;

    .line 140095
    .line 140096
    if-eqz v7, :cond_4

    .line 140097
    .line 140098
    check-cast v6, Lcom/dianping/shield/feature/c;

    .line 140099
    .line 140100
    invoke-interface {v6, v2, v3}, Lcom/dianping/shield/feature/c;->f(II)J

    .line 140101
    .line 140102
    .line 140103
    move-result-wide v2

    .line 140104
    invoke-interface {v6}, Lcom/dianping/shield/feature/c;->h()I

    .line 140105
    .line 140106
    .line 140107
    move-result v4

    .line 140108
    iget v5, p1, Lcom/dianping/shield/entity/i;->b:I

    .line 140109
    .line 140110
    iget v7, p1, Lcom/dianping/shield/entity/i;->c:I

    .line 140111
    .line 140112
    invoke-interface {v6, v5, v7}, Lcom/dianping/shield/feature/c;->j(II)J

    .line 140113
    .line 140114
    .line 140115
    move-result-wide v7

    .line 140116
    iput-wide v7, v0, Lcom/dianping/shield/utils/d$b;->a:J

    .line 140117
    .line 140118
    iput-object v6, v0, Lcom/dianping/shield/utils/d$b;->f:Lcom/dianping/shield/feature/c;

    .line 140119
    .line 140120
    goto :goto_0

    .line 140121
    :cond_4
    if-eq v4, v5, :cond_6

    .line 140122
    .line 140123
    iget-object v2, p1, Lcom/dianping/shield/entity/i;->a:Lcom/dianping/agentsdk/framework/k0;

    .line 140124
    .line 140125
    instance-of v3, v2, Lcom/dianping/shield/feature/h;

    .line 140126
    .line 140127
    if-eqz v3, :cond_6

    .line 140128
    .line 140129
    check-cast v2, Lcom/dianping/shield/feature/h;

    .line 140130
    .line 140131
    invoke-interface {v2}, Lcom/dianping/shield/feature/h;->b()J

    .line 140132
    .line 140133
    .line 140134
    move-result-wide v3

    .line 140135
    invoke-interface {v2}, Lcom/dianping/shield/feature/h;->c()I

    .line 140136
    .line 140137
    .line 140138
    move-result v5

    .line 140139
    invoke-interface {v2}, Lcom/dianping/shield/feature/h;->e()J

    .line 140140
    .line 140141
    .line 140142
    move-result-wide v6

    .line 140143
    iput-wide v6, v0, Lcom/dianping/shield/utils/d$b;->a:J

    .line 140144
    .line 140145
    iput-object v2, v0, Lcom/dianping/shield/utils/d$b;->g:Lcom/dianping/shield/feature/h;

    .line 140146
    .line 140147
    move-wide v2, v3

    .line 140148
    move v4, v5

    .line 140149
    :goto_0
    invoke-virtual {p1}, Lcom/dianping/shield/entity/i;->hashCode()I

    .line 140150
    .line 140151
    .line 140152
    move-result v5

    .line 140153
    iget-object v6, p0, Lcom/dianping/shield/utils/d;->a:Lcom/dianping/shield/utils/d$c;

    .line 140154
    .line 140155
    iget-object v6, v6, Lcom/dianping/shield/utils/d$c;->b:Ljava/util/HashMap;

    .line 140156
    .line 140157
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140158
    .line 140159
    .line 140160
    move-result-object v7

    .line 140161
    invoke-virtual {v6, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 140162
    .line 140163
    .line 140164
    move-result v6

    .line 140165
    if-eqz v6, :cond_5

    .line 140166
    .line 140167
    iget-object v1, p0, Lcom/dianping/shield/utils/d;->a:Lcom/dianping/shield/utils/d$c;

    .line 140168
    .line 140169
    iget-object v1, v1, Lcom/dianping/shield/utils/d$c;->b:Ljava/util/HashMap;

    .line 140170
    .line 140171
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140172
    .line 140173
    .line 140174
    move-result-object v5

    .line 140175
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140176
    .line 140177
    .line 140178
    move-result-object v1

    .line 140179
    check-cast v1, Lcom/dianping/shield/utils/d$a;

    .line 140180
    .line 140181
    iget v1, v1, Lcom/dianping/shield/utils/d$a;->a:I

    .line 140182
    .line 140183
    invoke-virtual {p1}, Lcom/dianping/shield/entity/i;->toString()Ljava/lang/String;

    .line 140184
    .line 140185
    .line 140186
    goto :goto_1

    .line 140187
    :cond_5
    iget-object v6, p0, Lcom/dianping/shield/utils/d;->a:Lcom/dianping/shield/utils/d$c;

    .line 140188
    .line 140189
    iget-object v6, v6, Lcom/dianping/shield/utils/d$c;->b:Ljava/util/HashMap;

    .line 140190
    .line 140191
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140192
    .line 140193
    .line 140194
    move-result-object v5

    .line 140195
    new-instance v7, Lcom/dianping/shield/utils/d$a;

    .line 140196
    .line 140197
    invoke-direct {v7}, Lcom/dianping/shield/utils/d$a;-><init>()V

    .line 140198
    .line 140199
    .line 140200
    invoke-virtual {v6, v5, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140201
    .line 140202
    .line 140203
    invoke-virtual {p1}, Lcom/dianping/shield/entity/i;->toString()Ljava/lang/String;

    .line 140204
    .line 140205
    .line 140206
    :goto_1
    if-ge v1, v4, :cond_6

    .line 140207
    .line 140208
    const-wide/32 v4, 0x240c8400

    .line 140209
    .line 140210
    .line 140211
    cmp-long v1, v2, v4

    .line 140212
    .line 140213
    if-gtz v1, :cond_6

    .line 140214
    .line 140215
    new-instance v1, Landroid/os/Message;

    .line 140216
    .line 140217
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 140218
    .line 140219
    .line 140220
    invoke-virtual {p1}, Lcom/dianping/shield/entity/i;->hashCode()I

    .line 140221
    .line 140222
    .line 140223
    move-result p1

    .line 140224
    iput p1, v1, Landroid/os/Message;->what:I

    .line 140225
    .line 140226
    iput-object v0, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140227
    .line 140228
    iget-object p1, p0, Lcom/dianping/shield/utils/d;->a:Lcom/dianping/shield/utils/d$c;

    .line 140229
    .line 140230
    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 140231
    .line 140232
    .line 140233
    :cond_6
    :goto_2
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
    sget-object v1, Lcom/dianping/shield/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xf05dd2

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
    iget-object v0, p0, Lcom/dianping/shield/utils/d;->a:Lcom/dianping/shield/utils/d$c;

    .line 100019
    .line 100020
    const/4 v1, 0x0

    .line 100021
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/dianping/shield/utils/d;->a:Lcom/dianping/shield/utils/d$c;

    .line 100025
    iget-object v0, v0, Lcom/dianping/shield/utils/d$c;->b:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    return-void
.end method

.method public final c()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/shield/utils/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xf67650

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/dianping/shield/utils/d;->a:Lcom/dianping/shield/utils/d$c;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method
