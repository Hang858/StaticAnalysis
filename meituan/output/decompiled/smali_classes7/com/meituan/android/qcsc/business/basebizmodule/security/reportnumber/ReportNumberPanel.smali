.class public Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;
.super Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$b;,
        Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$a;,
        Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$d;,
        Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;,
        Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;,
        Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public A:Ljava/lang/String;

.field public B:I

.field public t:Landroid/view/View;

.field public u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

.field public v:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$a;

.field public w:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$b;

.field public x:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$d;

.field public y:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;

.field public z:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3bc7c7b2a37195dfL    # 1.007125120115876E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog;-><init>()V

    return-void
.end method


# virtual methods
.method public final C5()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x3f243c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final M6()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x527a05

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
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->c9(Z)V

    .line 100019
    .line 100020
    .line 100021
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->y:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;

    .line 100022
    .line 100023
    const/16 v2, 0x8

    .line 100024
    .line 100025
    if-eqz v1, :cond_1

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;->a:Landroid/widget/TextView;

    .line 100028
    .line 100029
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->d9(Landroid/view/View;I)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->y:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;

    .line 100033
    .line 100034
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;->c:Landroid/view/View;

    .line 100035
    .line 100036
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->d9(Landroid/view/View;I)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    .line 100040
    .line 100041
    if-eqz v1, :cond_2

    .line 100042
    .line 100043
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->a:Landroid/view/View;

    .line 100044
    .line 100045
    invoke-virtual {p0, v1, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->d9(Landroid/view/View;I)V

    .line 100046
    .line 100047
    .line 100048
    :cond_2
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->x:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$d;

    .line 100049
    .line 100050
    if-eqz v1, :cond_3

    .line 100051
    .line 100052
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$d;->a:Landroid/view/View;

    .line 100053
    .line 100054
    invoke-virtual {p0, v1, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->d9(Landroid/view/View;I)V

    .line 100055
    .line 100056
    .line 100057
    :cond_3
    return-void
.end method

.method public final P2()Landroid/app/Activity;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc8d7a0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public final Q8(Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$f;)V
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
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa9306f

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
    const/4 v0, 0x0

    .line 120022
    const-string v2, "b_r35hoabd"

    .line 120023
    .line 120024
    const-string v3, "c_19uibtt"

    .line 120025
    .line 120026
    invoke-static {v0, v2, v3}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->c9(Z)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->y:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;

    .line 120033
    .line 120034
    const/16 v2, 0x8

    .line 120035
    .line 120036
    if-eqz v0, :cond_1

    .line 120037
    .line 120038
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;->a:Landroid/widget/TextView;

    .line 120039
    .line 120040
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->d9(Landroid/view/View;I)V

    .line 120041
    .line 120042
    .line 120043
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->y:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;

    .line 120044
    .line 120045
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;->c:Landroid/view/View;

    .line 120046
    .line 120047
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->d9(Landroid/view/View;I)V

    .line 120048
    .line 120049
    .line 120050
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->a:Landroid/view/View;

    .line 120055
    .line 120056
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->d9(Landroid/view/View;I)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->x:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$d;

    .line 120060
    .line 120061
    if-eqz v0, :cond_3

    .line 120062
    .line 120063
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$d;->a:Landroid/view/View;

    .line 120064
    .line 120065
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->d9(Landroid/view/View;I)V

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    .line 120069
    .line 120070
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->c:Landroid/widget/TextView;

    .line 120071
    .line 120072
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$f;->a:Ljava/lang/String;

    .line 120073
    .line 120074
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120075
    .line 120076
    .line 120077
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    .line 120078
    .line 120079
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->f:Landroid/widget/TextView;

    .line 120080
    .line 120081
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$f;->b:Ljava/lang/String;

    .line 120082
    .line 120083
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120091
    .line 120092
    .line 120093
    move-result-object v0

    .line 120094
    const-string v1, "qcsc_icon_tag_good.png"

    .line 120095
    .line 120096
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120097
    .line 120098
    .line 120099
    move-result-object v0

    .line 120100
    new-instance v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/b;

    .line 120101
    .line 120102
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/b;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;)V

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 120106
    .line 120107
    .line 120108
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    .line 120109
    .line 120110
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->g:Landroid/widget/TextView;

    .line 120111
    .line 120112
    iget-object v1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$f;->c:Ljava/lang/String;

    .line 120113
    .line 120114
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120115
    .line 120116
    .line 120117
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-static {v0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120122
    .line 120123
    .line 120124
    move-result-object v0

    .line 120125
    const-string v1, "qcsc_icon_tag_bad.png"

    .line 120126
    .line 120127
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/Picasso;->T(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120128
    .line 120129
    .line 120130
    move-result-object v0

    .line 120131
    new-instance v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/c;

    .line 120132
    .line 120133
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/c;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->L(Lcom/squareup/picasso/PicassoDrawableTarget;)V

    .line 120137
    .line 120138
    .line 120139
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    .line 120140
    .line 120141
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->b:Landroid/widget/TextView;

    .line 120142
    .line 120143
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$f;->d:Ljava/lang/String;

    .line 120144
    .line 120145
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120146
    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    .line 120149
    .line 120150
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->d:Landroid/widget/TextView;

    .line 120151
    .line 120152
    const v0, 0x7f101c63

    .line 120153
    .line 120154
    .line 120155
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120156
    .line 120157
    .line 120158
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    .line 120159
    .line 120160
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->e:Landroid/widget/TextView;

    .line 120161
    .line 120162
    const v0, 0x7f101c65

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 120166
    .line 120167
    .line 120168
    const p1, 0x7f101c66

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->Y8(I)V

    .line 120172
    .line 120173
    .line 120174
    return-void
.end method

.method public final S0()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xed262f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final W()Z
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbbaa3a

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    return v0
.end method

.method public final c9(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xaabae2

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->w:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$b;

    .line 120027
    .line 120028
    if-eqz v0, :cond_2

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$b;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/16 v2, 0x8

    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->d9(Landroid/view/View;I)V

    :cond_2
    return-void
.end method

.method public final d2()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdce96a

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
    const/4 v0, 0x1

    .line 100019
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->c9(Z)V

    .line 100020
    .line 100021
    .line 100022
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->y:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;

    .line 100023
    .line 100024
    const/16 v1, 0x8

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;->a:Landroid/widget/TextView;

    .line 100029
    .line 100030
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->d9(Landroid/view/View;I)V

    .line 100031
    .line 100032
    .line 100033
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->y:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;->c:Landroid/view/View;

    .line 100036
    .line 100037
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->d9(Landroid/view/View;I)V

    .line 100038
    .line 100039
    .line 100040
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    .line 100041
    .line 100042
    if-eqz v0, :cond_2

    .line 100043
    .line 100044
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->a:Landroid/view/View;

    .line 100045
    .line 100046
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->d9(Landroid/view/View;I)V

    .line 100047
    .line 100048
    .line 100049
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->x:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$d;

    .line 100050
    .line 100051
    if-eqz v0, :cond_3

    .line 100052
    .line 100053
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$d;->a:Landroid/view/View;

    .line 100054
    .line 100055
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->d9(Landroid/view/View;I)V

    .line 100056
    .line 100057
    .line 100058
    :cond_3
    return-void
.end method

.method public final d9(Landroid/view/View;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xa13470

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
    return-void

    .line 150029
    :cond_0
    if-eqz p1, :cond_1

    .line 150030
    .line 150031
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eq v0, p2, :cond_1

    .line 150036
    .line 150037
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150038
    .line 150039
    .line 150040
    :cond_1
    return-void
.end method

.method public final getChannelId()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->B:I

    return v0
.end method

.method public final k7(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0xa17039

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
    return-void

    .line 120026
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->v:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$a;

    .line 120027
    .line 120028
    if-eqz v0, :cond_3

    .line 120029
    .line 120030
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$a;->a:Landroid/view/View;

    .line 120031
    .line 120032
    if-eqz p1, :cond_1

    .line 120033
    .line 120034
    goto :goto_0

    .line 120035
    :cond_1
    const/16 v2, 0x8

    .line 120036
    .line 120037
    :goto_0
    invoke-virtual {p0, v0, v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->d9(Landroid/view/View;I)V

    .line 120038
    .line 120039
    .line 120040
    if-eqz p1, :cond_2

    .line 120041
    .line 120042
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->v:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$a;

    .line 120043
    .line 120044
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$a;->c:Landroid/widget/ImageView;

    .line 120045
    .line 120046
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    const v1, 0x7f01015a

    .line 120051
    .line 120052
    .line 120053
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 120054
    .line 120055
    .line 120056
    move-result-object v0

    .line 120057
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120058
    .line 120059
    .line 120060
    goto :goto_1

    .line 120061
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->v:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$a;

    .line 120062
    .line 120063
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$a;->c:Landroid/widget/ImageView;

    .line 120064
    .line 120065
    invoke-virtual {p1}, Landroid/view/View;->clearAnimation()V

    .line 120066
    .line 120067
    .line 120068
    :cond_3
    :goto_1
    return-void
.end method

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
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xfd2abe

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
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    new-instance v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 120025
    .line 120026
    invoke-direct {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;-><init>()V

    .line 120027
    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->z:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 120030
    .line 120031
    invoke-virtual {v0, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->c(Lcom/meituan/android/qcsc/business/base/b;)V

    .line 120032
    .line 120033
    .line 120034
    if-eqz p1, :cond_1

    .line 120035
    .line 120036
    const-string v0, "order_id"

    .line 120037
    .line 120038
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object v0

    .line 120042
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->A:Ljava/lang/String;

    .line 120043
    .line 120044
    const-string v0, "channel_id"

    .line 120045
    .line 120046
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    iput p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->B:I

    :cond_1
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 5
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    const/4 v1, 0x2

    .line 170010
    aput-object p3, v0, v1

    .line 170011
    .line 170012
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v2, 0x8209b8

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v3

    .line 170021
    if-eqz v3, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    move-result-object p1

    .line 170027
    check-cast p1, Landroid/view/View;

    .line 170028
    .line 170029
    return-object p1

    .line 170030
    :cond_0
    const v0, 0x7f101c66

    .line 170031
    .line 170032
    .line 170033
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->Y8(I)V

    .line 170034
    .line 170035
    .line 170036
    const v0, 0x7f0c0a1e

    .line 170037
    .line 170038
    .line 170039
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170040
    .line 170041
    .line 170042
    move-result v0

    .line 170043
    const/4 v1, 0x0

    .line 170044
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170045
    .line 170046
    .line 170047
    move-result-object v0

    .line 170048
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->t:Landroid/view/View;

    .line 170049
    .line 170050
    const v1, 0x7f0a2c5a

    .line 170051
    .line 170052
    .line 170053
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170054
    .line 170055
    .line 170056
    move-result-object v1

    .line 170057
    new-instance v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    .line 170058
    .line 170059
    invoke-direct {v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;-><init>()V

    .line 170060
    .line 170061
    .line 170062
    iput-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    .line 170063
    .line 170064
    iput-object v1, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->a:Landroid/view/View;

    .line 170065
    .line 170066
    const v3, 0x7f0a394d

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v3

    .line 170073
    check-cast v3, Landroid/widget/TextView;

    .line 170074
    .line 170075
    iput-object v3, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->c:Landroid/widget/TextView;

    .line 170076
    .line 170077
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    .line 170078
    .line 170079
    const v3, 0x7f0a3697

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v3

    .line 170086
    check-cast v3, Landroid/widget/TextView;

    .line 170087
    .line 170088
    iput-object v3, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->b:Landroid/widget/TextView;

    .line 170089
    .line 170090
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    .line 170091
    .line 170092
    const v3, 0x7f0a3876

    .line 170093
    .line 170094
    .line 170095
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v3

    .line 170099
    check-cast v3, Landroid/widget/TextView;

    .line 170100
    .line 170101
    iput-object v3, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->d:Landroid/widget/TextView;

    .line 170102
    .line 170103
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    .line 170104
    .line 170105
    const v3, 0x7f0a3a4b

    .line 170106
    .line 170107
    .line 170108
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v3

    .line 170112
    check-cast v3, Landroid/widget/TextView;

    .line 170113
    .line 170114
    iput-object v3, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->e:Landroid/widget/TextView;

    .line 170115
    .line 170116
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    .line 170117
    .line 170118
    const v3, 0x7f0a37a5

    .line 170119
    .line 170120
    .line 170121
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170122
    .line 170123
    .line 170124
    move-result-object v3

    .line 170125
    check-cast v3, Landroid/widget/TextView;

    .line 170126
    .line 170127
    iput-object v3, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->f:Landroid/widget/TextView;

    .line 170128
    .line 170129
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    .line 170130
    .line 170131
    const v3, 0x7f0a370e

    .line 170132
    .line 170133
    .line 170134
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170135
    .line 170136
    .line 170137
    move-result-object v3

    .line 170138
    check-cast v3, Landroid/widget/TextView;

    .line 170139
    .line 170140
    iput-object v3, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->g:Landroid/widget/TextView;

    .line 170141
    .line 170142
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    .line 170143
    .line 170144
    const v3, 0x7f0a0d60

    .line 170145
    .line 170146
    .line 170147
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170148
    .line 170149
    .line 170150
    move-result-object v3

    .line 170151
    check-cast v3, Landroid/widget/FrameLayout;

    .line 170152
    .line 170153
    iput-object v3, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->h:Landroid/widget/FrameLayout;

    .line 170154
    .line 170155
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    .line 170156
    .line 170157
    const v3, 0x7f0a0d33

    .line 170158
    .line 170159
    .line 170160
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170161
    .line 170162
    .line 170163
    move-result-object v1

    .line 170164
    check-cast v1, Landroid/widget/FrameLayout;

    .line 170165
    .line 170166
    iput-object v1, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->i:Landroid/widget/FrameLayout;

    .line 170167
    .line 170168
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    .line 170169
    .line 170170
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->h:Landroid/widget/FrameLayout;

    .line 170171
    .line 170172
    new-instance v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/d;

    .line 170173
    .line 170174
    invoke-direct {v2, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/d;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;)V

    .line 170175
    .line 170176
    .line 170177
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170178
    .line 170179
    .line 170180
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    .line 170181
    .line 170182
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->i:Landroid/widget/FrameLayout;

    .line 170183
    .line 170184
    new-instance v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/e;

    .line 170185
    .line 170186
    invoke-direct {v2, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/e;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;)V

    .line 170187
    .line 170188
    .line 170189
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170190
    .line 170191
    .line 170192
    const v1, 0x7f0a0d2d

    .line 170193
    .line 170194
    .line 170195
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170196
    .line 170197
    .line 170198
    move-result-object v1

    .line 170199
    new-instance v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$b;

    .line 170200
    .line 170201
    invoke-direct {v2}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$b;-><init>()V

    .line 170202
    .line 170203
    .line 170204
    iput-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->w:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$b;

    .line 170205
    .line 170206
    iput-object v1, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$b;->a:Landroid/view/View;

    .line 170207
    .line 170208
    const v2, 0x7f0a25ee

    .line 170209
    .line 170210
    .line 170211
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170212
    .line 170213
    .line 170214
    move-result-object v2

    .line 170215
    check-cast v2, Landroid/widget/ProgressBar;

    .line 170216
    .line 170217
    iget-object v2, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->w:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$b;

    .line 170218
    .line 170219
    const v3, 0x7f0a39dd

    .line 170220
    .line 170221
    .line 170222
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170223
    .line 170224
    .line 170225
    move-result-object v1

    .line 170226
    check-cast v1, Landroid/widget/TextView;

    .line 170227
    .line 170228
    iput-object v1, v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$b;->b:Landroid/widget/TextView;

    .line 170229
    .line 170230
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->w:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$b;

    .line 170231
    .line 170232
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$b;->b:Landroid/widget/TextView;

    .line 170233
    .line 170234
    const v2, 0x7f101be2

    .line 170235
    .line 170236
    .line 170237
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170238
    .line 170239
    .line 170240
    const v1, 0x7f0a0d72

    .line 170241
    .line 170242
    .line 170243
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170244
    .line 170245
    .line 170246
    move-result-object v1

    .line 170247
    new-instance v3, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$a;

    .line 170248
    .line 170249
    invoke-direct {v3}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$a;-><init>()V

    .line 170250
    .line 170251
    .line 170252
    iput-object v3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->v:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$a;

    .line 170253
    .line 170254
    iput-object v1, v3, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$a;->a:Landroid/view/View;

    .line 170255
    .line 170256
    const v4, 0x7f0a28c6

    .line 170257
    .line 170258
    .line 170259
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170260
    .line 170261
    .line 170262
    move-result-object v4

    .line 170263
    check-cast v4, Landroid/widget/ImageView;

    .line 170264
    .line 170265
    iput-object v4, v3, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$a;->c:Landroid/widget/ImageView;

    .line 170266
    .line 170267
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->v:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$a;

    .line 170268
    .line 170269
    const v4, 0x7f0a3816

    .line 170270
    .line 170271
    .line 170272
    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170273
    .line 170274
    .line 170275
    move-result-object v1

    .line 170276
    check-cast v1, Landroid/widget/TextView;

    .line 170277
    .line 170278
    iput-object v1, v3, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$a;->b:Landroid/widget/TextView;

    .line 170279
    .line 170280
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->v:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$a;

    .line 170281
    .line 170282
    iget-object v1, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$a;->b:Landroid/widget/TextView;

    .line 170283
    .line 170284
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 170285
    .line 170286
    .line 170287
    new-instance v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;

    .line 170288
    .line 170289
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;-><init>()V

    .line 170290
    .line 170291
    .line 170292
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->y:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;

    .line 170293
    .line 170294
    const v2, 0x7f0a394e

    .line 170295
    .line 170296
    .line 170297
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170298
    .line 170299
    .line 170300
    move-result-object v2

    .line 170301
    check-cast v2, Landroid/widget/TextView;

    .line 170302
    .line 170303
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;->b:Landroid/widget/TextView;

    .line 170304
    .line 170305
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->y:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;

    .line 170306
    .line 170307
    const v2, 0x7f0a1651

    .line 170308
    .line 170309
    .line 170310
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170311
    .line 170312
    .line 170313
    move-result-object v2

    .line 170314
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;->c:Landroid/view/View;

    .line 170315
    .line 170316
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->y:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;

    .line 170317
    .line 170318
    iget-object v2, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;->b:Landroid/widget/TextView;

    .line 170319
    .line 170320
    iput-object v2, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;->a:Landroid/widget/TextView;

    .line 170321
    .line 170322
    new-instance v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$d;

    .line 170323
    .line 170324
    invoke-direct {v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$d;-><init>()V

    .line 170325
    .line 170326
    .line 170327
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->x:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$d;

    .line 170328
    .line 170329
    const v1, 0x7f0a2c5b

    .line 170330
    .line 170331
    .line 170332
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170333
    .line 170334
    .line 170335
    move-result-object v0

    .line 170336
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->x:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$d;

    .line 170337
    .line 170338
    iput-object v0, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$d;->a:Landroid/view/View;

    .line 170339
    .line 170340
    const v2, 0x7f0a0420

    .line 170341
    .line 170342
    .line 170343
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170344
    .line 170345
    .line 170346
    move-result-object v0

    .line 170347
    check-cast v0, Landroid/widget/Button;

    .line 170348
    .line 170349
    iput-object v0, v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$d;->b:Landroid/widget/Button;

    .line 170350
    .line 170351
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->x:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$d;

    .line 170352
    .line 170353
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$d;->b:Landroid/widget/Button;

    .line 170354
    .line 170355
    new-instance v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/f;

    .line 170356
    .line 170357
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/f;-><init>(Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;)V

    .line 170358
    .line 170359
    .line 170360
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170361
    .line 170362
    .line 170363
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->t:Landroid/view/View;

    .line 170364
    .line 170365
    iput-object v0, p0, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->i:Landroid/view/View;

    .line 170366
    .line 170367
    invoke-super {p0, p1, p2, p3}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 170368
    .line 170369
    .line 170370
    move-result-object p1

    .line 170371
    return-object p1
.end method

.method public final onDestroy()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x56ef00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    return-void
.end method

.method public final onDestroyView()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa3c0ec

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
    invoke-super {p0}, Lcom/meituan/android/qcsc/business/widget/dialog/QcscBottomPanelDialog;->onDestroyView()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->z:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->d()V

    :cond_1
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xcac8bd

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
    invoke-super {p0, p1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->A:Ljava/lang/String;

    .line 120025
    .line 120026
    const-string v1, "order_id"

    .line 120027
    .line 120028
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 120029
    .line 120030
    .line 120031
    iget v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->B:I

    .line 120032
    .line 120033
    const-string v1, "channel_id"

    .line 120034
    .line 120035
    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    return-void
.end method

.method public final onStop()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x13cee5

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-super {p0}, Landroid/support/v4/app/DialogFragment;->onStop()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/view/View;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v2, 0xfa4756

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
    return-void

    .line 150024
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 150025
    .line 150026
    .line 150027
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->z:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;

    .line 150028
    .line 150029
    invoke-virtual {p1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/g;->b()V

    .line 150030
    return-void
.end method

.method public final u6(Ljava/lang/String;)V
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
    sget-object v2, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x8eaf34

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
    const/4 v0, 0x0

    .line 120022
    const-string v2, "b_cjolw3zw"

    .line 120023
    .line 120024
    const-string v3, "c_19uibtt"

    .line 120025
    .line 120026
    invoke-static {v0, v2, v3}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->m(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 120027
    .line 120028
    .line 120029
    invoke-virtual {p0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->c9(Z)V

    .line 120030
    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->y:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;

    .line 120033
    .line 120034
    if-eqz v0, :cond_1

    .line 120035
    .line 120036
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;->a:Landroid/widget/TextView;

    .line 120037
    .line 120038
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->d9(Landroid/view/View;I)V

    .line 120039
    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->y:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;

    .line 120042
    .line 120043
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;->c:Landroid/view/View;

    .line 120044
    .line 120045
    invoke-virtual {p0, v0, v1}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->d9(Landroid/view/View;I)V

    .line 120046
    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->y:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;

    .line 120049
    .line 120050
    iget-object v0, v0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$c;->b:Landroid/widget/TextView;

    .line 120051
    .line 120052
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120053
    .line 120054
    .line 120055
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->u:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;

    .line 120056
    .line 120057
    const/16 v0, 0x8

    .line 120058
    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$e;->a:Landroid/view/View;

    .line 120062
    .line 120063
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->d9(Landroid/view/View;I)V

    .line 120064
    .line 120065
    .line 120066
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->x:Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$d;

    .line 120067
    .line 120068
    if-eqz p1, :cond_3

    .line 120069
    .line 120070
    iget-object p1, p1, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel$d;->a:Landroid/view/View;

    .line 120071
    .line 120072
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->d9(Landroid/view/View;I)V

    .line 120073
    .line 120074
    .line 120075
    :cond_3
    const p1, 0x7f101c64

    .line 120076
    .line 120077
    .line 120078
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/widget/dialog/BottomPanelDialog;->Y8(I)V

    .line 120079
    .line 120080
    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/basebizmodule/security/reportnumber/ReportNumberPanel;->A:Ljava/lang/String;

    return-object v0
.end method
