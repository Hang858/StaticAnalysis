.class public final Lcom/meituan/retail/c/android/newhome/main2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/retail/c/android/poi/Poi$d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2a9157102ba6bd42L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xda0320

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, "FROM_H5_REFRESH_POI"

    .line 100022
    .line 100023
    const-string v1, "FROM_H5_SET_POI"

    .line 100024
    .line 100025
    const-string v2, "FROM_HOME_CHOOSE_POI"

    .line 100026
    .line 100027
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/meituan/retail/c/android/newhome/main2/b;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Landroid/app/Activity;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x960125

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "HomePoiManager"

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    const-string p1, " onCreate activity is null"

    .line 120026
    .line 120027
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/b;->b:Ljava/lang/ref/WeakReference;

    .line 120032
    .line 120033
    if-nez v1, :cond_2

    .line 120034
    .line 120035
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 120036
    .line 120037
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120038
    .line 120039
    .line 120040
    iput-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/b;->b:Ljava/lang/ref/WeakReference;

    .line 120041
    .line 120042
    :cond_2
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v1

    .line 120046
    if-nez v1, :cond_3

    .line 120047
    .line 120048
    const-string p1, " onCreate activity.getIntent is null"

    .line 120049
    .line 120050
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120051
    .line 120052
    .line 120053
    return-void

    .line 120054
    :cond_3
    const/4 v2, -0x1

    .line 120055
    const-string v3, "open_main_activity_mode"

    .line 120056
    .line 120057
    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120058
    .line 120059
    .line 120060
    move-result v2

    .line 120061
    new-instance v3, Ljava/lang/StringBuilder;

    .line 120062
    .line 120063
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 120064
    .line 120065
    .line 120066
    const-string v4, " onCreate mode="

    .line 120067
    .line 120068
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-static {v0, v3}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120079
    .line 120080
    .line 120081
    const/4 v0, 0x4

    .line 120082
    if-ne v2, v0, :cond_4

    .line 120083
    .line 120084
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/newhome/main2/b;->c(Landroid/app/Activity;)V

    .line 120085
    .line 120086
    .line 120087
    goto :goto_0

    .line 120088
    :cond_4
    const-string v0, "transfer_iretail"

    .line 120089
    .line 120090
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const/4 v1, 0x0

    .line 120095
    if-eqz v0, :cond_5

    .line 120096
    .line 120097
    const-string v1, "KEY_TRANSFER_IRETAIL_INTENT"

    .line 120098
    .line 120099
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 120100
    .line 120101
    .line 120102
    move-result-object v0

    .line 120103
    move-object v1, v0

    .line 120104
    check-cast v1, Landroid/content/Intent;

    .line 120105
    .line 120106
    :cond_5
    invoke-static {}, Lcom/meituan/retail/c/android/poi/c;->c()Lcom/meituan/retail/c/android/poi/c;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v0

    .line 120110
    invoke-static {}, Lcom/meituan/retail/c/android/newhome/main2/a;->e()Lcom/meituan/retail/c/android/newhome/main2/a;

    .line 120111
    .line 120112
    .line 120113
    move-result-object v2

    .line 120114
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/retail/c/android/poi/c;->f(Landroid/app/Activity;Lcom/meituan/retail/c/android/poi/d;Landroid/content/Intent;)V

    .line 120115
    .line 120116
    .line 120117
    :goto_0
    invoke-static {}, Lcom/meituan/retail/c/android/newhome/main2/a;->e()Lcom/meituan/retail/c/android/newhome/main2/a;

    .line 120118
    .line 120119
    .line 120120
    move-result-object p1

    .line 120121
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/newhome/main2/a;->f()V

    .line 120122
    .line 120123
    .line 120124
    invoke-static {}, Lcom/meituan/retail/c/android/poi/f;->k()Lcom/meituan/retail/c/android/poi/f;

    .line 120125
    .line 120126
    .line 120127
    move-result-object p1

    .line 120128
    invoke-virtual {p1, p0}, Lcom/meituan/retail/c/android/poi/f;->u(Lcom/meituan/retail/c/android/poi/Poi$d;)V

    .line 120129
    .line 120130
    .line 120131
    return-void
.end method

