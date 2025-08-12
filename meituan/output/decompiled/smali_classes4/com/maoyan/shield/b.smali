.class public final synthetic Lcom/maoyan/shield/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic b:Lcom/maoyan/shield/b;

.field public static final synthetic c:Lcom/maoyan/shield/b;

.field public static final synthetic d:Lcom/maoyan/shield/b;

.field public static final synthetic e:Lcom/maoyan/shield/b;

.field public static final synthetic f:Lcom/maoyan/shield/b;

.field public static final synthetic g:Lcom/maoyan/shield/b;

.field public static final synthetic h:Lcom/maoyan/shield/b;

.field public static final synthetic i:Lcom/maoyan/shield/b;

.field public static final synthetic j:Lcom/maoyan/shield/b;


# instance fields
.field public final synthetic a:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/maoyan/shield/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/maoyan/shield/b;-><init>(I)V

    sput-object v0, Lcom/maoyan/shield/b;->b:Lcom/maoyan/shield/b;

    new-instance v0, Lcom/maoyan/shield/b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/maoyan/shield/b;-><init>(I)V

    sput-object v0, Lcom/maoyan/shield/b;->c:Lcom/maoyan/shield/b;

    new-instance v0, Lcom/maoyan/shield/b;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/maoyan/shield/b;-><init>(I)V

    sput-object v0, Lcom/maoyan/shield/b;->d:Lcom/maoyan/shield/b;

    new-instance v0, Lcom/maoyan/shield/b;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lcom/maoyan/shield/b;-><init>(I)V

    sput-object v0, Lcom/maoyan/shield/b;->e:Lcom/maoyan/shield/b;

    new-instance v0, Lcom/maoyan/shield/b;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lcom/maoyan/shield/b;-><init>(I)V

    sput-object v0, Lcom/maoyan/shield/b;->f:Lcom/maoyan/shield/b;

    new-instance v0, Lcom/maoyan/shield/b;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lcom/maoyan/shield/b;-><init>(I)V

    sput-object v0, Lcom/maoyan/shield/b;->g:Lcom/maoyan/shield/b;

    new-instance v0, Lcom/maoyan/shield/b;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lcom/maoyan/shield/b;-><init>(I)V

    sput-object v0, Lcom/maoyan/shield/b;->h:Lcom/maoyan/shield/b;

    new-instance v0, Lcom/maoyan/shield/b;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lcom/maoyan/shield/b;-><init>(I)V

    sput-object v0, Lcom/maoyan/shield/b;->i:Lcom/maoyan/shield/b;

    new-instance v0, Lcom/maoyan/shield/b;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lcom/maoyan/shield/b;-><init>(I)V

    sput-object v0, Lcom/maoyan/shield/b;->j:Lcom/maoyan/shield/b;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/maoyan/shield/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 6

    .line 140000
    iget v0, p0, Lcom/maoyan/shield/b;->a:I

    .line 140001
    .line 140002
    const-string v1, "platform-imchat-page"

    .line 140003
    .line 140004
    const-string v2, "platform"

    .line 140005
    .line 140006
    const/4 v3, 0x0

    .line 140007
    const/4 v4, 0x0

    .line 140008
    const/4 v5, 0x1

    .line 140009
    packed-switch v0, :pswitch_data_0

    .line 140010
    .line 140011
    .line 140012
    goto/16 :goto_5

    .line 140013
    .line 140014
    :pswitch_0
    check-cast p1, Ljava/lang/Throwable;

    .line 140015
    .line 140016
    sget-object p1, Lcom/meituan/android/qcsc/business/mainprocess/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140017
    .line 140018
    return-void

    .line 140019
    :pswitch_1
    sget-object v0, Lcom/meituan/android/ptcommonim/transform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140020
    .line 140021
    new-array v0, v5, [Ljava/lang/Object;

    .line 140022
    .line 140023
    aput-object p1, v0, v4

    .line 140024
    .line 140025
    sget-object p1, Lcom/meituan/android/ptcommonim/transform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140026
    .line 140027
    const v4, 0xe1bb37

    .line 140028
    .line 140029
    .line 140030
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140031
    .line 140032
    .line 140033
    move-result v5

    .line 140034
    if-eqz v5, :cond_0

    .line 140035
    .line 140036
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140037
    .line 140038
    .line 140039
    goto :goto_0

    .line 140040
    :cond_0
    invoke-static {v2, v1}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 140041
    .line 140042
    .line 140043
    :goto_0
    return-void

    .line 140044
    :pswitch_2
    sget-object v0, Lcom/meituan/android/ptcommonim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140045
    .line 140046
    new-array v0, v5, [Ljava/lang/Object;

    .line 140047
    .line 140048
    aput-object p1, v0, v4

    .line 140049
    .line 140050
    sget-object p1, Lcom/meituan/android/ptcommonim/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140051
    .line 140052
    const v4, 0x7b089f

    .line 140053
    .line 140054
    .line 140055
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140056
    .line 140057
    .line 140058
    move-result v5

    .line 140059
    if-eqz v5, :cond_1

    .line 140060
    .line 140061
    invoke-static {v0, v3, p1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140062
    .line 140063
    .line 140064
    goto :goto_1

    .line 140065
    :cond_1
    :try_start_0
    invoke-static {v2, v1}, Lcom/sankuai/waimai/mach/manager/load/c;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140066
    .line 140067
    .line 140068
    :catchall_0
    :goto_1
    return-void

    .line 140069
    :pswitch_3
    check-cast p1, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;

    .line 140070
    .line 140071
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->j()V

    .line 140072
    .line 140073
    .line 140074
    return-void

    .line 140075
    :pswitch_4
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 140076
    .line 140077
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/home/business/LoginBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140078
    .line 140079
    new-array v0, v5, [Ljava/lang/Object;

    .line 140080
    .line 140081
    aput-object p1, v0, v4

    .line 140082
    .line 140083
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/LoginBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140084
    .line 140085
    const v2, 0xe01d1

    .line 140086
    .line 140087
    .line 140088
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140089
    .line 140090
    .line 140091
    move-result v4

    .line 140092
    if-eqz v4, :cond_2

    .line 140093
    .line 140094
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140095
    .line 140096
    .line 140097
    goto :goto_3

    .line 140098
    :cond_2
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 140099
    .line 140100
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 140101
    .line 140102
    if-eq v0, p1, :cond_4

    .line 140103
    .line 140104
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 140105
    .line 140106
    if-ne v0, p1, :cond_3

    .line 140107
    .line 140108
    goto :goto_2

    .line 140109
    :cond_3
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->cancel:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 140110
    .line 140111
    if-ne v0, p1, :cond_5

    .line 140112
    .line 140113
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140114
    .line 140115
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 140116
    .line 140117
    const-string v0, "event_login_cancel"

    .line 140118
    .line 140119
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 140120
    .line 140121
    .line 140122
    move-result-object v0

    .line 140123
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 140124
    .line 140125
    .line 140126
    goto :goto_3

    .line 140127
    :cond_4
    :goto_2
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140128
    .line 140129
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 140130
    .line 140131
    const-string v0, "event_login_change"

    .line 140132
    .line 140133
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 140134
    .line 140135
    .line 140136
    move-result-object v0

    .line 140137
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 140138
    .line 140139
    .line 140140
    :cond_5
    :goto_3
    return-void

    .line 140141
    :pswitch_5
    check-cast p1, Ljava/lang/Throwable;

    .line 140142
    .line 140143
    sget-object p1, Lcom/meituan/android/phoenix/business/aladdin/view/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140144
    .line 140145
    return-void

    .line 140146
    :pswitch_6
    check-cast p1, Ljava/lang/Throwable;

    .line 140147
    .line 140148
    sget-object p1, Lcom/meituan/android/movie/home/MovieMainHotFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140149
    .line 140150
    return-void

    .line 140151
    :pswitch_7
    check-cast p1, Ljava/lang/Throwable;

    .line 140152
    .line 140153
    sget-object v0, Lcom/maoyan/shield/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140154
    .line 140155
    new-array v0, v5, [Ljava/lang/Object;

    .line 140156
    .line 140157
    aput-object p1, v0, v4

    .line 140158
    .line 140159
    sget-object v1, Lcom/maoyan/shield/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140160
    .line 140161
    const v2, 0xacee98

    .line 140162
    .line 140163
    .line 140164
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140165
    .line 140166
    .line 140167
    move-result v4

    .line 140168
    if-eqz v4, :cond_6

    .line 140169
    .line 140170
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140171
    .line 140172
    .line 140173
    goto :goto_4

    .line 140174
    :cond_6
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140175
    .line 140176
    .line 140177
    :goto_4
    return-void

    .line 140178
    :goto_5
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 140179
    .line 140180
    sget-object v0, Lcom/sankuai/meituan/msv/page/listen/listenfloat/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140181
    .line 140182
    new-array v0, v5, [Ljava/lang/Object;

    .line 140183
    .line 140184
    aput-object p1, v0, v4

    .line 140185
    .line 140186
    sget-object v1, Lcom/sankuai/meituan/msv/page/listen/listenfloat/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140187
    .line 140188
    const v2, 0x7a7351

    .line 140189
    .line 140190
    .line 140191
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140192
    .line 140193
    .line 140194
    move-result v4

    .line 140195
    if-eqz v4, :cond_7

    .line 140196
    .line 140197
    invoke-static {v0, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140198
    .line 140199
    .line 140200
    goto :goto_6

    .line 140201
    :cond_7
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 140202
    .line 140203
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 140204
    .line 140205
    if-eq p1, v0, :cond_8

    .line 140206
    .line 140207
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 140208
    .line 140209
    if-ne p1, v0, :cond_9

    .line 140210
    .line 140211
    :cond_8
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140212
    .line 140213
    sget-object p1, Lcom/sankuai/meituan/msv/page/listen/a$c;->a:Lcom/sankuai/meituan/msv/page/listen/a;

    .line 140214
    .line 140215
    iget-object v0, p1, Lcom/sankuai/meituan/msv/page/listen/a;->e:Lcom/sankuai/meituan/msv/page/listen/viewmodel/a;

    .line 140216
    .line 140217
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/listen/viewmodel/a;->a()V

    .line 140218
    .line 140219
    .line 140220
    iget-object v0, p1, Lcom/sankuai/meituan/msv/page/listen/a;->d:Lcom/sankuai/meituan/msv/page/listen/history/a;

    .line 140221
    .line 140222
    invoke-virtual {v0}, Lcom/sankuai/meituan/msv/page/listen/history/a;->a()V

    .line 140223
    .line 140224
    .line 140225
    iget-object p1, p1, Lcom/sankuai/meituan/msv/page/listen/a;->h:Lcom/sankuai/meituan/msv/page/listen/notification/h;

    .line 140226
    .line 140227
    invoke-virtual {p1}, Lcom/sankuai/meituan/msv/page/listen/notification/h;->b()V

    .line 140228
    .line 140229
    .line 140230
    :cond_9
    :goto_6
    return-void

    .line 140231
    nop

    .line 140232
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
