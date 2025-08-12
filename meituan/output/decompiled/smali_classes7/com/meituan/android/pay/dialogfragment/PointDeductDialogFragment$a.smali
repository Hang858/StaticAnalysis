.class public final Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;
.super Lcom/meituan/android/paybase/dialog/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/paybase/retrofit/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public b:Lcom/meituan/android/pay/model/bean/BankInfo;

.field public c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroid/content/Context;

.field public final synthetic e:Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment;Landroid/content/Context;Lcom/meituan/android/pay/model/bean/BankInfo;Ljava/util/HashMap;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/meituan/android/pay/model/bean/BankInfo;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 190000
    iput-object p1, p0, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->e:Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment;

    .line 190001
    .line 190002
    const v0, 0x7f11067a

    .line 190003
    .line 190004
    .line 190005
    invoke-direct {p0, p2, v0}, Lcom/meituan/android/paybase/dialog/a;-><init>(Landroid/content/Context;I)V

    .line 190006
    .line 190007
    .line 190008
    const/4 v0, 0x4

    .line 190009
    new-array v0, v0, [Ljava/lang/Object;

    .line 190010
    .line 190011
    const/4 v1, 0x0

    .line 190012
    aput-object p1, v0, v1

    .line 190013
    .line 190014
    const/4 p1, 0x1

    .line 190015
    aput-object p2, v0, p1

    .line 190016
    .line 190017
    const/4 p1, 0x2

    .line 190018
    aput-object p3, v0, p1

    .line 190019
    .line 190020
    const/4 p1, 0x3

    .line 190021
    aput-object p4, v0, p1

    .line 190022
    .line 190023
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190024
    .line 190025
    const v1, 0x3959d7

    .line 190026
    .line 190027
    .line 190028
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190029
    .line 190030
    .line 190031
    move-result v2

    .line 190032
    if-eqz v2, :cond_0

    .line 190033
    .line 190034
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190035
    .line 190036
    .line 190037
    return-void

    .line 190038
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 190039
    .line 190040
    iput-object p4, p0, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->c:Ljava/util/HashMap;

    .line 190041
    .line 190042
    iput-object p2, p0, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->d:Landroid/content/Context;

    .line 190043
    .line 190044
    return-void
.end method


# virtual methods
.method public final b(Z)V
    .locals 7

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
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x3bfca1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    if-eqz p1, :cond_1

    .line 120027
    .line 120028
    const-string p1, "1"

    .line 120029
    .line 120030
    goto :goto_0

    .line 120031
    :cond_1
    const-string p1, "0"

    .line 120032
    .line 120033
    :goto_0
    const-string v0, "bonus_points_switch"

    .line 120034
    .line 120035
    invoke-static {v0, p1}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->e:Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment;

    .line 120040
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    invoke-virtual {p1}, Lcom/meituan/android/pay/model/bean/BankInfo;->getSubmitUrl()Ljava/lang/String;

    move-result-object v2

    iget-object v4, p0, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->c:Ljava/util/HashMap;

    const/16 v5, 0x11e

    move-object v6, p0

    invoke-static/range {v1 .. v6}, Lcom/meituan/android/pay/activity/PayActivity;->g6(Landroid/app/Activity;Ljava/lang/String;Ljava/util/HashMap;Ljava/util/HashMap;ILcom/meituan/android/paybase/retrofit/b;)V

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
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x1dece1

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
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    const v0, 0x7f0c06be

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    const/4 v1, 0x0

    .line 120040
    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->b:Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 120045
    .line 120046
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/BankInfo;->getPointDeductAlert()Lcom/meituan/android/pay/model/bean/PointDeductAlert;

    .line 120047
    .line 120048
    .line 120049
    move-result-object v0

    .line 120050
    if-eqz p1, :cond_2

    .line 120051
    .line 120052
    if-eqz v0, :cond_2

    .line 120053
    .line 120054
    const v1, 0x7f0a090a

    .line 120055
    .line 120056
    .line 120057
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    check-cast v1, Landroid/widget/TextView;

    .line 120062
    .line 120063
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/PointDeductAlert;->getTitle()Ljava/lang/String;

    .line 120064
    .line 120065
    .line 120066
    move-result-object v2

    .line 120067
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120068
    .line 120069
    .line 120070
    const v1, 0x7f0a0907

    .line 120071
    .line 120072
    .line 120073
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120074
    .line 120075
    .line 120076
    move-result-object v1

    .line 120077
    check-cast v1, Landroid/widget/TextView;

    .line 120078
    .line 120079
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/PointDeductAlert;->getContent()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object v2

    .line 120083
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120084
    .line 120085
    .line 120086
    const v1, 0x7f0a0908

    .line 120087
    .line 120088
    .line 120089
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120090
    .line 120091
    .line 120092
    move-result-object v1

    .line 120093
    check-cast v1, Landroid/widget/TextView;

    .line 120094
    .line 120095
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/PointDeductAlert;->getRulePreName()Ljava/lang/String;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v2

    .line 120099
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120100
    .line 120101
    .line 120102
    const v1, 0x7f0a0909

    .line 120103
    .line 120104
    .line 120105
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120106
    .line 120107
    .line 120108
    move-result-object v1

    .line 120109
    check-cast v1, Landroid/widget/TextView;

    .line 120110
    .line 120111
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/PointDeductAlert;->getRuleSufName()Ljava/lang/String;

    .line 120112
    .line 120113
    .line 120114
    move-result-object v2

    .line 120115
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120116
    .line 120117
    .line 120118
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/PointDeductAlert;->getRuleContentUrl()Ljava/lang/String;

    .line 120119
    .line 120120
    .line 120121
    move-result-object v2

    .line 120122
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120123
    .line 120124
    .line 120125
    move-result v2

    .line 120126
    if-nez v2, :cond_1

    .line 120127
    .line 120128
    new-instance v2, Lcom/meituan/android/pay/dialogfragment/m;

    .line 120129
    .line 120130
    invoke-direct {v2, p0, v0}, Lcom/meituan/android/pay/dialogfragment/m;-><init>(Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;Lcom/meituan/android/pay/model/bean/PointDeductAlert;)V

    .line 120131
    .line 120132
    .line 120133
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120134
    .line 120135
    .line 120136
    goto :goto_0

    .line 120137
    :cond_1
    const-string v1, "urlIsNull"

    .line 120138
    .line 120139
    const-string v2, "\u79ef\u5206\u62b5\u6263\u5f39\u7a97\u4e2d\u534f\u8bae\u94fe\u63a5\u4e3a\u7a7a"

    .line 120140
    .line 120141
    invoke-static {v1, v2}, Lcom/meituan/android/paybase/common/analyse/cat/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 120142
    .line 120143
    .line 120144
    :goto_0
    const v1, 0x7f0a09ce

    .line 120145
    .line 120146
    .line 120147
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120148
    .line 120149
    .line 120150
    move-result-object v1

    .line 120151
    check-cast v1, Landroid/widget/TextView;

    .line 120152
    .line 120153
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/PointDeductAlert;->getLeftButton()Ljava/lang/String;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v2

    .line 120157
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120158
    .line 120159
    .line 120160
    new-instance v2, Lcom/meituan/android/pay/dialogfragment/n;

    .line 120161
    .line 120162
    invoke-direct {v2, p0}, Lcom/meituan/android/pay/dialogfragment/n;-><init>(Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;)V

    .line 120163
    .line 120164
    .line 120165
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120166
    .line 120167
    .line 120168
    const v1, 0x7f0a3d3b

    .line 120169
    .line 120170
    .line 120171
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120172
    .line 120173
    .line 120174
    move-result-object v1

    .line 120175
    check-cast v1, Landroid/widget/TextView;

    .line 120176
    .line 120177
    invoke-virtual {v0}, Lcom/meituan/android/pay/model/bean/PointDeductAlert;->getRightButton()Ljava/lang/String;

    .line 120178
    .line 120179
    .line 120180
    move-result-object v0

    .line 120181
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120182
    .line 120183
    .line 120184
    new-instance v0, Lcom/meituan/android/pay/dialogfragment/o;

    .line 120185
    .line 120186
    invoke-direct {v0, p0}, Lcom/meituan/android/pay/dialogfragment/o;-><init>(Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;)V

    .line 120187
    .line 120188
    .line 120189
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120190
    .line 120191
    .line 120192
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->e:Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment;

    .line 120193
    .line 120194
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120195
    .line 120196
    .line 120197
    move-result-object v0

    .line 120198
    invoke-virtual {v0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 120199
    .line 120200
    .line 120201
    move-result-object v0

    .line 120202
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 120203
    .line 120204
    .line 120205
    move-result-object v0

    .line 120206
    invoke-virtual {v0}, Landroid/view/Display;->getWidth()I

    .line 120207
    .line 120208
    .line 120209
    move-result v0

    .line 120210
    int-to-double v0, v0

    .line 120211
    const-wide v2, 0x3feaa7ef9db22d0eL    # 0.833

    .line 120212
    .line 120213
    .line 120214
    .line 120215
    .line 120216
    mul-double/2addr v0, v2

    .line 120217
    double-to-int v0, v0

    .line 120218
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 120219
    .line 120220
    const/4 v2, -0x2

    .line 120221
    invoke-direct {v1, v0, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {p0, p1, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120225
    .line 120226
    .line 120227
    :cond_2
    return-void
.end method

.method public final onRequestException(ILjava/lang/Exception;)V
    .locals 3

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
    const/4 p1, 0x0

    .line 150009
    aput-object v1, v0, p1

    .line 150010
    .line 150011
    const/4 p1, 0x1

    .line 150012
    aput-object p2, v0, p1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v1, 0x30b255

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v2

    .line 150023
    if-eqz v2, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->d:Landroid/content/Context;

    .line 150030
    .line 150031
    instance-of v0, p1, Lcom/meituan/android/paybase/common/activity/a;

    .line 150032
    .line 150033
    if-eqz v0, :cond_2

    .line 150034
    .line 150035
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 150036
    .line 150037
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->z(Landroid/app/Activity;)Z

    .line 150038
    .line 150039
    .line 150040
    move-result p1

    .line 150041
    if-eqz p1, :cond_1

    .line 150042
    .line 150043
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->d:Landroid/content/Context;

    .line 150044
    .line 150045
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 150046
    .line 150047
    const-string v0, "current_url"

    .line 150048
    .line 150049
    invoke-static {p1, v0}, Lcom/meituan/android/pay/common/payment/utils/b;->d(Landroid/app/Activity;Ljava/lang/String;)Ljava/lang/String;

    .line 150050
    .line 150051
    .line 150052
    move-result-object p1

    .line 150053
    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->d:Landroid/content/Context;

    .line 150054
    .line 150055
    check-cast v0, Landroid/support/v4/app/FragmentActivity;

    .line 150056
    .line 150057
    const-string v1, "degrade_campaign_url"

    .line 150058
    .line 150059
    invoke-static {v0, v1, p1}, Lcom/meituan/android/pay/common/payment/utils/b;->k(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    .line 150060
    .line 150061
    .line 150062
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->d:Landroid/content/Context;

    .line 150063
    .line 150064
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 150065
    .line 150066
    invoke-static {p1, p2}, Lcom/meituan/android/pay/process/i;->f(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150067
    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->d:Landroid/content/Context;

    check-cast p1, Lcom/meituan/android/paybase/common/activity/a;

    const/4 v0, 0x3

    invoke-static {p1, p2, v0}, Lcom/meituan/android/pay/utils/w;->d(Landroid/app/Activity;Ljava/lang/Exception;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onRequestFinal(I)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0xceaaa1

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->d:Landroid/content/Context;

    .line 120027
    .line 120028
    instance-of v0, p1, Lcom/meituan/android/paybase/common/activity/a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/android/paybase/common/activity/a;

    .line 120033
    .line 120034
    invoke-virtual {p1}, Lcom/meituan/android/paybase/common/activity/a;->hideProgress()V

    .line 120035
    :cond_1
    return-void
.end method

.method public final onRequestStart(I)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x9b9c46

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->d:Landroid/content/Context;

    .line 120027
    .line 120028
    instance-of v0, p1, Lcom/meituan/android/paybase/common/activity/a;

    .line 120029
    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    check-cast p1, Lcom/meituan/android/paybase/common/activity/a;

    .line 120033
    .line 120034
    invoke-static {}, Lcom/meituan/android/paybase/common/utils/b;->a()Z

    .line 120035
    move-result v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/paybase/common/activity/a;->L5(Z)V

    :cond_1
    return-void
.end method

.method public final onRequestSucc(ILjava/lang/Object;)V
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
    sget-object v1, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0xa2e5d5

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
    const/16 v0, 0x11e

    .line 150030
    .line 150031
    if-ne p1, v0, :cond_2

    .line 150032
    .line 150033
    instance-of p1, p2, Lcom/meituan/android/pay/model/bean/BankInfo;

    .line 150034
    .line 150035
    if-eqz p1, :cond_2

    .line 150036
    .line 150037
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->d:Landroid/content/Context;

    .line 150038
    .line 150039
    instance-of p1, p1, Lcom/meituan/android/paybase/common/activity/a;

    .line 150040
    .line 150041
    if-eqz p1, :cond_2

    .line 150042
    .line 150043
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->e:Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment;

    .line 150044
    .line 150045
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 150046
    .line 150047
    .line 150048
    move-result-object p1

    .line 150049
    invoke-static {p1}, Lcom/meituan/android/pay/desk/component/data/a;->y(Landroid/app/Activity;)Z

    .line 150050
    .line 150051
    .line 150052
    move-result p1

    .line 150053
    if-eqz p1, :cond_1

    .line 150054
    .line 150055
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->d:Landroid/content/Context;

    .line 150056
    .line 150057
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 150058
    .line 150059
    invoke-static {p1, p2}, Lcom/meituan/android/pay/process/i;->f(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    .line 150060
    .line 150061
    .line 150062
    goto :goto_0

    .line 150063
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->d:Landroid/content/Context;

    .line 150064
    .line 150065
    check-cast p1, Landroid/support/v4/app/FragmentActivity;

    .line 150066
    .line 150067
    invoke-static {p1}, Lcom/meituan/android/pay/process/i;->g(Landroid/app/Activity;)Lcom/meituan/android/pay/process/i;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    iget-object v0, p0, Lcom/meituan/android/pay/dialogfragment/PointDeductDialogFragment$a;->d:Landroid/content/Context;

    check-cast v0, Lcom/meituan/android/paybase/common/activity/a;

    invoke-virtual {p1, v0, p2}, Lcom/meituan/android/pay/process/i;->e(Landroid/support/v4/app/FragmentActivity;Ljava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method
