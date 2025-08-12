.class public final synthetic Lcom/meituan/android/identifycardrecognizer/utils/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lcom/meituan/android/identifycardrecognizer/utils/c;->a:I

    iput-object p1, p0, Lcom/meituan/android/identifycardrecognizer/utils/c;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/identifycardrecognizer/utils/c;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/recce/common/bridge/msi/b;Landroid/app/Activity;)Ljava/lang/Runnable;
    .locals 2

    new-instance v0, Lcom/meituan/android/identifycardrecognizer/utils/c;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcom/meituan/android/identifycardrecognizer/utils/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget v0, p0, Lcom/meituan/android/identifycardrecognizer/utils/c;->a:I

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
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/utils/c;->b:Ljava/lang/Object;

    .line 100011
    .line 100012
    check-cast v0, Landroid/view/ViewGroup;

    .line 100013
    .line 100014
    iget-object v1, p0, Lcom/meituan/android/identifycardrecognizer/utils/c;->c:Ljava/lang/Object;

    .line 100015
    .line 100016
    check-cast v1, Landroid/view/View;

    .line 100017
    .line 100018
    :try_start_0
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100019
    .line 100020
    .line 100021
    :catch_0
    return-void

    .line 100022
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/utils/c;->b:Ljava/lang/Object;

    .line 100023
    .line 100024
    check-cast v0, Lcom/meituan/android/recce/common/bridge/msi/b;

    .line 100025
    .line 100026
    iget-object v5, p0, Lcom/meituan/android/identifycardrecognizer/utils/c;->c:Ljava/lang/Object;

    .line 100027
    .line 100028
    check-cast v5, Landroid/app/Activity;

    .line 100029
    .line 100030
    sget-object v6, Lcom/meituan/android/recce/common/bridge/msi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    new-array v4, v4, [Ljava/lang/Object;

    .line 100033
    .line 100034
    aput-object v0, v4, v3

    .line 100035
    .line 100036
    aput-object v5, v4, v2

    .line 100037
    .line 100038
    sget-object v2, Lcom/meituan/android/recce/common/bridge/msi/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100039
    .line 100040
    const v3, 0x9f2501

    .line 100041
    .line 100042
    .line 100043
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100044
    .line 100045
    .line 100046
    move-result v6

    .line 100047
    if-eqz v6, :cond_0

    .line 100048
    .line 100049
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100050
    .line 100051
    .line 100052
    goto :goto_0

    .line 100053
    :cond_0
    invoke-static {v5}, Lcom/meituan/android/recce/utils/a;->c(Landroid/content/Context;)Z

    .line 100054
    .line 100055
    .line 100056
    move-result v1

    .line 100057
    iput-boolean v1, v0, Lcom/meituan/android/recce/common/bridge/msi/b;->b:Z

    .line 100058
    .line 100059
    :goto_0
    return-void

    .line 100060
    :pswitch_2
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/utils/c;->b:Ljava/lang/Object;

    .line 100061
    .line 100062
    check-cast v0, [Z

    .line 100063
    .line 100064
    iget-object v5, p0, Lcom/meituan/android/identifycardrecognizer/utils/c;->c:Ljava/lang/Object;

    .line 100065
    .line 100066
    check-cast v5, Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;

    .line 100067
    .line 100068
    sget-object v6, Lcom/meituan/android/identifycardrecognizer/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100069
    .line 100070
    new-array v4, v4, [Ljava/lang/Object;

    .line 100071
    .line 100072
    aput-object v0, v4, v3

    .line 100073
    .line 100074
    aput-object v5, v4, v2

    .line 100075
    .line 100076
    sget-object v2, Lcom/meituan/android/identifycardrecognizer/utils/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100077
    .line 100078
    const v6, 0x8046c1

    .line 100079
    .line 100080
    .line 100081
    invoke-static {v4, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100082
    .line 100083
    .line 100084
    move-result v7

    .line 100085
    if-eqz v7, :cond_1

    .line 100086
    .line 100087
    invoke-static {v4, v1, v2, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100088
    .line 100089
    .line 100090
    goto :goto_1

    .line 100091
    :cond_1
    aget-boolean v0, v0, v3

    .line 100092
    .line 100093
    if-eqz v0, :cond_2

    .line 100094
    .line 100095
    const/16 v0, 0x2712

    .line 100096
    .line 100097
    const-string v1, "NFC\u8bc6\u8bfb\u8d85\u65f6"

    .line 100098
    .line 100099
    const-string v2, ""

    .line 100100
    .line 100101
    invoke-virtual {v5, v0, v1, v2}, Lcom/eidlink/idocr/sdk/listener/OnGetResultListener;->onFailed(ILjava/lang/String;Ljava/lang/String;)V

    .line 100102
    .line 100103
    .line 100104
    :cond_2
    :goto_1
    return-void

    .line 100105
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/identifycardrecognizer/utils/c;->b:Ljava/lang/Object;

    .line 100106
    .line 100107
    check-cast v0, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;

    .line 100108
    .line 100109
    iget-object v5, p0, Lcom/meituan/android/identifycardrecognizer/utils/c;->c:Ljava/lang/Object;

    .line 100110
    .line 100111
    check-cast v5, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;

    .line 100112
    .line 100113
    sget-object v6, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100114
    .line 100115
    new-array v4, v4, [Ljava/lang/Object;

    .line 100116
    .line 100117
    aput-object v0, v4, v3

    .line 100118
    .line 100119
    aput-object v5, v4, v2

    .line 100120
    .line 100121
    sget-object v2, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100122
    .line 100123
    const v3, 0x1ae4bb

    .line 100124
    .line 100125
    .line 100126
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100127
    .line 100128
    .line 100129
    move-result v6

    .line 100130
    if-eqz v6, :cond_3

    .line 100131
    .line 100132
    invoke-static {v4, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100133
    .line 100134
    .line 100135
    goto :goto_3

    .line 100136
    :cond_3
    invoke-virtual {v0, v5}, Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/smooth/model/b;->v(Lcom/sankuai/waimai/store/drug/goods/list/templet/newmarket/presenter/g;)V

    .line 100137
    .line 100138
    .line 100139
    :goto_3
    return-void

    .line 100140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
