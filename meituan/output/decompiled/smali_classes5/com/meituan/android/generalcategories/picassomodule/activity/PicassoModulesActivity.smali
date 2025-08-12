.class public Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoModulesActivity;
.super Lcom/meituan/android/generalcategories/picassomodule/activity/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/metrics/b0;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public x:Ljava/lang/Long;

.field public y:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1efe9deb5825deb3L    # -1.9093064676344337E159

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/generalcategories/picassomodule/activity/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final createFragment(Landroid/content/Intent;Landroid/graphics/Rect;)Landroid/support/v4/app/Fragment;
    .locals 6

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v1, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v2, 0x0

    .line 430004
    aput-object p1, v1, v2

    .line 430005
    .line 430006
    const/4 v2, 0x1

    .line 430007
    aput-object p2, v1, v2

    .line 430008
    .line 430009
    sget-object v3, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoModulesActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v4, 0xba0cba

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v5

    .line 430018
    if-eqz v5, :cond_0

    .line 430019
    .line 430020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Landroid/support/v4/app/Fragment;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->t:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 430028
    .line 430029
    if-nez v1, :cond_2

    .line 430030
    .line 430031
    invoke-virtual {p0}, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoModulesActivity;->x5()Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 430032
    .line 430033
    .line 430034
    move-result-object v1

    .line 430035
    iput-object v1, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->t:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 430036
    .line 430037
    new-instance v1, Landroid/os/Bundle;

    .line 430038
    .line 430039
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 430040
    .line 430041
    .line 430042
    iget-object v3, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoModulesActivity;->x:Ljava/lang/Long;

    .line 430043
    .line 430044
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 430045
    .line 430046
    .line 430047
    move-result-wide v3

    .line 430048
    const-string v5, "pageStartTime"

    .line 430049
    .line 430050
    invoke-virtual {v1, v5, v3, v4}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    .line 430051
    .line 430052
    .line 430053
    invoke-static {p1}, Lcom/dianping/portal/utils/a;->f(Landroid/content/Intent;)I

    .line 430054
    .line 430055
    .line 430056
    move-result p1

    .line 430057
    if-ne p1, v0, :cond_1

    .line 430058
    .line 430059
    const-string p1, "needstableid"

    .line 430060
    .line 430061
    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 430062
    .line 430063
    .line 430064
    if-eqz p2, :cond_1

    .line 430065
    .line 430066
    const-string p1, "pagecontaineroutermargin"

    .line 430067
    .line 430068
    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 430069
    .line 430070
    .line 430071
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->t:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 430072
    .line 430073
    invoke-virtual {p1, v1}, Landroid/support/v4/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 430074
    .line 430075
    .line 430076
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->t:Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    .line 430077
    .line 430078
    return-object p1
.end method

.method public final getName()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoModulesActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8bca15

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
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoModulesActivity;->y:Ljava/lang/String;

    .line 100022
    .line 100023
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v0

    .line 100037
    return-object v0

    .line 100038
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 100039
    .line 100040
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoModulesActivity;->y:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoModulesActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf65a32

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
    invoke-static {}, Lcom/meituan/android/time/SntpClock;->currentTimeMillis()J

    .line 120022
    .line 120023
    .line 120024
    move-result-wide v0

    .line 120025
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    iput-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoModulesActivity;->x:Ljava/lang/Long;

    .line 120030
    .line 120031
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    const-string v1, "picassojs"

    .line 120036
    .line 120037
    invoke-static {v0, v1}, Lcom/dianping/portal/utils/a;->j(Landroid/content/Intent;Ljava/lang/String;)Ljava/lang/String;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v0

    .line 120041
    iput-object v0, p0, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoModulesActivity;->y:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-super {p0, p1}, Lcom/meituan/android/generalcategories/picassomodule/activity/a;->onCreate(Landroid/os/Bundle;)V

    .line 120044
    .line 120045
    .line 120046
    return-void
.end method

.method public x5()Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/generalcategories/picassomodule/activity/PicassoModulesActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x616462

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;

    return-object v0

    :cond_0
    new-instance v0, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;

    invoke-direct {v0}, Lcom/dianping/picassomodule/fragments/PicassoModulesFragment;-><init>()V

    return-object v0
.end method
