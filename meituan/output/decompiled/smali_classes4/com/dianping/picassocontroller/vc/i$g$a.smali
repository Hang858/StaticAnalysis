.class public final Lcom/dianping/picassocontroller/vc/i$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/picassocontroller/vc/i$g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/dianping/picasso/model/PicassoModel;

.field public final synthetic b:Lcom/dianping/picassocontroller/vc/i$g;


# direct methods
.method public constructor <init>(Lcom/dianping/picassocontroller/vc/i$g;Lcom/dianping/picasso/model/PicassoModel;)V
    .locals 0

    iput-object p1, p0, Lcom/dianping/picassocontroller/vc/i$g$a;->b:Lcom/dianping/picassocontroller/vc/i$g;

    iput-object p2, p0, Lcom/dianping/picassocontroller/vc/i$g$a;->a:Lcom/dianping/picasso/model/PicassoModel;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    const-class v0, Lcom/dianping/picassocontroller/vc/i;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/i$g$a;->b:Lcom/dianping/picassocontroller/vc/i$g;

    .line 100003
    .line 100004
    iget-object v2, v1, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100005
    .line 100006
    iget v1, v1, Lcom/dianping/picassocontroller/vc/i$g;->a:I

    .line 100007
    .line 100008
    invoke-virtual {v2, v1}, Lcom/dianping/picassocontroller/vc/i;->getComponentView(I)Landroid/view/View;

    .line 100009
    .line 100010
    .line 100011
    move-result-object v1

    .line 100012
    if-nez v1, :cond_0

    .line 100013
    .line 100014
    const-string v1, "Native\u5c40\u90e8\u5237\u65b0 ComponentView \u627e\u4e0d\u5230"

    .line 100015
    .line 100016
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const v2, 0x7f0a1237

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v2

    .line 100027
    check-cast v2, Lcom/dianping/picasso/model/PicassoModel;

    .line 100028
    .line 100029
    if-eqz v2, :cond_5

    .line 100030
    .line 100031
    iget v3, v2, Lcom/dianping/picasso/model/PicassoModel;->componentId:I

    .line 100032
    .line 100033
    iget-object v4, p0, Lcom/dianping/picassocontroller/vc/i$g$a;->b:Lcom/dianping/picassocontroller/vc/i$g;

    .line 100034
    .line 100035
    iget v5, v4, Lcom/dianping/picassocontroller/vc/i$g;->a:I

    .line 100036
    .line 100037
    if-eq v3, v5, :cond_1

    .line 100038
    .line 100039
    goto/16 :goto_1

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, v4, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100042
    .line 100043
    iget-object v3, v0, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 100044
    .line 100045
    if-nez v3, :cond_2

    .line 100046
    .line 100047
    return-void

    .line 100048
    :cond_2
    iget v2, v2, Lcom/dianping/picasso/model/PicassoModel;->type:I

    .line 100049
    .line 100050
    iget-object v3, p0, Lcom/dianping/picassocontroller/vc/i$g$a;->a:Lcom/dianping/picasso/model/PicassoModel;

    .line 100051
    .line 100052
    iget v5, v3, Lcom/dianping/picasso/model/PicassoModel;->type:I

    .line 100053
    .line 100054
    const/4 v6, 0x1

    .line 100055
    const/4 v7, 0x0

    .line 100056
    if-eq v2, v5, :cond_3

    .line 100057
    .line 100058
    const/4 v0, 0x3

    .line 100059
    new-array v0, v0, [Ljava/lang/Object;

    .line 100060
    .line 100061
    iget-object v1, v4, Lcom/dianping/picassocontroller/vc/i$g;->b:Ljava/lang/String;

    .line 100062
    .line 100063
    aput-object v1, v0, v7

    .line 100064
    .line 100065
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100066
    .line 100067
    .line 100068
    move-result-object v1

    .line 100069
    aput-object v1, v0, v6

    .line 100070
    .line 100071
    const/4 v1, 0x2

    .line 100072
    iget-object v2, p0, Lcom/dianping/picassocontroller/vc/i$g$a;->a:Lcom/dianping/picasso/model/PicassoModel;

    .line 100073
    .line 100074
    iget v2, v2, Lcom/dianping/picasso/model/PicassoModel;->type:I

    .line 100075
    .line 100076
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    aput-object v2, v0, v1

    .line 100081
    .line 100082
    const-string v1, "Native\u5c40\u90e8\u5237\u65b0Error, \u5c40\u90e8\u5237\u65b0\u5931\u8d25\u3002Component=%s \u6839\u89c6\u56fe\u53d1\u751f\u53d8\u5316, OriginalViewType=%s\uff0cComponentViewType=%s"

    .line 100083
    .line 100084
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 100085
    .line 100086
    .line 100087
    move-result-object v0

    .line 100088
    new-instance v1, Ljava/util/HashMap;

    .line 100089
    .line 100090
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100091
    .line 100092
    .line 100093
    iget-object v2, p0, Lcom/dianping/picassocontroller/vc/i$g$a;->b:Lcom/dianping/picassocontroller/vc/i$g;

    .line 100094
    .line 100095
    iget-object v2, v2, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100096
    .line 100097
    invoke-virtual {v2}, Lcom/dianping/picassocontroller/vc/f;->getPicassoId()Ljava/lang/String;

    .line 100098
    .line 100099
    .line 100100
    move-result-object v2

    .line 100101
    const-string v3, "picasso_id"

    .line 100102
    .line 100103
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100104
    .line 100105
    .line 100106
    sget-object v2, Lcom/dianping/toscollection/l;->b:Lcom/dianping/toscollection/l;

    .line 100107
    .line 100108
    const/4 v3, 0x0

    .line 100109
    invoke-static {v2, v0, v3, v7, v1}, Lcom/dianping/picassocontroller/monitor/t;->a(Lcom/dianping/toscollection/l;Ljava/lang/String;Ljava/util/ArrayList;ZLjava/util/Map;)V

    .line 100110
    .line 100111
    .line 100112
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/i$g$a;->b:Lcom/dianping/picassocontroller/vc/i$g;

    .line 100113
    .line 100114
    iget-object v1, v1, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100115
    .line 100116
    invoke-static {v1, v0}, Lcom/dianping/picassocontroller/debug/a;->a(Lcom/dianping/picassocontroller/vc/f;Ljava/lang/String;)V

    .line 100117
    .line 100118
    .line 100119
    return-void

    .line 100120
    :cond_3
    iget-object v0, v0, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 100121
    .line 100122
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 100123
    .line 100124
    .line 100125
    move-result v2

    .line 100126
    const-string v3, "component_painting"

    .line 100127
    .line 100128
    invoke-virtual {v0, v3, v2}, Lcom/dianping/picassocontroller/monitor/b;->p(Ljava/lang/String;I)Ljava/lang/String;

    .line 100129
    .line 100130
    .line 100131
    move-result-object v0

    .line 100132
    iget-object v2, p0, Lcom/dianping/picassocontroller/vc/i$g$a;->b:Lcom/dianping/picassocontroller/vc/i$g;

    .line 100133
    .line 100134
    iget-object v2, v2, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100135
    .line 100136
    iget-object v2, v2, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 100137
    .line 100138
    invoke-virtual {v2, v0}, Lcom/dianping/picassocontroller/monitor/b;->m(Ljava/lang/String;)V

    .line 100139
    .line 100140
    .line 100141
    iget-object v2, p0, Lcom/dianping/picassocontroller/vc/i$g$a;->a:Lcom/dianping/picasso/model/PicassoModel;

    .line 100142
    .line 100143
    iget v2, v2, Lcom/dianping/picasso/model/PicassoModel;->type:I

    .line 100144
    .line 100145
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100146
    .line 100147
    .line 100148
    move-result-object v2

    .line 100149
    invoke-static {v2}, Lcom/dianping/picasso/PicassoViewWrapperUtil;->viewWrapperByType(Ljava/lang/Integer;)Lcom/dianping/picasso/creator/BaseViewWrapper;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    instance-of v3, v2, Lcom/dianping/picasso/view/component/ContainerItemInterface;

    .line 100154
    .line 100155
    if-eqz v3, :cond_4

    .line 100156
    .line 100157
    check-cast v2, Lcom/dianping/picasso/view/component/ContainerItemInterface;

    .line 100158
    .line 100159
    iget-object v3, p0, Lcom/dianping/picassocontroller/vc/i$g$a;->b:Lcom/dianping/picassocontroller/vc/i$g;

    .line 100160
    .line 100161
    iget-object v3, v3, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100162
    .line 100163
    iget-object v3, v3, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 100164
    .line 100165
    iget-object v4, p0, Lcom/dianping/picassocontroller/vc/i$g$a;->a:Lcom/dianping/picasso/model/PicassoModel;

    .line 100166
    .line 100167
    invoke-interface {v2, v3, v1, v4}, Lcom/dianping/picasso/view/component/ContainerItemInterface;->updateItem(Lcom/dianping/picasso/PicassoView;Landroid/view/View;Lcom/dianping/picasso/model/PicassoModel;)V

    .line 100168
    .line 100169
    .line 100170
    goto :goto_0

    .line 100171
    :cond_4
    iget-object v2, p0, Lcom/dianping/picassocontroller/vc/i$g$a;->b:Lcom/dianping/picassocontroller/vc/i$g;

    .line 100172
    .line 100173
    iget-object v2, v2, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100174
    .line 100175
    iget-object v2, v2, Lcom/dianping/picassocontroller/vc/i;->picassoView:Lcom/dianping/picasso/PicassoView;

    .line 100176
    .line 100177
    iget-object v3, p0, Lcom/dianping/picassocontroller/vc/i$g$a;->a:Lcom/dianping/picasso/model/PicassoModel;

    .line 100178
    .line 100179
    invoke-static {v2, v3, v1}, Lcom/dianping/picasso/PicassoRenderEngine;->renderView(Lcom/dianping/picasso/PicassoView;Lcom/dianping/picasso/model/PicassoModel;Landroid/view/View;)V

    .line 100180
    .line 100181
    .line 100182
    :goto_0
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/i$g$a;->b:Lcom/dianping/picassocontroller/vc/i$g;

    .line 100183
    .line 100184
    iget-object v2, v1, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100185
    .line 100186
    new-array v3, v6, [Ljava/lang/Object;

    .line 100187
    .line 100188
    iget v4, v1, Lcom/dianping/picassocontroller/vc/i$g;->a:I

    .line 100189
    .line 100190
    iget-object v1, v1, Lcom/dianping/picassocontroller/vc/i$g;->b:Ljava/lang/String;

    .line 100191
    .line 100192
    invoke-virtual {v2, v4, v1}, Lcom/dianping/picassocontroller/vc/i;->generateComponentParam(ILjava/lang/String;)Lorg/json/JSONObject;

    .line 100193
    .line 100194
    .line 100195
    move-result-object v1

    .line 100196
    aput-object v1, v3, v7

    .line 100197
    .line 100198
    const-string v1, "dispatchComponentOnLayoutFinished"

    .line 100199
    .line 100200
    invoke-virtual {v2, v1, v3}, Lcom/dianping/picassocontroller/vc/f;->callControllerMethod(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100201
    .line 100202
    .line 100203
    iget-object v1, p0, Lcom/dianping/picassocontroller/vc/i$g$a;->b:Lcom/dianping/picassocontroller/vc/i$g;

    .line 100204
    .line 100205
    iget-object v1, v1, Lcom/dianping/picassocontroller/vc/i$g;->c:Lcom/dianping/picassocontroller/vc/i;

    .line 100206
    .line 100207
    iget-object v1, v1, Lcom/dianping/picassocontroller/vc/f;->anchorEntry:Lcom/dianping/picassocontroller/monitor/b;

    .line 100208
    .line 100209
    invoke-virtual {v1, v0}, Lcom/dianping/picassocontroller/monitor/b;->b(Ljava/lang/String;)V

    .line 100210
    .line 100211
    .line 100212
    return-void

    .line 100213
    :cond_5
    :goto_1
    const-string v1, "Native\u5c40\u90e8\u5237\u65b0 ComponentView \u88ab\u590d\u7528\uff0c\u65e0\u6cd5\u5237\u65b0"

    .line 100214
    .line 100215
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100216
    .line 100217
    .line 100218
    return-void
.end method
