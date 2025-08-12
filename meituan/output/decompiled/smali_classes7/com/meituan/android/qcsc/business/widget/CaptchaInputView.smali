.class public Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/qcsc/business/widget/CaptchaInputView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/FrameLayout;

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/widget/EditText;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView$a;

.field public e:Landroid/view/inputmethod/InputMethodManager;

.field public f:[Ljava/lang/CharSequence;

.field public g:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x132f76112346bcfaL    # -1.425348049271169E216

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120011
    .line 120012
    const v2, 0xd4245d

    .line 120013
    .line 120014
    .line 120015
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120016
    .line 120017
    .line 120018
    move-result v3

    .line 120019
    if-eqz v3, :cond_0

    .line 120020
    .line 120021
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120022
    .line 120023
    .line 120024
    return-void

    .line 120025
    :cond_0
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->d(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v3, v1, v4

    .line 150019
    .line 150020
    sget-object v3, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v5, 0xdd2764

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 150036
    .line 150037
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 150038
    .line 150039
    .line 150040
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 150041
    .line 150042
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->d(Landroid/content/Context;)V

    .line 150043
    .line 150044
    .line 150045
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150046
    .line 150047
    aput-object p1, v1, v0

    .line 150048
    .line 150049
    aput-object p2, v1, v2

    .line 150050
    .line 150051
    sget-object p2, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150052
    .line 150053
    const v0, 0x6c3ec0

    .line 150054
    .line 150055
    .line 150056
    invoke-static {v1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150057
    .line 150058
    .line 150059
    move-result v2

    .line 150060
    if-eqz v2, :cond_1

    .line 150061
    .line 150062
    invoke-static {v1, p0, p2, v0}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    return-void

    .line 150066
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->d(Landroid/content/Context;)V

    .line 150067
    .line 150068
    .line 150069
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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe1efe6

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v1

    .line 100031
    if-eqz v1, :cond_2

    .line 100032
    .line 100033
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    check-cast v1, Landroid/widget/EditText;

    .line 100038
    .line 100039
    const-string v2, ""

    .line 100040
    .line 100041
    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :cond_2
    return-void
.end method

.method public final b(Landroid/widget/EditText;)I
    .locals 5
    .param p1    # Landroid/widget/EditText;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v2, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x1e8fa6

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
    check-cast p1, Ljava/lang/Integer;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    if-nez p1, :cond_1

    .line 120033
    .line 120034
    return v1

    .line 120035
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    return p1
.end method

.method public final c()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x9fc1d5

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 100019
    .line 100020
    if-nez v1, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v1

    .line 100027
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100028
    .line 100029
    .line 100030
    move-result v2

    .line 100031
    if-eqz v2, :cond_3

    .line 100032
    .line 100033
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v2

    .line 100037
    check-cast v2, Landroid/widget/EditText;

    .line 100038
    .line 100039
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100040
    .line 100041
    .line 100042
    move-result-object v3

    .line 100043
    if-nez v3, :cond_2

    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_2
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 100047
    .line 100048
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100049
    .line 100050
    move-result-object v2

    invoke-virtual {v3, v2, v0}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final d(Landroid/content/Context;)V
    .locals 7

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
    sget-object v3, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xd63f5d

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
    iget-boolean v1, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->g:Z

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iput-boolean v0, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->g:Z

    .line 120027
    .line 120028
    const-string v0, "input_method"

    .line 120029
    .line 120030
    invoke-static {p1, v0}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 120035
    .line 120036
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->e:Landroid/view/inputmethod/InputMethodManager;

    .line 120037
    .line 120038
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    const v0, 0x7f0c0a49

    .line 120043
    .line 120044
    .line 120045
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120046
    .line 120047
    .line 120048
    move-result v0

    .line 120049
    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120050
    .line 120051
    .line 120052
    move-result-object p1

    .line 120053
    const v0, 0x7f0a0d2b

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v0

    .line 120060
    check-cast v0, Landroid/widget/FrameLayout;

    .line 120061
    .line 120062
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->a:Landroid/widget/FrameLayout;

    .line 120063
    .line 120064
    const v0, 0x7f0a0b62

    .line 120065
    .line 120066
    .line 120067
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    check-cast v0, Landroid/widget/EditText;

    .line 120072
    .line 120073
    const v1, 0x7f0a0b63

    .line 120074
    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120077
    .line 120078
    .line 120079
    move-result-object v1

    .line 120080
    check-cast v1, Landroid/widget/EditText;

    .line 120081
    .line 120082
    const v3, 0x7f0a0b64

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120086
    .line 120087
    .line 120088
    move-result-object v3

    .line 120089
    check-cast v3, Landroid/widget/EditText;

    .line 120090
    .line 120091
    const v4, 0x7f0a0b65

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v4

    .line 120098
    check-cast v4, Landroid/widget/EditText;

    .line 120099
    .line 120100
    const v5, 0x7f0a0b66

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120104
    .line 120105
    .line 120106
    move-result-object v5

    .line 120107
    check-cast v5, Landroid/widget/EditText;

    .line 120108
    .line 120109
    const v6, 0x7f0a0b67

    .line 120110
    .line 120111
    .line 120112
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120113
    .line 120114
    .line 120115
    move-result-object p1

    .line 120116
    check-cast p1, Landroid/widget/EditText;

    .line 120117
    .line 120118
    iget-object v6, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120119
    .line 120120
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120121
    .line 120122
    .line 120123
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120124
    .line 120125
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120126
    .line 120127
    .line 120128
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120129
    .line 120130
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120131
    .line 120132
    .line 120133
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120134
    .line 120135
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120136
    .line 120137
    .line 120138
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120139
    .line 120140
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120141
    .line 120142
    .line 120143
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120144
    .line 120145
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120146
    .line 120147
    .line 120148
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120149
    .line 120150
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120151
    .line 120152
    .line 120153
    move-result p1

    .line 120154
    iput p1, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->c:I

    .line 120155
    .line 120156
    new-array p1, p1, [Ljava/lang/CharSequence;

    .line 120157
    .line 120158
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->f:[Ljava/lang/CharSequence;

    .line 120159
    .line 120160
    const/4 p1, 0x0

    .line 120161
    :goto_0
    iget v0, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->c:I

    .line 120162
    .line 120163
    if-ge p1, v0, :cond_2

    .line 120164
    .line 120165
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->f:[Ljava/lang/CharSequence;

    .line 120166
    .line 120167
    const-string v1, ""

    .line 120168
    .line 120169
    aput-object v1, v0, p1

    .line 120170
    .line 120171
    add-int/lit8 p1, p1, 0x1

    .line 120172
    .line 120173
    goto :goto_0

    .line 120174
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->a:Landroid/widget/FrameLayout;

    .line 120175
    .line 120176
    new-instance v0, Lcom/meituan/android/qcsc/business/widget/a;

    .line 120177
    .line 120178
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/widget/a;-><init>(Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;)V

    .line 120179
    .line 120180
    .line 120181
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120182
    .line 120183
    .line 120184
    const/4 p1, 0x0

    .line 120185
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120186
    .line 120187
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 120188
    .line 120189
    .line 120190
    move-result v0

    .line 120191
    if-ge p1, v0, :cond_3

    .line 120192
    .line 120193
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120194
    .line 120195
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120196
    .line 120197
    .line 120198
    move-result-object v0

    .line 120199
    check-cast v0, Landroid/widget/EditText;

    .line 120200
    .line 120201
    new-instance v1, Lcom/meituan/android/qcsc/business/widget/b;

    .line 120202
    .line 120203
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/qcsc/business/widget/b;-><init>(Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;I)V

    .line 120204
    .line 120205
    .line 120206
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120207
    .line 120208
    .line 120209
    add-int/lit8 p1, p1, 0x1

    .line 120210
    .line 120211
    goto :goto_1

    .line 120212
    :cond_3
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120213
    .line 120214
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 120215
    .line 120216
    .line 120217
    move-result p1

    .line 120218
    if-ge v2, p1, :cond_4

    .line 120219
    .line 120220
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120221
    .line 120222
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120223
    .line 120224
    .line 120225
    move-result-object p1

    .line 120226
    check-cast p1, Landroid/widget/EditText;

    .line 120227
    .line 120228
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120229
    .line 120230
    .line 120231
    move-result-object v0

    .line 120232
    invoke-virtual {p1, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 120233
    .line 120234
    .line 120235
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120236
    .line 120237
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120238
    .line 120239
    .line 120240
    move-result-object p1

    .line 120241
    check-cast p1, Landroid/widget/EditText;

    .line 120242
    .line 120243
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120244
    .line 120245
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120246
    .line 120247
    .line 120248
    move-result-object v0

    .line 120249
    check-cast v0, Landroid/widget/EditText;

    .line 120250
    .line 120251
    invoke-virtual {p0, v0}, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b(Landroid/widget/EditText;)I

    .line 120252
    .line 120253
    .line 120254
    move-result v0

    .line 120255
    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setSelection(I)V

    .line 120256
    .line 120257
    .line 120258
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120259
    .line 120260
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120261
    .line 120262
    .line 120263
    move-result-object p1

    .line 120264
    check-cast p1, Landroid/widget/EditText;

    .line 120265
    .line 120266
    invoke-virtual {p1, p0}, Landroid/view/View;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 120267
    .line 120268
    .line 120269
    add-int/lit8 v2, v2, 0x1

    .line 120270
    .line 120271
    goto :goto_2

    .line 120272
    :cond_4
    return-void
.end method

.method public final e(Landroid/widget/EditText;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6df74

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->e:Landroid/view/inputmethod/InputMethodManager;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

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
    new-instance v2, Ljava/lang/Integer;

    .line 170007
    .line 170008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170009
    .line 170010
    .line 170011
    const/4 p2, 0x1

    .line 170012
    aput-object v2, v0, p2

    .line 170013
    .line 170014
    const/4 v2, 0x2

    .line 170015
    aput-object p3, v0, v2

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x2dd3f8

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    move-result-object p1

    .line 170032
    check-cast p1, Ljava/lang/Boolean;

    .line 170033
    .line 170034
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170035
    .line 170036
    .line 170037
    move-result p1

    .line 170038
    return p1

    .line 170039
    :cond_0
    if-eqz p3, :cond_3

    .line 170040
    .line 170041
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 170042
    .line 170043
    .line 170044
    move-result v0

    .line 170045
    const/16 v2, 0x43

    .line 170046
    .line 170047
    if-ne v0, v2, :cond_3

    .line 170048
    .line 170049
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 170050
    .line 170051
    .line 170052
    move-result p3

    .line 170053
    if-nez p3, :cond_3

    .line 170054
    .line 170055
    check-cast p1, Landroid/widget/EditText;

    .line 170056
    .line 170057
    if-eqz p1, :cond_3

    .line 170058
    .line 170059
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170060
    .line 170061
    .line 170062
    move-result-object p3

    .line 170063
    instance-of p3, p3, Ljava/lang/Integer;

    .line 170064
    .line 170065
    if-nez p3, :cond_1

    .line 170066
    .line 170067
    goto :goto_0

    .line 170068
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p3

    .line 170072
    check-cast p3, Ljava/lang/Integer;

    .line 170073
    .line 170074
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 170075
    .line 170076
    .line 170077
    move-result p3

    .line 170078
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 170079
    .line 170080
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 170081
    .line 170082
    .line 170083
    move-result v0

    .line 170084
    sub-int/2addr v0, p2

    .line 170085
    if-ne p3, v0, :cond_2

    .line 170086
    .line 170087
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b(Landroid/widget/EditText;)I

    .line 170088
    .line 170089
    .line 170090
    move-result p1

    .line 170091
    if-lez p1, :cond_2

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_2
    if-lt p3, p2, :cond_3

    .line 170095
    .line 170096
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 170097
    .line 170098
    sub-int/2addr p3, p2

    .line 170099
    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 170100
    move-result-object p1

    check-cast p1, Landroid/widget/EditText;

    const-string p2, ""

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_0
    return v1
.end method

.method public setInputListener(Lcom/meituan/android/qcsc/business/widget/CaptchaInputView$a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->d:Lcom/meituan/android/qcsc/business/widget/CaptchaInputView$a;

    return-void
.end method

.method public setInputNumberTextColor(I)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x6c6e1c

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/widget/CaptchaInputView;->b:Ljava/util/ArrayList;

    .line 120027
    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v1

    .line 120039
    if-eqz v1, :cond_2

    .line 120040
    .line 120041
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    check-cast v1, Landroid/widget/EditText;

    .line 120046
    .line 120047
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120048
    .line 120049
    .line 120050
    goto :goto_0

    :cond_2
    return-void
.end method
