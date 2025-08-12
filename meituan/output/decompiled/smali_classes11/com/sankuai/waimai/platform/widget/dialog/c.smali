.class public final Lcom/sankuai/waimai/platform/widget/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x2cbd6fc1931c70daL    # 3.5279971386803054E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Dialog;)V
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
    sget-object v1, Lcom/sankuai/waimai/platform/widget/dialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    const v3, 0xc456bb

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
    return-void

    .line 120022
    :cond_0
    if-eqz p0, :cond_1

    .line 120023
    .line 120024
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public static b(Landroid/app/Dialog;)V
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/dialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xfeb505

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
    return-void

    .line 120022
    :cond_0
    if-nez p0, :cond_1

    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_1
    :try_start_0
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120029
    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :catch_0
    move-exception p0

    .line 120033
    const-string v0, "exception: "

    .line 120034
    .line 120035
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    invoke-virtual {p0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 120040
    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-array v0, v1, [Ljava/lang/Object;

    const-string v1, "error"

    invoke-static {v1, p0, v0}, Lcom/sankuai/waimai/foundation/utils/log/a;->c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public static c(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/dialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0xa275a5

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
    check-cast p0, Landroid/app/Dialog;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 120026
    .line 120027
    const v2, 0x7f110519

    .line 120028
    .line 120029
    .line 120030
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 120031
    .line 120032
    .line 120033
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v0

    .line 120037
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120038
    .line 120039
    .line 120040
    if-eqz p0, :cond_1

    .line 120041
    .line 120042
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 120043
    .line 120044
    .line 120045
    move-result p0

    .line 120046
    if-nez p0, :cond_1

    .line 120047
    .line 120048
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120052
    .line 120053
    .line 120054
    move-result-object p0

    .line 120055
    if-eqz p0, :cond_1

    .line 120056
    .line 120057
    const v1, 0x7f0c0e93

    .line 120058
    .line 120059
    .line 120060
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v1

    invoke-virtual {p0, v1}, Landroid/view/Window;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-object v0

    :catch_0
    return-object v3
.end method

.method public static d(Landroid/content/Context;)Landroid/app/Dialog;
    .locals 6

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
    sget-object v2, Lcom/sankuai/waimai/platform/widget/dialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    const v4, 0x544190

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
    check-cast p0, Landroid/app/Dialog;

    .line 120023
    .line 120024
    return-object p0

    .line 120025
    :cond_0
    :try_start_0
    instance-of v0, p0, Landroid/app/Activity;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    check-cast p0, Landroid/app/Activity;

    .line 120030
    .line 120031
    invoke-static {p0}, Lcom/sankuai/waimai/platform/widget/dialog/c;->c(Landroid/app/Activity;)Landroid/app/Dialog;

    .line 120032
    .line 120033
    .line 120034
    move-result-object p0

    .line 120035
    return-object p0

    .line 120036
    :cond_1
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 120037
    .line 120038
    const v2, 0x7f110519

    .line 120039
    .line 120040
    .line 120041
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 120042
    .line 120043
    .line 120044
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p0

    .line 120048
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p0}, Landroid/app/Dialog;->show()V

    .line 120052
    .line 120053
    .line 120054
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    if-eqz v0, :cond_2

    .line 120059
    .line 120060
    const v1, 0x7f0c0e93

    .line 120061
    .line 120062
    .line 120063
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120064
    .line 120065
    .line 120066
    move-result v1

    .line 120067
    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120068
    .line 120069
    .line 120070
    :cond_2
    return-object p0

    :catch_0
    return-object v3
.end method

.method public static e(Landroid/app/Activity;)Landroid/app/Dialog;
    .locals 6

    .line 120000
    const/4 v0, 0x3

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v2, Ljava/lang/Integer;

    .line 120007
    .line 120008
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120009
    .line 120010
    .line 120011
    const/4 v3, 0x1

    .line 120012
    aput-object v2, v0, v3

    .line 120013
    .line 120014
    new-instance v2, Ljava/lang/Integer;

    .line 120015
    .line 120016
    invoke-direct {v2, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 120017
    .line 120018
    .line 120019
    const/4 v3, 0x2

    .line 120020
    aput-object v2, v0, v3

    .line 120021
    .line 120022
    sget-object v2, Lcom/sankuai/waimai/platform/widget/dialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120023
    .line 120024
    const/4 v3, 0x0

    .line 120025
    const v4, 0x9007f9

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120029
    .line 120030
    .line 120031
    move-result v5

    .line 120032
    if-eqz v5, :cond_0

    .line 120033
    .line 120034
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p0

    .line 120038
    check-cast p0, Landroid/app/Dialog;

    .line 120039
    .line 120040
    return-object p0

    .line 120041
    :cond_0
    :try_start_0
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 120042
    .line 120043
    const v2, 0x7f110519

    .line 120044
    .line 120045
    .line 120046
    invoke-direct {v0, p0, v2}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120054
    .line 120055
    .line 120056
    if-eqz p0, :cond_1

    .line 120057
    .line 120058
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 120059
    .line 120060
    .line 120061
    move-result p0

    .line 120062
    if-nez p0, :cond_1

    .line 120063
    .line 120064
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    invoke-virtual {p0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120072
    .line 120073
    .line 120074
    move-result-object v2

    .line 120075
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->x:I

    .line 120076
    .line 120077
    iput v1, v2, Landroid/view/WindowManager$LayoutParams;->y:I

    .line 120078
    .line 120079
    invoke-virtual {p0, v2}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120080
    .line 120081
    .line 120082
    const v1, 0x7f0c0e93

    .line 120083
    .line 120084
    .line 120085
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    invoke-virtual {p0, v1}, Landroid/view/Window;->setContentView(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120090
    :cond_1
    return-object v0

    :catch_0
    return-object v3
.end method
