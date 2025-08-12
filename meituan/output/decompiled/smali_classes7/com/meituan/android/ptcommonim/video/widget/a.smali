.class public final Lcom/meituan/android/ptcommonim/video/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ptcommonim/video/widget/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v7/app/AlertDialog;

.field public final b:Landroid/view/View;

.field public c:Landroid/view/View$OnClickListener;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x57650bdcab9aa074L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/ptcommonim/video/widget/a$c;)V
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
    sget-object v1, Lcom/meituan/android/ptcommonim/video/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xeb9429

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
    new-instance v0, Landroid/support/v7/app/AlertDialog$Builder;

    .line 120025
    .line 120026
    iget-object v1, p1, Lcom/meituan/android/ptcommonim/video/widget/a$c;->a:Landroid/app/Activity;

    .line 120027
    .line 120028
    invoke-direct {v0, v1}, Landroid/support/v7/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 120029
    .line 120030
    .line 120031
    invoke-virtual {v0}, Landroid/support/v7/app/AlertDialog$Builder;->create()Landroid/support/v7/app/AlertDialog;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/video/widget/a;->a:Landroid/support/v7/app/AlertDialog;

    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/meituan/android/ptcommonim/video/widget/a$c;->a:Landroid/app/Activity;

    .line 120038
    .line 120039
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const v1, 0x7f0c09b6

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    const/4 v2, 0x0

    .line 120051
    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v0

    .line 120055
    iput-object v0, p0, Lcom/meituan/android/ptcommonim/video/widget/a;->b:Landroid/view/View;

    .line 120056
    .line 120057
    const v1, 0x7f0a3a4b

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    check-cast v1, Landroid/widget/TextView;

    .line 120065
    .line 120066
    const v2, 0x7f0a368f

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v2

    .line 120073
    check-cast v2, Landroid/widget/TextView;

    .line 120074
    .line 120075
    const v3, 0x7f0a36c3

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v0

    .line 120082
    check-cast v0, Landroid/widget/TextView;

    .line 120083
    .line 120084
    new-instance v3, Lcom/meituan/android/ptcommonim/video/widget/a$a;

    .line 120085
    .line 120086
    invoke-direct {v3, p0}, Lcom/meituan/android/ptcommonim/video/widget/a$a;-><init>(Lcom/meituan/android/ptcommonim/video/widget/a;)V

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {v0, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120090
    .line 120091
    .line 120092
    new-instance v3, Lcom/meituan/android/ptcommonim/video/widget/a$b;

    .line 120093
    .line 120094
    invoke-direct {v3, p0}, Lcom/meituan/android/ptcommonim/video/widget/a$b;-><init>(Lcom/meituan/android/ptcommonim/video/widget/a;)V

    .line 120095
    .line 120096
    .line 120097
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120098
    .line 120099
    .line 120100
    iget-object v3, p1, Lcom/meituan/android/ptcommonim/video/widget/a$c;->e:Landroid/view/View$OnClickListener;

    .line 120101
    .line 120102
    iput-object v3, p0, Lcom/meituan/android/ptcommonim/video/widget/a;->c:Landroid/view/View$OnClickListener;

    .line 120103
    .line 120104
    iget-object v3, p1, Lcom/meituan/android/ptcommonim/video/widget/a$c;->b:Ljava/lang/String;

    .line 120105
    .line 120106
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v1, p1, Lcom/meituan/android/ptcommonim/video/widget/a$c;->c:Ljava/lang/String;

    .line 120110
    .line 120111
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p1, Lcom/meituan/android/ptcommonim/video/widget/a$c;->d:Ljava/lang/String;

    .line 120115
    .line 120116
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120117
    .line 120118
    .line 120119
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/ptcommonim/video/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x95008f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/widget/a;->a:Landroid/support/v7/app/AlertDialog;

    .line 100019
    .line 100020
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100021
    .line 100022
    .line 100023
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/widget/a;->a:Landroid/support/v7/app/AlertDialog;

    .line 100024
    .line 100025
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100026
    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/ptcommonim/video/widget/a;->a:Landroid/support/v7/app/AlertDialog;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    if-eqz v0, :cond_1

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/ptcommonim/video/widget/a;->b:Landroid/view/View;

    .line 100037
    .line 100038
    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 100039
    .line 100040
    .line 100041
    const v1, 0x7f060ece

    .line 100042
    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 100045
    .line 100046
    .line 100047
    :cond_1
    return-void
.end method
