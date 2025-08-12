.class public final Lcom/meituan/msc/modules/page/w$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/page/w$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public final synthetic c:Lcom/meituan/msc/modules/page/w$a;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/w$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/page/w$a$a;->c:Lcom/meituan/msc/modules/page/w$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/msc/modules/page/w$a$a;->c:Lcom/meituan/msc/modules/page/w$a;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/msc/modules/page/w$a;->b:Lcom/meituan/msc/modules/page/w;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 100005
    .line 100006
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 100007
    .line 100008
    .line 100009
    move-result v0

    .line 100010
    iget-object v1, p0, Lcom/meituan/msc/modules/page/w$a$a;->c:Lcom/meituan/msc/modules/page/w$a;

    .line 100011
    .line 100012
    iget-object v1, v1, Lcom/meituan/msc/modules/page/w$a;->b:Lcom/meituan/msc/modules/page/w;

    .line 100013
    .line 100014
    iget-object v1, v1, Lcom/meituan/msc/modules/page/w;->g:Lcom/meituan/msc/modules/page/transition/e;

    .line 100015
    .line 100016
    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    .line 100017
    .line 100018
    .line 100019
    move-result v1

    .line 100020
    iget-object v2, p0, Lcom/meituan/msc/modules/page/w$a$a;->c:Lcom/meituan/msc/modules/page/w$a;

    .line 100021
    .line 100022
    iget-object v2, v2, Lcom/meituan/msc/modules/page/w$a;->b:Lcom/meituan/msc/modules/page/w;

    .line 100023
    .line 100024
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/w;->l()Lcom/meituan/msc/modules/page/n;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v2

    .line 100028
    iget v3, p0, Lcom/meituan/msc/modules/page/w$a$a;->a:I

    .line 100029
    .line 100030
    if-eqz v3, :cond_3

    .line 100031
    .line 100032
    iget v4, p0, Lcom/meituan/msc/modules/page/w$a$a;->b:I

    .line 100033
    .line 100034
    if-eqz v4, :cond_3

    .line 100035
    .line 100036
    if-eqz v2, :cond_3

    .line 100037
    .line 100038
    if-ne v3, v0, :cond_0

    .line 100039
    .line 100040
    if-eq v4, v1, :cond_2

    .line 100041
    .line 100042
    :cond_0
    iget-boolean v3, v2, Lcom/meituan/msc/modules/page/a;->g:Z

    .line 100043
    .line 100044
    if-eqz v3, :cond_2

    .line 100045
    .line 100046
    iget-object v3, v2, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 100047
    .line 100048
    const/4 v4, 0x1

    .line 100049
    new-array v5, v4, [Ljava/lang/Object;

    .line 100050
    .line 100051
    const-string v6, "onWidgetSizeChanged: "

    .line 100052
    .line 100053
    invoke-static {v6}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v6

    .line 100057
    iget-object v7, v2, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100058
    .line 100059
    invoke-virtual {v7}, Landroid/view/View;->getWidth()I

    .line 100060
    .line 100061
    .line 100062
    move-result v7

    .line 100063
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100064
    .line 100065
    .line 100066
    const-string v7, " * "

    .line 100067
    .line 100068
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100069
    .line 100070
    .line 100071
    iget-object v7, v2, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100072
    .line 100073
    invoke-virtual {v7}, Landroid/view/View;->getHeight()I

    .line 100074
    .line 100075
    .line 100076
    move-result v7

    .line 100077
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100078
    .line 100079
    .line 100080
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v6

    .line 100084
    const/4 v7, 0x0

    .line 100085
    aput-object v6, v5, v7

    .line 100086
    .line 100087
    invoke-static {v3, v5}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100088
    .line 100089
    .line 100090
    const-string v3, "width"

    .line 100091
    .line 100092
    iget-object v5, v2, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100093
    .line 100094
    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    .line 100095
    .line 100096
    .line 100097
    move-result v5

    .line 100098
    int-to-float v5, v5

    .line 100099
    sget-object v6, Lcom/meituan/msc/common/utils/t;->a:Landroid/util/DisplayMetrics;

    .line 100100
    .line 100101
    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    .line 100102
    .line 100103
    div-float/2addr v5, v6

    .line 100104
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100105
    .line 100106
    .line 100107
    move-result-object v5

    .line 100108
    const-string v6, "height"

    .line 100109
    .line 100110
    iget-object v8, v2, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100111
    .line 100112
    invoke-virtual {v8}, Landroid/view/View;->getHeight()I

    .line 100113
    .line 100114
    .line 100115
    move-result v8

    .line 100116
    int-to-float v8, v8

    .line 100117
    sget-object v9, Lcom/meituan/msc/common/utils/t;->a:Landroid/util/DisplayMetrics;

    .line 100118
    .line 100119
    iget v9, v9, Landroid/util/DisplayMetrics;->density:F

    .line 100120
    .line 100121
    div-float/2addr v8, v9

    .line 100122
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 100123
    .line 100124
    .line 100125
    move-result-object v8

    .line 100126
    sget-object v9, Lcom/meituan/msc/common/utils/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100127
    .line 100128
    const/4 v9, 0x4

    .line 100129
    new-array v9, v9, [Ljava/lang/Object;

    .line 100130
    .line 100131
    aput-object v3, v9, v7

    .line 100132
    .line 100133
    aput-object v5, v9, v4

    .line 100134
    .line 100135
    const/4 v4, 0x2

    .line 100136
    aput-object v6, v9, v4

    .line 100137
    .line 100138
    const/4 v4, 0x3

    .line 100139
    aput-object v8, v9, v4

    .line 100140
    .line 100141
    sget-object v4, Lcom/meituan/msc/common/utils/k0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100142
    .line 100143
    const/4 v7, 0x0

    .line 100144
    const v10, 0x65f498

    .line 100145
    .line 100146
    .line 100147
    invoke-static {v9, v7, v4, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100148
    .line 100149
    .line 100150
    move-result v11

    .line 100151
    if-eqz v11, :cond_1

    .line 100152
    .line 100153
    invoke-static {v9, v7, v4, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100154
    .line 100155
    .line 100156
    move-result-object v3

    .line 100157
    check-cast v3, Lorg/json/JSONObject;

    .line 100158
    .line 100159
    goto :goto_1

    .line 100160
    :cond_1
    new-instance v4, Lorg/json/JSONObject;

    .line 100161
    .line 100162
    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 100163
    .line 100164
    .line 100165
    :try_start_0
    invoke-virtual {v4, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100166
    .line 100167
    .line 100168
    invoke-virtual {v4, v6, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100169
    .line 100170
    .line 100171
    goto :goto_0

    .line 100172
    :catch_0
    move-exception v3

    .line 100173
    invoke-static {v3}, Lcom/meituan/msc/modules/reporter/g;->i(Ljava/lang/Throwable;)V

    .line 100174
    .line 100175
    .line 100176
    :goto_0
    move-object v3, v4

    .line 100177
    :goto_1
    iget-object v4, v2, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100178
    .line 100179
    const-class v5, Lcom/meituan/msc/modules/api/legacy/appstate/WidgetListener;

    .line 100180
    .line 100181
    invoke-virtual {v4, v5}, Lcom/meituan/msc/modules/engine/k;->n(Ljava/lang/Class;)Lcom/meituan/msc/jse/bridge/JavaScriptModule;

    .line 100182
    .line 100183
    .line 100184
    move-result-object v4

    .line 100185
    check-cast v4, Lcom/meituan/msc/modules/api/legacy/appstate/WidgetListener;

    .line 100186
    .line 100187
    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 100188
    .line 100189
    .line 100190
    move-result-object v3

    .line 100191
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/n;->getViewId()I

    .line 100192
    .line 100193
    .line 100194
    move-result v5

    .line 100195
    invoke-interface {v4, v3, v5}, Lcom/meituan/msc/modules/api/legacy/appstate/WidgetListener;->onWidgetSizeChanged(Ljava/lang/String;I)V

    .line 100196
    .line 100197
    .line 100198
    :cond_2
    iget v3, p0, Lcom/meituan/msc/modules/page/w$a$a;->a:I

    .line 100199
    .line 100200
    add-int/lit8 v3, v3, 0x64

    .line 100201
    .line 100202
    if-ge v3, v0, :cond_3

    .line 100203
    .line 100204
    invoke-virtual {v2}, Lcom/meituan/msc/modules/page/n;->getContentScroller()Lcom/meituan/msc/modules/page/render/g;

    .line 100205
    .line 100206
    .line 100207
    move-result-object v2

    .line 100208
    invoke-interface {v2}, Lcom/meituan/msc/modules/page/render/g;->n()V

    .line 100209
    .line 100210
    .line 100211
    :cond_3
    iput v0, p0, Lcom/meituan/msc/modules/page/w$a$a;->a:I

    .line 100212
    .line 100213
    iput v1, p0, Lcom/meituan/msc/modules/page/w$a$a;->b:I

    .line 100214
    .line 100215
    return-void
.end method
