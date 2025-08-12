.class public final Lcom/meituan/retail/c/android/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 5

    const-wide v0, 0x6b95e33e019caf01L    # 1.7989389358476122E210

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "com.meituan.retail.c.android.mrn.mrn.MallMrnActivity"

    const-string v1, "com.meituan.retail.c.android.msc.MallMSCActivity"

    const-string v2, "com.meituan.retail.c.android.mrn.mrn.MallMrnModal"

    const-string v3, "com.meituan.retail.elephant.web.CommonWebActivity"

    const-string v4, "com.meituan.retail.c.android.newhome.newmain.NewMainActivity"

    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/meituan/retail/c/android/utils/a;->a:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/os/Bundle;)V
    .locals 7

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    const-string v2, "/address/choose_address"

    aput-object v2, v0, v1

    const/4 v3, 0x2

    aput-object p1, v0, v3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x3

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/retail/c/android/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x4e42ee

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, v2, p1, v1}, Lcom/meituan/retail/c/android/utils/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/retail/c/android/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0x4f5f48

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    const/4 v1, 0x3

    .line 170026
    new-array v1, v1, [Ljava/lang/Object;

    .line 170027
    .line 170028
    aput-object p0, v1, v2

    .line 170029
    .line 170030
    aput-object p1, v1, v3

    .line 170031
    .line 170032
    aput-object v5, v1, v0

    .line 170033
    .line 170034
    sget-object v0, Lcom/meituan/retail/c/android/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170035
    .line 170036
    const v3, 0x79261a

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170040
    .line 170041
    .line 170042
    move-result v4

    .line 170043
    if-eqz v4, :cond_1

    .line 170044
    .line 170045
    invoke-static {v1, v5, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170046
    .line 170047
    .line 170048
    goto :goto_0

    .line 170049
    :cond_1
    invoke-static {p0, p1, v5, v2}, Lcom/meituan/retail/c/android/utils/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    .line 170050
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V
    .locals 8

    .line 280000
    const/4 v0, 0x5

    .line 280001
    new-array v0, v0, [Ljava/lang/Object;

    .line 280002
    .line 280003
    const/4 v1, 0x0

    .line 280004
    aput-object p0, v0, v1

    .line 280005
    .line 280006
    const/4 v2, 0x1

    .line 280007
    aput-object p1, v0, v2

    .line 280008
    .line 280009
    const/4 v3, 0x2

    .line 280010
    aput-object p2, v0, v3

    .line 280011
    .line 280012
    new-instance v4, Ljava/lang/Integer;

    .line 280013
    .line 280014
    invoke-direct {v4, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280015
    .line 280016
    .line 280017
    const/4 v5, 0x3

    .line 280018
    aput-object v4, v0, v5

    .line 280019
    .line 280020
    new-instance v4, Ljava/lang/Integer;

    .line 280021
    .line 280022
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 280023
    .line 280024
    .line 280025
    const/4 v5, 0x4

    .line 280026
    aput-object v4, v0, v5

    .line 280027
    .line 280028
    sget-object v4, Lcom/meituan/retail/c/android/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280029
    .line 280030
    const/4 v5, 0x0

    .line 280031
    const v6, 0xc7de6a

    .line 280032
    .line 280033
    .line 280034
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280035
    .line 280036
    .line 280037
    move-result v7

    .line 280038
    if-eqz v7, :cond_0

    .line 280039
    .line 280040
    invoke-static {v0, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280041
    .line 280042
    .line 280043
    return-void

    .line 280044
    :cond_0
    new-instance v0, Lcom/sankuai/waimai/router/common/b;

    .line 280045
    .line 280046
    invoke-static {p1}, Lcom/meituan/retail/c/android/utils/a;->h(Ljava/lang/String;)Landroid/net/Uri;

    .line 280047
    .line 280048
    .line 280049
    move-result-object p1

    .line 280050
    invoke-direct {v0, p0, p1}, Lcom/sankuai/waimai/router/common/b;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    .line 280051
    .line 280052
    .line 280053
    new-array p0, v3, [Ljava/lang/Object;

    .line 280054
    .line 280055
    new-instance p1, Ljava/lang/Integer;

    .line 280056
    .line 280057
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 280058
    .line 280059
    .line 280060
    aput-object p1, p0, v1

    .line 280061
    .line 280062
    aput-object p2, p0, v2

    .line 280063
    .line 280064
    sget-object p1, Lcom/meituan/retail/c/android/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 280065
    .line 280066
    const v1, 0xe44ecf

    .line 280067
    .line 280068
    .line 280069
    invoke-static {p0, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 280070
    .line 280071
    .line 280072
    move-result v2

    .line 280073
    if-eqz v2, :cond_1

    .line 280074
    .line 280075
    invoke-static {p0, v5, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 280076
    .line 280077
    .line 280078
    move-result-object p0

    .line 280079
    check-cast p0, Ljava/lang/Integer;

    .line 280080
    .line 280081
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 280082
    .line 280083
    .line 280084
    move-result p3

    .line 280085
    goto :goto_0

    .line 280086
    :cond_1
    if-eqz p3, :cond_2

    .line 280087
    .line 280088
    goto :goto_0

    .line 280089
    :cond_2
    if-nez p2, :cond_3

    .line 280090
    .line 280091
    goto :goto_0

    .line 280092
    :cond_3
    const-string p0, "com.sankuai.waimai.router.activity.request_code"

    .line 280093
    .line 280094
    invoke-virtual {p2, p0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 280095
    .line 280096
    .line 280097
    move-result p3

    .line 280098
    :goto_0
    invoke-virtual {v0, p3}, Lcom/sankuai/waimai/router/common/b;->t(I)Lcom/sankuai/waimai/router/common/b;

    .line 280099
    .line 280100
    .line 280101
    move-result-object p0

    .line 280102
    invoke-virtual {p0, v3}, Lcom/sankuai/waimai/router/common/b;->v(I)Lcom/sankuai/waimai/router/common/b;

    .line 280103
    .line 280104
    .line 280105
    move-result-object p0

    .line 280106
    invoke-virtual {p0, p2}, Lcom/sankuai/waimai/router/common/b;->E(Landroid/os/Bundle;)Lcom/sankuai/waimai/router/common/b;

    .line 280107
    .line 280108
    .line 280109
    move-result-object p0

    .line 280110
    invoke-virtual {p0}, Lcom/sankuai/waimai/router/core/i;->r()V

    .line 280111
    .line 280112
    .line 280113
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)V
    .locals 6

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    new-instance v1, Ljava/lang/Integer;

    const/4 v2, -0x1

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x2

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/retail/c/android/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x41d089

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0, p1, v3, v2}, Lcom/meituan/retail/c/android/utils/a;->c(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;I)V

    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/app/Activity;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/retail/c/android/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0x70d56e

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v4

    .line 120016
    if-eqz v4, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/app/Activity;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :goto_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    .line 120026
    .line 120027
    if-eqz v0, :cond_2

    .line 120028
    .line 120029
    instance-of v0, p0, Landroid/app/Activity;

    .line 120030
    .line 120031
    if-eqz v0, :cond_1

    .line 120032
    .line 120033
    check-cast p0, Landroid/app/Activity;

    .line 120034
    .line 120035
    return-object p0

    .line 120036
    :cond_1
    check-cast p0, Landroid/content/ContextWrapper;

    .line 120037
    .line 120038
    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 120039
    .line 120040
    move-result-object p0

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static f(Landroid/app/Activity;)Z
    .locals 7
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/retail/c/android/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x5b5ddb

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static g(Landroid/app/Activity;)Z
    .locals 6
    .param p0    # Landroid/app/Activity;
        .annotation build Landroid/support/annotation/Nullable;
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
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/retail/c/android/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x59209d

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Ljava/lang/Boolean;

    .line 120023
    .line 120024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120025
    .line 120026
    .line 120027
    move-result p0

    .line 120028
    return p0

    .line 120029
    :cond_0
    if-nez p0, :cond_1

    .line 120030
    .line 120031
    return v1

    .line 120032
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p0

    .line 120036
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 120037
    .line 120038
    .line 120039
    move-result-object p0

    .line 120040
    sget-object v0, Lcom/meituan/retail/c/android/utils/a;->a:Ljava/util/List;

    invoke-interface {v0, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static h(Ljava/lang/String;)Landroid/net/Uri;
    .locals 10

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/retail/c/android/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x1dd964

    .line 120010
    .line 120011
    .line 120012
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120013
    .line 120014
    .line 120015
    move-result v5

    .line 120016
    if-eqz v5, :cond_0

    .line 120017
    .line 120018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    move-result-object p0

    .line 120022
    check-cast p0, Landroid/net/Uri;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    invoke-virtual {v0}, Lcom/meituan/retail/elephant/initimpl/app/a;->d()Ljava/lang/String;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v0

    .line 120033
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v2

    .line 120041
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v3

    .line 120045
    invoke-virtual {v2}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object v4

    .line 120049
    const/4 v5, 0x4

    .line 120050
    const-string v6, "imaicai://www.maicai.com"

    .line 120051
    .line 120052
    const-string v7, "imeituan://www.maicai.com"

    .line 120053
    .line 120054
    const-string v8, "dianping://maicai.dianping.com"

    .line 120055
    .line 120056
    const-string v9, "iretail://www.retail.com"

    .line 120057
    .line 120058
    filled-new-array {v6, v7, v8, v9}, [Ljava/lang/String;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v6

    .line 120062
    new-instance v7, Ljava/lang/StringBuilder;

    .line 120063
    .line 120064
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v8

    .line 120071
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120072
    .line 120073
    .line 120074
    const-string v8, "://"

    .line 120075
    .line 120076
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v8

    .line 120083
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v7

    .line 120090
    :goto_0
    if-ge v1, v5, :cond_2

    .line 120091
    .line 120092
    aget-object v8, v6, v1

    .line 120093
    .line 120094
    invoke-virtual {p0, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 120095
    .line 120096
    .line 120097
    move-result v9

    .line 120098
    if-eqz v9, :cond_1

    .line 120099
    .line 120100
    invoke-virtual {p0, v8, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120101
    .line 120102
    .line 120103
    move-result-object p0

    .line 120104
    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120105
    .line 120106
    .line 120107
    move-result-object v2

    .line 120108
    invoke-virtual {v2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v3

    .line 120112
    goto :goto_1

    .line 120113
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 120114
    .line 120115
    goto :goto_0

    .line 120116
    :cond_2
    :goto_1
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120117
    .line 120118
    .line 120119
    move-result v1

    .line 120120
    if-nez v1, :cond_4

    .line 120121
    .line 120122
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120123
    .line 120124
    .line 120125
    move-result-object v1

    .line 120126
    const-string v5, "http"

    .line 120127
    .line 120128
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120129
    .line 120130
    .line 120131
    move-result v1

    .line 120132
    if-nez v1, :cond_3

    .line 120133
    .line 120134
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 120135
    .line 120136
    .line 120137
    move-result-object v1

    .line 120138
    const-string v5, "https"

    .line 120139
    .line 120140
    invoke-static {v1, v5}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120141
    .line 120142
    .line 120143
    move-result v1

    .line 120144
    if-eqz v1, :cond_4

    .line 120145
    .line 120146
    :cond_3
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v1

    .line 120150
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120151
    .line 120152
    .line 120153
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120158
    .line 120159
    .line 120160
    const-string v1, "/web/internal/uri"

    .line 120161
    .line 120162
    invoke-virtual {v3, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120163
    .line 120164
    .line 120165
    const-string v1, "web_internal_url"

    .line 120166
    .line 120167
    invoke-virtual {v3, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120168
    .line 120169
    .line 120170
    :cond_4
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120171
    .line 120172
    .line 120173
    move-result p0

    .line 120174
    if-eqz p0, :cond_5

    .line 120175
    .line 120176
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 120177
    .line 120178
    .line 120179
    move-result-object p0

    .line 120180
    invoke-virtual {v3, p0}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120181
    .line 120182
    .line 120183
    :cond_5
    invoke-virtual {v2}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object p0

    .line 120187
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120188
    .line 120189
    .line 120190
    move-result p0

    .line 120191
    if-eqz p0, :cond_6

    .line 120192
    .line 120193
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 120194
    .line 120195
    .line 120196
    move-result-object p0

    .line 120197
    invoke-virtual {v3, p0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 120198
    .line 120199
    .line 120200
    :cond_6
    invoke-virtual {v3}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public static i()Landroid/net/Uri;
    .locals 6

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const/4 v1, 0x0

    .line 100004
    const-string v2, "/msc"

    .line 100005
    .line 100006
    aput-object v2, v0, v1

    .line 100007
    .line 100008
    sget-object v1, Lcom/meituan/retail/c/android/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100009
    .line 100010
    const/4 v3, 0x0

    .line 100011
    const v4, 0xe1dad3

    .line 100012
    .line 100013
    .line 100014
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100015
    .line 100016
    .line 100017
    move-result v5

    .line 100018
    if-eqz v5, :cond_0

    .line 100019
    .line 100020
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    check-cast v0, Landroid/net/Uri;

    .line 100025
    .line 100026
    return-object v0

    .line 100027
    :cond_0
    sget-object v0, Lcom/meituan/retail/elephant/initimpl/app/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100028
    .line 100029
    sget-object v0, Lcom/meituan/retail/elephant/initimpl/app/a$a;->a:Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/retail/elephant/initimpl/app/a;->d()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v0

    .line 100039
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v1

    .line 100043
    invoke-virtual {v1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 100044
    .line 100045
    .line 100046
    move-result-object v2

    .line 100047
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v3

    .line 100051
    invoke-virtual {v2, v3}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v1}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 100055
    .line 100056
    .line 100057
    move-result-object v1

    .line 100058
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v1

    .line 100062
    if-eqz v1, :cond_1

    .line 100063
    .line 100064
    invoke-virtual {v0}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v0

    .line 100068
    invoke-virtual {v2, v0}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 100069
    .line 100070
    .line 100071
    :cond_1
    invoke-virtual {v2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v0

    .line 100075
    return-object v0
.end method

.method public static j(Landroid/app/Activity;Landroid/content/Intent;I)Z
    .locals 7

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v2, 0x1

    aput-object p1, v0, v2

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v4, 0x2

    aput-object v3, v0, v4

    sget-object v3, Lcom/meituan/retail/c/android/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0xe5edeb

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    :try_start_0
    invoke-virtual {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v2

    :catch_0
    return v1
.end method

.method public static k(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 7

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
    sget-object v3, Lcom/meituan/retail/c/android/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x43136f

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
    invoke-virtual {p1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 170033
    .line 170034
    .line 170035
    move-result-object v0

    .line 170036
    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    sget-object v3, Lcom/meituan/retail/c/android/newhome/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170041
    .line 170042
    const-class v3, Lcom/meituan/retail/c/android/newhome/newmain/NewMainActivity;

    .line 170043
    .line 170044
    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v3

    .line 170048
    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170049
    .line 170050
    .line 170051
    move-result v3

    .line 170052
    if-eqz v3, :cond_1

    .line 170053
    .line 170054
    invoke-static {}, Lcom/meituan/retail/c/android/app/a;->c()Lcom/meituan/retail/c/android/app/a;

    .line 170055
    .line 170056
    .line 170057
    move-result-object v3

    .line 170058
    invoke-virtual {v3, v0}, Lcom/meituan/retail/c/android/app/a;->b(Ljava/lang/String;)V

    .line 170059
    .line 170060
    .line 170061
    :cond_1
    invoke-static {p0}, Lcom/meituan/retail/c/android/utils/a;->e(Landroid/content/Context;)Landroid/app/Activity;

    .line 170062
    .line 170063
    .line 170064
    move-result-object v0

    .line 170065
    if-eqz v0, :cond_2

    .line 170066
    .line 170067
    const/4 p0, -0x1

    .line 170068
    invoke-static {v0, p1, p0}, Lcom/meituan/retail/c/android/utils/a;->j(Landroid/app/Activity;Landroid/content/Intent;I)Z

    .line 170069
    .line 170070
    .line 170071
    move-result p0

    .line 170072
    return p0

    .line 170073
    :cond_2
    const/high16 v0, 0x10000000

    .line 170074
    .line 170075
    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 170076
    .line 170077
    .line 170078
    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170079
    .line 170080
    return v2

    :catch_0
    return v1
.end method
