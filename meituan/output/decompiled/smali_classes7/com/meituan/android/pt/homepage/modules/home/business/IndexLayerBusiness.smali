.class public Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness;
.super Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness<",
        "Lcom/meituan/android/pt/homepage/modules/home/impl/b;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

.field public final e:Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47edff99ef49082L    # -8.148898975845576E286

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/home/impl/b;)V
    .locals 3
    .param p1    # Lcom/meituan/android/pt/homepage/modules/home/impl/b;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;-><init>(Lcom/meituan/android/pt/homepage/modules/home/framework/a;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0x90cf48

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    new-instance p1, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness$a;

    .line 120025
    .line 120026
    invoke-direct {p1}, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness$a;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness;->e:Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness$a;

    .line 120030
    return-void
.end method


# virtual methods
.method public final c(Landroid/os/Bundle;)V
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
    sget-object p1, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x887180

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120022
    .line 120023
    sget-object p1, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 120026
    .line 120027
    check-cast v0, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 120028
    .line 120029
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/framework/a;->c:Landroid/support/v4/app/Fragment;

    .line 120030
    .line 120031
    new-instance v2, Lcom/meituan/android/pt/homepage/modules/home/business/n;

    .line 120032
    .line 120033
    invoke-direct {v2, p0, v1}, Lcom/meituan/android/pt/homepage/modules/home/business/n;-><init>(Ljava/lang/Object;I)V

    .line 120034
    .line 120035
    .line 120036
    const-string v1, "event_tab_click"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/pt/homepage/ability/bus/e;->h(Landroid/support/v4/app/Fragment;Ljava/lang/String;Lcom/meituan/android/pt/homepage/ability/bus/f;)V

    .line 120039
    .line 120040
    .line 120041
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness;->e:Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness$a;

    .line 120046
    .line 120047
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 120048
    .line 120049
    .line 120050
    return-void
.end method

.method public final d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x997987

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/h;->b()Landroid/app/Application;

    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness;->e:Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness$a;

    invoke-virtual {v0, v1}, Landroid/app/Application;->unregisterActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    return-void
.end method

.method public final i()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xccc5df

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/home/framework/BaseBusiness;->c:Lcom/meituan/android/pt/homepage/modules/home/framework/a;

    .line 100019
    .line 100020
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;

    .line 100021
    .line 100022
    iget-boolean v2, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->n:Z

    .line 100023
    .line 100024
    const/4 v3, 0x1

    .line 100025
    if-nez v2, :cond_1

    .line 100026
    .line 100027
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/modules/home/impl/b;->o:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    :cond_1
    const/4 v0, 0x1

    .line 100032
    :cond_2
    if-eqz v0, :cond_3

    .line 100033
    .line 100034
    goto :goto_1

    .line 100035
    :cond_3
    sget-object v0, Lcom/meituan/android/pt/homepage/manager/status/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100036
    .line 100037
    sget-object v0, Lcom/meituan/android/pt/homepage/manager/status/a$a;->a:Lcom/meituan/android/pt/homepage/manager/status/a;

    .line 100038
    .line 100039
    const-string v1, "homepage"

    .line 100040
    .line 100041
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/manager/status/a;->a(Ljava/lang/String;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v0

    .line 100045
    if-nez v0, :cond_4

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_4
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness;->l()Z

    .line 100049
    .line 100050
    .line 100051
    move-result v0

    .line 100052
    if-nez v0, :cond_5

    .line 100053
    .line 100054
    goto :goto_1

    .line 100055
    :cond_5
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness;->e:Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness$a;

    .line 100056
    .line 100057
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness$a;->a:Ljava/util/LinkedList;

    .line 100058
    .line 100059
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    if-le v1, v3, :cond_6

    .line 100064
    .line 100065
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness$a;->a:Ljava/util/LinkedList;

    .line 100066
    .line 100067
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    .line 100068
    .line 100069
    .line 100070
    move-result v1

    .line 100071
    add-int/lit8 v1, v1, -0x2

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 100074
    .line 100075
    .line 100076
    move-result-object v0

    .line 100077
    check-cast v0, Ljava/lang/String;

    .line 100078
    .line 100079
    goto :goto_0

    .line 100080
    :cond_6
    const/4 v0, 0x0

    .line 100081
    :goto_0
    const-class v1, Lcom/meituan/android/upgrade/UpgradeDialogActivity;

    .line 100082
    .line 100083
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v1

    .line 100087
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 100088
    .line 100089
    .line 100090
    move-result v0

    .line 100091
    if-eqz v0, :cond_7

    .line 100092
    .line 100093
    goto :goto_1

    .line 100094
    :cond_7
    const-string v0, "IndexLayerBusiness"

    .line 100095
    .line 100096
    const-string v1, "\u9875\u9762onResume\u5224\u65ad\u901a\u8fc7\uff0c\u53d1\u9001\u5355\u5237\u8bf7\u6c42"

    .line 100097
    .line 100098
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100099
    .line 100100
    .line 100101
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100102
    .line 100103
    sget-object v0, Lcom/meituan/android/pt/homepage/ability/bus/e$b;->a:Lcom/meituan/android/pt/homepage/ability/bus/e;

    .line 100104
    .line 100105
    const-string v1, "index_layer_single_refresh_event"

    .line 100106
    .line 100107
    invoke-static {v1}, Lcom/meituan/android/pt/homepage/ability/bus/d;->d(Ljava/lang/String;)Lcom/meituan/android/pt/homepage/ability/bus/d;

    .line 100108
    .line 100109
    .line 100110
    move-result-object v1

    .line 100111
    invoke-virtual {v0, v1}, Lcom/meituan/android/pt/homepage/ability/bus/e;->l(Lcom/meituan/android/pt/homepage/ability/bus/d;)V

    .line 100112
    .line 100113
    .line 100114
    :goto_1
    return-void
.end method

.method public final l()Z
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfbb5ac

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100026
    .line 100027
    if-nez v0, :cond_1

    .line 100028
    .line 100029
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    const-string v1, "mtplatform_group"

    .line 100034
    .line 100035
    invoke-static {v0, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100040
    .line 100041
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/home/business/IndexLayerBusiness;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100042
    .line 100043
    const/4 v1, 0x1

    .line 100044
    const-string v2, "index_layer_single_refresh_enable"

    .line 100045
    .line 100046
    invoke-virtual {v0, v2, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v0

    .line 100050
    return v0
.end method
