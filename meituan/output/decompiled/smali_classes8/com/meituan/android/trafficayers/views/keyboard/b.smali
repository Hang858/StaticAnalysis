.class public abstract Lcom/meituan/android/trafficayers/views/keyboard/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/trafficayers/views/keyboard/b$f;,
        Lcom/meituan/android/trafficayers/views/keyboard/b$c;,
        Lcom/meituan/android/trafficayers/views/keyboard/b$e;,
        Lcom/meituan/android/trafficayers/views/keyboard/b$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/app/Activity;

.field public b:Landroid/widget/PopupWindow;

.field public c:Landroid/view/View;

.field public d:I

.field public e:[I

.field public f:Landroid/graphics/Rect;

.field public g:I

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
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
    sget-object v1, Lcom/meituan/android/trafficayers/views/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xe986c9

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
    iput-object p1, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->a:Landroid/app/Activity;

    .line 120025
    .line 120026
    const/4 v0, 0x2

    .line 120027
    new-array v0, v0, [I

    .line 120028
    .line 120029
    iput-object v0, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->e:[I

    .line 120030
    .line 120031
    const v0, 0x1020002

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    iput-object p1, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->c:Landroid/view/View;

    .line 120039
    .line 120040
    new-instance p1, Landroid/graphics/Rect;

    .line 120041
    .line 120042
    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    .line 120043
    .line 120044
    .line 120045
    iput-object p1, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->f:Landroid/graphics/Rect;

    .line 120046
    .line 120047
    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->c:Landroid/view/View;

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 120050
    return-void
.end method


# virtual methods
.method public abstract a()Landroid/view/View;
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/trafficayers/views/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3765a3

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
    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->b:Landroid/widget/PopupWindow;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    return-void
.end method

.method public abstract c()I
.end method

.method public final d(Landroid/view/View;)V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v2, Lcom/meituan/android/trafficayers/views/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0xcc7bb1

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->a:Landroid/app/Activity;

    const-string v2, "input_method"

    invoke-virtual {v0, v2}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {p1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    invoke-virtual {v0, p1, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public e(Landroid/widget/EditText;)V
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
    sget-object v3, Lcom/meituan/android/trafficayers/views/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x881545

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
    new-instance v1, Lcom/meituan/android/trafficayers/views/keyboard/b$a;

    .line 120022
    .line 120023
    invoke-direct {v1, p0}, Lcom/meituan/android/trafficayers/views/keyboard/b$a;-><init>(Lcom/meituan/android/trafficayers/views/keyboard/b;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120027
    .line 120028
    .line 120029
    new-instance v1, Lcom/meituan/android/trafficayers/views/keyboard/b$c;

    .line 120030
    .line 120031
    invoke-direct {v1, p0}, Lcom/meituan/android/trafficayers/views/keyboard/b$c;-><init>(Lcom/meituan/android/trafficayers/views/keyboard/b;)V

    .line 120032
    .line 120033
    .line 120034
    invoke-virtual {p1, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 120035
    .line 120036
    .line 120037
    new-array v0, v0, [Ljava/lang/Object;

    .line 120038
    .line 120039
    aput-object p1, v0, v2

    .line 120040
    .line 120041
    sget-object v1, Lcom/meituan/android/trafficayers/views/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120042
    .line 120043
    const v3, 0x5189e5

    .line 120044
    .line 120045
    .line 120046
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120047
    .line 120048
    .line 120049
    move-result v4

    .line 120050
    if-eqz v4, :cond_1

    .line 120051
    .line 120052
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120053
    .line 120054
    .line 120055
    goto :goto_0

    .line 120056
    :cond_1
    const-class v0, Landroid/widget/EditText;

    .line 120057
    .line 120058
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setShowSoftInputOnFocus(Z)V

    .line 120059
    .line 120060
    :goto_0
    return-void
.end method

.method public f(Landroid/view/View;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/trafficayers/views/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x2cdc9c

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
    invoke-virtual {p0, p1}, Lcom/meituan/android/trafficayers/views/keyboard/b;->d(Landroid/view/View;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->b:Landroid/widget/PopupWindow;

    .line 120025
    .line 120026
    if-nez v1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/views/keyboard/b;->a()Landroid/view/View;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    const v3, 0x7f0a0714

    .line 120033
    .line 120034
    .line 120035
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v3

    .line 120039
    check-cast v3, Landroid/widget/TextView;

    .line 120040
    .line 120041
    new-instance v4, Lcom/meituan/android/trafficayers/views/keyboard/b$b;

    .line 120042
    .line 120043
    invoke-direct {v4, p0}, Lcom/meituan/android/trafficayers/views/keyboard/b$b;-><init>(Lcom/meituan/android/trafficayers/views/keyboard/b;)V

    .line 120044
    .line 120045
    .line 120046
    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120047
    .line 120048
    .line 120049
    const v3, 0x7f0a173c

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120053
    .line 120054
    .line 120055
    move-result-object v3

    .line 120056
    check-cast v3, Landroid/inputmethodservice/KeyboardView;

    .line 120057
    .line 120058
    new-instance v4, Landroid/inputmethodservice/Keyboard;

    .line 120059
    .line 120060
    iget-object v5, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->a:Landroid/app/Activity;

    .line 120061
    .line 120062
    invoke-virtual {p0}, Lcom/meituan/android/trafficayers/views/keyboard/b;->c()I

    .line 120063
    .line 120064
    .line 120065
    move-result v6

    .line 120066
    invoke-direct {v4, v5, v6}, Landroid/inputmethodservice/Keyboard;-><init>(Landroid/content/Context;I)V

    .line 120067
    .line 120068
    .line 120069
    invoke-virtual {v3, v4}, Landroid/inputmethodservice/KeyboardView;->setKeyboard(Landroid/inputmethodservice/Keyboard;)V

    .line 120070
    .line 120071
    .line 120072
    invoke-virtual {v3, v2}, Landroid/inputmethodservice/KeyboardView;->setPreviewEnabled(Z)V

    .line 120073
    .line 120074
    .line 120075
    new-instance v4, Lcom/meituan/android/trafficayers/views/keyboard/b$f;

    .line 120076
    .line 120077
    const/4 v5, 0x0

    .line 120078
    invoke-direct {v4, p0}, Lcom/meituan/android/trafficayers/views/keyboard/b$f;-><init>(Lcom/meituan/android/trafficayers/views/keyboard/b;)V

    .line 120079
    .line 120080
    .line 120081
    invoke-virtual {v3, v4}, Landroid/inputmethodservice/KeyboardView;->setOnKeyboardActionListener(Landroid/inputmethodservice/KeyboardView$OnKeyboardActionListener;)V

    .line 120082
    .line 120083
    .line 120084
    new-instance v3, Landroid/widget/PopupWindow;

    .line 120085
    .line 120086
    iget-object v4, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->a:Landroid/app/Activity;

    .line 120087
    .line 120088
    invoke-direct {v3, v4}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;)V

    .line 120089
    .line 120090
    .line 120091
    iput-object v3, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->b:Landroid/widget/PopupWindow;

    .line 120092
    .line 120093
    const v4, 0x7f110407

    .line 120094
    .line 120095
    .line 120096
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 120097
    .line 120098
    .line 120099
    iget-object v3, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->b:Landroid/widget/PopupWindow;

    .line 120100
    .line 120101
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 120102
    .line 120103
    invoke-direct {v4}, Landroid/graphics/drawable/BitmapDrawable;-><init>()V

    .line 120104
    .line 120105
    .line 120106
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120107
    .line 120108
    .line 120109
    iget-object v3, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->b:Landroid/widget/PopupWindow;

    .line 120110
    .line 120111
    invoke-virtual {v3, v0}, Landroid/widget/PopupWindow;->setOutsideTouchable(Z)V

    .line 120112
    .line 120113
    .line 120114
    iget-object v3, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->b:Landroid/widget/PopupWindow;

    .line 120115
    .line 120116
    new-instance v4, Lcom/meituan/android/trafficayers/views/keyboard/b$d;

    .line 120117
    .line 120118
    invoke-direct {v4, p0}, Lcom/meituan/android/trafficayers/views/keyboard/b$d;-><init>(Lcom/meituan/android/trafficayers/views/keyboard/b;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 120122
    .line 120123
    .line 120124
    iget-object v3, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->b:Landroid/widget/PopupWindow;

    .line 120125
    .line 120126
    new-instance v4, Lcom/meituan/android/trafficayers/views/keyboard/b$e;

    .line 120127
    .line 120128
    invoke-direct {v4, p0}, Lcom/meituan/android/trafficayers/views/keyboard/b$e;-><init>(Lcom/meituan/android/trafficayers/views/keyboard/b;)V

    .line 120129
    .line 120130
    .line 120131
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 120132
    .line 120133
    .line 120134
    iget-object v3, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->b:Landroid/widget/PopupWindow;

    .line 120135
    .line 120136
    invoke-virtual {v3, v1}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 120137
    .line 120138
    .line 120139
    iget-object v3, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->b:Landroid/widget/PopupWindow;

    .line 120140
    .line 120141
    new-instance v4, Landroid/graphics/drawable/ColorDrawable;

    .line 120142
    .line 120143
    invoke-direct {v4, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    .line 120144
    .line 120145
    .line 120146
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 120147
    .line 120148
    .line 120149
    iget-object v3, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->b:Landroid/widget/PopupWindow;

    .line 120150
    .line 120151
    const/4 v4, -0x1

    .line 120152
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 120153
    .line 120154
    .line 120155
    iget-object v3, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->b:Landroid/widget/PopupWindow;

    .line 120156
    .line 120157
    const/4 v4, -0x2

    .line 120158
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 120159
    .line 120160
    .line 120161
    iget-object v3, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->b:Landroid/widget/PopupWindow;

    .line 120162
    .line 120163
    const/16 v4, 0x10

    .line 120164
    .line 120165
    invoke-virtual {v3, v4}, Landroid/widget/PopupWindow;->setSoftInputMode(I)V

    .line 120166
    .line 120167
    .line 120168
    new-array v3, v0, [Ljava/lang/Object;

    .line 120169
    .line 120170
    aput-object v1, v3, v2

    .line 120171
    .line 120172
    sget-object v4, Lcom/meituan/android/trafficayers/views/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120173
    .line 120174
    const v6, 0x214afd

    .line 120175
    .line 120176
    .line 120177
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120178
    .line 120179
    .line 120180
    move-result v7

    .line 120181
    if-eqz v7, :cond_1

    .line 120182
    .line 120183
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v1

    .line 120187
    check-cast v1, Ljava/lang/Integer;

    .line 120188
    .line 120189
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 120190
    .line 120191
    .line 120192
    move-result v1

    .line 120193
    goto :goto_0

    .line 120194
    :cond_1
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120195
    .line 120196
    .line 120197
    move-result v3

    .line 120198
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120199
    .line 120200
    .line 120201
    move-result v4

    .line 120202
    invoke-virtual {v1, v3, v4}, Landroid/view/View;->measure(II)V

    .line 120203
    .line 120204
    .line 120205
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120206
    .line 120207
    .line 120208
    move-result v1

    .line 120209
    :goto_0
    iput v1, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->d:I

    .line 120210
    .line 120211
    :cond_2
    iget-boolean v1, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->h:Z

    .line 120212
    .line 120213
    if-eqz v1, :cond_3

    .line 120214
    .line 120215
    return-void

    .line 120216
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->b:Landroid/widget/PopupWindow;

    .line 120217
    .line 120218
    const/16 v3, 0x50

    .line 120219
    .line 120220
    invoke-virtual {v1, p1, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 120221
    .line 120222
    .line 120223
    iget-object v1, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->e:[I

    .line 120224
    .line 120225
    invoke-virtual {p1, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 120226
    .line 120227
    .line 120228
    iget-object v1, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->f:Landroid/graphics/Rect;

    .line 120229
    .line 120230
    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    .line 120231
    .line 120232
    iget v2, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->d:I

    .line 120233
    .line 120234
    sub-int/2addr v1, v2

    .line 120235
    iget-object v2, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->e:[I

    .line 120236
    .line 120237
    aget v2, v2, v0

    .line 120238
    .line 120239
    sub-int/2addr v1, v2

    .line 120240
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    .line 120241
    .line 120242
    .line 120243
    move-result p1

    .line 120244
    sub-int/2addr v1, p1

    .line 120245
    iput v1, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->g:I

    .line 120246
    .line 120247
    if-gez v1, :cond_4

    .line 120248
    .line 120249
    new-instance p1, Landroid/view/animation/TranslateAnimation;

    .line 120250
    .line 120251
    iget-object v1, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->c:Landroid/view/View;

    .line 120252
    .line 120253
    invoke-virtual {v1}, Landroid/view/View;->getScaleX()F

    .line 120254
    .line 120255
    .line 120256
    move-result v1

    .line 120257
    iget-object v2, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->c:Landroid/view/View;

    .line 120258
    .line 120259
    invoke-virtual {v2}, Landroid/view/View;->getScaleX()F

    .line 120260
    .line 120261
    .line 120262
    move-result v2

    .line 120263
    iget-object v3, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->c:Landroid/view/View;

    .line 120264
    .line 120265
    invoke-virtual {v3}, Landroid/view/View;->getScaleY()F

    .line 120266
    .line 120267
    .line 120268
    move-result v3

    .line 120269
    iget-object v4, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->c:Landroid/view/View;

    .line 120270
    .line 120271
    invoke-virtual {v4}, Landroid/view/View;->getScaleY()F

    .line 120272
    .line 120273
    .line 120274
    move-result v4

    .line 120275
    iget v5, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->g:I

    .line 120276
    .line 120277
    int-to-float v5, v5

    .line 120278
    add-float/2addr v4, v5

    .line 120279
    invoke-direct {p1, v1, v2, v3, v4}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 120280
    .line 120281
    .line 120282
    const-wide/16 v1, 0xfa

    .line 120283
    .line 120284
    invoke-virtual {p1, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 120285
    .line 120286
    .line 120287
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 120288
    .line 120289
    .line 120290
    new-instance v0, Lcom/meituan/android/trafficayers/views/keyboard/c;

    .line 120291
    .line 120292
    invoke-direct {v0, p0}, Lcom/meituan/android/trafficayers/views/keyboard/c;-><init>(Lcom/meituan/android/trafficayers/views/keyboard/b;)V

    .line 120293
    .line 120294
    .line 120295
    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 120296
    .line 120297
    .line 120298
    iget-object v0, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->c:Landroid/view/View;

    .line 120299
    .line 120300
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 120301
    .line 120302
    .line 120303
    goto :goto_1

    .line 120304
    :cond_4
    iput-boolean v0, p0, Lcom/meituan/android/trafficayers/views/keyboard/b;->h:Z

    .line 120305
    .line 120306
    :goto_1
    return-void
.end method

.method public final g(Landroid/widget/EditText;)V
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
    sget-object v1, Lcom/meituan/android/trafficayers/views/keyboard/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x96682f

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
    const/4 v0, 0x0

    .line 120022
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120023
    .line 120024
    .line 120025
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method
