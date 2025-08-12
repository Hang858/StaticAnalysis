.class public abstract Lcom/meituan/android/paybase/widgets/wheelview/h;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/paybase/widgets/wheelview/h$a;,
        Lcom/meituan/android/paybase/widgets/wheelview/h$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/app/Dialog;",
        "Landroid/view/View$OnClickListener;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/paybase/widgets/wheelview/h$a;

.field public b:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

.field public c:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation
.end field

.field public j:Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

.field public k:Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

.field public l:Lcom/meituan/android/paybase/widgets/wheelview/h$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/paybase/widgets/wheelview/h$b;)V
    .locals 3

    .line 150000
    const v0, 0x7f1106af

    .line 150001
    .line 150002
    .line 150003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 150004
    .line 150005
    .line 150006
    const/4 v0, 0x2

    .line 150007
    new-array v0, v0, [Ljava/lang/Object;

    .line 150008
    .line 150009
    const/4 v1, 0x0

    .line 150010
    aput-object p1, v0, v1

    .line 150011
    .line 150012
    const/4 p1, 0x1

    .line 150013
    aput-object p2, v0, p1

    .line 150014
    .line 150015
    sget-object p1, Lcom/meituan/android/paybase/widgets/wheelview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v1, 0xd7794b

    .line 150018
    .line 150019
    .line 150020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150021
    .line 150022
    .line 150023
    move-result v2

    .line 150024
    if-eqz v2, :cond_0

    .line 150025
    .line 150026
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150027
    .line 150028
    .line 150029
    return-void

    .line 150030
    :cond_0
    sget-object p1, Lcom/meituan/android/paybase/widgets/wheelview/h$a;->b:Lcom/meituan/android/paybase/widgets/wheelview/h$a;

    .line 150031
    .line 150032
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->a:Lcom/meituan/android/paybase/widgets/wheelview/h$a;

    .line 150033
    .line 150034
    const/16 p1, 0x15

    .line 150035
    .line 150036
    iput p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->d:I

    .line 150037
    .line 150038
    const/16 p1, 0x13

    .line 150039
    .line 150040
    iput p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->e:I

    .line 150041
    .line 150042
    new-instance p1, Ljava/util/ArrayList;

    .line 150043
    .line 150044
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150045
    .line 150046
    .line 150047
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->h:Ljava/util/List;

    .line 150048
    .line 150049
    new-instance p1, Ljava/util/ArrayList;

    .line 150050
    .line 150051
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 150052
    .line 150053
    .line 150054
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->i:Ljava/util/List;

    .line 150055
    .line 150056
    iput-object p2, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->l:Lcom/meituan/android/paybase/widgets/wheelview/h$b;

    .line 150057
    .line 150058
    return-void
.end method


# virtual methods
.method public abstract a()Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;
.end method

.method public abstract b()Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;
.end method

.method public final c(Ljava/lang/String;Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;)V
    .locals 5

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v1, 0x0

    .line 150004
    aput-object p1, v0, v1

    .line 150005
    .line 150006
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v2, Lcom/meituan/android/paybase/widgets/wheelview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x6853f4

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v4

    .line 150018
    if-eqz v4, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    iget-object p2, p2, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->m:Ljava/util/ArrayList;

    .line 150025
    .line 150026
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    :goto_0
    if-ge v1, v0, :cond_2

    .line 150031
    .line 150032
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    move-result-object v2

    .line 150036
    check-cast v2, Landroid/widget/TextView;

    .line 150037
    .line 150038
    invoke-virtual {v2}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v3

    .line 150042
    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 150043
    .line 150044
    .line 150045
    move-result-object v3

    .line 150046
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150047
    .line 150048
    .line 150049
    move-result v3

    .line 150050
    if-eqz v3, :cond_1

    .line 150051
    .line 150052
    iget-object v3, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->k:Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

    .line 150053
    .line 150054
    iget v3, v3, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->k:I

    .line 150055
    .line 150056
    int-to-float v3, v3

    .line 150057
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150058
    .line 150059
    .line 150060
    iget v3, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->f:I

    .line 150061
    .line 150062
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150063
    .line 150064
    .line 150065
    goto :goto_1

    .line 150066
    :cond_1
    iget-object v3, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->k:Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

    .line 150067
    .line 150068
    iget v3, v3, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->l:I

    .line 150069
    .line 150070
    int-to-float v3, v3

    .line 150071
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextSize(F)V

    .line 150072
    .line 150073
    .line 150074
    iget v3, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->g:I

    .line 150075
    .line 150076
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150077
    .line 150078
    .line 150079
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 150080
    goto :goto_0

    :cond_2
    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/paybase/widgets/wheelview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x85ceda

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
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120022
    .line 120023
    .line 120024
    move-result p1

    .line 120025
    const v0, 0x7f0a087d

    .line 120026
    .line 120027
    .line 120028
    if-ne p1, v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 120031
    .line 120032
    .line 120033
    goto :goto_1

    .line 120034
    :cond_1
    const v0, 0x7f0a087e

    .line 120035
    .line 120036
    .line 120037
    if-ne p1, v0, :cond_3

    .line 120038
    .line 120039
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->i:Ljava/util/List;

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->k:Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

    .line 120042
    .line 120043
    iget v0, v0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/a;->b:I

    .line 120044
    .line 120045
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->j:Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

    .line 120050
    .line 120051
    if-eqz v0, :cond_2

    .line 120052
    .line 120053
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->h:Ljava/util/List;

    .line 120054
    .line 120055
    if-eqz v1, :cond_2

    .line 120056
    .line 120057
    iget v0, v0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/a;->b:I

    .line 120058
    .line 120059
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120060
    .line 120061
    .line 120062
    move-result-object v0

    .line 120063
    goto :goto_0

    .line 120064
    :cond_2
    const/4 v0, 0x0

    .line 120065
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->l:Lcom/meituan/android/paybase/widgets/wheelview/h$b;

    .line 120066
    .line 120067
    invoke-interface {v1, p1, v0}, Lcom/meituan/android/paybase/widgets/wheelview/h$b;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 120068
    .line 120069
    .line 120070
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    :cond_3
    :goto_1
    return-void
.end method

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
    sget-object v2, Lcom/meituan/android/paybase/widgets/wheelview/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xbbcd09

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
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/wheelview/h;->a()Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->k:Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

    .line 120029
    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/paybase/widgets/wheelview/h;->b()Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->j:Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

    .line 120035
    .line 120036
    if-nez p1, :cond_1

    .line 120037
    .line 120038
    sget-object p1, Lcom/meituan/android/paybase/widgets/wheelview/h$a;->a:Lcom/meituan/android/paybase/widgets/wheelview/h$a;

    .line 120039
    .line 120040
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->a:Lcom/meituan/android/paybase/widgets/wheelview/h$a;

    .line 120041
    .line 120042
    :cond_1
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120043
    .line 120044
    .line 120045
    move-result-object p1

    .line 120046
    const/16 v0, 0x50

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 120049
    .line 120050
    .line 120051
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v0

    .line 120062
    const/4 v1, -0x1

    .line 120063
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120064
    .line 120065
    const/4 v2, -0x2

    .line 120066
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 120067
    .line 120068
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120069
    .line 120070
    .line 120071
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120072
    .line 120073
    .line 120074
    move-result-object p1

    .line 120075
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120076
    .line 120077
    .line 120078
    move-result-object p1

    .line 120079
    const v0, 0x7f0c092f

    .line 120080
    .line 120081
    .line 120082
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120083
    .line 120084
    .line 120085
    move-result v0

    .line 120086
    const/4 v2, 0x0

    .line 120087
    invoke-virtual {p1, v0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object p1

    .line 120091
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 120092
    .line 120093
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {p0, p1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120097
    .line 120098
    .line 120099
    const v0, 0x7f0a087d

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v0

    .line 120106
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120107
    .line 120108
    .line 120109
    const v0, 0x7f0a087e

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object v0

    .line 120116
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120120
    .line 120121
    .line 120122
    move-result-object v0

    .line 120123
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120124
    .line 120125
    .line 120126
    move-result-object v0

    .line 120127
    const v1, 0x7f060b8e

    .line 120128
    .line 120129
    .line 120130
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120131
    .line 120132
    .line 120133
    move-result v0

    .line 120134
    iput v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->f:I

    .line 120135
    .line 120136
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120137
    .line 120138
    .line 120139
    move-result-object v0

    .line 120140
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    const v1, 0x7f060bda

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120148
    .line 120149
    .line 120150
    move-result v0

    .line 120151
    iput v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->g:I

    .line 120152
    .line 120153
    const v0, 0x7f0a3fe3

    .line 120154
    .line 120155
    .line 120156
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    check-cast v0, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 120161
    .line 120162
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->b:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 120163
    .line 120164
    const v0, 0x7f0a3fe4

    .line 120165
    .line 120166
    .line 120167
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120168
    .line 120169
    .line 120170
    move-result-object p1

    .line 120171
    check-cast p1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 120172
    .line 120173
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->c:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 120174
    .line 120175
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->a:Lcom/meituan/android/paybase/widgets/wheelview/h$a;

    .line 120176
    .line 120177
    sget-object v1, Lcom/meituan/android/paybase/widgets/wheelview/h$a;->b:Lcom/meituan/android/paybase/widgets/wheelview/h$a;

    .line 120178
    .line 120179
    if-eq v0, v1, :cond_2

    .line 120180
    .line 120181
    const/16 v0, 0x8

    .line 120182
    .line 120183
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120184
    .line 120185
    .line 120186
    const p1, 0x7f0a0a11

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120190
    .line 120191
    .line 120192
    move-result-object p1

    .line 120193
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 120194
    .line 120195
    .line 120196
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->i:Ljava/util/List;

    .line 120197
    .line 120198
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 120199
    .line 120200
    .line 120201
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->k:Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

    .line 120202
    .line 120203
    iget-object v0, p1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->c:Ljava/util/List;

    .line 120204
    .line 120205
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->i:Ljava/util/List;

    .line 120206
    .line 120207
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->a:Lcom/meituan/android/paybase/widgets/wheelview/h$a;

    .line 120208
    .line 120209
    if-ne v0, v1, :cond_3

    .line 120210
    .line 120211
    iget v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->d:I

    .line 120212
    .line 120213
    goto :goto_0

    .line 120214
    :cond_3
    const/16 v0, 0x11

    .line 120215
    .line 120216
    :goto_0
    iput v0, p1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->n:I

    .line 120217
    .line 120218
    iget v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->f:I

    .line 120219
    .line 120220
    iput v0, p1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->f:I

    .line 120221
    .line 120222
    iget v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->g:I

    .line 120223
    .line 120224
    iput v0, p1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->d:I

    .line 120225
    .line 120226
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->b:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 120227
    .line 120228
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->setViewAdapter(Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;)V

    .line 120229
    .line 120230
    .line 120231
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->b:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 120232
    .line 120233
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->k:Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

    .line 120234
    .line 120235
    iget v0, v0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/a;->b:I

    .line 120236
    .line 120237
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->setCurrentItem(I)V

    .line 120238
    .line 120239
    .line 120240
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->a:Lcom/meituan/android/paybase/widgets/wheelview/h$a;

    .line 120241
    .line 120242
    if-ne p1, v1, :cond_5

    .line 120243
    .line 120244
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->j:Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

    .line 120245
    .line 120246
    if-nez p1, :cond_4

    .line 120247
    .line 120248
    sget-object p1, Lcom/meituan/android/paybase/widgets/wheelview/h$a;->a:Lcom/meituan/android/paybase/widgets/wheelview/h$a;

    .line 120249
    .line 120250
    iput-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->a:Lcom/meituan/android/paybase/widgets/wheelview/h$a;

    .line 120251
    .line 120252
    goto :goto_1

    .line 120253
    :cond_4
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->h:Ljava/util/List;

    .line 120254
    .line 120255
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 120256
    .line 120257
    .line 120258
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->j:Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

    .line 120259
    .line 120260
    iget-object v0, p1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->c:Ljava/util/List;

    .line 120261
    .line 120262
    iput-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->h:Ljava/util/List;

    .line 120263
    .line 120264
    iget v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->e:I

    .line 120265
    .line 120266
    iput v0, p1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->n:I

    .line 120267
    .line 120268
    iget v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->f:I

    .line 120269
    .line 120270
    iput v0, p1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->f:I

    .line 120271
    .line 120272
    iget v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->g:I

    .line 120273
    .line 120274
    iput v0, p1, Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;->d:I

    .line 120275
    .line 120276
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->c:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 120277
    .line 120278
    invoke-virtual {v0, p1}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->setViewAdapter(Lcom/meituan/android/paybase/widgets/wheelview/adapter/c;)V

    .line 120279
    .line 120280
    .line 120281
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->c:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 120282
    .line 120283
    iget-object v0, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->j:Lcom/meituan/android/paybase/widgets/wheelview/adapter/b;

    .line 120284
    .line 120285
    iget v0, v0, Lcom/meituan/android/paybase/widgets/wheelview/adapter/a;->b:I

    .line 120286
    .line 120287
    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->setCurrentItem(I)V

    .line 120288
    .line 120289
    .line 120290
    :cond_5
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->a:Lcom/meituan/android/paybase/widgets/wheelview/h$a;

    .line 120291
    .line 120292
    if-ne p1, v1, :cond_6

    .line 120293
    .line 120294
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->c:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 120295
    .line 120296
    new-instance v0, Lcom/meituan/android/paybase/widgets/wheelview/d;

    .line 120297
    .line 120298
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/widgets/wheelview/d;-><init>(Lcom/meituan/android/paybase/widgets/wheelview/h;)V

    .line 120299
    .line 120300
    .line 120301
    iget-object p1, p1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->o:Ljava/util/LinkedList;

    .line 120302
    .line 120303
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120304
    .line 120305
    .line 120306
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->c:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 120307
    .line 120308
    new-instance v0, Lcom/meituan/android/paybase/widgets/wheelview/f;

    .line 120309
    .line 120310
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/widgets/wheelview/f;-><init>(Lcom/meituan/android/paybase/widgets/wheelview/h;)V

    .line 120311
    .line 120312
    .line 120313
    iget-object p1, p1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->p:Ljava/util/LinkedList;

    .line 120314
    .line 120315
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120316
    .line 120317
    .line 120318
    :cond_6
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->b:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 120319
    .line 120320
    new-instance v0, Lcom/meituan/android/paybase/widgets/wheelview/e;

    .line 120321
    .line 120322
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/widgets/wheelview/e;-><init>(Lcom/meituan/android/paybase/widgets/wheelview/h;)V

    .line 120323
    .line 120324
    .line 120325
    iget-object p1, p1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->o:Ljava/util/LinkedList;

    .line 120326
    .line 120327
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120328
    .line 120329
    .line 120330
    iget-object p1, p0, Lcom/meituan/android/paybase/widgets/wheelview/h;->b:Lcom/meituan/android/paybase/widgets/wheelview/WheelView;

    .line 120331
    .line 120332
    new-instance v0, Lcom/meituan/android/paybase/widgets/wheelview/g;

    .line 120333
    .line 120334
    invoke-direct {v0, p0}, Lcom/meituan/android/paybase/widgets/wheelview/g;-><init>(Lcom/meituan/android/paybase/widgets/wheelview/h;)V

    .line 120335
    .line 120336
    .line 120337
    iget-object p1, p1, Lcom/meituan/android/paybase/widgets/wheelview/WheelView;->p:Ljava/util/LinkedList;

    .line 120338
    .line 120339
    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 120340
    .line 120341
    .line 120342
    return-void
.end method
