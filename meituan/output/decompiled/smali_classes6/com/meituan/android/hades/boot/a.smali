.class public final synthetic Lcom/meituan/android/hades/boot/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/hades/boot/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/boot/a;->b:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/boot/a;->a:I

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
    goto :goto_2

    .line 100009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/hades/boot/a;->b:Landroid/content/Context;

    .line 100010
    .line 100011
    sget-object v4, Lcom/sankuai/meituan/msv/lite/activity/module/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    new-array v3, v3, [Ljava/lang/Object;

    .line 100014
    .line 100015
    aput-object v0, v3, v2

    .line 100016
    .line 100017
    sget-object v2, Lcom/sankuai/meituan/msv/lite/activity/module/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v4, 0x79a534

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v5

    .line 100026
    if-eqz v5, :cond_0

    .line 100027
    .line 100028
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    goto :goto_0

    .line 100032
    :cond_0
    invoke-static {v0}, Lcom/sankuai/meituan/player/vodlibrary/n;->d(Landroid/content/Context;)V

    .line 100033
    .line 100034
    .line 100035
    :goto_0
    return-void

    .line 100036
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/hades/boot/a;->b:Landroid/content/Context;

    .line 100037
    .line 100038
    sget-object v4, Lcom/meituan/android/hades/boot/PinBootReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    new-array v3, v3, [Ljava/lang/Object;

    .line 100041
    .line 100042
    aput-object v0, v3, v2

    .line 100043
    .line 100044
    sget-object v4, Lcom/meituan/android/hades/boot/PinBootReceiver;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100045
    .line 100046
    const v5, 0x56092f

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v6

    .line 100053
    if-eqz v6, :cond_1

    .line 100054
    .line 100055
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100056
    .line 100057
    .line 100058
    goto :goto_1

    .line 100059
    :cond_1
    invoke-static {}, Lcom/meituan/android/hades/monitor/d;->d()Z

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-nez v1, :cond_2

    .line 100064
    .line 100065
    sget-object v1, Lcom/meituan/android/hades/monitor/d$b;->a:Lcom/meituan/android/hades/monitor/d;

    .line 100066
    .line 100067
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/hades/monitor/d;->b(Landroid/content/Context;Z)V

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v1, v0}, Lcom/meituan/android/hades/monitor/d;->f(Landroid/content/Context;)V

    .line 100071
    .line 100072
    .line 100073
    :cond_2
    :goto_1
    return-void

    .line 100074
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/hades/boot/a;->b:Landroid/content/Context;

    .line 100075
    .line 100076
    sget-object v4, Lcom/sankuai/meituan/msv/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100077
    .line 100078
    new-array v3, v3, [Ljava/lang/Object;

    .line 100079
    .line 100080
    aput-object v0, v3, v2

    .line 100081
    .line 100082
    sget-object v2, Lcom/sankuai/meituan/msv/mrn/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100083
    .line 100084
    const v4, 0x17a650

    .line 100085
    .line 100086
    .line 100087
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v5

    .line 100091
    if-eqz v5, :cond_3

    .line 100092
    .line 100093
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100094
    .line 100095
    .line 100096
    goto :goto_3

    .line 100097
    :cond_3
    const-string v1, "cacheComment"

    .line 100098
    .line 100099
    invoke-static {v0, v1}, Lcom/dianping/titans/utils/StorageUtil;->clearShareValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 100100
    .line 100101
    .line 100102
    const-string v1, "cacheCommentReplyInfo"

    .line 100103
    .line 100104
    invoke-static {v0, v1}, Lcom/dianping/titans/utils/StorageUtil;->clearShareValue(Landroid/content/Context;Ljava/lang/String;)V

    .line 100105
    .line 100106
    .line 100107
    :goto_3
    return-void

    .line 100108
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
