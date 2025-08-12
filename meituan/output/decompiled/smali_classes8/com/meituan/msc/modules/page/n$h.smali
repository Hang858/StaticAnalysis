.class public final Lcom/meituan/msc/modules/page/n$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/page/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/msc/modules/page/view/i;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Z

.field public final synthetic d:Lcom/meituan/msc/modules/page/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/page/n;Lcom/meituan/msc/modules/page/view/i;Ljava/util/HashMap;Z)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/msc/modules/page/view/i;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;Z)V"
        }
    .end annotation

    .line 270000
    iput-object p1, p0, Lcom/meituan/msc/modules/page/n$h;->d:Lcom/meituan/msc/modules/page/n;

    .line 270001
    .line 270002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 270003
    .line 270004
    .line 270005
    const/4 v0, 0x4

    .line 270006
    new-array v0, v0, [Ljava/lang/Object;

    .line 270007
    .line 270008
    const/4 v1, 0x0

    .line 270009
    aput-object p1, v0, v1

    .line 270010
    .line 270011
    const/4 v1, 0x1

    .line 270012
    aput-object p2, v0, v1

    .line 270013
    .line 270014
    const/4 v1, 0x2

    .line 270015
    aput-object p3, v0, v1

    .line 270016
    .line 270017
    new-instance v1, Ljava/lang/Byte;

    .line 270018
    .line 270019
    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 270020
    .line 270021
    .line 270022
    const/4 v2, 0x3

    .line 270023
    aput-object v1, v0, v2

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/modules/page/n$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x386067

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    return-void

    .line 270040
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 270041
    .line 270042
    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 270043
    .line 270044
    .line 270045
    iput-object v0, p0, Lcom/meituan/msc/modules/page/n$h;->a:Ljava/lang/ref/WeakReference;

    .line 270046
    .line 270047
    iput-object p3, p0, Lcom/meituan/msc/modules/page/n$h;->b:Ljava/util/HashMap;

    .line 270048
    .line 270049
    iput-boolean p4, p0, Lcom/meituan/msc/modules/page/n$h;->c:Z

    .line 270050
    .line 270051
    iget-object p2, p1, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 270052
    .line 270053
    if-eqz p2, :cond_1

    .line 270054
    .line 270055
    invoke-virtual {p2}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 270056
    .line 270057
    .line 270058
    move-result-object p2

    .line 270059
    if-eqz p2, :cond_1

    .line 270060
    .line 270061
    iget-object p2, p1, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 270062
    .line 270063
    invoke-virtual {p2}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 270064
    .line 270065
    .line 270066
    move-result-object p2

    .line 270067
    instance-of p2, p2, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 270068
    .line 270069
    if-eqz p2, :cond_1

    .line 270070
    .line 270071
    iget-object p1, p1, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 270072
    .line 270073
    invoke-virtual {p1}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 270074
    .line 270075
    .line 270076
    move-result-object p1

    .line 270077
    check-cast p1, Lcom/meituan/msc/modules/page/render/webview/MSCWebViewRenderer;

    .line 270078
    .line 270079
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 270080
    :cond_1
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/msc/modules/page/n$h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x836d81

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
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n$h;->a:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n$h;->d:Lcom/meituan/msc/modules/page/n;

    .line 100023
    .line 100024
    iget-boolean v2, p0, Lcom/meituan/msc/modules/page/n$h;->c:Z

    .line 100025
    .line 100026
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    const-string v1, "pageViewWrapper is null"

    .line 100030
    .line 100031
    invoke-static {v1, v0, v2}, Lcom/meituan/msc/common/utils/x1;->h(Ljava/lang/String;ZZ)V

    .line 100032
    .line 100033
    .line 100034
    return-void

    .line 100035
    :cond_1
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    check-cast v1, Lcom/meituan/msc/modules/page/view/i;

    .line 100040
    .line 100041
    if-nez v1, :cond_2

    .line 100042
    .line 100043
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n$h;->d:Lcom/meituan/msc/modules/page/n;

    .line 100044
    .line 100045
    iget-boolean v2, p0, Lcom/meituan/msc/modules/page/n$h;->c:Z

    .line 100046
    .line 100047
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100048
    .line 100049
    .line 100050
    const-string v1, "view is null"

    .line 100051
    .line 100052
    invoke-static {v1, v0, v2}, Lcom/meituan/msc/common/utils/x1;->h(Ljava/lang/String;ZZ)V

    .line 100053
    .line 100054
    .line 100055
    return-void

    .line 100056
    :cond_2
    iget-object v2, p0, Lcom/meituan/msc/modules/page/n$h;->d:Lcom/meituan/msc/modules/page/n;

    .line 100057
    .line 100058
    iget-boolean v3, v2, Lcom/meituan/msc/modules/page/n;->r:Z

    .line 100059
    .line 100060
    const/4 v4, 0x1

    .line 100061
    if-eqz v3, :cond_3

    .line 100062
    .line 100063
    iget-object v2, v2, Lcom/meituan/msc/modules/page/n;->n:Lcom/meituan/msc/modules/page/view/i;

    .line 100064
    .line 100065
    if-ne v1, v2, :cond_3

    .line 100066
    .line 100067
    const/4 v2, 0x1

    .line 100068
    const/4 v7, 0x1

    .line 100069
    goto :goto_0

    .line 100070
    :cond_3
    const/4 v2, 0x0

    .line 100071
    const/4 v7, 0x0

    .line 100072
    :goto_0
    iget-object v2, v1, Lcom/meituan/msc/modules/page/view/i;->u:Ljava/lang/ref/WeakReference;

    .line 100073
    .line 100074
    if-eqz v2, :cond_4

    .line 100075
    .line 100076
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v2

    .line 100080
    check-cast v2, Landroid/view/View;

    .line 100081
    .line 100082
    if-eqz v2, :cond_4

    .line 100083
    .line 100084
    invoke-virtual {v2}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100085
    .line 100086
    .line 100087
    move-result v3

    .line 100088
    if-eqz v3, :cond_4

    .line 100089
    .line 100090
    const/4 v3, 0x1

    .line 100091
    move-object v6, v2

    .line 100092
    const/4 v8, 0x1

    .line 100093
    goto :goto_1

    .line 100094
    :cond_4
    const/4 v2, 0x0

    .line 100095
    move-object v6, v1

    .line 100096
    const/4 v8, 0x0

    .line 100097
    :goto_1
    invoke-virtual {v6}, Landroid/view/View;->isAttachedToWindow()Z

    .line 100098
    .line 100099
    .line 100100
    move-result v2

    .line 100101
    if-eqz v2, :cond_9

    .line 100102
    .line 100103
    invoke-virtual {v6}, Landroid/view/View;->isShown()Z

    .line 100104
    .line 100105
    .line 100106
    move-result v2

    .line 100107
    if-eqz v2, :cond_9

    .line 100108
    .line 100109
    invoke-static {}, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig;->E1()Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;

    .line 100110
    .line 100111
    .line 100112
    move-result-object v2

    .line 100113
    iget-boolean v2, v2, Lcom/meituan/msc/modules/engine/MSCHornRollbackConfig$Config;->enableFixWhiteScreenCheckStrategy:Z

    .line 100114
    .line 100115
    if-eqz v2, :cond_6

    .line 100116
    .line 100117
    invoke-static {v6}, Lcom/meituan/msc/common/utils/x1;->d(Landroid/view/View;)I

    .line 100118
    .line 100119
    .line 100120
    move-result v2

    .line 100121
    if-nez v2, :cond_5

    .line 100122
    .line 100123
    goto :goto_2

    .line 100124
    :cond_5
    const/4 v3, 0x0

    .line 100125
    goto :goto_3

    .line 100126
    :cond_6
    const/4 v2, 0x0

    .line 100127
    :goto_2
    const/4 v3, 0x1

    .line 100128
    :goto_3
    if-nez v3, :cond_7

    .line 100129
    .line 100130
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n$h;->d:Lcom/meituan/msc/modules/page/n;

    .line 100131
    .line 100132
    iget-object v1, v1, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 100133
    .line 100134
    new-array v3, v4, [Ljava/lang/Object;

    .line 100135
    .line 100136
    const-string v4, "container is invalid displayed, type:"

    .line 100137
    .line 100138
    invoke-static {v4, v2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v5

    .line 100142
    aput-object v5, v3, v0

    .line 100143
    .line 100144
    invoke-static {v1, v3}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100145
    .line 100146
    .line 100147
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n$h;->d:Lcom/meituan/msc/modules/page/n;

    .line 100148
    .line 100149
    invoke-static {v4, v2}, Landroid/support/constraint/solver/a;->k(Ljava/lang/String;I)Ljava/lang/String;

    .line 100150
    .line 100151
    .line 100152
    move-result-object v2

    .line 100153
    iget-boolean v3, p0, Lcom/meituan/msc/modules/page/n$h;->c:Z

    .line 100154
    .line 100155
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100156
    .line 100157
    .line 100158
    invoke-static {v2, v0, v3}, Lcom/meituan/msc/common/utils/x1;->h(Ljava/lang/String;ZZ)V

    .line 100159
    .line 100160
    .line 100161
    goto :goto_5

    .line 100162
    :cond_7
    instance-of v0, v6, Lcom/meituan/msc/modules/api/msi/webview/k;

    .line 100163
    .line 100164
    if-eqz v0, :cond_8

    .line 100165
    .line 100166
    move-object v0, v6

    .line 100167
    check-cast v0, Lcom/meituan/msc/modules/api/msi/webview/k;

    .line 100168
    .line 100169
    invoke-virtual {v0}, Lcom/meituan/msc/modules/api/msi/webview/k;->getUrl()Ljava/lang/String;

    .line 100170
    .line 100171
    .line 100172
    move-result-object v0

    .line 100173
    goto :goto_4

    .line 100174
    :cond_8
    const-string v0, ""

    .line 100175
    .line 100176
    :goto_4
    move-object v9, v0

    .line 100177
    invoke-virtual {v1}, Lcom/meituan/msc/modules/page/view/i;->getRenderer()Lcom/meituan/msc/modules/page/render/BaseRenderer;

    .line 100178
    .line 100179
    .line 100180
    move-result-object v5

    .line 100181
    iget-object v10, p0, Lcom/meituan/msc/modules/page/n$h;->b:Ljava/util/HashMap;

    .line 100182
    .line 100183
    iget-boolean v11, p0, Lcom/meituan/msc/modules/page/n$h;->c:Z

    .line 100184
    .line 100185
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/msc/modules/page/render/BaseRenderer;->u(Landroid/view/View;ZZLjava/lang/String;Ljava/util/HashMap;Z)V

    .line 100186
    .line 100187
    .line 100188
    goto :goto_5

    .line 100189
    :cond_9
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n$h;->d:Lcom/meituan/msc/modules/page/n;

    .line 100190
    .line 100191
    iget-object v1, v1, Lcom/meituan/msc/modules/page/n;->j:Ljava/lang/String;

    .line 100192
    .line 100193
    new-array v2, v4, [Ljava/lang/Object;

    .line 100194
    .line 100195
    const-string v3, "detectView is not show"

    .line 100196
    .line 100197
    aput-object v3, v2, v0

    .line 100198
    .line 100199
    invoke-static {v1, v2}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100200
    .line 100201
    .line 100202
    iget-object v1, p0, Lcom/meituan/msc/modules/page/n$h;->d:Lcom/meituan/msc/modules/page/n;

    .line 100203
    .line 100204
    iget-boolean v2, p0, Lcom/meituan/msc/modules/page/n$h;->c:Z

    .line 100205
    .line 100206
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100207
    .line 100208
    .line 100209
    const-string v1, "not attached or not show"

    .line 100210
    .line 100211
    invoke-static {v1, v0, v2}, Lcom/meituan/msc/common/utils/x1;->h(Ljava/lang/String;ZZ)V

    .line 100212
    .line 100213
    .line 100214
    :goto_5
    iget-object v0, p0, Lcom/meituan/msc/modules/page/n$h;->d:Lcom/meituan/msc/modules/page/n;

    .line 100215
    .line 100216
    iget-object v0, v0, Lcom/meituan/msc/modules/page/a;->c:Lcom/meituan/msc/modules/engine/k;

    .line 100217
    .line 100218
    iget-object v0, v0, Lcom/meituan/msc/modules/engine/k;->t:Lcom/meituan/msc/modules/reporter/d;

    .line 100219
    .line 100220
    invoke-virtual {v0}, Lcom/meituan/msc/modules/reporter/d;->e()V

    .line 100221
    .line 100222
    .line 100223
    return-void
.end method
