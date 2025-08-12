.class public final Lcom/meituan/android/travel/feature/home/ui/n1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/l;",
        "Lkotlin/jvm/functions/a<",
        "Lkotlin/r;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/travel/feature/home/ui/n1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 29

    .line 100000
    move-object/from16 v0, p0

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/travel/feature/home/ui/n1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    .line 100003
    .line 100004
    sget-object v2, Lcom/meituan/android/travel/feature/home/statistic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100005
    .line 100006
    const/4 v2, 0x1

    .line 100007
    new-array v2, v2, [Ljava/lang/Object;

    .line 100008
    .line 100009
    const/4 v3, 0x0

    .line 100010
    aput-object v1, v2, v3

    .line 100011
    .line 100012
    sget-object v3, Lcom/meituan/android/travel/feature/home/statistic/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    const/4 v4, 0x0

    .line 100015
    const v5, 0x941d14

    .line 100016
    .line 100017
    .line 100018
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v6

    .line 100022
    if-eqz v6, :cond_0

    .line 100023
    .line 100024
    invoke-static {v2, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100025
    .line 100026
    .line 100027
    goto :goto_1

    .line 100028
    :cond_0
    const-string v2, "receiver$0"

    .line 100029
    .line 100030
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    const/4 v3, 0x0

    .line 100034
    sget-object v2, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->j:Lcom/meituan/android/bike/framework/foundation/lbs/location/d;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/location/d;->e()Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    if-eqz v2, :cond_1

    .line 100041
    .line 100042
    invoke-virtual {v2}, Lcom/meituan/android/bike/framework/foundation/lbs/model/Location;->isCacheLocation()Z

    .line 100043
    .line 100044
    .line 100045
    move-result v2

    .line 100046
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v4

    .line 100050
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100051
    .line 100052
    .line 100053
    move-result v2

    .line 100054
    invoke-static {v2}, Lcom/meituan/android/bike/framework/repo/api/repo/b;->d(Z)I

    .line 100055
    .line 100056
    .line 100057
    move-result v2

    .line 100058
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v2

    .line 100062
    if-eqz v2, :cond_2

    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_2
    const-string v2, "cache location"

    .line 100066
    .line 100067
    :goto_0
    move-object v5, v2

    .line 100068
    const/4 v6, 0x0

    .line 100069
    const/4 v7, 0x0

    .line 100070
    invoke-static {}, Lcom/meituan/android/bike/component/feature/home/statistics/b;->c()Ljava/util/Map;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v10

    .line 100074
    const/4 v9, 0x0

    .line 100075
    sget-object v2, Lcom/meituan/android/bike/c;->I:Lcom/meituan/android/bike/c;

    .line 100076
    .line 100077
    invoke-static {v2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100078
    .line 100079
    .line 100080
    sget-object v8, Lcom/meituan/android/bike/c;->n:Ljava/lang/String;

    .line 100081
    .line 100082
    const/4 v12, 0x0

    .line 100083
    const/4 v13, 0x0

    .line 100084
    const/4 v14, 0x0

    .line 100085
    const/4 v15, 0x0

    .line 100086
    const/16 v16, 0x0

    .line 100087
    .line 100088
    const/16 v17, 0x0

    .line 100089
    .line 100090
    const v18, 0xffff972

    .line 100091
    .line 100092
    .line 100093
    const-string v2, "b_mobaidanche_SCAN_BUTTON_mc"

    .line 100094
    .line 100095
    const-string v4, "c_mobaidanche_MAIN_PAGE"

    .line 100096
    .line 100097
    const-string v11, "NEW_V2"

    .line 100098
    .line 100099
    invoke-static/range {v1 .. v18}, Lcom/meituan/android/bike/framework/platform/lingxi/a;->j(Lcom/meituan/android/bike/component/feature/shared/view/MobikeBaseFragment;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;I)V

    .line 100100
    .line 100101
    .line 100102
    :goto_1
    sget-object v19, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->b:Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;

    .line 100103
    .line 100104
    iget-object v1, v0, Lcom/meituan/android/travel/feature/home/ui/n1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    .line 100105
    .line 100106
    invoke-virtual {v1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    const-string v2, "context"

    .line 100111
    .line 100112
    invoke-static {v1, v2}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100113
    .line 100114
    .line 100115
    iget-object v2, v0, Lcom/meituan/android/travel/feature/home/ui/n1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    .line 100116
    .line 100117
    iget-object v2, v2, Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;->m:Ljava/lang/String;

    .line 100118
    .line 100119
    const/16 v22, 0x1

    .line 100120
    .line 100121
    const/16 v23, 0x0

    .line 100122
    .line 100123
    const/16 v24, 0x0

    .line 100124
    .line 100125
    const/16 v25, 0x0

    .line 100126
    .line 100127
    const/16 v26, 0x0

    .line 100128
    .line 100129
    const/16 v27, 0x0

    .line 100130
    .line 100131
    const/16 v28, 0xf8

    .line 100132
    .line 100133
    move-object/from16 v20, v1

    .line 100134
    .line 100135
    move-object/from16 v21, v2

    .line 100136
    .line 100137
    invoke-static/range {v19 .. v28}, Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;->i(Lcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper;Landroid/content/Context;Ljava/lang/String;ILcom/meituan/android/bike/component/feature/qrcode/view/QRCodeScannerHelper$PassedThroughMsg;Ljava/lang/Integer;ZILjava/lang/Integer;I)Landroid/content/Intent;

    .line 100138
    .line 100139
    .line 100140
    move-result-object v1

    .line 100141
    iget-object v2, v0, Lcom/meituan/android/travel/feature/home/ui/n1;->a:Lcom/meituan/android/travel/feature/home/ui/MobikeTravelHomeControlFragment;

    .line 100142
    .line 100143
    const/16 v3, 0x20

    .line 100144
    .line 100145
    invoke-virtual {v2, v1, v3}, Landroid/support/v4/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    .line 100146
    .line 100147
    .line 100148
    sget-object v1, Lkotlin/r;->a:Lkotlin/r;

    .line 100149
    .line 100150
    return-object v1
.end method
