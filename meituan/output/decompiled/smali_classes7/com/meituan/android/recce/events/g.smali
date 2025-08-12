.class public final synthetic Lcom/meituan/android/recce/events/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/recce/events/g;->a:I

    iput-object p1, p0, Lcom/meituan/android/recce/events/g;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/recce/events/g;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/recce/events/g;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/msc/modules/service/y;Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/recce/events/g;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lcom/meituan/android/recce/events/g;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/recce/events/g;->a:I

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    const/4 v2, 0x2

    .line 100004
    const/4 v3, 0x1

    .line 100005
    const/4 v4, 0x0

    .line 100006
    const/4 v5, 0x3

    .line 100007
    packed-switch v0, :pswitch_data_0

    .line 100008
    .line 100009
    .line 100010
    goto :goto_2

    .line 100011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/recce/events/g;->b:Ljava/lang/Object;

    .line 100012
    .line 100013
    check-cast v0, Lcom/meituan/android/recce/context/f;

    .line 100014
    .line 100015
    iget-object v6, p0, Lcom/meituan/android/recce/events/g;->c:Ljava/lang/Object;

    .line 100016
    .line 100017
    check-cast v6, Lcom/meituan/android/recce/events/e;

    .line 100018
    .line 100019
    iget-object v7, p0, Lcom/meituan/android/recce/events/g;->d:Ljava/lang/Object;

    .line 100020
    .line 100021
    check-cast v7, Lcom/meituan/android/recce/events/k;

    .line 100022
    .line 100023
    sget-object v8, Lcom/meituan/android/recce/events/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100024
    .line 100025
    new-array v5, v5, [Ljava/lang/Object;

    .line 100026
    .line 100027
    aput-object v0, v5, v4

    .line 100028
    .line 100029
    aput-object v6, v5, v3

    .line 100030
    .line 100031
    aput-object v7, v5, v2

    .line 100032
    .line 100033
    sget-object v2, Lcom/meituan/android/recce/events/i;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100034
    .line 100035
    const v3, 0xa1eb2c

    .line 100036
    .line 100037
    .line 100038
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100039
    .line 100040
    .line 100041
    move-result v4

    .line 100042
    if-eqz v4, :cond_0

    .line 100043
    .line 100044
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100045
    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/recce/context/f;->l:Lcom/meituan/android/recce/host/HostImplement;

    .line 100049
    .line 100050
    if-eqz v0, :cond_1

    .line 100051
    .line 100052
    invoke-virtual {v6}, Lcom/meituan/android/recce/events/e;->a()I

    .line 100053
    .line 100054
    .line 100055
    move-result v1

    .line 100056
    invoke-virtual {v6}, Lcom/meituan/android/recce/events/b;->name()Ljava/lang/String;

    .line 100057
    .line 100058
    .line 100059
    move-result-object v2

    .line 100060
    invoke-virtual {v6}, Lcom/meituan/android/recce/events/b;->data()Ljava/lang/String;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v3

    .line 100064
    invoke-interface {v0, v1, v2, v3}, Lcom/meituan/android/recce/host/HostInterface;->recceEventWithResult(ILjava/lang/String;Ljava/lang/String;)Lcom/meituan/android/recce/events/j;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    goto :goto_0

    .line 100069
    :cond_1
    new-instance v0, Lcom/meituan/android/recce/events/j;

    .line 100070
    .line 100071
    sget-object v1, Lcom/meituan/android/recce/exception/RecceException;->EVENT_DISPATCH_PANIC:Lcom/meituan/android/recce/exception/RecceException;

    .line 100072
    .line 100073
    invoke-direct {v0, v1}, Lcom/meituan/android/recce/events/j;-><init>(Lcom/meituan/android/recce/exception/RecceException;)V

    .line 100074
    .line 100075
    .line 100076
    :goto_0
    invoke-static {v7, v0}, Lcom/meituan/android/cashier/fragment/b;->c(Lcom/meituan/android/recce/events/k;Lcom/meituan/android/recce/events/j;)Ljava/lang/Runnable;

    .line 100077
    .line 100078
    .line 100079
    move-result-object v0

    .line 100080
    invoke-static {v0}, Lcom/meituan/android/recce/utils/t;->b(Ljava/lang/Runnable;)V

    .line 100081
    .line 100082
    .line 100083
    :goto_1
    return-void

    .line 100084
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/recce/events/g;->b:Ljava/lang/Object;

    .line 100085
    .line 100086
    check-cast v0, Lcom/meituan/msc/modules/service/y;

    .line 100087
    .line 100088
    iget-object v6, p0, Lcom/meituan/android/recce/events/g;->c:Ljava/lang/Object;

    .line 100089
    .line 100090
    check-cast v6, Lcom/meituan/msc/modules/page/render/webview/m0;

    .line 100091
    .line 100092
    iget-object v7, p0, Lcom/meituan/android/recce/events/g;->d:Ljava/lang/Object;

    .line 100093
    .line 100094
    check-cast v7, Landroid/webkit/ValueCallback;

    .line 100095
    .line 100096
    sget-object v8, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100097
    .line 100098
    new-array v5, v5, [Ljava/lang/Object;

    .line 100099
    .line 100100
    aput-object v0, v5, v4

    .line 100101
    .line 100102
    aput-object v6, v5, v3

    .line 100103
    .line 100104
    aput-object v7, v5, v2

    .line 100105
    .line 100106
    sget-object v2, Lcom/meituan/msc/modules/service/y;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100107
    .line 100108
    const v3, 0x8ca66d

    .line 100109
    .line 100110
    .line 100111
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100112
    .line 100113
    .line 100114
    move-result v4

    .line 100115
    if-eqz v4, :cond_2

    .line 100116
    .line 100117
    invoke-static {v5, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100118
    .line 100119
    .line 100120
    goto :goto_3

    .line 100121
    :cond_2
    iget-object v1, v0, Lcom/meituan/msc/modules/service/y;->i:Lcom/meituan/msc/modules/page/render/webview/b;

    .line 100122
    .line 100123
    new-instance v2, Lcom/meituan/msc/modules/service/x;

    .line 100124
    .line 100125
    invoke-direct {v2, v0, v6, v7}, Lcom/meituan/msc/modules/service/x;-><init>(Lcom/meituan/msc/modules/service/y;Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)V

    .line 100126
    .line 100127
    .line 100128
    invoke-interface {v1, v6, v2}, Lcom/meituan/msc/modules/page/render/webview/b;->c(Lcom/meituan/msc/modules/page/render/webview/m0;Landroid/webkit/ValueCallback;)V

    .line 100129
    .line 100130
    .line 100131
    :goto_3
    return-void

    .line 100132
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
