.class public final synthetic Lcom/meituan/android/hades/impl/desk/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager$Callback;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/p;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/desk/p;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/p;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/desk/p;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/desk/p;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/hades/impl/desk/p;->f:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager$Callback;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/p;->a:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/hades/impl/desk/p;->b:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/p;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/hades/impl/desk/p;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/hades/impl/desk/p;->e:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/android/hades/impl/desk/p;->f:Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager$Callback;

    .line 100011
    .line 100012
    sget-object v6, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v6, 0x5

    .line 100018
    new-array v6, v6, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v7, 0x0

    .line 100021
    aput-object v1, v6, v7

    .line 100022
    .line 100023
    const/4 v8, 0x1

    .line 100024
    aput-object v2, v6, v8

    .line 100025
    .line 100026
    const/4 v9, 0x2

    .line 100027
    aput-object v3, v6, v9

    .line 100028
    .line 100029
    const/4 v9, 0x3

    .line 100030
    aput-object v4, v6, v9

    .line 100031
    .line 100032
    const/4 v10, 0x4

    .line 100033
    aput-object v5, v6, v10

    .line 100034
    .line 100035
    sget-object v10, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    const v11, 0x45fc64

    .line 100038
    .line 100039
    .line 100040
    invoke-static {v6, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v12

    .line 100044
    if-eqz v12, :cond_0

    .line 100045
    .line 100046
    invoke-static {v6, v0, v10, v11}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100047
    .line 100048
    .line 100049
    goto :goto_1

    .line 100050
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v1

    .line 100054
    invoke-virtual {v1, v2, v3, v4}, Lcom/meituan/android/hades/impl/net/g;->M(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-interface {v1}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v1

    .line 100062
    if-eqz v1, :cond_1

    .line 100063
    .line 100064
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    if-eqz v2, :cond_1

    .line 100069
    .line 100070
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    check-cast v2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100075
    .line 100076
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100077
    .line 100078
    if-eqz v2, :cond_1

    .line 100079
    .line 100080
    invoke-virtual {v1}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v2

    .line 100084
    check-cast v2, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100085
    .line 100086
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100087
    .line 100088
    check-cast v2, Lcom/meituan/android/hades/impl/model/q;

    .line 100089
    .line 100090
    iget-object v2, v2, Lcom/meituan/android/hades/impl/model/q;->a:Ljava/lang/String;

    .line 100091
    .line 100092
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100093
    .line 100094
    .line 100095
    move-result v2

    .line 100096
    if-nez v2, :cond_1

    .line 100097
    .line 100098
    goto :goto_0

    .line 100099
    :cond_1
    const/4 v8, 0x0

    .line 100100
    :goto_0
    if-eqz v8, :cond_2

    .line 100101
    .line 100102
    new-instance v2, Lcom/dianping/live/live/mrn/e;

    .line 100103
    .line 100104
    invoke-direct {v2, v0, v1, v5, v9}, Lcom/dianping/live/live/mrn/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100105
    .line 100106
    .line 100107
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_2
    invoke-interface {v5, v7}, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager$Callback;->onGuideAnimationResult(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100112
    .line 100113
    .line 100114
    goto :goto_1

    .line 100115
    :catchall_0
    move-exception v0

    .line 100116
    invoke-interface {v5, v7}, Lcom/meituan/android/hades/impl/desk/WidgetGuideAnimationManager$Callback;->onGuideAnimationResult(Z)V

    .line 100117
    .line 100118
    .line 100119
    invoke-static {v0, v7}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100120
    :goto_1
    return-void
.end method
