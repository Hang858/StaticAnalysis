.class public final Lcom/meituan/android/legwork/utils/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2fc1ee0c4e67e7e8L    # 1.2097298834354757E-78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)V
    .locals 5
    .param p0    # I
        .annotation build Landroid/support/annotation/StringRes;
        .end annotation
    .end param

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Integer;

    .line 130004
    .line 130005
    invoke-direct {v1, p0}, Ljava/lang/Integer;-><init>(I)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/legwork/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    const v3, 0x911481

    .line 130015
    .line 130016
    .line 130017
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130018
    .line 130019
    .line 130020
    move-result v4

    .line 130021
    if-eqz v4, :cond_0

    .line 130022
    .line 130023
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130024
    .line 130025
    .line 130026
    return-void

    .line 130027
    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/a;->a()Landroid/content/Context;

    .line 130028
    .line 130029
    .line 130030
    move-result-object v0

    .line 130031
    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p0

    .line 130035
    invoke-static {p0}, Lcom/meituan/android/legwork/utils/f0;->d(Ljava/lang/String;)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

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
    const/4 v1, 0x1

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/legwork/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v2, 0x0

    .line 170012
    const v3, 0x292ea1

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v4

    .line 170019
    if-eqz v4, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    return-void

    .line 170025
    :cond_0
    if-eqz p0, :cond_2

    .line 170026
    .line 170027
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 170028
    .line 170029
    .line 170030
    move-result v0

    .line 170031
    if-eqz v0, :cond_1

    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :cond_1
    const v0, 0x1020002

    .line 170035
    .line 170036
    .line 170037
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 170038
    .line 170039
    .line 170040
    move-result-object p0

    invoke-static {p0, p1}, Lcom/meituan/android/legwork/utils/f0;->c(Landroid/view/View;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;)V
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
    sget-object v4, Lcom/meituan/android/legwork/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xf91212

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
    const/4 v1, -0x1

    .line 170026
    :try_start_0
    invoke-static {p0, p1, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p0

    .line 170030
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170031
    .line 170032
    .line 170033
    goto :goto_0

    .line 170034
    :catch_0
    move-exception p0

    .line 170035
    new-array p1, v0, [Ljava/lang/Object;

    .line 170036
    .line 170037
    const-string v0, "Show snackbar fail,exception msg:"

    .line 170038
    .line 170039
    aput-object v0, p1, v2

    .line 170040
    .line 170041
    aput-object p0, p1, v3

    .line 170042
    .line 170043
    const-string p0, "ToastUtil.show()"

    .line 170044
    .line 170045
    invoke-static {p0, p1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170046
    .line 170047
    .line 170048
    :goto_0
    return-void
.end method

.method public static d(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/legwork/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf6eb73

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/legwork/utils/n;->b()Lcom/meituan/android/legwork/utils/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/legwork/utils/n;->a()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p0}, Lcom/meituan/android/legwork/utils/f0;->b(Landroid/app/Activity;Ljava/lang/String;)V

    return-void
.end method

.method public static e(Ljava/lang/String;)V
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/legwork/utils/f0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x31bdf1

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    return-void

    .line 130022
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/meituan/android/legwork/utils/n;->b()Lcom/meituan/android/legwork/utils/n;

    .line 130023
    .line 130024
    .line 130025
    move-result-object v1

    .line 130026
    invoke-virtual {v1}, Lcom/meituan/android/legwork/utils/n;->a()Landroid/app/Activity;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    if-eqz v1, :cond_2

    .line 130031
    .line 130032
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 130033
    .line 130034
    .line 130035
    move-result v3

    .line 130036
    if-eqz v3, :cond_1

    .line 130037
    .line 130038
    goto :goto_0

    .line 130039
    :cond_1
    const v3, 0x1020002

    .line 130040
    .line 130041
    .line 130042
    invoke-virtual {v1, v3}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 130043
    .line 130044
    .line 130045
    move-result-object v1

    .line 130046
    const/4 v3, -0x1

    .line 130047
    invoke-static {v1, p0, v3}, Lcom/sankuai/meituan/android/ui/widget/d;->h(Landroid/view/View;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 130048
    .line 130049
    .line 130050
    move-result-object p0

    .line 130051
    const/16 v1, 0x31

    .line 130052
    .line 130053
    invoke-virtual {p0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 130054
    .line 130055
    .line 130056
    move-result-object p0

    .line 130057
    const/16 v1, 0x78

    .line 130058
    .line 130059
    invoke-virtual {p0, v2, v1, v2, v2}, Lcom/sankuai/meituan/android/ui/widget/d;->p(IIII)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 130060
    .line 130061
    .line 130062
    move-result-object p0

    .line 130063
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130064
    .line 130065
    .line 130066
    goto :goto_1

    .line 130067
    :cond_2
    :goto_0
    return-void

    .line 130068
    :catch_0
    move-exception p0

    .line 130069
    const/4 v1, 0x2

    .line 130070
    new-array v1, v1, [Ljava/lang/Object;

    .line 130071
    .line 130072
    const-string v3, "Show snackbar fail,exception msg:"

    .line 130073
    .line 130074
    aput-object v3, v1, v2

    .line 130075
    .line 130076
    aput-object p0, v1, v0

    .line 130077
    .line 130078
    const-string p0, "ToastUtil.showTop()"

    .line 130079
    .line 130080
    invoke-static {p0, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void
.end method
