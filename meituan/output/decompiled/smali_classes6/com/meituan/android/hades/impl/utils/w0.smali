.class public final synthetic Lcom/meituan/android/hades/impl/utils/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:[I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;[II)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/hades/impl/utils/w0;->a:I

    iput-object p1, p0, Lcom/meituan/android/hades/impl/utils/w0;->b:Landroid/content/Context;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/utils/w0;->c:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 100000
    iget v0, p0, Lcom/meituan/android/hades/impl/utils/w0;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/w0;->b:Landroid/content/Context;

    .line 100011
    .line 100012
    iget-object v5, p0, Lcom/meituan/android/hades/impl/utils/w0;->c:[I

    .line 100013
    .line 100014
    const-string v6, "old_widget_ids"

    .line 100015
    .line 100016
    new-array v4, v4, [Ljava/lang/Object;

    .line 100017
    .line 100018
    aput-object v0, v4, v1

    .line 100019
    .line 100020
    aput-object v5, v4, v2

    .line 100021
    .line 100022
    sget-object v2, Lcom/meituan/android/hades/impl/utils/x0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100023
    .line 100024
    const v7, 0x4a70e0

    .line 100025
    .line 100026
    .line 100027
    invoke-static {v4, v3, v2, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100028
    .line 100029
    .line 100030
    move-result v8

    .line 100031
    if-eqz v8, :cond_0

    .line 100032
    .line 100033
    invoke-static {v4, v3, v2, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    goto :goto_1

    .line 100037
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->Q(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v2, v6, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    if-nez v2, :cond_1

    .line 100046
    .line 100047
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->V1(Landroid/content/Context;)V

    .line 100048
    .line 100049
    .line 100050
    goto :goto_1

    .line 100051
    :cond_1
    array-length v3, v5

    .line 100052
    const/4 v4, 0x0

    .line 100053
    :goto_0
    if-ge v4, v3, :cond_2

    .line 100054
    .line 100055
    aget v7, v5, v4

    .line 100056
    .line 100057
    invoke-static {v7}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v7

    .line 100061
    invoke-interface {v2, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 100062
    .line 100063
    .line 100064
    add-int/lit8 v4, v4, 0x1

    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/x0;->Q(Landroid/content/Context;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100068
    .line 100069
    .line 100070
    move-result-object v0

    .line 100071
    invoke-virtual {v0, v6, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setStringSet(Ljava/lang/String;Ljava/util/Set;)Z

    .line 100072
    .line 100073
    .line 100074
    new-instance v0, Ljava/util/HashMap;

    .line 100075
    .line 100076
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100077
    .line 100078
    .line 100079
    const-string v3, "stage_function"

    .line 100080
    .line 100081
    const-string v4, "addOldWidgetIds"

    .line 100082
    .line 100083
    invoke-virtual {v0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100084
    .line 100085
    .line 100086
    const-string v3, "msg"

    .line 100087
    .line 100088
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100089
    .line 100090
    .line 100091
    move-result-object v2

    .line 100092
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    const-string v2, "Optimize-Widget-Add-Way"

    .line 100096
    .line 100097
    invoke-static {v2, v0}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100098
    .line 100099
    .line 100100
    goto :goto_1

    .line 100101
    :catchall_0
    move-exception v0

    .line 100102
    invoke-static {v0, v1}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100103
    .line 100104
    .line 100105
    :goto_1
    return-void

    .line 100106
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/hades/impl/utils/w0;->b:Landroid/content/Context;

    .line 100107
    .line 100108
    iget-object v5, p0, Lcom/meituan/android/hades/impl/utils/w0;->c:[I

    .line 100109
    .line 100110
    sget-object v6, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100111
    .line 100112
    new-array v4, v4, [Ljava/lang/Object;

    .line 100113
    .line 100114
    aput-object v0, v4, v1

    .line 100115
    .line 100116
    aput-object v5, v4, v2

    .line 100117
    .line 100118
    sget-object v1, Lcom/meituan/android/hades/impl/widget/util/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100119
    .line 100120
    const v2, 0xfac43d

    .line 100121
    .line 100122
    .line 100123
    invoke-static {v4, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100124
    .line 100125
    .line 100126
    move-result v6

    .line 100127
    if-eqz v6, :cond_3

    .line 100128
    .line 100129
    invoke-static {v4, v3, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100130
    .line 100131
    .line 100132
    goto :goto_3

    .line 100133
    :cond_3
    invoke-static {v0, v5}, Lcom/meituan/android/hades/impl/utils/x0;->c(Landroid/content/Context;[I)V

    .line 100134
    .line 100135
    .line 100136
    :goto_3
    return-void

    .line 100137
    nop

    .line 100138
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
