.class public final Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->l(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension$a;->a:Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension$a;->a:Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->c:Lcom/sankuai/waimai/mach/Mach;

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    return-void

    .line 100007
    :cond_0
    iget-object v2, v0, Lcom/sankuai/waimai/pouch/extension/AbsWMPouchBaseExtension;->e:Lcom/sankuai/waimai/pouch/extension/f;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    const/4 v4, 0x2

    .line 100011
    const/4 v5, 0x1

    .line 100012
    if-eqz v2, :cond_2

    .line 100013
    .line 100014
    iget-object v2, v2, Lcom/sankuai/waimai/pouch/extension/f;->c:Ljava/util/Map;

    .line 100015
    .line 100016
    if-eqz v2, :cond_2

    .line 100017
    .line 100018
    invoke-virtual {v0}, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->j()Ljava/lang/String;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    instance-of v2, v0, Ljava/util/HashMap;

    .line 100027
    .line 100028
    if-eqz v2, :cond_2

    .line 100029
    .line 100030
    check-cast v0, Ljava/util/HashMap;

    .line 100031
    .line 100032
    const-string v2, "optSearch"

    .line 100033
    .line 100034
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    instance-of v2, v0, Ljava/lang/Boolean;

    .line 100039
    .line 100040
    if-eqz v2, :cond_2

    .line 100041
    .line 100042
    check-cast v0, Ljava/lang/Boolean;

    .line 100043
    .line 100044
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100045
    .line 100046
    .line 100047
    move-result v0

    .line 100048
    if-eqz v0, :cond_1

    .line 100049
    .line 100050
    const/4 v0, 0x1

    .line 100051
    goto :goto_0

    .line 100052
    :cond_1
    const/4 v0, 0x2

    .line 100053
    goto :goto_0

    .line 100054
    :cond_2
    const/4 v0, 0x0

    .line 100055
    :goto_0
    if-ne v0, v4, :cond_3

    .line 100056
    .line 100057
    return-void

    .line 100058
    :cond_3
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension$a;->a:Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;

    .line 100059
    .line 100060
    iget-object v0, v0, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->f:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    .line 100061
    .line 100062
    if-eqz v0, :cond_5

    .line 100063
    .line 100064
    new-array v2, v3, [Ljava/lang/Object;

    .line 100065
    .line 100066
    sget-object v6, Lcom/sankuai/waimai/platform/mach/bindingx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const v7, 0x5cad4a

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v8

    .line 100075
    if-eqz v8, :cond_4

    .line 100076
    .line 100077
    invoke-static {v2, v0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_4
    iget-object v0, v0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->c:Ljava/util/HashMap;

    .line 100082
    .line 100083
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 100084
    .line 100085
    .line 100086
    :cond_5
    :goto_1
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getContainer()Landroid/view/ViewGroup;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    invoke-static {v0}, Lcom/sankuai/waimai/pouch/extension/d;->c(Landroid/view/View;)Ljava/util/WeakHashMap;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v0

    .line 100094
    if-eqz v0, :cond_7

    .line 100095
    .line 100096
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->isEmpty()Z

    .line 100097
    .line 100098
    .line 100099
    move-result v2

    .line 100100
    if-nez v2, :cond_7

    .line 100101
    .line 100102
    invoke-virtual {v0}, Ljava/util/WeakHashMap;->entrySet()Ljava/util/Set;

    .line 100103
    .line 100104
    .line 100105
    move-result-object v0

    .line 100106
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v0

    .line 100110
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100111
    .line 100112
    .line 100113
    move-result v2

    .line 100114
    if-eqz v2, :cond_8

    .line 100115
    .line 100116
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100117
    .line 100118
    .line 100119
    move-result-object v2

    .line 100120
    check-cast v2, Ljava/util/Map$Entry;

    .line 100121
    .line 100122
    iget-object v6, p0, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension$a;->a:Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;

    .line 100123
    .line 100124
    iget-object v6, v6, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->f:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    .line 100125
    .line 100126
    if-eqz v6, :cond_6

    .line 100127
    .line 100128
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v2

    .line 100132
    check-cast v2, Lcom/sankuai/waimai/mach/node/a;

    .line 100133
    .line 100134
    invoke-virtual {v6, v1, v2}, Lcom/sankuai/waimai/platform/mach/bindingx/f;->h(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V

    .line 100135
    .line 100136
    .line 100137
    goto :goto_2

    .line 100138
    :cond_7
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension$a;->a:Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;

    .line 100139
    .line 100140
    iget-object v0, v0, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->f:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    .line 100141
    .line 100142
    if-eqz v0, :cond_8

    .line 100143
    .line 100144
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100145
    .line 100146
    .line 100147
    move-result-object v2

    .line 100148
    invoke-virtual {v0, v1, v2}, Lcom/sankuai/waimai/platform/mach/bindingx/f;->h(Lcom/sankuai/waimai/mach/Mach;Lcom/sankuai/waimai/mach/node/a;)V

    .line 100149
    .line 100150
    .line 100151
    :cond_8
    iget-object v0, p0, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension$a;->a:Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;

    .line 100152
    .line 100153
    iget-object v0, v0, Lcom/sankuai/waimai/ad/pouch/extension/WMPouchBindingExtension;->f:Lcom/sankuai/waimai/platform/mach/bindingx/f;

    .line 100154
    .line 100155
    if-eqz v0, :cond_f

    .line 100156
    .line 100157
    invoke-virtual {v1}, Lcom/sankuai/waimai/mach/Mach;->getRootNode()Lcom/sankuai/waimai/mach/node/a;

    .line 100158
    .line 100159
    .line 100160
    move-result-object v2

    .line 100161
    new-array v4, v4, [Ljava/lang/Object;

    .line 100162
    .line 100163
    aput-object v1, v4, v3

    .line 100164
    .line 100165
    aput-object v2, v4, v5

    .line 100166
    .line 100167
    sget-object v5, Lcom/sankuai/waimai/platform/mach/bindingx/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100168
    .line 100169
    const v6, 0x98fb30

    .line 100170
    .line 100171
    .line 100172
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100173
    .line 100174
    .line 100175
    move-result v7

    .line 100176
    if-eqz v7, :cond_9

    .line 100177
    .line 100178
    invoke-static {v4, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100179
    .line 100180
    .line 100181
    goto :goto_4

    .line 100182
    :cond_9
    if-nez v2, :cond_a

    .line 100183
    .line 100184
    goto :goto_4

    .line 100185
    :cond_a
    invoke-virtual {v2}, Lcom/sankuai/waimai/mach/node/a;->e()Ljava/util/Map;

    .line 100186
    .line 100187
    .line 100188
    move-result-object v2

    .line 100189
    if-nez v2, :cond_b

    .line 100190
    .line 100191
    goto :goto_4

    .line 100192
    :cond_b
    const-string v4, "@bind-group"

    .line 100193
    .line 100194
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100195
    .line 100196
    .line 100197
    move-result-object v2

    .line 100198
    instance-of v4, v2, Lcom/sankuai/waimai/mach/parser/e;

    .line 100199
    .line 100200
    if-nez v4, :cond_c

    .line 100201
    .line 100202
    goto :goto_4

    .line 100203
    :cond_c
    check-cast v2, Lcom/sankuai/waimai/mach/parser/e;

    .line 100204
    .line 100205
    iget-object v2, v2, Lcom/sankuai/waimai/mach/parser/e;->a:Ljava/lang/String;

    .line 100206
    .line 100207
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100208
    .line 100209
    .line 100210
    move-result v4

    .line 100211
    if-eqz v4, :cond_d

    .line 100212
    .line 100213
    goto :goto_4

    .line 100214
    :cond_d
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100215
    .line 100216
    .line 100217
    move-result-wide v4

    .line 100218
    new-instance v6, Ljava/util/HashMap;

    .line 100219
    .line 100220
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100221
    .line 100222
    .line 100223
    iget-object v7, v0, Lcom/sankuai/waimai/platform/mach/bindingx/f;->c:Ljava/util/HashMap;

    .line 100224
    .line 100225
    const-string v8, "nodeCount"

    .line 100226
    .line 100227
    if-eqz v7, :cond_e

    .line 100228
    .line 100229
    invoke-virtual {v7}, Ljava/util/HashMap;->size()I

    .line 100230
    .line 100231
    .line 100232
    move-result v3

    .line 100233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100234
    .line 100235
    .line 100236
    move-result-object v3

    .line 100237
    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100238
    .line 100239
    .line 100240
    goto :goto_3

    .line 100241
    :cond_e
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100242
    .line 100243
    .line 100244
    move-result-object v3

    .line 100245
    invoke-virtual {v6, v8, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100246
    .line 100247
    .line 100248
    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    .line 100249
    .line 100250
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100251
    .line 100252
    .line 100253
    const-string v7, "expressionCache"

    .line 100254
    .line 100255
    invoke-virtual {v6, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100256
    .line 100257
    .line 100258
    new-instance v3, Ljava/util/ArrayList;

    .line 100259
    .line 100260
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 100261
    .line 100262
    .line 100263
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100264
    .line 100265
    .line 100266
    new-instance v6, Lcom/sankuai/waimai/platform/mach/bindingx/h;

    .line 100267
    .line 100268
    invoke-direct {v6, v0, v1, v4, v5}, Lcom/sankuai/waimai/platform/mach/bindingx/h;-><init>(Lcom/sankuai/waimai/platform/mach/bindingx/f;Lcom/sankuai/waimai/mach/Mach;J)V

    .line 100269
    .line 100270
    .line 100271
    invoke-virtual {v1, v2, v3, v6}, Lcom/sankuai/waimai/mach/Mach;->asyncCallJSMethod(Ljava/lang/String;Ljava/util/List;Lcom/sankuai/waimai/mach/jsv8/b$b;)V

    .line 100272
    .line 100273
    .line 100274
    :cond_f
    :goto_4
    return-void
.end method
