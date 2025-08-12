.class public final Lcom/meituan/android/food/poi/comment/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/food/poi/comment/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Landroid/content/DialogInterface$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4bb71b7436edff15L    # 5.665879262962882E56

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/food/poi/comment/a$c;)V
    .locals 4

    .line 120000
    iget-object v0, p1, Lcom/meituan/android/food/poi/comment/a$c;->a:Landroid/content/Context;

    .line 120001
    .line 120002
    const v1, 0x7f11014f

    .line 120003
    .line 120004
    .line 120005
    invoke-direct {p0, v0, v1}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v0, 0x1

    .line 120009
    new-array v0, v0, [Ljava/lang/Object;

    .line 120010
    .line 120011
    const/4 v1, 0x0

    .line 120012
    aput-object p1, v0, v1

    .line 120013
    .line 120014
    sget-object v1, Lcom/meituan/android/food/poi/comment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120015
    .line 120016
    const v2, 0x130416

    .line 120017
    .line 120018
    .line 120019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120020
    .line 120021
    .line 120022
    move-result v3

    .line 120023
    if-eqz v3, :cond_0

    .line 120024
    .line 120025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120026
    .line 120027
    .line 120028
    goto :goto_0

    .line 120029
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/food/poi/comment/a$c;->b:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object v0, p0, Lcom/meituan/android/food/poi/comment/a;->a:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v0, p1, Lcom/meituan/android/food/poi/comment/a$c;->c:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v0, p0, Lcom/meituan/android/food/poi/comment/a;->b:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/meituan/android/food/poi/comment/a$c;->d:Landroid/content/DialogInterface$OnClickListener;

    .line 120038
    .line 120039
    iput-object p1, p0, Lcom/meituan/android/food/poi/comment/a;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 120040
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v2, Lcom/meituan/android/food/poi/comment/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa2c934

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c021f

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p0, v1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120035
    .line 120036
    .line 120037
    const p1, 0x7f0a0984

    .line 120038
    .line 120039
    .line 120040
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    check-cast p1, Landroid/widget/TextView;

    .line 120045
    .line 120046
    const v0, 0x7f0a0982

    .line 120047
    .line 120048
    .line 120049
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    check-cast v0, Landroid/widget/TextView;

    .line 120054
    .line 120055
    iget-object v1, p0, Lcom/meituan/android/food/poi/comment/a;->a:Ljava/lang/String;

    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120058
    .line 120059
    .line 120060
    iget-object p1, p0, Lcom/meituan/android/food/poi/comment/a;->b:Ljava/lang/String;

    .line 120061
    .line 120062
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120063
    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/food/poi/comment/a;->c:Landroid/content/DialogInterface$OnClickListener;

    .line 120066
    .line 120067
    if-nez p1, :cond_1

    .line 120068
    .line 120069
    new-instance p1, Lcom/meituan/android/food/poi/comment/a$a;

    .line 120070
    .line 120071
    invoke-direct {p1, p0}, Lcom/meituan/android/food/poi/comment/a$a;-><init>(Lcom/meituan/android/food/poi/comment/a;)V

    .line 120072
    .line 120073
    .line 120074
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120075
    .line 120076
    .line 120077
    goto :goto_0

    .line 120078
    :cond_1
    new-instance p1, Lcom/meituan/android/food/poi/comment/a$b;

    .line 120079
    .line 120080
    invoke-direct {p1, p0}, Lcom/meituan/android/food/poi/comment/a$b;-><init>(Lcom/meituan/android/food/poi/comment/a;)V

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_0
    return-void
.end method
