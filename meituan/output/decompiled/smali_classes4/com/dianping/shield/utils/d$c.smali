.class public final Lcom/dianping/shield/utils/d$c;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/shield/utils/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/dianping/shield/utils/d;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/Integer;",
            "Lcom/dianping/shield/utils/d$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/dianping/shield/utils/d;)V
    .locals 4

    .line 140000
    invoke-direct {p0}, Landroid/os/Handler;-><init>()V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v0, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v1, 0x0

    .line 140007
    aput-object p1, v0, v1

    .line 140008
    .line 140009
    sget-object v1, Lcom/dianping/shield/utils/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x5a2869

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 140025
    .line 140026
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 140027
    .line 140028
    .line 140029
    iput-object v0, p0, Lcom/dianping/shield/utils/d$c;->b:Ljava/util/HashMap;

    .line 140030
    .line 140031
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 140032
    .line 140033
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 140034
    .line 140035
    iput-object v0, p0, Lcom/dianping/shield/utils/d$c;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v2, Lcom/dianping/shield/utils/d$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xe68eac

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    invoke-super {p0, p1}, Landroid/os/Handler;->handleMessage(Landroid/os/Message;)V

    .line 140022
    .line 140023
    .line 140024
    iget-object v1, p0, Lcom/dianping/shield/utils/d$c;->a:Ljava/lang/ref/WeakReference;

    .line 140025
    .line 140026
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    if-nez v1, :cond_1

    .line 140031
    .line 140032
    return-void

    .line 140033
    :cond_1
    iget-object v1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140034
    .line 140035
    if-nez v1, :cond_2

    .line 140036
    .line 140037
    return-void

    .line 140038
    :cond_2
    check-cast v1, Lcom/dianping/shield/utils/d$b;

    .line 140039
    .line 140040
    iget-object v2, p0, Lcom/dianping/shield/utils/d$c;->b:Ljava/util/HashMap;

    .line 140041
    .line 140042
    iget v3, p1, Landroid/os/Message;->what:I

    .line 140043
    .line 140044
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140045
    .line 140046
    .line 140047
    move-result-object v3

    .line 140048
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140049
    .line 140050
    .line 140051
    move-result-object v2

    .line 140052
    check-cast v2, Lcom/dianping/shield/utils/d$a;

    .line 140053
    .line 140054
    iget-object v3, v1, Lcom/dianping/shield/utils/d$b;->e:Lcom/dianping/shield/feature/f;

    .line 140055
    .line 140056
    if-eqz v3, :cond_4

    .line 140057
    .line 140058
    invoke-interface {v3}, Lcom/dianping/shield/feature/f;->maxExposeCount()I

    .line 140059
    .line 140060
    .line 140061
    move-result v3

    .line 140062
    iget-object v4, v1, Lcom/dianping/shield/utils/d$b;->e:Lcom/dianping/shield/feature/f;

    .line 140063
    .line 140064
    invoke-interface {v4}, Lcom/dianping/shield/feature/f;->exposeDuration()J

    .line 140065
    .line 140066
    .line 140067
    move-result-wide v4

    .line 140068
    iput-wide v4, v1, Lcom/dianping/shield/utils/d$b;->a:J

    .line 140069
    .line 140070
    iget v4, v2, Lcom/dianping/shield/utils/d$a;->a:I

    .line 140071
    .line 140072
    if-lt v4, v3, :cond_3

    .line 140073
    .line 140074
    return-void

    .line 140075
    :cond_3
    iget-object v3, v1, Lcom/dianping/shield/utils/d$b;->e:Lcom/dianping/shield/feature/f;

    .line 140076
    .line 140077
    add-int/2addr v4, v0

    .line 140078
    invoke-interface {v3, v4}, Lcom/dianping/shield/feature/f;->onExposed(I)V

    .line 140079
    .line 140080
    .line 140081
    goto :goto_0

    .line 140082
    :cond_4
    iget-object v3, v1, Lcom/dianping/shield/utils/d$b;->f:Lcom/dianping/shield/feature/c;

    .line 140083
    .line 140084
    if-eqz v3, :cond_8

    .line 140085
    .line 140086
    instance-of v4, v3, Lcom/dianping/agentsdk/framework/k0;

    .line 140087
    .line 140088
    if-eqz v4, :cond_6

    .line 140089
    .line 140090
    iget v4, v1, Lcom/dianping/shield/utils/d$b;->b:I

    .line 140091
    .line 140092
    if-ltz v4, :cond_5

    .line 140093
    .line 140094
    check-cast v3, Lcom/dianping/agentsdk/framework/k0;

    .line 140095
    .line 140096
    invoke-interface {v3}, Lcom/dianping/agentsdk/framework/k0;->getSectionCount()I

    .line 140097
    .line 140098
    .line 140099
    move-result v3

    .line 140100
    if-ge v4, v3, :cond_5

    .line 140101
    .line 140102
    iget v3, v1, Lcom/dianping/shield/utils/d$b;->c:I

    .line 140103
    .line 140104
    if-ltz v3, :cond_5

    .line 140105
    .line 140106
    iget-object v4, v1, Lcom/dianping/shield/utils/d$b;->f:Lcom/dianping/shield/feature/c;

    .line 140107
    .line 140108
    check-cast v4, Lcom/dianping/agentsdk/framework/k0;

    .line 140109
    .line 140110
    iget v5, v1, Lcom/dianping/shield/utils/d$b;->b:I

    .line 140111
    .line 140112
    invoke-interface {v4, v5}, Lcom/dianping/agentsdk/framework/k0;->getRowCount(I)I

    .line 140113
    .line 140114
    .line 140115
    move-result v4

    .line 140116
    if-lt v3, v4, :cond_6

    .line 140117
    .line 140118
    :cond_5
    return-void

    .line 140119
    :cond_6
    iget-object v3, v1, Lcom/dianping/shield/utils/d$b;->f:Lcom/dianping/shield/feature/c;

    .line 140120
    .line 140121
    invoke-interface {v3}, Lcom/dianping/shield/feature/c;->h()I

    .line 140122
    .line 140123
    .line 140124
    move-result v3

    .line 140125
    iget-object v4, v1, Lcom/dianping/shield/utils/d$b;->f:Lcom/dianping/shield/feature/c;

    .line 140126
    .line 140127
    iget v5, v1, Lcom/dianping/shield/utils/d$b;->b:I

    .line 140128
    .line 140129
    iget v6, v1, Lcom/dianping/shield/utils/d$b;->c:I

    .line 140130
    .line 140131
    invoke-interface {v4, v5, v6}, Lcom/dianping/shield/feature/c;->j(II)J

    .line 140132
    .line 140133
    .line 140134
    move-result-wide v4

    .line 140135
    iput-wide v4, v1, Lcom/dianping/shield/utils/d$b;->a:J

    .line 140136
    .line 140137
    iget v4, v2, Lcom/dianping/shield/utils/d$a;->a:I

    .line 140138
    .line 140139
    if-lt v4, v3, :cond_7

    .line 140140
    .line 140141
    return-void

    .line 140142
    :cond_7
    iget-object v3, v1, Lcom/dianping/shield/utils/d$b;->f:Lcom/dianping/shield/feature/c;

    .line 140143
    .line 140144
    iget v5, v1, Lcom/dianping/shield/utils/d$b;->b:I

    .line 140145
    .line 140146
    iget v6, v1, Lcom/dianping/shield/utils/d$b;->c:I

    .line 140147
    .line 140148
    add-int/2addr v4, v0

    .line 140149
    invoke-interface {v3, v5, v6, v4}, Lcom/dianping/shield/feature/c;->k(III)V

    .line 140150
    .line 140151
    .line 140152
    iget-object v3, v1, Lcom/dianping/shield/utils/d$b;->d:Lcom/dianping/shield/entity/d;

    .line 140153
    .line 140154
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140155
    .line 140156
    .line 140157
    goto :goto_0

    .line 140158
    :cond_8
    iget-object v3, v1, Lcom/dianping/shield/utils/d$b;->g:Lcom/dianping/shield/feature/h;

    .line 140159
    .line 140160
    if-eqz v3, :cond_d

    .line 140161
    .line 140162
    instance-of v4, v3, Lcom/dianping/agentsdk/framework/k0;

    .line 140163
    .line 140164
    if-eqz v4, :cond_a

    .line 140165
    .line 140166
    iget v4, v1, Lcom/dianping/shield/utils/d$b;->b:I

    .line 140167
    .line 140168
    if-ltz v4, :cond_9

    .line 140169
    .line 140170
    check-cast v3, Lcom/dianping/agentsdk/framework/k0;

    .line 140171
    .line 140172
    invoke-interface {v3}, Lcom/dianping/agentsdk/framework/k0;->getSectionCount()I

    .line 140173
    .line 140174
    .line 140175
    move-result v3

    .line 140176
    if-lt v4, v3, :cond_a

    .line 140177
    .line 140178
    :cond_9
    return-void

    .line 140179
    :cond_a
    iget-object v3, v1, Lcom/dianping/shield/utils/d$b;->g:Lcom/dianping/shield/feature/h;

    .line 140180
    .line 140181
    invoke-interface {v3}, Lcom/dianping/shield/feature/h;->c()I

    .line 140182
    .line 140183
    .line 140184
    move-result v3

    .line 140185
    iget-object v4, v1, Lcom/dianping/shield/utils/d$b;->g:Lcom/dianping/shield/feature/h;

    .line 140186
    .line 140187
    invoke-interface {v4}, Lcom/dianping/shield/feature/h;->b()J

    .line 140188
    .line 140189
    .line 140190
    move-result-wide v4

    .line 140191
    iput-wide v4, v1, Lcom/dianping/shield/utils/d$b;->a:J

    .line 140192
    .line 140193
    iget v4, v2, Lcom/dianping/shield/utils/d$a;->a:I

    .line 140194
    .line 140195
    if-lt v4, v3, :cond_b

    .line 140196
    .line 140197
    return-void

    .line 140198
    :cond_b
    iget-object v3, v1, Lcom/dianping/shield/utils/d$b;->g:Lcom/dianping/shield/feature/h;

    .line 140199
    .line 140200
    invoke-interface {v3}, Lcom/dianping/shield/feature/h;->d()V

    .line 140201
    .line 140202
    .line 140203
    iget-object v3, v1, Lcom/dianping/shield/utils/d$b;->d:Lcom/dianping/shield/entity/d;

    .line 140204
    .line 140205
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 140206
    .line 140207
    .line 140208
    :goto_0
    iget v3, v2, Lcom/dianping/shield/utils/d$a;->a:I

    .line 140209
    .line 140210
    add-int/2addr v3, v0

    .line 140211
    iput v3, v2, Lcom/dianping/shield/utils/d$a;->a:I

    .line 140212
    .line 140213
    iget-wide v2, v1, Lcom/dianping/shield/utils/d$b;->a:J

    .line 140214
    .line 140215
    const-wide/32 v4, 0x240c8400

    .line 140216
    .line 140217
    .line 140218
    cmp-long v0, v2, v4

    .line 140219
    .line 140220
    if-gtz v0, :cond_d

    .line 140221
    .line 140222
    const-wide/16 v4, 0x0

    .line 140223
    .line 140224
    cmp-long v0, v2, v4

    .line 140225
    .line 140226
    if-gtz v0, :cond_c

    .line 140227
    .line 140228
    goto :goto_1

    .line 140229
    :cond_c
    new-instance v0, Landroid/os/Message;

    .line 140230
    .line 140231
    invoke-direct {v0}, Landroid/os/Message;-><init>()V

    .line 140232
    .line 140233
    .line 140234
    iget p1, p1, Landroid/os/Message;->what:I

    .line 140235
    .line 140236
    iput p1, v0, Landroid/os/Message;->what:I

    .line 140237
    .line 140238
    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 140239
    .line 140240
    iget-wide v1, v1, Lcom/dianping/shield/utils/d$b;->a:J

    .line 140241
    .line 140242
    invoke-virtual {p0, v0, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 140243
    .line 140244
    .line 140245
    :cond_d
    :goto_1
    return-void
.end method
