.class public final synthetic Lcom/meituan/android/pt/homepage/activity/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/activity/k;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/k;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/activity/k;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x0

    .line 100004
    const/4 v3, 0x1

    .line 100005
    packed-switch v0, :pswitch_data_0

    .line 100006
    .line 100007
    .line 100008
    goto :goto_1

    .line 100009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/k;->b:Ljava/lang/String;

    .line 100010
    .line 100011
    new-array v3, v3, [Ljava/lang/Object;

    .line 100012
    .line 100013
    aput-object v0, v3, v2

    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/android/pt/homepage/activity/n;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const v4, 0xc6f2d5

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v5

    .line 100024
    if-eqz v5, :cond_0

    .line 100025
    .line 100026
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/tab/f0;->i(Ljava/lang/String;)Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-nez v2, :cond_1

    .line 100039
    .line 100040
    const-class v2, Lcom/sankuai/meituan/ipredownload/IPreDownloadSource;

    .line 100041
    .line 100042
    invoke-static {v2, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-static {v2, v0}, Lcom/meituan/android/pt/homepage/activity/n;->t(Ljava/util/List;Ljava/lang/String;)V

    .line 100047
    .line 100048
    .line 100049
    const-class v2, Lcom/sankuai/meituan/interfaces/IPreloadSource;

    .line 100050
    .line 100051
    invoke-static {v2, v1}, Lcom/sankuai/meituan/serviceloader/c;->i(Ljava/lang/Class;Ljava/lang/String;)Ljava/util/List;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    invoke-static {v1, v0}, Lcom/meituan/android/pt/homepage/activity/n;->u(Ljava/util/List;Ljava/lang/String;)V

    .line 100056
    .line 100057
    .line 100058
    :cond_1
    :goto_0
    return-void

    .line 100059
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/k;->b:Ljava/lang/String;

    .line 100060
    .line 100061
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100062
    .line 100063
    sget-object v4, Lcom/meituan/android/pt/homepage/windows/windows/locate/g$b;->a:Lcom/meituan/android/pt/homepage/windows/windows/locate/g;

    .line 100064
    .line 100065
    iget-object v5, v4, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->a:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100066
    .line 100067
    new-array v6, v2, [Ljava/lang/Object;

    .line 100068
    .line 100069
    sget-object v7, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100070
    .line 100071
    const v8, 0x945592

    .line 100072
    .line 100073
    .line 100074
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100075
    .line 100076
    .line 100077
    move-result v9

    .line 100078
    if-eqz v9, :cond_2

    .line 100079
    .line 100080
    invoke-static {v6, v4, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v6

    .line 100084
    check-cast v6, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100085
    .line 100086
    goto :goto_2

    .line 100087
    :cond_2
    iget-object v6, v4, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->h:Ljava/util/concurrent/atomic/AtomicReference;

    .line 100088
    .line 100089
    invoke-virtual {v6, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    move-result-object v6

    .line 100093
    check-cast v6, Lcom/sankuai/meituan/address/PTAddressInfo;

    .line 100094
    .line 100095
    :goto_2
    invoke-static {}, Lcom/meituan/android/pt/homepage/windows/windows/locate/a;->a()Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v7

    .line 100099
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->f(Lcom/meituan/android/cipstorage/CIPStorageCenter;)I

    .line 100100
    .line 100101
    .line 100102
    move-result v8

    .line 100103
    const/4 v9, 0x5

    .line 100104
    new-array v9, v9, [Ljava/lang/Object;

    .line 100105
    .line 100106
    aput-object v5, v9, v2

    .line 100107
    .line 100108
    aput-object v6, v9, v3

    .line 100109
    .line 100110
    const/4 v2, 0x2

    .line 100111
    aput-object v0, v9, v2

    .line 100112
    .line 100113
    const/4 v2, 0x3

    .line 100114
    aput-object v7, v9, v2

    .line 100115
    .line 100116
    new-instance v2, Ljava/lang/Integer;

    .line 100117
    .line 100118
    invoke-direct {v2, v8}, Ljava/lang/Integer;-><init>(I)V

    .line 100119
    .line 100120
    .line 100121
    const/4 v3, 0x4

    .line 100122
    aput-object v2, v9, v3

    .line 100123
    .line 100124
    sget-object v2, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100125
    .line 100126
    const v3, 0xe257ee

    .line 100127
    .line 100128
    .line 100129
    invoke-static {v9, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100130
    .line 100131
    .line 100132
    move-result v8

    .line 100133
    if-eqz v8, :cond_3

    .line 100134
    .line 100135
    invoke-static {v9, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100136
    .line 100137
    .line 100138
    goto :goto_3

    .line 100139
    :cond_3
    if-eqz v6, :cond_5

    .line 100140
    .line 100141
    if-eqz v0, :cond_5

    .line 100142
    .line 100143
    if-nez v7, :cond_4

    .line 100144
    .line 100145
    goto :goto_3

    .line 100146
    :cond_4
    new-instance v1, Ljava/util/HashMap;

    .line 100147
    .line 100148
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100149
    .line 100150
    .line 100151
    iget v2, v6, Lcom/sankuai/meituan/address/PTAddressInfo;->addressType:I

    .line 100152
    .line 100153
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v2

    .line 100157
    const-string v3, "after_address_type"

    .line 100158
    .line 100159
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100160
    .line 100161
    .line 100162
    const-string v2, "button_name"

    .line 100163
    .line 100164
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100165
    .line 100166
    .line 100167
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->c()I

    .line 100168
    .line 100169
    .line 100170
    move-result v0

    .line 100171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100172
    .line 100173
    .line 100174
    move-result-object v0

    .line 100175
    const-string v2, "locate_access_permission"

    .line 100176
    .line 100177
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v4}, Lcom/meituan/android/pt/homepage/windows/windows/locate/g;->d()I

    .line 100181
    .line 100182
    .line 100183
    move-result v0

    .line 100184
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100185
    .line 100186
    .line 100187
    move-result-object v0

    .line 100188
    const-string v2, "locate_precision_permission"

    .line 100189
    .line 100190
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100191
    .line 100192
    .line 100193
    invoke-static {v7}, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->h(Lcom/meituan/android/pt/homepage/windows/windows/locate/IndexLocateGuide$LocateGuidePopup;)Ljava/lang/String;

    .line 100194
    .line 100195
    .line 100196
    move-result-object v0

    .line 100197
    const-string v2, "message"

    .line 100198
    .line 100199
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100200
    .line 100201
    .line 100202
    invoke-static {v5}, Lcom/meituan/android/pt/homepage/windows/windows/locate/e;->f(Lcom/meituan/android/cipstorage/CIPStorageCenter;)I

    .line 100203
    .line 100204
    .line 100205
    move-result v0

    .line 100206
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100207
    .line 100208
    .line 100209
    move-result-object v0

    .line 100210
    const-string v2, "num"

    .line 100211
    .line 100212
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100213
    .line 100214
    .line 100215
    const-string v0, "b_group_o7vwqbxe_mc"

    .line 100216
    .line 100217
    invoke-static {v0, v1}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 100218
    .line 100219
    .line 100220
    move-result-object v0

    .line 100221
    const-string v1, "c_sxr976a"

    .line 100222
    .line 100223
    invoke-virtual {v0, v1}, Lcom/meituan/android/base/util/j$a;->b(Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    .line 100224
    .line 100225
    .line 100226
    invoke-virtual {v0}, Lcom/meituan/android/base/util/j$a;->e()V

    .line 100227
    .line 100228
    .line 100229
    :cond_5
    :goto_3
    return-void

    .line 100230
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
