.class public final synthetic Lcom/meituan/android/hades/applat/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;Ljava/lang/String;Ljava/lang/String;IZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/applat/a;->a:Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;

    iput-object p2, p0, Lcom/meituan/android/hades/applat/a;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/hades/applat/a;->c:Ljava/lang/String;

    iput p4, p0, Lcom/meituan/android/hades/applat/a;->d:I

    iput-boolean p5, p0, Lcom/meituan/android/hades/applat/a;->e:Z

    iput-boolean p6, p0, Lcom/meituan/android/hades/applat/a;->f:Z

    iput-object p7, p0, Lcom/meituan/android/hades/applat/a;->g:Ljava/lang/String;

    iput-object p8, p0, Lcom/meituan/android/hades/applat/a;->h:Ljava/lang/String;

    iput-object p9, p0, Lcom/meituan/android/hades/applat/a;->i:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/applat/a;->a:Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/hades/applat/a;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/applat/a;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget v3, p0, Lcom/meituan/android/hades/applat/a;->d:I

    .line 100007
    .line 100008
    iget-boolean v6, p0, Lcom/meituan/android/hades/applat/a;->e:Z

    .line 100009
    .line 100010
    iget-boolean v8, p0, Lcom/meituan/android/hades/applat/a;->f:Z

    .line 100011
    .line 100012
    iget-object v10, p0, Lcom/meituan/android/hades/applat/a;->g:Ljava/lang/String;

    .line 100013
    .line 100014
    iget-object v11, p0, Lcom/meituan/android/hades/applat/a;->h:Ljava/lang/String;

    .line 100015
    .line 100016
    iget-object v12, p0, Lcom/meituan/android/hades/applat/a;->i:Ljava/lang/String;

    .line 100017
    .line 100018
    sget-object v4, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100019
    .line 100020
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    const/16 v4, 0x8

    .line 100024
    .line 100025
    new-array v4, v4, [Ljava/lang/Object;

    .line 100026
    .line 100027
    const/4 v5, 0x0

    .line 100028
    aput-object v1, v4, v5

    .line 100029
    .line 100030
    const/4 v5, 0x1

    .line 100031
    aput-object v2, v4, v5

    .line 100032
    .line 100033
    new-instance v5, Ljava/lang/Integer;

    .line 100034
    .line 100035
    invoke-direct {v5, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100036
    .line 100037
    .line 100038
    const/4 v7, 0x2

    .line 100039
    aput-object v5, v4, v7

    .line 100040
    .line 100041
    new-instance v5, Ljava/lang/Byte;

    .line 100042
    .line 100043
    invoke-direct {v5, v6}, Ljava/lang/Byte;-><init>(B)V

    .line 100044
    .line 100045
    .line 100046
    const/4 v7, 0x3

    .line 100047
    aput-object v5, v4, v7

    .line 100048
    .line 100049
    new-instance v5, Ljava/lang/Byte;

    .line 100050
    .line 100051
    invoke-direct {v5, v8}, Ljava/lang/Byte;-><init>(B)V

    .line 100052
    .line 100053
    .line 100054
    const/4 v7, 0x4

    .line 100055
    aput-object v5, v4, v7

    .line 100056
    .line 100057
    const/4 v5, 0x5

    .line 100058
    aput-object v10, v4, v5

    .line 100059
    .line 100060
    const/4 v5, 0x6

    .line 100061
    aput-object v11, v4, v5

    .line 100062
    .line 100063
    const/4 v5, 0x7

    .line 100064
    aput-object v12, v4, v5

    .line 100065
    .line 100066
    sget-object v5, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100067
    .line 100068
    const v7, 0xdd69a6

    .line 100069
    .line 100070
    .line 100071
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100072
    .line 100073
    .line 100074
    move-result v9

    .line 100075
    if-eqz v9, :cond_0

    .line 100076
    .line 100077
    invoke-static {v4, v0, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    goto :goto_1

    .line 100081
    :cond_0
    const-string v4, "hadesAddSource"

    .line 100082
    .line 100083
    const-string v5, "widgetType"

    .line 100084
    .line 100085
    invoke-static {v4, v1, v5, v2}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 100086
    .line 100087
    .line 100088
    move-result-object v1

    .line 100089
    const-string v5, "widgetId"

    .line 100090
    .line 100091
    const-string v7, "jumpSuccess"

    .line 100092
    .line 100093
    const-string v9, "jumpBackup"

    .line 100094
    .line 100095
    move-object v4, v1

    .line 100096
    invoke-static/range {v3 .. v9}, Landroid/support/constraint/solver/a;->s(ILjava/util/HashMap;Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    const-string v2, "errorMsg"

    .line 100100
    .line 100101
    invoke-virtual {v1, v2, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    iget-object v2, v0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->h:Ljava/lang/String;

    .line 100105
    .line 100106
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100107
    .line 100108
    .line 100109
    move-result v2

    .line 100110
    if-eqz v2, :cond_1

    .line 100111
    .line 100112
    const-string v0, ""

    .line 100113
    .line 100114
    goto :goto_0

    .line 100115
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/hades/applat/WidgetMiddleRouterPendingBroadcast;->h:Ljava/lang/String;

    .line 100116
    .line 100117
    :goto_0
    const-string v2, "extraLogParams"

    .line 100118
    .line 100119
    invoke-virtual {v1, v2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    const-string v0, "path"

    .line 100123
    .line 100124
    invoke-virtual {v1, v0, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100125
    .line 100126
    .line 100127
    const-string v0, "originAppId"

    .line 100128
    .line 100129
    invoke-virtual {v1, v0, v12}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    const-string v0, "mt-hades-widget-applat-jump"

    .line 100133
    .line 100134
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100135
    .line 100136
    .line 100137
    :goto_1
    return-void
.end method
