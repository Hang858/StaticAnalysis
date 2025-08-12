.class public Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;
.super Landroid/support/v7/widget/AppCompatEditText;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$g;,
        Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$c;,
        Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$d;,
        Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$b;,
        Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$e;,
        Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$f;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$f;

.field public d:Z

.field public e:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$c;

.field public f:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$b;

.field public g:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$d;

.field public h:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$g;

.field public i:Z

.field public j:I

.field public k:Lcom/meituan/android/paybase/widgets/keyboard/b;

.field public l:Lcom/meituan/android/pay/model/bean/Help;

.field public m:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$e;

.field public n:Z

.field public o:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x784c22e0940eed5dL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x8af3da

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    const v1, 0x7f080dd7

    .line 120029
    .line 120030
    .line 120031
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120032
    .line 120033
    .line 120034
    move-result v1

    .line 120035
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120036
    .line 120037
    .line 120038
    move-result-object p1

    .line 120039
    iput-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->a:Landroid/graphics/drawable/Drawable;

    .line 120040
    .line 120041
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120042
    .line 120043
    .line 120044
    move-result-object p1

    .line 120045
    const v1, 0x7f080ddb

    .line 120046
    .line 120047
    .line 120048
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    iput-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->b:Landroid/graphics/drawable/Drawable;

    .line 120057
    .line 120058
    const/4 p1, 0x0

    .line 120059
    iput-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->e:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$c;

    .line 120060
    .line 120061
    iput-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->f:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$b;

    .line 120062
    .line 120063
    iput-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->g:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$d;

    .line 120064
    .line 120065
    iput-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->h:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$g;

    .line 120066
    .line 120067
    iput-boolean v2, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->i:Z

    .line 120068
    .line 120069
    const/4 p1, -0x1

    .line 120070
    iput p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->j:I

    .line 120071
    .line 120072
    iput-boolean v0, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->n:Z

    .line 120073
    .line 120074
    iput-boolean v0, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->o:Z

    .line 120075
    .line 120076
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->f()V

    .line 120077
    .line 120078
    .line 120079
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/AppCompatEditText;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 150001
    .line 150002
    .line 150003
    const/4 v0, 0x2

    .line 150004
    new-array v0, v0, [Ljava/lang/Object;

    .line 150005
    .line 150006
    const/4 v1, 0x0

    .line 150007
    aput-object p1, v0, v1

    .line 150008
    .line 150009
    const/4 p1, 0x1

    .line 150010
    aput-object p2, v0, p1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0xddeadc

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150028
    .line 150029
    .line 150030
    move-result-object p2

    .line 150031
    const v0, 0x7f080dd7

    .line 150032
    .line 150033
    .line 150034
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150035
    .line 150036
    .line 150037
    move-result v0

    .line 150038
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150039
    .line 150040
    .line 150041
    move-result-object p2

    .line 150042
    iput-object p2, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->a:Landroid/graphics/drawable/Drawable;

    .line 150043
    .line 150044
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 150045
    .line 150046
    .line 150047
    move-result-object p2

    .line 150048
    const v0, 0x7f080ddb

    .line 150049
    .line 150050
    .line 150051
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150052
    .line 150053
    .line 150054
    move-result v0

    .line 150055
    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 150056
    .line 150057
    .line 150058
    move-result-object p2

    .line 150059
    iput-object p2, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->b:Landroid/graphics/drawable/Drawable;

    .line 150060
    .line 150061
    const/4 p2, 0x0

    .line 150062
    iput-object p2, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->e:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$c;

    .line 150063
    .line 150064
    iput-object p2, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->f:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$b;

    .line 150065
    .line 150066
    iput-object p2, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->g:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$d;

    .line 150067
    .line 150068
    iput-object p2, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->h:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$g;

    .line 150069
    .line 150070
    iput-boolean v1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->i:Z

    .line 150071
    .line 150072
    const/4 p2, -0x1

    .line 150073
    iput p2, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->j:I

    .line 150074
    .line 150075
    iput-boolean p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->n:Z

    .line 150076
    .line 150077
    iput-boolean p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->o:Z

    .line 150078
    .line 150079
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->f()V

    .line 150080
    return-void
.end method


# virtual methods
.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbc3567

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$a;-><init>(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;)V

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public final c()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe24ae1

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
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const/4 v2, 0x3

    .line 100023
    const/4 v3, 0x1

    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v1

    .line 100034
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100035
    .line 100036
    .line 100037
    move-result v1

    .line 100038
    if-nez v1, :cond_1

    .line 100039
    .line 100040
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->h()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v1

    .line 100044
    if-eqz v1, :cond_1

    .line 100045
    .line 100046
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    aget-object v0, v1, v0

    .line 100051
    .line 100052
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v1

    .line 100056
    aget-object v1, v1, v3

    .line 100057
    .line 100058
    iget-object v4, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->a:Landroid/graphics/drawable/Drawable;

    .line 100059
    .line 100060
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v5

    .line 100064
    aget-object v2, v5, v2

    .line 100065
    .line 100066
    invoke-virtual {p0, v0, v1, v4, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100067
    .line 100068
    .line 100069
    iput-boolean v3, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->d:Z

    .line 100070
    .line 100071
    goto :goto_2

    .line 100072
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->l:Lcom/meituan/android/pay/model/bean/Help;

    .line 100073
    .line 100074
    if-nez v1, :cond_3

    .line 100075
    .line 100076
    iget-boolean v1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->i:Z

    .line 100077
    .line 100078
    if-eqz v1, :cond_2

    .line 100079
    .line 100080
    goto :goto_0

    .line 100081
    :cond_2
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 100082
    .line 100083
    .line 100084
    move-result-object v1

    .line 100085
    aget-object v1, v1, v0

    .line 100086
    .line 100087
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 100088
    .line 100089
    .line 100090
    move-result-object v4

    .line 100091
    aget-object v3, v4, v3

    .line 100092
    .line 100093
    iget-object v4, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->c:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$f;

    .line 100094
    .line 100095
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 100096
    .line 100097
    .line 100098
    move-result-object v5

    .line 100099
    aget-object v2, v5, v2

    .line 100100
    .line 100101
    invoke-virtual {p0, v1, v3, v4, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100102
    .line 100103
    .line 100104
    goto :goto_1

    .line 100105
    :cond_3
    :goto_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 100106
    .line 100107
    .line 100108
    move-result-object v1

    .line 100109
    aget-object v1, v1, v0

    .line 100110
    .line 100111
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 100112
    .line 100113
    .line 100114
    move-result-object v4

    .line 100115
    aget-object v3, v4, v3

    .line 100116
    .line 100117
    iget-object v4, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->b:Landroid/graphics/drawable/Drawable;

    .line 100118
    .line 100119
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v5

    .line 100123
    aget-object v2, v5, v2

    .line 100124
    .line 100125
    invoke-virtual {p0, v1, v3, v4, v2}, Landroid/widget/TextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 100126
    .line 100127
    .line 100128
    :goto_1
    iput-boolean v0, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->d:Z

    .line 100129
    .line 100130
    :goto_2
    return-void
.end method

.method public d(Landroid/view/View;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x607c98

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
    if-eqz p2, :cond_3

    .line 150030
    .line 150031
    iget p2, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->j:I

    .line 150032
    .line 150033
    const/4 v0, -0x1

    .line 150034
    if-ne p2, v0, :cond_2

    .line 150035
    .line 150036
    iget-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->k:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 150037
    .line 150038
    if-eqz p1, :cond_1

    .line 150039
    .line 150040
    iget-boolean p2, p1, Lcom/meituan/android/paybase/widgets/keyboard/b;->g:Z

    .line 150041
    .line 150042
    if-eqz p2, :cond_1

    .line 150043
    .line 150044
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/keyboard/b;->d()V

    .line 150045
    .line 150046
    .line 150047
    :cond_1
    new-instance p1, Landroid/os/Handler;

    .line 150048
    .line 150049
    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    .line 150050
    .line 150051
    .line 150052
    invoke-static {p0}, Lcom/meituan/android/aurora/s;->c(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;)Ljava/lang/Runnable;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p2

    .line 150056
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 150057
    .line 150058
    .line 150059
    goto :goto_0

    .line 150060
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->k:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 150061
    .line 150062
    if-eqz v0, :cond_3

    .line 150063
    .line 150064
    check-cast p1, Landroid/widget/EditText;

    .line 150065
    .line 150066
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/paybase/widgets/keyboard/b;->l(Landroid/widget/EditText;I)V

    .line 150067
    .line 150068
    .line 150069
    iget-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->k:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 150070
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/keyboard/b;->g()V

    :cond_3
    :goto_0
    return-void
.end method

.method public e(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    const/4 v2, 0x0

    .line 150004
    aput-object p1, v1, v2

    .line 150005
    .line 150006
    const/4 v3, 0x1

    .line 150007
    aput-object p2, v1, v3

    .line 150008
    .line 150009
    sget-object v4, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v5, 0xcc3b65

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v6

    .line 150018
    if-eqz v6, :cond_0

    .line 150019
    .line 150020
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    move-result-object p1

    .line 150024
    check-cast p1, Ljava/lang/Boolean;

    .line 150025
    .line 150026
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 150027
    .line 150028
    .line 150029
    move-result p1

    .line 150030
    return p1

    .line 150031
    :cond_0
    invoke-virtual {p0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    .line 150032
    .line 150033
    .line 150034
    move-result-object v1

    .line 150035
    aget-object v0, v1, v0

    .line 150036
    .line 150037
    if-nez v0, :cond_1

    .line 150038
    .line 150039
    return v2

    .line 150040
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 150041
    .line 150042
    .line 150043
    move-result v0

    .line 150044
    if-eq v0, v3, :cond_2

    .line 150045
    .line 150046
    return v2

    .line 150047
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->d:Z

    .line 150048
    .line 150049
    if-nez v0, :cond_5

    .line 150050
    .line 150051
    iget-boolean v0, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->i:Z

    .line 150052
    .line 150053
    if-eqz v0, :cond_6

    .line 150054
    .line 150055
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 150056
    .line 150057
    .line 150058
    move-result p2

    .line 150059
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150060
    .line 150061
    .line 150062
    move-result v0

    .line 150063
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 150064
    .line 150065
    .line 150066
    move-result v1

    .line 150067
    sub-int/2addr v0, v1

    .line 150068
    iget-object v1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->b:Landroid/graphics/drawable/Drawable;

    .line 150069
    .line 150070
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150071
    .line 150072
    .line 150073
    move-result v1

    .line 150074
    sub-int/2addr v0, v1

    .line 150075
    int-to-float v0, v0

    .line 150076
    cmpl-float p2, p2, v0

    .line 150077
    .line 150078
    if-lez p2, :cond_6

    .line 150079
    .line 150080
    iget-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->e:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$c;

    .line 150081
    .line 150082
    if-eqz p1, :cond_3

    .line 150083
    .line 150084
    check-cast p1, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;

    .line 150085
    .line 150086
    invoke-virtual {p1, p0}, Lcom/meituan/android/pay/fragment/VerifyBankInfoFragment;->g9(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;)Z

    .line 150087
    .line 150088
    .line 150089
    goto :goto_0

    .line 150090
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->l:Lcom/meituan/android/pay/model/bean/Help;

    .line 150091
    .line 150092
    if-eqz p1, :cond_4

    .line 150093
    .line 150094
    invoke-static {p1, p0}, Lcom/meituan/android/pay/utils/m;->c(Lcom/meituan/android/pay/model/bean/Help;Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;)V

    .line 150095
    .line 150096
    .line 150097
    :cond_4
    :goto_0
    return v3

    .line 150098
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 150099
    .line 150100
    .line 150101
    move-result p2

    .line 150102
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 150103
    .line 150104
    .line 150105
    move-result v0

    .line 150106
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 150107
    .line 150108
    .line 150109
    move-result v1

    .line 150110
    sub-int/2addr v0, v1

    .line 150111
    iget-object v1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->a:Landroid/graphics/drawable/Drawable;

    .line 150112
    .line 150113
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 150114
    .line 150115
    .line 150116
    move-result v1

    .line 150117
    sub-int/2addr v0, v1

    .line 150118
    add-int/lit8 v0, v0, -0xf

    .line 150119
    .line 150120
    int-to-float v0, v0

    .line 150121
    cmpl-float p2, p2, v0

    .line 150122
    .line 150123
    if-lez p2, :cond_6

    .line 150124
    .line 150125
    const-string p2, ""

    .line 150126
    .line 150127
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150128
    .line 150129
    .line 150130
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->c()V

    .line 150131
    .line 150132
    .line 150133
    :cond_6
    iget p2, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->j:I

    .line 150134
    .line 150135
    const/4 v0, -0x1

    .line 150136
    if-eq p2, v0, :cond_7

    .line 150137
    .line 150138
    invoke-virtual {p0}, Landroid/view/View;->isFocusable()Z

    .line 150139
    .line 150140
    .line 150141
    move-result p2

    .line 150142
    if-eqz p2, :cond_7

    .line 150143
    .line 150144
    iget-object p2, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->k:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 150145
    .line 150146
    if-eqz p2, :cond_8

    .line 150147
    .line 150148
    iget-boolean v0, p2, Lcom/meituan/android/paybase/widgets/keyboard/b;->g:Z

    .line 150149
    .line 150150
    if-nez v0, :cond_8

    .line 150151
    .line 150152
    check-cast p1, Landroid/widget/EditText;

    .line 150153
    .line 150154
    iget v0, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->j:I

    .line 150155
    .line 150156
    invoke-virtual {p2, p1, v0}, Lcom/meituan/android/paybase/widgets/keyboard/b;->l(Landroid/widget/EditText;I)V

    .line 150157
    .line 150158
    .line 150159
    iget-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->k:Lcom/meituan/android/paybase/widgets/keyboard/b;

    .line 150160
    .line 150161
    invoke-virtual {p1}, Lcom/meituan/android/paybase/widgets/keyboard/b;->g()V

    .line 150162
    .line 150163
    .line 150164
    goto :goto_1

    .line 150165
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 150166
    .line 150167
    .line 150168
    move-result p1

    .line 150169
    if-eqz p1, :cond_8

    .line 150170
    .line 150171
    invoke-static {p0}, Lcom/meituan/android/paybase/utils/p0;->c(Landroid/view/View;)V

    .line 150172
    .line 150173
    .line 150174
    :cond_8
    :goto_1
    return v2
.end method

.method public final f()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x6b5cfe

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
    const-class v1, Landroid/widget/TextView;

    .line 100019
    .line 100020
    const-string v2, "mCursorDrawableRes"

    .line 100021
    .line 100022
    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v1

    .line 100026
    const/4 v2, 0x1

    .line 100027
    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 100028
    .line 100029
    .line 100030
    const v2, 0x7f080db2

    .line 100031
    .line 100032
    .line 100033
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100034
    .line 100035
    .line 100036
    move-result v2

    .line 100037
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v2

    .line 100041
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100042
    .line 100043
    .line 100044
    goto :goto_0

    .line 100045
    :catch_0
    move-exception v1

    .line 100046
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100047
    .line 100048
    .line 100049
    move-result-object v1

    .line 100050
    const-string v2, "EditTextWithClearAndHelpButton_init"

    .line 100051
    .line 100052
    invoke-static {v2, v1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 100053
    .line 100054
    .line 100055
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->a:Landroid/graphics/drawable/Drawable;

    .line 100056
    .line 100057
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100058
    .line 100059
    .line 100060
    move-result v2

    .line 100061
    iget-object v3, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->a:Landroid/graphics/drawable/Drawable;

    .line 100062
    .line 100063
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100064
    .line 100065
    .line 100066
    move-result v3

    .line 100067
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100068
    .line 100069
    .line 100070
    new-instance v1, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$f;

    .line 100071
    .line 100072
    invoke-direct {v1}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$f;-><init>()V

    .line 100073
    .line 100074
    .line 100075
    iput-object v1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->c:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$f;

    .line 100076
    .line 100077
    iget-object v2, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->a:Landroid/graphics/drawable/Drawable;

    .line 100078
    .line 100079
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v2

    .line 100083
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 100084
    .line 100085
    .line 100086
    iget-object v1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->b:Landroid/graphics/drawable/Drawable;

    .line 100087
    .line 100088
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 100089
    .line 100090
    .line 100091
    move-result v2

    .line 100092
    iget-object v3, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->b:Landroid/graphics/drawable/Drawable;

    .line 100093
    .line 100094
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 100095
    .line 100096
    .line 100097
    move-result v3

    .line 100098
    invoke-virtual {v1, v0, v0, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 100099
    .line 100100
    .line 100101
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->c()V

    .line 100102
    .line 100103
    .line 100104
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 100105
    .line 100106
    .line 100107
    iget-boolean v1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->o:Z

    .line 100108
    .line 100109
    if-eqz v1, :cond_1

    .line 100110
    .line 100111
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->b()V

    .line 100112
    .line 100113
    .line 100114
    iput-boolean v0, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->o:Z

    .line 100115
    .line 100116
    :cond_1
    invoke-virtual {p0, p0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 100117
    .line 100118
    .line 100119
    new-instance v0, Lcom/meituan/android/pay/widget/a;

    .line 100120
    .line 100121
    invoke-direct {v0, p0}, Lcom/meituan/android/pay/widget/a;-><init>(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;)V

    .line 100122
    .line 100123
    .line 100124
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 100125
    .line 100126
    .line 100127
    return-void
.end method

.method public final g(Lcom/meituan/android/pay/model/bean/Help;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x3d0cb9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->l:Lcom/meituan/android/pay/model/bean/Help;

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    iput-boolean v0, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->i:Z

    .line 120026
    .line 120027
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->f()V

    .line 120028
    .line 120029
    .line 120030
    return-void
.end method

.method public getContentErrorCheckListener()Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$d;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->g:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$d;

    return-object v0
.end method

.method public getEditTextListener()Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$e;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->m:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$e;

    return-object v0
.end method

.method public getShowType()I
    .locals 1

    iget v0, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->j:I

    return v0
.end method

.method public h()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->n:Z

    return v0
.end method

.method public onFocusChange(Landroid/view/View;Z)V
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
    new-instance v1, Ljava/lang/Byte;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x5722e3

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
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->d(Landroid/view/View;Z)V

    .line 150030
    .line 150031
    .line 150032
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->c()V

    .line 150033
    .line 150034
    .line 150035
    iget-object v0, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->f:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$b;

    .line 150036
    .line 150037
    if-eqz v0, :cond_1

    .line 150038
    .line 150039
    check-cast v0, Lcom/meituan/android/pay/utils/v;

    .line 150040
    .line 150041
    invoke-virtual {v0, p1, p2}, Lcom/meituan/android/pay/utils/v;->b(Landroid/view/View;Z)V

    .line 150042
    .line 150043
    .line 150044
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->h:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$g;

    .line 150045
    .line 150046
    if-eqz p1, :cond_3

    .line 150047
    .line 150048
    if-eqz p2, :cond_2

    .line 150049
    .line 150050
    check-cast p1, Lcom/meituan/android/pay/widget/bankinfoitem/i$a;

    .line 150051
    .line 150052
    invoke-virtual {p1}, Lcom/meituan/android/pay/widget/bankinfoitem/i$a;->a()V

    .line 150053
    .line 150054
    .line 150055
    goto :goto_0

    .line 150056
    :cond_2
    check-cast p1, Lcom/meituan/android/pay/widget/bankinfoitem/i$a;

    .line 150057
    .line 150058
    invoke-virtual {p1}, Lcom/meituan/android/pay/widget/bankinfoitem/i$a;->b()V

    .line 150059
    .line 150060
    :cond_3
    :goto_0
    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xdac391

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->e(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setBankItemFocusChangeListener(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->f:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$b;

    return-void
.end method

.method public setClearButton(I)V
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
    sget-object v1, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xd160db

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
    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    iput-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->a:Landroid/graphics/drawable/Drawable;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120035
    .line 120036
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->f()V

    .line 120037
    .line 120038
    .line 120039
    goto :goto_1

    .line 120040
    :catchall_0
    move-exception p1

    .line 120041
    goto :goto_2

    .line 120042
    :catch_0
    move-exception p1

    .line 120043
    :try_start_1
    const-string v0, "EditTextWithClearAndHelpButton_setClearButton"

    .line 120044
    .line 120045
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    invoke-static {v0, p1}, Lcom/meituan/android/paybase/utils/w;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 120050
    .line 120051
    .line 120052
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120053
    .line 120054
    .line 120055
    move-result-object p1

    .line 120056
    const v0, 0x7f080dd7

    .line 120057
    .line 120058
    .line 120059
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120060
    .line 120061
    .line 120062
    move-result v0

    .line 120063
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 120064
    .line 120065
    .line 120066
    move-result-object p1

    .line 120067
    iput-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->a:Landroid/graphics/drawable/Drawable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 120068
    .line 120069
    goto :goto_0

    .line 120070
    :goto_1
    return-void

    .line 120071
    :goto_2
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->f()V

    .line 120072
    .line 120073
    .line 120074
    throw p1
.end method

.method public setClickHelpButtonListener(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->e:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$c;

    return-void
.end method

.method public setContentErrorCheckListener(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->g:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$d;

    return-void
.end method

.method public setDrawableHelpButton(Landroid/graphics/drawable/Drawable;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xd225f9

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->b:Landroid/graphics/drawable/Drawable;

    .line 120022
    .line 120023
    iput-boolean v0, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->i:Z

    .line 120024
    .line 120025
    invoke-virtual {p0}, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->f()V

    return-void
.end method

.method public setEditTextListener(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->m:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$e;

    return-void
.end method

.method public setKeyboardBuilder(Lcom/meituan/android/paybase/widgets/keyboard/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->k:Lcom/meituan/android/paybase/widgets/keyboard/b;

    return-void
.end method

.method public setSecurityKeyBoardType(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->j:I

    return-void
.end method

.method public setShowClearButton(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->n:Z

    return-void
.end method

.method public setSuggestListener(Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton;->h:Lcom/meituan/android/pay/widget/EditTextWithClearAndHelpButton$g;

    return-void
.end method
