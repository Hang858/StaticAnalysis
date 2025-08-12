.class public final Lcom/sankuai/meituan/mbc/business/magicwindow/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/mbc/service/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/mbc/business/magicwindow/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public b:Z

.field public c:Z

.field public final d:Lcom/meituan/android/cipstorage/CIPStorageCenter;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x435e376ed6baa7cfL    # -1.2339757677025402E-16

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x54e729

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    invoke-static {}, Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;->defaultConfig()Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v1

    .line 100025
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->a:Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;

    .line 100026
    .line 100027
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->b:Z

    .line 100028
    .line 100029
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->c:Z

    .line 100030
    .line 100031
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v1

    .line 100035
    invoke-static {v1}, Lcom/sankuai/common/utils/ProcessUtils;->isMainProcess(Landroid/content/Context;)Z

    .line 100036
    .line 100037
    .line 100038
    move-result v2

    .line 100039
    if-eqz v2, :cond_1

    .line 100040
    .line 100041
    const-string v2, "mtplatform_group"

    .line 100042
    .line 100043
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v1

    .line 100047
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100048
    .line 100049
    goto :goto_0

    .line 100050
    :cond_1
    const/4 v1, 0x0

    .line 100051
    iput-object v1, p0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100052
    .line 100053
    :goto_0
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100054
    .line 100055
    if-nez v1, :cond_2

    .line 100056
    .line 100057
    goto :goto_1

    .line 100058
    :cond_2
    const-string v2, "magicwindow_switch_allowed"

    .line 100059
    .line 100060
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100061
    .line 100062
    .line 100063
    move-result v1

    .line 100064
    iput-boolean v1, p0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->b:Z

    .line 100065
    .line 100066
    iget-object v1, p0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->d:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100067
    .line 100068
    const-string v2, "magicwindow_switch_denied"

    .line 100069
    .line 100070
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getBoolean(Ljava/lang/String;Z)Z

    .line 100071
    .line 100072
    .line 100073
    move-result v0

    .line 100074
    iput-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->c:Z

    .line 100075
    .line 100076
    :goto_1
    new-instance v0, Lcom/meituan/android/launcher/secondary/io/i;

    .line 100077
    .line 100078
    const/4 v1, 0x3

    .line 100079
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/launcher/secondary/io/i;-><init>(Ljava/lang/Object;I)V

    .line 100080
    const-string v1, "homepage_magicwindow_config"

    invoke-static {v1, v0}, Lcom/meituan/android/common/horn/Horn;->register(Ljava/lang/String;Lcom/meituan/android/common/horn/HornCallback;)V

    return-void
.end method

.method public static b(Ljava/util/Collection;Ljava/lang/String;)Z
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")Z"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0xc39196

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-eqz p0, :cond_3

    .line 170033
    .line 170034
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 170035
    .line 170036
    .line 170037
    move-result v0

    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    goto :goto_0

    .line 170041
    :cond_1
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p0

    .line 170045
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170046
    .line 170047
    .line 170048
    move-result v0

    .line 170049
    if-eqz v0, :cond_3

    .line 170050
    .line 170051
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v0

    .line 170055
    check-cast v0, Ljava/lang/String;

    .line 170056
    .line 170057
    if-eqz v0, :cond_2

    .line 170058
    .line 170059
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 170060
    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_3
    :goto_0
    return v1
.end method

.method public static c()Lcom/sankuai/meituan/mbc/business/magicwindow/a;
    .locals 1

    sget-object v0, Lcom/sankuai/meituan/mbc/business/magicwindow/a$a;->a:Lcom/sankuai/meituan/mbc/business/magicwindow/a;

    return-object v0
.end method


