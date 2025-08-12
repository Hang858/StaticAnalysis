.class public final Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/support/v7/app/AlertDialog;

.field public final b:Landroid/view/View;

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x20eed3a24e5ee3efL    # 4.708679628811025E-150

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;)V
    .locals 8

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x14d5f4

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
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;->a:Landroid/app/Activity;

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
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->a:Landroid/support/v7/app/AlertDialog;

    .line 120036
    .line 120037
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;->a:Landroid/app/Activity;

    .line 120038
    .line 120039
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120040
    .line 120041
    .line 120042
    move-result-object v0

    .line 120043
    const v1, 0x7f0c0b19

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
    iput-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->b:Landroid/view/View;

    .line 120056
    .line 120057
    const v1, 0x7f0a099a

    .line 120058
    .line 120059
    .line 120060
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v1

    .line 120064
    check-cast v1, Lcom/sankuai/ptview/view/PTLinearLayout;

    .line 120065
    .line 120066
    const v2, 0x7f0a0113

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
    const v3, 0x7f0a010f

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v3

    .line 120082
    check-cast v3, Landroid/widget/TextView;

    .line 120083
    .line 120084
    const v4, 0x7f0a2b93

    .line 120085
    .line 120086
    .line 120087
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    check-cast v4, Lcom/sankuai/ptview/view/PTTextView;

    .line 120092
    .line 120093
    const v5, 0x7f0a18e5

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v0, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    check-cast v0, Lcom/sankuai/ptview/view/PTTextView;

    .line 120101
    .line 120102
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v5

    .line 120106
    invoke-virtual {v5, v1}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->f(Landroid/view/View;)V

    .line 120107
    .line 120108
    .line 120109
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 120110
    .line 120111
    .line 120112
    move-result-object v1

    .line 120113
    iget-object v5, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;->e:Ljava/lang/String;

    .line 120114
    .line 120115
    new-instance v6, Lcom/meituan/android/floatlayer/core/u;

    .line 120116
    .line 120117
    const/4 v7, 0x4

    .line 120118
    invoke-direct {v6, p0, p1, v7}, Lcom/meituan/android/floatlayer/core/u;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v1, v4, v5, v6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->e(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 120122
    .line 120123
    .line 120124
    invoke-static {}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->b()Lcom/meituan/android/pt/homepage/modules/secondfloor/g;

    .line 120125
    .line 120126
    .line 120127
    move-result-object v1

    .line 120128
    iget-object v5, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;->d:Ljava/lang/String;

    .line 120129
    .line 120130
    new-instance v6, Lcom/meituan/android/floatlayer/core/q;

    .line 120131
    .line 120132
    const/16 v7, 0xa

    .line 120133
    .line 120134
    invoke-direct {v6, p0, p1, v7}, Lcom/meituan/android/floatlayer/core/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120135
    .line 120136
    .line 120137
    invoke-virtual {v1, v0, v5, v6}, Lcom/meituan/android/pt/homepage/modules/secondfloor/g;->e(Landroid/view/View;Ljava/lang/String;Landroid/view/View$OnClickListener;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;->b:Ljava/lang/String;

    .line 120141
    .line 120142
    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120143
    .line 120144
    .line 120145
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;->c:Ljava/lang/String;

    .line 120146
    .line 120147
    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120148
    .line 120149
    .line 120150
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;->d:Ljava/lang/String;

    .line 120151
    .line 120152
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120153
    .line 120154
    .line 120155
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c$a;->e:Ljava/lang/String;

    .line 120156
    .line 120157
    invoke-virtual {v4, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120158
    .line 120159
    .line 120160
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3bf1d4

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
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->a:Landroid/support/v7/app/AlertDialog;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->a:Landroid/support/v7/app/AlertDialog;

    .line 100029
    .line 100030
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    :cond_1
    return-void
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x99a8f5

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->a:Landroid/support/v7/app/AlertDialog;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->a:Landroid/support/v7/app/AlertDialog;

    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/b;->b:Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/b;

    .line 100029
    .line 100030
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->a:Landroid/support/v7/app/AlertDialog;

    .line 100034
    .line 100035
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100036
    .line 100037
    .line 100038
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->a:Landroid/support/v7/app/AlertDialog;

    .line 100039
    .line 100040
    invoke-virtual {v0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/modules/secondfloor/dialog/c;->b:Landroid/view/View;

    .line 100047
    .line 100048
    invoke-virtual {v0, v1}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 100049
    .line 100050
    .line 100051
    const v1, 0x106000d

    .line 100052
    .line 100053
    .line 100054
    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    .line 100055
    .line 100056
    .line 100057
    const v1, 0x7f1106e6

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_2
    return-void
.end method
