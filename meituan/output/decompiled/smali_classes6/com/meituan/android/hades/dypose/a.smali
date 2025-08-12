.class public final synthetic Lcom/meituan/android/hades/dypose/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/hades/dypose/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/dypose/a;->c:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/meituan/android/hades/dypose/a;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/dypose/a;->a:I

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
    goto :goto_2

    .line 100010
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/dypose/a;->c:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Landroid/view/View;

    .line 100013
    .line 100014
    iget-boolean v5, p0, Lcom/meituan/android/hades/dypose/a;->b:Z

    .line 100015
    .line 100016
    new-array v4, v4, [Ljava/lang/Object;

    .line 100017
    .line 100018
    aput-object v0, v4, v3

    .line 100019
    .line 100020
    new-instance v3, Ljava/lang/Byte;

    .line 100021
    .line 100022
    invoke-direct {v3, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 100023
    .line 100024
    .line 100025
    aput-object v3, v4, v2

    .line 100026
    .line 100027
    sget-object v2, Lcom/meituan/android/hades/dypose/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    const v3, 0x7d8f62

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
    :try_start_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    const-string v2, "window"

    .line 100047
    .line 100048
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v1

    .line 100052
    check-cast v1, Landroid/view/WindowManager;

    .line 100053
    .line 100054
    if-eqz v5, :cond_1

    .line 100055
    .line 100056
    invoke-interface {v1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 100057
    .line 100058
    .line 100059
    goto :goto_0

    .line 100060
    :cond_1
    invoke-interface {v1, v0}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100061
    .line 100062
    .line 100063
    :catchall_0
    :goto_0
    :try_start_1
    invoke-static {v0}, Lcom/meituan/android/walmai/ui/activity/OrderActivity;->finishOrderActivity(Landroid/view/View;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 100064
    .line 100065
    .line 100066
    :catchall_1
    :try_start_2
    invoke-static {}, Lcom/meituan/android/walmai/ui/activity/OrderCenActivity;->finishActivity()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 100067
    .line 100068
    .line 100069
    :catchall_2
    :try_start_3
    invoke-static {}, Lcom/meituan/android/hades/dyadater/widget/util/ResourceIdAdapter;->getDeskResourceDataId()I

    .line 100070
    .line 100071
    .line 100072
    move-result v1

    .line 100073
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v1

    .line 100077
    invoke-static {}, Lcom/meituan/android/hades/dyadater/widget/util/ResourceIdAdapter;->getDeskSourceEnumId()I

    .line 100078
    .line 100079
    .line 100080
    move-result v2

    .line 100081
    invoke-virtual {v0, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 100085
    const-string v3, "emo"

    .line 100086
    .line 100087
    if-eqz v1, :cond_2

    .line 100088
    .line 100089
    if-eqz v2, :cond_2

    .line 100090
    .line 100091
    :try_start_4
    check-cast v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100092
    .line 100093
    check-cast v2, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100094
    .line 100095
    new-instance v4, Ljava/util/HashMap;

    .line 100096
    .line 100097
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 100098
    .line 100099
    .line 100100
    invoke-static {v4, v1, v2}, Lcom/meituan/android/hades/dypose/b;->a(Ljava/util/HashMap;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 100101
    .line 100102
    .line 100103
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100104
    .line 100105
    .line 100106
    move-result-object v0

    .line 100107
    invoke-static {v0, v3, v4}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 100108
    .line 100109
    .line 100110
    goto :goto_1

    .line 100111
    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v0

    .line 100115
    new-instance v1, Ljava/util/HashMap;

    .line 100116
    .line 100117
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 100118
    .line 100119
    .line 100120
    invoke-static {v0, v3, v1}, Lcom/meituan/android/hades/dyadater/dexpose/ELog;->logD(Landroid/content/Context;Ljava/lang/String;Ljava/util/HashMap;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 100121
    .line 100122
    .line 100123
    :catchall_3
    :goto_1
    return-void

    .line 100124
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/hades/dypose/a;->c:Ljava/lang/Object;

    .line 100125
    .line 100126
    check-cast v0, Lcom/meituan/android/hades/impl/utils/ComponentManager$a;

    .line 100127
    .line 100128
    iget-boolean v5, p0, Lcom/meituan/android/hades/dypose/a;->b:Z

    .line 100129
    .line 100130
    sget-object v6, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100131
    .line 100132
    new-array v4, v4, [Ljava/lang/Object;

    .line 100133
    .line 100134
    aput-object v0, v4, v3

    .line 100135
    .line 100136
    new-instance v3, Ljava/lang/Byte;

    .line 100137
    .line 100138
    invoke-direct {v3, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 100139
    .line 100140
    .line 100141
    aput-object v3, v4, v2

    .line 100142
    .line 100143
    sget-object v2, Lcom/meituan/android/hades/impl/utils/ComponentManager;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100144
    .line 100145
    const v3, 0xc94c08

    .line 100146
    .line 100147
    .line 100148
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100149
    .line 100150
    .line 100151
    move-result v6

    .line 100152
    if-eqz v6, :cond_3

    .line 100153
    .line 100154
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100155
    .line 100156
    .line 100157
    goto :goto_3

    .line 100158
    :cond_3
    invoke-interface {v0, v5}, Lcom/meituan/android/hades/impl/utils/ComponentManager$a;->onResult(Z)V

    .line 100159
    .line 100160
    .line 100161
    :goto_3
    return-void

    .line 100162
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
