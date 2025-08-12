.class public final Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/widget/EditText;

.field public b:Z

.field public final c:Landroid/os/Handler;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/qtitans/container/ui/dialog/tools/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x22de3b5f2ce23a8bL    # -4.231832491164299E140

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object p1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x6b03ba

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->b:Z

    .line 120025
    .line 120026
    new-instance p1, Landroid/os/Handler;

    .line 120027
    .line 120028
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-direct {p1, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 120033
    .line 120034
    .line 120035
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->c:Landroid/os/Handler;

    .line 120036
    .line 120037
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 120038
    .line 120039
    const/4 v1, 0x0

    .line 120040
    invoke-direct {p1, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120041
    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->d:Ljava/lang/ref/WeakReference;

    .line 120044
    .line 120045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    const v1, 0x7f0c0124

    .line 120050
    .line 120051
    .line 120052
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120053
    .line 120054
    .line 120055
    move-result v1

    .line 120056
    invoke-static {p1, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 120057
    .line 120058
    .line 120059
    const p1, 0x7f0a0ac4

    .line 120060
    .line 120061
    .line 120062
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120063
    .line 120064
    .line 120065
    move-result-object p1

    .line 120066
    check-cast p1, Landroid/widget/EditText;

    .line 120067
    .line 120068
    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->a:Landroid/widget/EditText;

    .line 120069
    .line 120070
    new-instance v1, Lcom/meituan/android/pt/mtcity/a;

    .line 120071
    .line 120072
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/pt/mtcity/a;-><init>(Ljava/lang/Object;I)V

    .line 120073
    .line 120074
    .line 120075
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->a:Landroid/widget/EditText;

    .line 120079
    .line 120080
    new-instance v1, Lcom/meituan/android/mtgb/business/filter/selector/detail/h;

    .line 120081
    .line 120082
    invoke-direct {v1, p0, v0}, Lcom/meituan/android/mtgb/business/filter/selector/detail/h;-><init>(Landroid/view/ViewGroup;I)V

    .line 120083
    .line 120084
    .line 120085
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120086
    .line 120087
    .line 120088
    const p1, 0x7f0a3277

    .line 120089
    .line 120090
    .line 120091
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120092
    .line 120093
    .line 120094
    move-result-object p1

    .line 120095
    check-cast p1, Landroid/widget/TextView;

    .line 120096
    .line 120097
    new-instance v0, Lcom/meituan/android/qcsc/business/im/commonimpl/i;

    .line 120098
    .line 120099
    const/4 v1, 0x2

    .line 120100
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/qcsc/business/im/commonimpl/i;-><init>(Ljava/lang/Object;I)V

    .line 120101
    .line 120102
    .line 120103
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120104
    .line 120105
    .line 120106
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->a:Landroid/widget/EditText;

    .line 120107
    .line 120108
    new-instance v1, Lcom/meituan/android/qtitans/container/ui/dialog/tools/d;

    .line 120109
    .line 120110
    invoke-direct {v1, p0, p1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/d;-><init>(Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;Landroid/widget/TextView;)V

    .line 120111
    .line 120112
    .line 120113
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 120114
    .line 120115
    .line 120116
    const p1, 0x7f0a04c4

    .line 120117
    .line 120118
    .line 120119
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120120
    .line 120121
    .line 120122
    move-result-object p1

    .line 120123
    check-cast p1, Landroid/widget/TextView;

    .line 120124
    .line 120125
    new-instance v0, Lcom/meituan/android/hades/impl/desk/ui/q;

    .line 120126
    .line 120127
    const/16 v1, 0x1a

    .line 120128
    .line 120129
    invoke-direct {v0, p0, v1}, Lcom/meituan/android/hades/impl/desk/ui/q;-><init>(Ljava/lang/Object;I)V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120133
    .line 120134
    .line 120135
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
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x1404d3

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
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->d:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Landroid/app/Activity;

    .line 100025
    .line 100026
    const-string v2, "input_method"

    .line 100027
    .line 100028
    invoke-virtual {v1, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 100033
    .line 100034
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->d:Ljava/lang/ref/WeakReference;

    .line 100035
    .line 100036
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v2

    .line 100040
    check-cast v2, Landroid/app/Activity;

    .line 100041
    .line 100042
    invoke-virtual {v2}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    invoke-virtual {v2}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v2

    .line 100050
    const/4 v3, 0x2

    .line 100051
    invoke-virtual {v1, v2, v3}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100052
    .line 100053
    .line 100054
    goto :goto_0

    .line 100055
    :catchall_0
    move-exception v1

    .line 100056
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100057
    .line 100058
    .line 100059
    :goto_0
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
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xd8beb2

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
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->d:Ljava/lang/ref/WeakReference;

    .line 100019
    .line 100020
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v1

    .line 100024
    check-cast v1, Landroid/app/Activity;

    .line 100025
    .line 100026
    invoke-static {v1}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 100027
    .line 100028
    .line 100029
    move-result v1

    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    return-void

    .line 100033
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->b:Z

    .line 100034
    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    return-void

    .line 100038
    :cond_2
    iput-boolean v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->b:Z

    .line 100039
    .line 100040
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->a:Landroid/widget/EditText;

    .line 100041
    .line 100042
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v1

    .line 100046
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    new-instance v2, Ljava/lang/StringBuilder;

    .line 100051
    .line 100052
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 100053
    .line 100054
    .line 100055
    const-string v3, "submit: "

    .line 100056
    .line 100057
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100064
    .line 100065
    .line 100066
    move-result-object v2

    .line 100067
    const-string v3, "DeskFeedBackInputDialog"

    .line 100068
    .line 100069
    invoke-static {v3, v2}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100070
    .line 100071
    .line 100072
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100073
    .line 100074
    .line 100075
    move-result v2

    .line 100076
    const/4 v3, 0x1

    .line 100077
    if-nez v2, :cond_5

    .line 100078
    .line 100079
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 100084
    .line 100085
    .line 100086
    move-result v2

    .line 100087
    if-eqz v2, :cond_3

    .line 100088
    .line 100089
    goto :goto_0

    .line 100090
    :cond_3
    iget-object v2, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->d:Ljava/lang/ref/WeakReference;

    .line 100091
    .line 100092
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 100093
    .line 100094
    .line 100095
    move-result-object v2

    .line 100096
    check-cast v2, Landroid/app/Activity;

    .line 100097
    .line 100098
    const-string v4, "\u6211\u4eec\u5df2\u7ecf\u6536\u5230\u60a8\u7684\u53cd\u9988/\u5efa\u8bae\uff0c\u611f\u8c22\u60a8\u5bf9\u6211\u4eec\u7684\u652f\u6301"

    .line 100099
    .line 100100
    invoke-static {v2, v4, v0}, Lcom/sankuai/meituan/android/ui/widget/d;->f(Landroid/app/Activity;Ljava/lang/CharSequence;I)Lcom/sankuai/meituan/android/ui/widget/d;

    .line 100101
    .line 100102
    .line 100103
    move-result-object v0

    .line 100104
    invoke-virtual {v0}, Lcom/sankuai/meituan/android/ui/widget/d;->D()V

    .line 100105
    .line 100106
    .line 100107
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->e:Lcom/meituan/android/qtitans/container/ui/dialog/tools/f;

    .line 100108
    .line 100109
    if-eqz v0, :cond_4

    .line 100110
    .line 100111
    check-cast v0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b$a;

    .line 100112
    .line 100113
    invoke-virtual {v0, v1}, Lcom/meituan/android/qtitans/container/ui/dialog/tools/b$a;->b(Ljava/lang/String;)V

    .line 100114
    .line 100115
    .line 100116
    :cond_4
    iput-boolean v3, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->b:Z

    .line 100117
    .line 100118
    return-void

    .line 100119
    :cond_5
    :goto_0
    iput-boolean v3, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->b:Z

    .line 100120
    return-void
.end method

.method public final c(Landroid/view/View;)V
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
    sget-object v2, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe592d6

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
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v2, "input_method"

    .line 120026
    .line 120027
    invoke-static {v0, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 120032
    .line 120033
    if-eqz v0, :cond_1

    .line 120034
    .line 120035
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public setCurrentActivity(Ljava/lang/ref/WeakReference;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->d:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public setFeedbackDialogListener(Lcom/meituan/android/qtitans/container/ui/dialog/tools/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/ui/dialog/tools/e;->e:Lcom/meituan/android/qtitans/container/ui/dialog/tools/f;

    return-void
.end method
