.class public final synthetic Lcom/meituan/android/pt/homepage/messagecenter/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/m;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/m;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/m;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;Ljava/util/List;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/m;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/pt/homepage/messagecenter/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static b(Ljava/util/List;Landroid/app/Application;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/m;

    const/4 v1, 0x2

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/pt/homepage/messagecenter/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/m;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x1

    .line 100004
    const/4 v3, 0x0

    .line 100005
    const/4 v4, 0x2

    .line 100006
    packed-switch v0, :pswitch_data_0

    .line 100007
    .line 100008
    .line 100009
    goto/16 :goto_4

    .line 100010
    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/m;->b:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Ljava/util/List;

    .line 100014
    .line 100015
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/m;->c:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v5, Landroid/app/Application;

    .line 100018
    .line 100019
    sget-object v6, Lcom/meituan/android/takeout/launcher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100020
    .line 100021
    new-array v4, v4, [Ljava/lang/Object;

    .line 100022
    .line 100023
    aput-object v0, v4, v3

    .line 100024
    .line 100025
    aput-object v5, v4, v2

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/android/takeout/launcher/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v3, 0xcbf0d4

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v6

    .line 100036
    if-eqz v6, :cond_0

    .line 100037
    .line 100038
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v0

    .line 100046
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-eqz v1, :cond_1

    .line 100051
    .line 100052
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    check-cast v1, Lcom/sankuai/waimai/foundation/core/init/AbsInit;

    .line 100057
    .line 100058
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->performAsyncInit(Landroid/app/Application;)V

    .line 100059
    .line 100060
    .line 100061
    invoke-virtual {v1, v5}, Lcom/sankuai/waimai/foundation/core/init/AbsInit;->performAsyncIdleInit(Landroid/app/Application;)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    :goto_1
    return-void

    .line 100066
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/m;->b:Ljava/lang/Object;

    .line 100067
    .line 100068
    check-cast v0, Lcom/meituan/android/recce/context/f;

    .line 100069
    .line 100070
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/m;->c:Ljava/lang/Object;

    .line 100071
    .line 100072
    check-cast v5, Ljava/lang/Throwable;

    .line 100073
    .line 100074
    sget-object v6, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100075
    .line 100076
    new-array v4, v4, [Ljava/lang/Object;

    .line 100077
    .line 100078
    aput-object v0, v4, v3

    .line 100079
    .line 100080
    aput-object v5, v4, v2

    .line 100081
    .line 100082
    sget-object v2, Lcom/meituan/android/recce/context/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100083
    .line 100084
    const v3, 0x6c755a

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v6

    .line 100091
    if-eqz v6, :cond_2

    .line 100092
    .line 100093
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    goto :goto_2

    .line 100097
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/recce/context/f;->g:Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;

    .line 100098
    .line 100099
    if-eqz v0, :cond_3

    .line 100100
    .line 100101
    sget-object v1, Lcom/meituan/android/recce/exception/RecceException;->INIT_HOST_FAILED:Lcom/meituan/android/recce/exception/RecceException;

    .line 100102
    .line 100103
    invoke-virtual {v0, v1, v5}, Lcom/meituan/android/recce/exception/RecceInnerExceptionDispatcher;->handleException(Lcom/meituan/android/recce/exception/RecceException;Ljava/lang/Throwable;)V

    .line 100104
    .line 100105
    .line 100106
    :cond_3
    :goto_2
    return-void

    .line 100107
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/m;->b:Ljava/lang/Object;

    .line 100108
    .line 100109
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;

    .line 100110
    .line 100111
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/m;->c:Ljava/lang/Object;

    .line 100112
    .line 100113
    check-cast v5, Lcom/meituan/android/pt/homepage/messagecenter/b;

    .line 100114
    .line 100115
    sget-object v6, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100116
    .line 100117
    new-array v4, v4, [Ljava/lang/Object;

    .line 100118
    .line 100119
    aput-object v0, v4, v3

    .line 100120
    .line 100121
    aput-object v5, v4, v2

    .line 100122
    .line 100123
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100124
    .line 100125
    const v3, 0xd0df7a

    .line 100126
    .line 100127
    .line 100128
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100129
    .line 100130
    .line 100131
    move-result v6

    .line 100132
    if-eqz v6, :cond_4

    .line 100133
    .line 100134
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100135
    .line 100136
    .line 100137
    goto :goto_3

    .line 100138
    :cond_4
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->pa()V

    .line 100139
    .line 100140
    .line 100141
    iget v1, v5, Lcom/meituan/android/pt/homepage/messagecenter/b;->a:I

    .line 100142
    .line 100143
    iget-boolean v2, v5, Lcom/meituan/android/pt/homepage/messagecenter/b;->b:Z

    .line 100144
    .line 100145
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/pt/homepage/messagecenter/MessageCenterV3Fragment;->ma(IZ)V

    .line 100146
    .line 100147
    .line 100148
    :goto_3
    return-void

    .line 100149
    :goto_4
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/m;->b:Ljava/lang/Object;

    .line 100150
    .line 100151
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;

    .line 100152
    .line 100153
    iget-object v5, p0, Lcom/meituan/android/pt/homepage/messagecenter/m;->c:Ljava/lang/Object;

    .line 100154
    .line 100155
    check-cast v5, Ljava/util/List;

    .line 100156
    .line 100157
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100158
    .line 100159
    new-array v4, v4, [Ljava/lang/Object;

    .line 100160
    .line 100161
    aput-object v0, v4, v3

    .line 100162
    .line 100163
    aput-object v5, v4, v2

    .line 100164
    .line 100165
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100166
    .line 100167
    const v3, 0x2f2466

    .line 100168
    .line 100169
    .line 100170
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100171
    .line 100172
    .line 100173
    move-result v6

    .line 100174
    if-eqz v6, :cond_5

    .line 100175
    .line 100176
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100177
    .line 100178
    .line 100179
    goto :goto_5

    .line 100180
    :cond_5
    iget-object v0, v0, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/DrugComposeShopHeaderBlock;->i:Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/f;

    invoke-interface {v0, v5}, Lcom/sankuai/waimai/store/drug/goods/list/viewblocks/header/basic/feed/f;->b(Ljava/util/List;)V

    :goto_5
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
