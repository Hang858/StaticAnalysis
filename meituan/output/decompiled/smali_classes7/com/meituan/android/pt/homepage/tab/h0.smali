.class public final synthetic Lcom/meituan/android/pt/homepage/tab/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, Lcom/meituan/android/pt/homepage/tab/h0;->a:I

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/h0;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 100000
    iget v0, p0, Lcom/meituan/android/pt/homepage/tab/h0;->a:I

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
    goto :goto_3

    .line 100009
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/h0;->b:Ljava/lang/String;

    .line 100010
    .line 100011
    sget-object v4, Lcom/meituan/android/walmai/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    new-array v3, v3, [Ljava/lang/Object;

    .line 100014
    .line 100015
    aput-object v0, v3, v2

    .line 100016
    .line 100017
    sget-object v2, Lcom/meituan/android/walmai/process/j;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100018
    .line 100019
    const v4, 0xee28c3

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
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100033
    .line 100034
    sget-object v2, Lcom/meituan/android/hades/monitor/risk/f$a;->a:Lcom/meituan/android/hades/monitor/risk/f;

    .line 100035
    .line 100036
    invoke-virtual {v2, v0, v1}, Lcom/meituan/android/hades/monitor/risk/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    :goto_0
    return-void

    .line 100040
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/h0;->b:Ljava/lang/String;

    .line 100041
    .line 100042
    sget-object v4, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100043
    .line 100044
    new-array v3, v3, [Ljava/lang/Object;

    .line 100045
    .line 100046
    aput-object v0, v3, v2

    .line 100047
    .line 100048
    sget-object v4, Lcom/meituan/android/qtitans/QTitansSplashActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const v5, 0xfd6ea0

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v6

    .line 100057
    if-eqz v6, :cond_1

    .line 100058
    .line 100059
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100060
    .line 100061
    .line 100062
    goto :goto_1

    .line 100063
    :cond_1
    invoke-static {v0, v2}, Lcom/meituan/android/hades/impl/utils/x0;->B3(Ljava/lang/String;Z)V

    .line 100064
    .line 100065
    .line 100066
    const-wide/16 v1, -0x1

    .line 100067
    .line 100068
    invoke-static {v0, v1, v2}, Lcom/meituan/android/hades/impl/utils/x0;->C3(Ljava/lang/String;J)V

    .line 100069
    .line 100070
    .line 100071
    :goto_1
    return-void

    .line 100072
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/h0;->b:Ljava/lang/String;

    .line 100073
    .line 100074
    new-array v3, v3, [Ljava/lang/Object;

    .line 100075
    .line 100076
    aput-object v0, v3, v2

    .line 100077
    .line 100078
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/i0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100079
    .line 100080
    const v4, 0x6f160f

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100084
    .line 100085
    .line 100086
    move-result v5

    .line 100087
    if-eqz v5, :cond_2

    .line 100088
    .line 100089
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    goto :goto_2

    .line 100093
    :cond_2
    const-string v1, "TabFragmentNewTagCallBack - "

    .line 100094
    .line 100095
    const/4 v2, 0x3

    .line 100096
    invoke-static {v1, v0, v2}, Landroid/support/constraint/solver/b;->u(Ljava/lang/String;Ljava/lang/String;I)V

    .line 100097
    .line 100098
    .line 100099
    :goto_2
    return-void

    .line 100100
    :goto_3
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/h0;->b:Ljava/lang/String;

    .line 100101
    .line 100102
    sget-object v4, Lcom/meituan/retail/c/android/mrn/MaicaiMRNRequestListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100103
    .line 100104
    new-array v3, v3, [Ljava/lang/Object;

    .line 100105
    .line 100106
    aput-object v0, v3, v2

    .line 100107
    .line 100108
    sget-object v2, Lcom/meituan/retail/c/android/mrn/MaicaiMRNRequestListener;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100109
    .line 100110
    const v4, 0x582f13

    .line 100111
    .line 100112
    .line 100113
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100114
    .line 100115
    .line 100116
    move-result v5

    .line 100117
    if-eqz v5, :cond_3

    .line 100118
    .line 100119
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    goto :goto_4

    .line 100123
    :cond_3
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/c0;->a(Ljava/lang/String;)V

    .line 100124
    .line 100125
    .line 100126
    :goto_4
    return-void

    .line 100127
    nop

    .line 100128
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
