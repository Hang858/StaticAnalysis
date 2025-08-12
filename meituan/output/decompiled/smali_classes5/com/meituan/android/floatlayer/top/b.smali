.class public final Lcom/meituan/android/floatlayer/top/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/floatlayer/top/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/floatlayer/top/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/floatlayer/top/b;->a:Lcom/meituan/android/floatlayer/top/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 11

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/floatlayer/top/b;->a:Lcom/meituan/android/floatlayer/top/c;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/floatlayer/top/c;->d:Lcom/meituan/android/floatlayer/top/c$a;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 100009
    .line 100010
    .line 100011
    const/4 v0, 0x2

    .line 100012
    new-array v0, v0, [I

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/android/floatlayer/top/b;->a:Lcom/meituan/android/floatlayer/top/c;

    .line 100015
    .line 100016
    iget-object v1, v1, Lcom/meituan/android/floatlayer/top/c;->d:Lcom/meituan/android/floatlayer/top/c$a;

    .line 100017
    .line 100018
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 100019
    .line 100020
    .line 100021
    const/4 v1, 0x1

    .line 100022
    aget v0, v0, v1

    .line 100023
    .line 100024
    const/4 v2, 0x0

    .line 100025
    if-nez v0, :cond_0

    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/floatlayer/top/b;->a:Lcom/meituan/android/floatlayer/top/c;

    .line 100028
    .line 100029
    iget-object v3, v0, Lcom/meituan/android/floatlayer/top/c;->d:Lcom/meituan/android/floatlayer/top/c$a;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Lcom/sankuai/common/utils/e0;->a(Landroid/content/Context;)I

    .line 100036
    .line 100037
    .line 100038
    move-result v0

    .line 100039
    invoke-virtual {v3, v2, v0, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 100040
    .line 100041
    .line 100042
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/floatlayer/top/b;->a:Lcom/meituan/android/floatlayer/top/c;

    .line 100043
    .line 100044
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100045
    .line 100046
    .line 100047
    move-result-wide v3

    .line 100048
    iput-wide v3, v0, Lcom/meituan/android/floatlayer/top/c;->e:J

    .line 100049
    .line 100050
    iget-object v0, p0, Lcom/meituan/android/floatlayer/top/b;->a:Lcom/meituan/android/floatlayer/top/c;

    .line 100051
    .line 100052
    iget-object v3, v0, Lcom/meituan/android/floatlayer/top/c;->a:Lcom/meituan/android/floatlayer/top/d;

    .line 100053
    .line 100054
    if-eqz v3, :cond_3

    .line 100055
    .line 100056
    iget-boolean v0, v0, Lcom/meituan/android/floatlayer/top/c;->b:Z

    .line 100057
    .line 100058
    if-nez v0, :cond_3

    .line 100059
    .line 100060
    new-instance v0, Ljava/util/HashMap;

    .line 100061
    .line 100062
    const/4 v3, 0x4

    .line 100063
    invoke-direct {v0, v3}, Ljava/util/HashMap;-><init>(I)V

    .line 100064
    .line 100065
    .line 100066
    iget-object v3, p0, Lcom/meituan/android/floatlayer/top/b;->a:Lcom/meituan/android/floatlayer/top/c;

    .line 100067
    .line 100068
    iget-wide v3, v3, Lcom/meituan/android/floatlayer/top/c;->e:J

    .line 100069
    .line 100070
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v3

    .line 100074
    const-string v4, "showtime"

    .line 100075
    .line 100076
    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100077
    .line 100078
    .line 100079
    iget-object v0, p0, Lcom/meituan/android/floatlayer/top/b;->a:Lcom/meituan/android/floatlayer/top/c;

    .line 100080
    .line 100081
    iget-object v0, v0, Lcom/meituan/android/floatlayer/top/c;->a:Lcom/meituan/android/floatlayer/top/d;

    .line 100082
    .line 100083
    check-cast v0, Lcom/meituan/android/floatlayer/core/d0;

    .line 100084
    .line 100085
    iget-object v3, v0, Lcom/meituan/android/floatlayer/core/d0;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100086
    .line 100087
    iget-object v4, v0, Lcom/meituan/android/floatlayer/core/d0;->c:Ljava/lang/String;

    .line 100088
    .line 100089
    invoke-static {v3, v4}, Lcom/meituan/android/floatlayer/util/x;->f(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;Ljava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    iget-object v3, v0, Lcom/meituan/android/floatlayer/core/d0;->h:Lcom/meituan/android/floatlayer/callback/d;

    .line 100093
    .line 100094
    if-eqz v3, :cond_1

    .line 100095
    .line 100096
    new-instance v10, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;

    .line 100097
    .line 100098
    iget-object v5, v0, Lcom/meituan/android/floatlayer/core/d0;->e:Ljava/lang/String;

    .line 100099
    .line 100100
    iget-object v4, v0, Lcom/meituan/android/floatlayer/core/d0;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100101
    .line 100102
    iget-object v6, v4, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->pushId:Ljava/lang/String;

    .line 100103
    .line 100104
    iget-object v7, v4, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->messageId:Ljava/lang/String;

    .line 100105
    .line 100106
    iget-object v8, v0, Lcom/meituan/android/floatlayer/core/d0;->c:Ljava/lang/String;

    .line 100107
    .line 100108
    iget-object v9, v4, Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;->extra:Ljava/lang/String;

    .line 100109
    .line 100110
    move-object v4, v10

    .line 100111
    invoke-direct/range {v4 .. v9}, Lcom/meituan/android/floatlayer/entity/FloatLayerEntity;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100112
    .line 100113
    .line 100114
    invoke-interface {v3, v1, v10}, Lcom/meituan/android/floatlayer/callback/d;->a(ZLcom/meituan/android/floatlayer/entity/FloatLayerEntity;)V

    .line 100115
    .line 100116
    .line 100117
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/floatlayer/core/d0;->b:Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;

    .line 100118
    .line 100119
    invoke-static {v0}, Lcom/meituan/android/floatlayer/monitor/g;->b(Lcom/meituan/android/floatlayer/entity/FloatlayerMessage;)Lcom/meituan/android/floatlayer/monitor/g$b;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v0

    .line 100123
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/monitor/g$b;->f()Lcom/meituan/android/floatlayer/monitor/h;

    .line 100124
    .line 100125
    .line 100126
    move-result-object v0

    .line 100127
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100128
    .line 100129
    .line 100130
    new-array v3, v2, [Ljava/lang/Object;

    .line 100131
    .line 100132
    sget-object v4, Lcom/meituan/android/floatlayer/monitor/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100133
    .line 100134
    const v5, 0x30a242

    .line 100135
    .line 100136
    .line 100137
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100138
    .line 100139
    .line 100140
    move-result v6

    .line 100141
    if-eqz v6, :cond_2

    .line 100142
    .line 100143
    invoke-static {v3, v0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100144
    .line 100145
    .line 100146
    goto :goto_0

    .line 100147
    :cond_2
    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/monitor/h;->a()Ljava/lang/String;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v3

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Lcom/meituan/android/floatlayer/monitor/h;->a()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v2

    const-string v0, "%s_success"

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "\u5c55\u793a\u6210\u529f"

    invoke-static {v3, v0, v1}, Lcom/meituan/android/floatlayer/util/y;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    :goto_0
    return-void
.end method