.method public final b(Landroid/app/Activity;Landroid/content/Intent;)V
    .locals 4

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x6fe00

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    const-string v0, "HomePoiManager"

    .line 170025
    .line 170026
    if-nez p1, :cond_1

    .line 170027
    .line 170028
    const-string p1, " onNewIntent activity is null"

    .line 170029
    .line 170030
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170031
    .line 170032
    .line 170033
    return-void

    .line 170034
    :cond_1
    iget-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/b;->b:Ljava/lang/ref/WeakReference;

    .line 170035
    .line 170036
    if-nez v1, :cond_2

    .line 170037
    .line 170038
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 170039
    .line 170040
    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 170041
    .line 170042
    .line 170043
    iput-object v1, p0, Lcom/meituan/retail/c/android/newhome/main2/b;->b:Ljava/lang/ref/WeakReference;

    .line 170044
    .line 170045
    :cond_2
    if-eqz p2, :cond_3

    .line 170046
    .line 170047
    const-string v1, "transfer_iretail"

    .line 170048
    .line 170049
    invoke-virtual {p2, v1}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 170050
    .line 170051
    .line 170052
    move-result-object v1

    .line 170053
    goto :goto_0

    .line 170054
    :cond_3
    const/4 v1, 0x0

    .line 170055
    :goto_0
    if-nez v1, :cond_4

    .line 170056
    .line 170057
    const-string p1, " onNewIntent bundle = null"

    .line 170058
    .line 170059
    invoke-static {v0, p1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170060
    .line 170061
    .line 170062
    return-void

    .line 170063
    :cond_4
    const/4 v2, -0x1

    .line 170064
    const-string v3, "open_main_activity_mode"

    .line 170065
    .line 170066
    invoke-virtual {p2, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 170067
    .line 170068
    .line 170069
    move-result p2

    .line 170070
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170071
    .line 170072
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    const-string v3, " onNewIntent mode="

    .line 170076
    .line 170077
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170081
    .line 170082
    .line 170083
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170084
    .line 170085
    .line 170086
    move-result-object v2

    .line 170087
    invoke-static {v0, v2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170088
    .line 170089
    .line 170090
    new-instance v2, Ljava/lang/StringBuilder;

    .line 170091
    .line 170092
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170096
    .line 170097
    .line 170098
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 170099
    .line 170100
    .line 170101
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170102
    .line 170103
    .line 170104
    move-result-object v2

    .line 170105
    invoke-static {v0, v2}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 170106
    .line 170107
    .line 170108
    const/4 v0, 0x4

    .line 170109
    if-ne p2, v0, :cond_5

    .line 170110
    .line 170111
    invoke-virtual {p0, p1}, Lcom/meituan/retail/c/android/newhome/main2/b;->c(Landroid/app/Activity;)V

    .line 170112
    .line 170113
    .line 170114
    goto :goto_1

    .line 170115
    :cond_5
    const-string p2, "KEY_TRANSFER_IRETAIL_INTENT"

    .line 170116
    .line 170117
    invoke-virtual {v1, p2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 170118
    .line 170119
    .line 170120
    move-result-object p2

    .line 170121
    check-cast p2, Landroid/content/Intent;

    .line 170122
    .line 170123
    invoke-static {}, Lcom/meituan/retail/c/android/poi/c;->c()Lcom/meituan/retail/c/android/poi/c;

    .line 170124
    .line 170125
    .line 170126
    move-result-object v0

    .line 170127
    invoke-static {}, Lcom/meituan/retail/c/android/newhome/main2/a;->e()Lcom/meituan/retail/c/android/newhome/main2/a;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v1

    .line 170131
    invoke-virtual {v0, p1, v1, p2}, Lcom/meituan/retail/c/android/poi/c;->f(Landroid/app/Activity;Lcom/meituan/retail/c/android/poi/d;Landroid/content/Intent;)V

    .line 170132
    .line 170133
    .line 170134
    :goto_1
    return-void
.end method

.method public final c(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/c/android/newhome/main2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1db25d

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "dialog_switch_poi#HomePoiManager"

    .line 120022
    .line 120023
    const-string v1, "start target after switch poi"

    .line 120024
    .line 120025
    invoke-static {v0, v1}, Lcom/meituan/retail/c/android/utils/k;->f(Ljava/lang/String;Ljava/lang/String;)I

    .line 120026
    .line 120027
    .line 120028
    invoke-static {}, Lcom/meituan/retail/c/android/poi/c;->c()Lcom/meituan/retail/c/android/poi/c;

    .line 120029
    .line 120030
    move-result-object v0

    new-instance v1, Lcom/meituan/retail/c/android/newhome/main2/b$a;

    invoke-direct {v1}, Lcom/meituan/retail/c/android/newhome/main2/b$a;-><init>()V

    invoke-virtual {v0, p1, v1}, Lcom/meituan/retail/c/android/poi/c;->e(Landroid/app/Activity;Lcom/meituan/retail/c/android/poi/d;)V

    return-void
.end method

.method public final onStoreChanged(Lcom/meituan/retail/c/android/poi/model/e;)V
    .locals 5
    .param p1    # Lcom/meituan/retail/c/android/poi/model/e;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/retail/c/android/newhome/main2/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2190b2

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/model/e;->o()Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    iget-object v2, p0, Lcom/meituan/retail/c/android/newhome/main2/b;->b:Ljava/lang/ref/WeakReference;

    .line 120026
    .line 120027
    if-eqz v2, :cond_1

    .line 120028
    .line 120029
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v2

    .line 120033
    check-cast v2, Landroid/app/Activity;

    .line 120034
    .line 120035
    goto :goto_0

    .line 120036
    :cond_1
    const/4 v2, 0x0

    .line 120037
    :goto_0
    if-nez v2, :cond_2

    .line 120038
    .line 120039
    return-void

    .line 120040
    :cond_2
    if-eqz v0, :cond_3

    .line 120041
    .line 120042
    invoke-static {v2}, Lcom/meituan/retail/c/android/mrn/poi/a;->a(Landroid/app/Activity;)V

    .line 120043
    .line 120044
    .line 120045
    :cond_3
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/model/e;->g()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v2

    .line 120049
    const-string v3, "FROM_CHOOSE_SHOPPING_ADDRESS_PAGE_BY_SHIPPING_ADDRESS"

    .line 120050
    .line 120051
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120052
    .line 120053
    .line 120054
    move-result v3

    .line 120055
    if-nez v3, :cond_b

    .line 120056
    .line 120057
    const-string v3, "FROM_CHOOSE_SHOPPING_ADDRESS_BY_HOME_DIALOG"

    .line 120058
    .line 120059
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result v3

    .line 120063
    if-eqz v3, :cond_4

    .line 120064
    .line 120065
    goto :goto_4

    .line 120066
    :cond_4
    const-string v3, "FROM_HOME_RETRY"

    .line 120067
    .line 120068
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120069
    .line 120070
    .line 120071
    move-result v3

    .line 120072
    if-nez v3, :cond_9

    .line 120073
    .line 120074
    const-string v3, "from_external_jump_link"

    .line 120075
    .line 120076
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120077
    .line 120078
    .line 120079
    move-result v3

    .line 120080
    if-nez v3, :cond_9

    .line 120081
    .line 120082
    const-string v3, "FROM_HOME_ON_PERM_GRANT"

    .line 120083
    .line 120084
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v3

    .line 120088
    if-eqz v3, :cond_5

    .line 120089
    .line 120090
    goto :goto_2

    .line 120091
    :cond_5
    iget-object v3, p0, Lcom/meituan/retail/c/android/newhome/main2/b;->a:Ljava/util/List;

    .line 120092
    .line 120093
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 120094
    .line 120095
    .line 120096
    move-result v2

    .line 120097
    if-nez v2, :cond_6

    .line 120098
    .line 120099
    return-void

    .line 120100
    :cond_6
    if-nez v0, :cond_7

    .line 120101
    .line 120102
    invoke-static {}, Lcom/meituan/retail/c/android/newhome/main2/a;->e()Lcom/meituan/retail/c/android/newhome/main2/a;

    .line 120103
    .line 120104
    .line 120105
    move-result-object p1

    .line 120106
    new-instance v0, Lcom/meituan/retail/c/android/network/b;

    .line 120107
    .line 120108
    invoke-direct {v0}, Lcom/meituan/retail/c/android/network/b;-><init>()V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Lcom/meituan/retail/c/android/newhome/main2/a;->b(Lcom/meituan/retail/c/android/network/b;)V

    .line 120112
    .line 120113
    .line 120114
    return-void

    .line 120115
    :cond_7
    invoke-virtual {p1}, Lcom/meituan/retail/c/android/poi/model/e;->j()Lcom/meituan/retail/c/android/poi/model/g;

    .line 120116
    .line 120117
    .line 120118
    move-result-object p1

    .line 120119
    new-instance v0, Lcom/meituan/retail/c/android/poi/model/a;

    .line 120120
    .line 120121
    invoke-direct {v0}, Lcom/meituan/retail/c/android/poi/model/a;-><init>()V

    .line 120122
    .line 120123
    .line 120124
    iget-wide v2, p1, Lcom/meituan/retail/c/android/poi/model/g;->i:D

    .line 120125
    .line 120126
    iput-wide v2, v0, Lcom/meituan/retail/c/android/poi/model/a;->d:D

    .line 120127
    .line 120128
    iget-wide v2, p1, Lcom/meituan/retail/c/android/poi/model/g;->j:D

    .line 120129
    .line 120130
    iput-wide v2, v0, Lcom/meituan/retail/c/android/poi/model/a;->e:D

    .line 120131
    .line 120132
    iget-object p1, p1, Lcom/meituan/retail/c/android/poi/model/g;->g:Ljava/lang/String;

    .line 120133
    .line 120134
    iput-object p1, v0, Lcom/meituan/retail/c/android/poi/model/a;->b:Ljava/lang/String;

    .line 120135
    .line 120136
    iput v1, v0, Lcom/meituan/retail/c/android/poi/model/a;->l:I

    .line 120137
    .line 120138
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result p1

    .line 120142
    if-eqz p1, :cond_8

    .line 120143
    .line 120144
    const-string p1, ""

    .line 120145
    .line 120146
    goto :goto_1

    .line 120147
    :cond_8
    iget-object p1, v0, Lcom/meituan/retail/c/android/poi/model/a;->b:Ljava/lang/String;

    .line 120148
    .line 120149
    :goto_1
    iput-object p1, v0, Lcom/meituan/retail/c/android/poi/model/a;->i:Ljava/lang/String;

    .line 120150
    .line 120151
    invoke-static {}, Lcom/meituan/retail/c/android/poi/location/b;->d()Lcom/meituan/retail/c/android/poi/location/b;

    .line 120152
    .line 120153
    .line 120154
    move-result-object p1

    .line 120155
    new-instance v1, Lcom/meituan/retail/c/android/poi/model/a;

    .line 120156
    .line 120157
    invoke-direct {v1, v0}, Lcom/meituan/retail/c/android/poi/model/a;-><init>(Lcom/meituan/retail/c/android/poi/model/a;)V

    .line 120158
    .line 120159
    .line 120160
    iput-object v1, p1, Lcom/meituan/retail/c/android/poi/location/b;->a:Lcom/meituan/retail/c/android/poi/model/a;

    .line 120161
    .line 120162
    return-void

    .line 120163
    :cond_9
    :goto_2
    if-eqz v0, :cond_a

    .line 120164
    .line 120165
    invoke-static {}, Lcom/meituan/retail/c/android/newhome/main2/a;->e()Lcom/meituan/retail/c/android/newhome/main2/a;

    .line 120166
    .line 120167
    .line 120168
    move-result-object v0

    .line 120169
    invoke-virtual {v0, p1}, Lcom/meituan/retail/c/android/newhome/main2/a;->c(Lcom/meituan/retail/c/android/poi/model/e;)V

    .line 120170
    .line 120171
    .line 120172
    goto :goto_3

    .line 120173
    :cond_a
    invoke-static {}, Lcom/meituan/retail/c/android/newhome/main2/a;->e()Lcom/meituan/retail/c/android/newhome/main2/a;

    .line 120174
    .line 120175
    .line 120176
    move-result-object p1

    .line 120177
    new-instance v0, Lcom/meituan/retail/c/android/network/b;

    .line 120178
    .line 120179
    invoke-direct {v0}, Lcom/meituan/retail/c/android/network/b;-><init>()V

    .line 120180
    .line 120181
    .line 120182
    invoke-virtual {p1, v0}, Lcom/meituan/retail/c/android/newhome/main2/a;->b(Lcom/meituan/retail/c/android/network/b;)V

    .line 120183
    .line 120184
    .line 120185
    :goto_3
    return-void

    .line 120186
    :cond_b
    :goto_4
    if-eqz v0, :cond_c

    .line 120187
    .line 120188
    invoke-static {}, Lcom/meituan/retail/c/android/newhome/main2/a;->e()Lcom/meituan/retail/c/android/newhome/main2/a;

    .line 120189
    .line 120190
    .line 120191
    move-result-object v0

    .line 120192
    invoke-virtual {v0, p1}, Lcom/meituan/retail/c/android/newhome/main2/a;->g(Lcom/meituan/retail/c/android/poi/model/e;)V

    .line 120193
    .line 120194
    .line 120195
    goto :goto_5

    .line 120196
    :cond_c
    invoke-static {}, Lcom/meituan/retail/c/android/newhome/main2/a;->e()Lcom/meituan/retail/c/android/newhome/main2/a;

    .line 120197
    .line 120198
    .line 120199
    move-result-object p1

    .line 120200
    new-instance v0, Lcom/meituan/retail/c/android/network/b;

    invoke-direct {v0}, Lcom/meituan/retail/c/android/network/b;-><init>()V

    invoke-virtual {p1, v0}, Lcom/meituan/retail/c/android/newhome/main2/a;->b(Lcom/meituan/retail/c/android/network/b;)V

    :goto_5
    return-void
.end method
