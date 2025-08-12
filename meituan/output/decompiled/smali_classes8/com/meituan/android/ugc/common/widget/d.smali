.class public final Lcom/meituan/android/ugc/common/widget/d;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/common/widget/d$a;,
        Lcom/meituan/android/ugc/common/widget/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/ugc/common/widget/d$b;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x77d94d4cba5c2df5L    # -2.14823802219867E-269

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/ugc/common/widget/d$a;I)V
    .locals 3

    .line 170000
    iget-object v0, p1, Lcom/meituan/android/ugc/common/widget/d$a;->a:Lcom/meituan/android/ugc/common/widget/d$b;

    .line 170001
    .line 170002
    iget-object v0, v0, Lcom/meituan/android/ugc/common/widget/d$b;->a:Landroid/content/Context;

    .line 170003
    .line 170004
    invoke-direct {p0, v0, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 170005
    .line 170006
    .line 170007
    const/4 v0, 0x2

    .line 170008
    new-array v0, v0, [Ljava/lang/Object;

    .line 170009
    .line 170010
    const/4 v1, 0x0

    .line 170011
    aput-object p1, v0, v1

    .line 170012
    .line 170013
    new-instance v1, Ljava/lang/Integer;

    .line 170014
    .line 170015
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170016
    .line 170017
    .line 170018
    const/4 p2, 0x1

    .line 170019
    aput-object v1, v0, p2

    .line 170020
    .line 170021
    sget-object p2, Lcom/meituan/android/ugc/common/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170022
    .line 170023
    const v1, 0xe49666

    .line 170024
    .line 170025
    .line 170026
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170027
    .line 170028
    .line 170029
    move-result v2

    .line 170030
    if-eqz v2, :cond_0

    .line 170031
    .line 170032
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170033
    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/ugc/common/widget/d$a;->a:Lcom/meituan/android/ugc/common/widget/d$b;

    .line 170037
    .line 170038
    iput-object p1, p0, Lcom/meituan/android/ugc/common/widget/d;->a:Lcom/meituan/android/ugc/common/widget/d$b;

    .line 170039
    .line 170040
    :goto_0
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/ugc/common/widget/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd2de21

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
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    const p1, 0x7f0c0d5d

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
    const p1, 0x7f0a3476

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Landroid/widget/TextView;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/ugc/common/widget/d;->b:Landroid/widget/TextView;

    .line 120044
    .line 120045
    const p1, 0x7f0a22ba

    .line 120046
    .line 120047
    .line 120048
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    check-cast p1, Landroid/widget/TextView;

    .line 120053
    .line 120054
    iput-object p1, p0, Lcom/meituan/android/ugc/common/widget/d;->c:Landroid/widget/TextView;

    .line 120055
    .line 120056
    const p1, 0x7f0a2808

    .line 120057
    .line 120058
    .line 120059
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120060
    .line 120061
    .line 120062
    move-result-object p1

    .line 120063
    check-cast p1, Landroid/widget/TextView;

    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/meituan/android/ugc/common/widget/d;->d:Landroid/widget/TextView;

    .line 120066
    .line 120067
    iget-object p1, p0, Lcom/meituan/android/ugc/common/widget/d;->b:Landroid/widget/TextView;

    .line 120068
    .line 120069
    iget-object v0, p0, Lcom/meituan/android/ugc/common/widget/d;->a:Lcom/meituan/android/ugc/common/widget/d$b;

    .line 120070
    .line 120071
    iget-object v0, v0, Lcom/meituan/android/ugc/common/widget/d$b;->d:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object p1, p0, Lcom/meituan/android/ugc/common/widget/d;->c:Landroid/widget/TextView;

    .line 120077
    .line 120078
    iget-object v0, p0, Lcom/meituan/android/ugc/common/widget/d;->a:Lcom/meituan/android/ugc/common/widget/d$b;

    .line 120079
    .line 120080
    iget-object v0, v0, Lcom/meituan/android/ugc/common/widget/d$b;->e:Ljava/lang/String;

    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120083
    .line 120084
    .line 120085
    iget-object p1, p0, Lcom/meituan/android/ugc/common/widget/d;->c:Landroid/widget/TextView;

    .line 120086
    .line 120087
    new-instance v0, Lcom/meituan/android/ugc/common/widget/b;

    .line 120088
    .line 120089
    invoke-direct {v0, p0}, Lcom/meituan/android/ugc/common/widget/b;-><init>(Lcom/meituan/android/ugc/common/widget/d;)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120093
    .line 120094
    .line 120095
    iget-object p1, p0, Lcom/meituan/android/ugc/common/widget/d;->d:Landroid/widget/TextView;

    .line 120096
    .line 120097
    iget-object v0, p0, Lcom/meituan/android/ugc/common/widget/d;->a:Lcom/meituan/android/ugc/common/widget/d$b;

    .line 120098
    .line 120099
    iget-object v0, v0, Lcom/meituan/android/ugc/common/widget/d$b;->g:Ljava/lang/String;

    .line 120100
    .line 120101
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120102
    .line 120103
    .line 120104
    iget-object p1, p0, Lcom/meituan/android/ugc/common/widget/d;->d:Landroid/widget/TextView;

    .line 120105
    .line 120106
    new-instance v0, Lcom/meituan/android/ugc/common/widget/c;

    .line 120107
    .line 120108
    invoke-direct {v0, p0}, Lcom/meituan/android/ugc/common/widget/c;-><init>(Lcom/meituan/android/ugc/common/widget/d;)V

    .line 120109
    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/android/ugc/common/widget/d;->a:Lcom/meituan/android/ugc/common/widget/d$b;

    .line 120115
    .line 120116
    iget-boolean p1, p1, Lcom/meituan/android/ugc/common/widget/d$b;->b:Z

    .line 120117
    .line 120118
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120119
    .line 120120
    return-void
.end method
