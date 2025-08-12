.class public final Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;,
        Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public final d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

.field public e:Landroid/view/View;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x458109f3f6e8dcb6L    # 6.59159698634158E26

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;)V
    .locals 3

    .line 150000
    const v0, 0x7f1103e2

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
    sget-object p1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150016
    .line 150017
    const v1, 0x389195

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
    goto :goto_0

    .line 150030
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    :goto_0
    return-void
.end method

.method public static b()Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x2cc7da

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 6

    .line 100000
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->dismiss()V

    .line 100001
    .line 100002
    .line 100003
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    .line 100004
    .line 100005
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->a:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$b;

    .line 100006
    .line 100007
    if-eqz v0, :cond_1

    .line 100008
    .line 100009
    check-cast v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$a;

    .line 100010
    .line 100011
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    .line 100012
    .line 100013
    iget-object v2, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100016
    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e$a;->b:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;

    .line 100019
    .line 100020
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->e:Lcom/meituan/android/pt/homepage/shoppingcart/utils/l;

    .line 100021
    .line 100022
    if-eqz v1, :cond_1

    .line 100023
    .line 100024
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/e;->f:Lcom/meituan/android/pt/homepage/shoppingcart/ui/view/f;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    const/4 v2, 0x1

    .line 100029
    new-array v2, v2, [Ljava/lang/Object;

    .line 100030
    .line 100031
    const/4 v3, 0x0

    .line 100032
    aput-object v0, v2, v3

    .line 100033
    .line 100034
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/utils/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100035
    .line 100036
    const v4, 0x318120

    .line 100037
    .line 100038
    .line 100039
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100040
    .line 100041
    .line 100042
    move-result v5

    .line 100043
    if-eqz v5, :cond_0

    .line 100044
    .line 100045
    invoke-static {v2, v1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100046
    .line 100047
    .line 100048
    goto :goto_0

    .line 100049
    :cond_0
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/utils/l;->a:Ljava/util/LinkedList;

    .line 100050
    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final cancel()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x78d6ba

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
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->a()V

    .line 100019
    .line 100020
    .line 100021
    invoke-super {p0}, Landroid/app/Dialog;->cancel()V

    .line 100022
    .line 100023
    .line 100024
    return-void
.end method

.method public final dismiss()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x6a8902

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->a:Landroid/widget/EditText;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    if-eqz v0, :cond_1

    .line 100025
    .line 100026
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->a:Landroid/widget/EditText;

    .line 100027
    .line 100028
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v0

    .line 100032
    const-string v1, "input_method"

    .line 100033
    .line 100034
    invoke-static {v0, v1}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 100039
    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->a:Landroid/widget/EditText;

    .line 100043
    .line 100044
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v1

    .line 100048
    const/4 v2, 0x2

    .line 100049
    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 100053
    .line 100054
    .line 100055
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v3, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x67a62e

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const v1, 0x7f0c0b60

    .line 120033
    .line 120034
    .line 120035
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    const/4 v3, 0x0

    .line 120040
    invoke-virtual {p1, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120041
    .line 120042
    .line 120043
    move-result-object p1

    .line 120044
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->e:Landroid/view/View;

    .line 120045
    .line 120046
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 120047
    .line 120048
    .line 120049
    const p1, 0x7f0a3fed

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    check-cast p1, Landroid/widget/TextView;

    .line 120057
    .line 120058
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->b:Landroid/widget/TextView;

    .line 120059
    .line 120060
    const p1, 0x7f0a3fec

    .line 120061
    .line 120062
    .line 120063
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    check-cast p1, Landroid/widget/TextView;

    .line 120068
    .line 120069
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->c:Landroid/widget/TextView;

    .line 120070
    .line 120071
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->b:Landroid/widget/TextView;

    .line 120072
    .line 120073
    new-instance v1, Lcom/meituan/android/hades/impl/ad/ui/a;

    .line 120074
    .line 120075
    const/16 v3, 0x19

    .line 120076
    .line 120077
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/hades/impl/ad/ui/a;-><init>(Ljava/lang/Object;I)V

    .line 120078
    .line 120079
    .line 120080
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120081
    .line 120082
    .line 120083
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->c:Landroid/widget/TextView;

    .line 120084
    .line 120085
    new-instance v1, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 120086
    .line 120087
    const/16 v3, 0x16

    .line 120088
    .line 120089
    invoke-direct {v1, p0, v3}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 120090
    .line 120091
    .line 120092
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120093
    .line 120094
    .line 120095
    const p1, 0x7f0a3fee

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120099
    .line 120100
    .line 120101
    move-result-object p1

    .line 120102
    check-cast p1, Landroid/widget/EditText;

    .line 120103
    .line 120104
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->a:Landroid/widget/EditText;

    .line 120105
    .line 120106
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 120107
    .line 120108
    .line 120109
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->a:Landroid/widget/EditText;

    .line 120110
    .line 120111
    invoke-virtual {p1, v0}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 120112
    .line 120113
    .line 120114
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->a:Landroid/widget/EditText;

    .line 120115
    .line 120116
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 120117
    .line 120118
    .line 120119
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->a:Landroid/widget/EditText;

    .line 120120
    .line 120121
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/b;

    .line 120122
    .line 120123
    invoke-direct {v1, p0, v2}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/b;-><init>(Ljava/lang/Object;I)V

    .line 120124
    .line 120125
    .line 120126
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 120127
    .line 120128
    .line 120129
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->a:Landroid/widget/EditText;

    .line 120130
    .line 120131
    new-instance v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/c;

    .line 120132
    .line 120133
    invoke-direct {v1, p0}, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/c;-><init>(Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;)V

    .line 120134
    .line 120135
    .line 120136
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120137
    .line 120138
    .line 120139
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120140
    .line 120141
    .line 120142
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120143
    .line 120144
    .line 120145
    move-result-object p1

    .line 120146
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120147
    .line 120148
    .line 120149
    move-result-object v0

    .line 120150
    const/4 v1, -0x1

    .line 120151
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120152
    .line 120153
    const/16 v1, 0x50

    .line 120154
    .line 120155
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 120156
    .line 120157
    invoke-virtual {p1, v0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 120158
    .line 120159
    .line 120160
    const/4 v0, 0x5

    .line 120161
    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 120162
    .line 120163
    .line 120164
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7c298b

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
    invoke-super {p0}, Landroid/app/Dialog;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    .line 100022
    .line 100023
    if-nez v0, :cond_1

    .line 100024
    .line 100025
    goto :goto_0

    .line 100026
    :cond_1
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->b:Ljava/lang/CharSequence;

    .line 100027
    .line 100028
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100029
    .line 100030
    .line 100031
    move-result v0

    .line 100032
    if-nez v0, :cond_2

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->a:Landroid/widget/EditText;

    .line 100035
    .line 100036
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    .line 100037
    .line 100038
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->b:Ljava/lang/CharSequence;

    .line 100039
    .line 100040
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100041
    .line 100042
    .line 100043
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->a:Landroid/widget/EditText;

    .line 100044
    .line 100045
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 100050
    .line 100051
    .line 100052
    move-result v0

    .line 100053
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->d:Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;

    .line 100054
    .line 100055
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d$a;->c:Ljava/lang/CharSequence;

    .line 100056
    .line 100057
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 100058
    .line 100059
    .line 100060
    move-result v1

    .line 100061
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 100062
    .line 100063
    .line 100064
    move-result v0

    .line 100065
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/shoppingcart/ui/dialog/d;->a:Landroid/widget/EditText;

    .line 100066
    .line 100067
    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 100068
    .line 100069
    .line 100070
    :cond_2
    :goto_0
    return-void
.end method
