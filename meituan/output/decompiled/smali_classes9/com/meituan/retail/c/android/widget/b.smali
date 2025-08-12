.class public final Lcom/meituan/retail/c/android/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x48558ea03188b7b0L    # 2.934204741163392E40

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    const v2, 0x7f100e54

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x0

    aput-object v1, v0, v3

    sget-object v1, Lcom/meituan/retail/c/android/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0x9ab2a5

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->z()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/retail/c/android/widget/b;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public static b(Ljava/lang/CharSequence;)V
    .locals 6

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p0, v0, v1

    .line 120005
    .line 120006
    new-instance v1, Ljava/lang/Integer;

    .line 120007
    .line 120008
    const/4 v2, -0x1

    .line 120009
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120010
    .line 120011
    .line 120012
    const/4 v3, 0x1

    .line 120013
    aput-object v1, v0, v3

    .line 120014
    .line 120015
    sget-object v1, Lcom/meituan/retail/c/android/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120016
    .line 120017
    const/4 v3, 0x0

    .line 120018
    const v4, 0xf023de

    .line 120019
    .line 120020
    .line 120021
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v5

    .line 120025
    if-eqz v5, :cond_0

    .line 120026
    .line 120027
    invoke-static {v0, v3, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    if-eqz v0, :cond_1

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_1
    sget-object v0, Lcom/meituan/retail/c/android/app/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120039
    .line 120040
    sget-object v0, Lcom/meituan/retail/c/android/app/b$a;->a:Lcom/meituan/retail/c/android/app/b;

    .line 120041
    .line 120042
    iget-object v1, v0, Lcom/meituan/retail/c/android/app/b;->k:Landroid/app/Activity;

    .line 120043
    .line 120044
    if-eqz v1, :cond_2

    .line 120045
    .line 120046
    new-instance v3, Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120047
    .line 120048
    iget-object v0, v0, Lcom/meituan/retail/c/android/app/b;->k:Landroid/app/Activity;

    .line 120049
    .line 120050
    invoke-direct {v3, v0, p0, v2}, Lcom/sankuai/meituan/android/ui/widget/d;-><init>(Landroid/app/Activity;Ljava/lang/CharSequence;I)V

    .line 120051
    .line 120052
    .line 120053
    :cond_2
    if-nez v3, :cond_3

    .line 120054
    .line 120055
    return-void

    .line 120056
    :cond_3
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->z()Landroid/content/Context;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p0

    .line 120060
    const/high16 v0, 0x41200000    # 10.0f

    .line 120061
    .line 120062
    invoke-static {p0, v0}, Lcom/meituan/retail/common/utils/a;->a(Landroid/content/Context;F)I

    .line 120063
    .line 120064
    .line 120065
    move-result p0

    .line 120066
    int-to-float p0, p0

    .line 120067
    invoke-virtual {v3, p0}, Lcom/sankuai/meituan/android/ui/widget/d;->B(F)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 120068
    .line 120069
    .line 120070
    move-result-object p0

    .line 120071
    invoke-virtual {p0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method

.method public static c(Ljava/lang/String;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/retail/c/android/widget/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x34c4aa

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p0}, Lcom/meituan/retail/c/android/widget/b;->b(Ljava/lang/CharSequence;)V

    return-void
.end method