# virtual methods
.method public final F(Landroid/app/Activity;Landroid/content/res/Configuration;Landroid/content/res/Configuration;Z)Z
    .locals 6
    .param p1    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/content/res/Configuration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/content/res/Configuration;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 280000
    const/4 v0, 0x4

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p1, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p2, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p3, v0, v3

    .line 280011
    .line 280012
    new-instance v3, Ljava/lang/Byte;

    .line 280013
    .line 280014
    invoke-direct {v3, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v4, 0x3

    .line 280018
    aput-object v3, v0, v4

    .line 280019
    .line 280020
    sget-object v3, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280021
    .line 280022
    const v4, 0x80583d

    .line 280023
    .line 280024
    .line 280025
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280026
    .line 280027
    .line 280028
    move-result v5

    .line 280029
    if-eqz v5, :cond_0

    .line 280030
    .line 280031
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280032
    .line 280033
    .line 280034
    move-result-object p1

    .line 280035
    check-cast p1, Ljava/lang/Boolean;

    .line 280036
    .line 280037
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 280038
    .line 280039
    .line 280040
    move-result p1

    .line 280041
    return p1

    .line 280042
    :cond_0
    if-eqz p1, :cond_a

    .line 280043
    .line 280044
    if-eqz p2, :cond_a

    .line 280045
    .line 280046
    if-nez p3, :cond_1

    .line 280047
    .line 280048
    goto :goto_1

    .line 280049
    :cond_1
    invoke-virtual {p0, p1, p4}, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->v(Landroid/app/Activity;Z)Z

    .line 280050
    .line 280051
    .line 280052
    move-result p1

    .line 280053
    if-nez p1, :cond_2

    .line 280054
    .line 280055
    return v1

    .line 280056
    :cond_2
    invoke-virtual {p3, p2}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 280057
    .line 280058
    .line 280059
    move-result p1

    .line 280060
    if-eqz p1, :cond_3

    .line 280061
    .line 280062
    return v1

    .line 280063
    :cond_3
    iget p1, p3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 280064
    .line 280065
    iget p2, p2, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 280066
    .line 280067
    if-ne p1, p2, :cond_4

    .line 280068
    .line 280069
    return v1

    .line 280070
    :cond_4
    if-nez p4, :cond_5

    .line 280071
    .line 280072
    iget-boolean p3, p0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->b:Z

    .line 280073
    .line 280074
    if-nez p3, :cond_5

    .line 280075
    .line 280076
    return v1

    .line 280077
    :cond_5
    iget-object p3, p0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->a:Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;

    .line 280078
    .line 280079
    iget-boolean p3, p3, Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;->enableRatioControl:Z

    .line 280080
    .line 280081
    if-eqz p3, :cond_9

    .line 280082
    .line 280083
    int-to-float p1, p1

    .line 280084
    int-to-float p2, p2

    .line 280085
    div-float/2addr p1, p2

    .line 280086
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    .line 280087
    .line 280088
    .line 280089
    move-result p2

    .line 280090
    if-nez p2, :cond_7

    .line 280091
    .line 280092
    invoke-static {p1}, Ljava/lang/Float;->isInfinite(F)Z

    .line 280093
    .line 280094
    .line 280095
    move-result p2

    .line 280096
    if-nez p2, :cond_7

    .line 280097
    .line 280098
    const/4 p2, 0x0

    .line 280099
    cmpl-float p2, p1, p2

    .line 280100
    .line 280101
    if-nez p2, :cond_6

    .line 280102
    .line 280103
    goto :goto_0

    .line 280104
    :cond_6
    iget-object p2, p0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->a:Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;

    .line 280105
    .line 280106
    iget p2, p2, Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;->ratioThreshold:F

    .line 280107
    .line 280108
    cmpl-float p3, p1, p2

    .line 280109
    .line 280110
    if-gtz p3, :cond_7

    .line 280111
    .line 280112
    const/high16 p3, 0x3f800000    # 1.0f

    .line 280113
    .line 280114
    div-float/2addr p3, p1

    .line 280115
    cmpl-float p1, p3, p2

    .line 280116
    .line 280117
    if-lez p1, :cond_8

    .line 280118
    .line 280119
    :cond_7
    :goto_0
    const/4 v1, 0x1

    :cond_8
    return v1

    :cond_9
    return v2

    :cond_a
    :goto_1
    return v1
.end method

.method public final v(Landroid/app/Activity;Z)Z
    .locals 6

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
    new-instance v2, Ljava/lang/Byte;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 170009
    .line 170010
    .line 170011
    const/4 v3, 0x1

    .line 170012
    aput-object v2, v0, v3

    .line 170013
    .line 170014
    sget-object v2, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v4, 0x8776b9

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v5

    .line 170023
    if-eqz v5, :cond_0

    .line 170024
    .line 170025
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    move-result-object p1

    .line 170029
    check-cast p1, Ljava/lang/Boolean;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170032
    .line 170033
    .line 170034
    move-result p1

    .line 170035
    return p1

    .line 170036
    :cond_0
    iget-boolean v0, p0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->c:Z

    .line 170037
    .line 170038
    if-eqz v0, :cond_1

    .line 170039
    .line 170040
    return v1

    .line 170041
    :cond_1
    instance-of v0, p1, Lcom/sankuai/meituan/mbc/business/MbcActivity;

    .line 170042
    .line 170043
    if-eqz v0, :cond_2

    .line 170044
    .line 170045
    invoke-virtual {p1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 170046
    .line 170047
    .line 170048
    move-result-object p1

    .line 170049
    if-eqz p1, :cond_2

    .line 170050
    .line 170051
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    if-eqz p1, :cond_2

    .line 170056
    .line 170057
    invoke-static {p1}, Lcom/sankuai/meituan/mbc/business/MbcActivity;->x5(Landroid/net/Uri;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    iget-object v0, p0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->a:Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;

    .line 170062
    .line 170063
    iget-object v0, v0, Lcom/sankuai/meituan/mbc/business/magicwindow/MagicWindowConfig;->denyPageIds:Ljava/util/List;

    .line 170064
    .line 170065
    invoke-static {v0, p1}, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->b(Ljava/util/Collection;Ljava/lang/String;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result p1

    .line 170069
    if-eqz p1, :cond_2

    .line 170070
    .line 170071
    return v1

    .line 170072
    :cond_2
    iget-boolean p1, p0, Lcom/sankuai/meituan/mbc/business/magicwindow/a;->b:Z

    .line 170073
    .line 170074
    if-eqz p1, :cond_3

    .line 170075
    .line 170076
    return v3

    .line 170077
    :cond_3
    return p2
.end method
