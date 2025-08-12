.class public final Lcom/meituan/android/qcsc/widget/dialog/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qcsc/widget/dialog/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:I

.field public b:Landroid/content/Context;

.field public c:Landroid/view/View;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/TextView;

.field public f:Landroid/widget/Button;

.field public g:Landroid/widget/Button;

.field public h:Landroid/content/DialogInterface$OnClickListener;

.field public i:Landroid/content/DialogInterface$OnClickListener;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/qcsc/widget/dialog/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xed0817

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->b:Landroid/content/Context;

    .line 120025
    .line 120026
    const v0, 0x7f0c09fd

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120030
    .line 120031
    .line 120032
    move-result v0

    .line 120033
    const/4 v1, 0x0

    .line 120034
    invoke-static {p1, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->c:Landroid/view/View;

    .line 120039
    .line 120040
    const v0, 0x7f0a3a51

    .line 120041
    .line 120042
    .line 120043
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Landroid/widget/TextView;

    .line 120048
    .line 120049
    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->d:Landroid/widget/TextView;

    .line 120050
    .line 120051
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->c:Landroid/view/View;

    .line 120052
    .line 120053
    const v0, 0x7f0a36c9

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    check-cast p1, Landroid/widget/TextView;

    .line 120061
    .line 120062
    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->e:Landroid/widget/TextView;

    .line 120063
    .line 120064
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->c:Landroid/view/View;

    .line 120065
    .line 120066
    const v0, 0x7f0a043c

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    check-cast p1, Landroid/widget/Button;

    .line 120074
    .line 120075
    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->f:Landroid/widget/Button;

    .line 120076
    .line 120077
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->c:Landroid/view/View;

    .line 120078
    .line 120079
    const v0, 0x7f0a03cd

    .line 120080
    .line 120081
    .line 120082
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120083
    .line 120084
    .line 120085
    move-result-object p1

    .line 120086
    check-cast p1, Landroid/widget/Button;

    .line 120087
    .line 120088
    iput-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->g:Landroid/widget/Button;

    .line 120089
    .line 120090
    const p1, 0x7f1102a8

    .line 120091
    .line 120092
    .line 120093
    iput p1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->a:I

    .line 120094
    .line 120095
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/qcsc/widget/dialog/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/widget/dialog/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdb5a3e

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
    check-cast v0, Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->b:Landroid/content/Context;

    .line 100024
    .line 100025
    iget v2, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->a:I

    .line 100026
    .line 100027
    invoke-direct {v0, v1, v2}, Lcom/meituan/android/qcsc/widget/dialog/e;-><init>(Landroid/content/Context;I)V

    .line 100028
    .line 100029
    .line 100030
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->c:Landroid/view/View;

    .line 100031
    .line 100032
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 100033
    .line 100034
    .line 100035
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->j:Z

    .line 100036
    .line 100037
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 100038
    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->f:Landroid/widget/Button;

    .line 100041
    .line 100042
    new-instance v2, Lcom/meituan/android/qcsc/widget/dialog/c;

    .line 100043
    .line 100044
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/qcsc/widget/dialog/c;-><init>(Lcom/meituan/android/qcsc/widget/dialog/e$a;Lcom/meituan/android/qcsc/widget/dialog/e;)V

    .line 100045
    .line 100046
    .line 100047
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100048
    .line 100049
    .line 100050
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->g:Landroid/widget/Button;

    .line 100051
    .line 100052
    new-instance v2, Lcom/meituan/android/qcsc/widget/dialog/d;

    .line 100053
    .line 100054
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/qcsc/widget/dialog/d;-><init>(Lcom/meituan/android/qcsc/widget/dialog/e$a;Lcom/meituan/android/qcsc/widget/dialog/e;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100058
    .line 100059
    .line 100060
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->f:Landroid/widget/Button;

    .line 100061
    .line 100062
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100063
    .line 100064
    .line 100065
    move-result v1

    .line 100066
    if-eqz v1, :cond_3

    .line 100067
    .line 100068
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->g:Landroid/widget/Button;

    .line 100069
    .line 100070
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100071
    .line 100072
    .line 100073
    move-result v1

    .line 100074
    if-nez v1, :cond_1

    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->f:Landroid/widget/Button;

    .line 100078
    .line 100079
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100080
    .line 100081
    .line 100082
    move-result v1

    .line 100083
    const v2, 0x7f0813e5

    .line 100084
    .line 100085
    .line 100086
    if-nez v1, :cond_2

    .line 100087
    .line 100088
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->f:Landroid/widget/Button;

    .line 100089
    .line 100090
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100091
    .line 100092
    .line 100093
    move-result v2

    .line 100094
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100095
    .line 100096
    .line 100097
    goto :goto_1

    .line 100098
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->f:Landroid/widget/Button;

    .line 100099
    .line 100100
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 100101
    .line 100102
    .line 100103
    move-result v1

    .line 100104
    if-nez v1, :cond_4

    .line 100105
    .line 100106
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->g:Landroid/widget/Button;

    .line 100107
    .line 100108
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100109
    .line 100110
    .line 100111
    move-result v2

    .line 100112
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100113
    .line 100114
    .line 100115
    goto :goto_1

    .line 100116
    :cond_3
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->f:Landroid/widget/Button;

    .line 100117
    .line 100118
    const v2, 0x7f0813e4

    .line 100119
    .line 100120
    .line 100121
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100122
    .line 100123
    .line 100124
    move-result v2

    .line 100125
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100126
    .line 100127
    .line 100128
    iget-object v1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->g:Landroid/widget/Button;

    .line 100129
    .line 100130
    const v2, 0x7f0813e3

    .line 100131
    .line 100132
    .line 100133
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100134
    .line 100135
    .line 100136
    move-result v2

    .line 100137
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 100138
    .line 100139
    .line 100140
    :cond_4
    :goto_1
    return-object v0
.end method

.method public final b(I)Lcom/meituan/android/qcsc/widget/dialog/e$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/qcsc/widget/dialog/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x15d1e2

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/qcsc/widget/dialog/e$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    return-object p0
.end method

.method public final c(Ljava/lang/CharSequence;)Lcom/meituan/android/qcsc/widget/dialog/e$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/widget/dialog/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4f9618

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/qcsc/widget/dialog/e$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->e:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p0
.end method

.method public final d(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e$a;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/widget/dialog/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1848ee

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/qcsc/widget/dialog/e$a;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->b:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e$a;

    move-result-object p1

    return-object p1
.end method

.method public final e(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e$a;
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
    sget-object v2, Lcom/meituan/android/qcsc/widget/dialog/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v3, 0x9ed05c

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
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->g:Landroid/widget/Button;

    .line 150028
    .line 150029
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 150030
    .line 150031
    .line 150032
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->g:Landroid/widget/Button;

    .line 150033
    .line 150034
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150035
    .line 150036
    .line 150037
    iput-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->i:Landroid/content/DialogInterface$OnClickListener;

    .line 150038
    .line 150039
    return-object p0
.end method

.method public final f(ILandroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e$a;
    .locals 4

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p2, v0, v1

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/qcsc/widget/dialog/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xc355d8

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 150030
    .line 150031
    return-object p1

    .line 150032
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->f:Landroid/widget/Button;

    .line 150033
    .line 150034
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 150035
    .line 150036
    .line 150037
    iput-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 150038
    .line 150039
    return-object p0
.end method

.method public final g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Lcom/meituan/android/qcsc/widget/dialog/e$a;
    .locals 4

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
    const/4 v1, 0x1

    .line 150007
    aput-object p2, v0, v1

    .line 150008
    .line 150009
    sget-object v1, Lcom/meituan/android/qcsc/widget/dialog/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0x6d3f72

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v3

    .line 150018
    if-eqz v3, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 150025
    .line 150026
    return-object p1

    .line 150027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->f:Landroid/widget/Button;

    .line 150028
    .line 150029
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150030
    .line 150031
    .line 150032
    iput-object p2, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->h:Landroid/content/DialogInterface$OnClickListener;

    .line 150033
    .line 150034
    return-object p0
.end method

.method public final h(I)Lcom/meituan/android/qcsc/widget/dialog/e$a;
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Integer;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/widget/dialog/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x858f46

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    move-result-object p1

    .line 120026
    check-cast p1, Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 120027
    .line 120028
    return-object p1

    .line 120029
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->d:Landroid/widget/TextView;

    .line 120030
    .line 120031
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->d:Landroid/widget/TextView;

    .line 120035
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public final i(Ljava/lang/CharSequence;)Lcom/meituan/android/qcsc/widget/dialog/e$a;
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
    sget-object v2, Lcom/meituan/android/qcsc/widget/dialog/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x2e0c56

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
    move-result-object p1

    .line 120021
    check-cast p1, Lcom/meituan/android/qcsc/widget/dialog/e$a;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->d:Landroid/widget/TextView;

    .line 120025
    .line 120026
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/qcsc/widget/dialog/e$a;->d:Landroid/widget/TextView;

    .line 120030
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-object p0
.end method

.method public final j()Lcom/meituan/android/qcsc/widget/dialog/e;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/widget/dialog/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4540e1

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
    check-cast v0, Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/widget/dialog/e$a;->a()Lcom/meituan/android/qcsc/widget/dialog/e;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/widget/dialog/e;->show()V

    return-object v0
.end method
