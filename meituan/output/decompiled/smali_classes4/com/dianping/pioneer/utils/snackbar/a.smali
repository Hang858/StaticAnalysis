.class public final Lcom/dianping/pioneer/utils/snackbar/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3c73488392a48dd5L    # -2.5865742036594006E17

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
    sget-object v1, Lcom/dianping/pioneer/utils/snackbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x17ffe1

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
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100022
    .line 100023
    const-string v1, "GCSnackBarUtil can not be instanced"

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a(Landroid/app/Activity;Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/dianping/pioneer/utils/snackbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x14dcd2

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 v0, -0x1

    invoke-static {p0, p1, v0}, Lcom/dianping/pioneer/utils/snackbar/a;->b(Landroid/app/Activity;Ljava/lang/String;I)V

    return-void
.end method

.method public static b(Landroid/app/Activity;Ljava/lang/String;I)V
    .locals 9

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v1, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v2, 0x0

    .line 520004
    aput-object p0, v1, v2

    .line 520005
    .line 520006
    const/4 v3, 0x1

    .line 520007
    aput-object p1, v1, v3

    .line 520008
    .line 520009
    new-instance v4, Ljava/lang/Integer;

    .line 520010
    .line 520011
    invoke-direct {v4, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v5, 0x2

    .line 520015
    aput-object v4, v1, v5

    .line 520016
    .line 520017
    sget-object v4, Lcom/dianping/pioneer/utils/snackbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v6, 0x0

    .line 520020
    const v7, 0xf5e778

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v8

    .line 520027
    if-eqz v8, :cond_0

    .line 520028
    .line 520029
    invoke-static {v1, v6, v4, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    return-void

    .line 520033
    :cond_0
    const/16 v1, 0x11

    .line 520034
    .line 520035
    const/4 v4, 0x4

    .line 520036
    new-array v4, v4, [Ljava/lang/Object;

    .line 520037
    .line 520038
    aput-object p0, v4, v2

    .line 520039
    .line 520040
    aput-object p1, v4, v3

    .line 520041
    .line 520042
    new-instance v2, Ljava/lang/Integer;

    .line 520043
    .line 520044
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 520045
    .line 520046
    .line 520047
    aput-object v2, v4, v5

    .line 520048
    .line 520049
    new-instance v2, Ljava/lang/Integer;

    .line 520050
    .line 520051
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 520052
    .line 520053
    .line 520054
    aput-object v2, v4, v0

    .line 520055
    .line 520056
    sget-object v0, Lcom/dianping/pioneer/utils/snackbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520057
    .line 520058
    const v2, 0x291d07

    .line 520059
    .line 520060
    .line 520061
    invoke-static {v4, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520062
    .line 520063
    .line 520064
    move-result v3

    .line 520065
    if-eqz v3, :cond_1

    .line 520066
    .line 520067
    invoke-static {v4, v6, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520068
    .line 520069
    .line 520070
    goto :goto_0

    .line 520071
    :cond_1
    if-nez p0, :cond_2

    .line 520072
    .line 520073
    const-class p0, Lcom/dianping/pioneer/utils/snackbar/a;

    .line 520074
    .line 520075
    new-instance p2, Ljava/lang/StringBuilder;

    .line 520076
    .line 520077
    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    .line 520078
    .line 520079
    .line 520080
    const-string v0, "Activity cannot be null. message : "

    .line 520081
    .line 520082
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520083
    .line 520084
    .line 520085
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 520086
    .line 520087
    .line 520088
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 520089
    .line 520090
    .line 520091
    move-result-object p1

    .line 520092
    invoke-static {p0, p1}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 520093
    .line 520094
    .line 520095
    goto :goto_0

    .line 520096
    :cond_2
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 520097
    .line 520098
    invoke-direct {v0, p0, p1, p2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 520099
    .line 520100
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    :goto_0
    return-void
.end method

.method public static c(Landroid/view/View;Ljava/lang/String;)V
    .locals 10

    .line 410000
    const/4 v0, 0x3

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p0, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p1, v1, v3

    .line 410008
    .line 410009
    new-instance v4, Ljava/lang/Integer;

    .line 410010
    .line 410011
    const/4 v5, -0x1

    .line 410012
    invoke-direct {v4, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 410013
    .line 410014
    .line 410015
    const/4 v6, 0x2

    .line 410016
    aput-object v4, v1, v6

    .line 410017
    .line 410018
    sget-object v4, Lcom/dianping/pioneer/utils/snackbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410019
    .line 410020
    const/4 v7, 0x0

    .line 410021
    const v8, 0x917f36

    .line 410022
    .line 410023
    .line 410024
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410025
    .line 410026
    .line 410027
    move-result v9

    .line 410028
    if-eqz v9, :cond_0

    .line 410029
    .line 410030
    invoke-static {v1, v7, v4, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410031
    .line 410032
    .line 410033
    return-void

    .line 410034
    :cond_0
    const/16 v1, 0x11

    .line 410035
    .line 410036
    const/4 v4, 0x4

    .line 410037
    new-array v4, v4, [Ljava/lang/Object;

    .line 410038
    .line 410039
    aput-object p0, v4, v2

    .line 410040
    .line 410041
    aput-object p1, v4, v3

    .line 410042
    .line 410043
    new-instance v2, Ljava/lang/Integer;

    .line 410044
    .line 410045
    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    .line 410046
    .line 410047
    .line 410048
    aput-object v2, v4, v6

    .line 410049
    .line 410050
    new-instance v2, Ljava/lang/Integer;

    .line 410051
    .line 410052
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 410053
    .line 410054
    .line 410055
    aput-object v2, v4, v0

    .line 410056
    .line 410057
    sget-object v0, Lcom/dianping/pioneer/utils/snackbar/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410058
    .line 410059
    const v2, 0xaf8edf

    .line 410060
    .line 410061
    .line 410062
    invoke-static {v4, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410063
    .line 410064
    .line 410065
    move-result v3

    .line 410066
    if-eqz v3, :cond_1

    .line 410067
    .line 410068
    invoke-static {v4, v7, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410069
    .line 410070
    .line 410071
    goto :goto_0

    .line 410072
    :cond_1
    new-instance v0, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 410073
    .line 410074
    invoke-direct {v0, p0, p1, v5}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/view/View;Ljava/lang/CharSequence;I)V

    .line 410075
    .line 410076
    .line 410077
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->u(I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 410078
    .line 410079
    .line 410080
    move-result-object p0

    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    :goto_0
    return-void
.end method
