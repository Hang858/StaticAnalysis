.class public final Lcom/meituan/passport/view/PassportButton;
.super Landroid/support/v7/widget/AppCompatButton;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/RestrictTo;
    value = {
        .enum Landroid/support/annotation/RestrictTo$a;->b:Landroid/support/annotation/RestrictTo$a;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/view/PassportButton$b;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/meituan/passport/view/c;

.field public d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/passport/module/b;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/passport/clickaction/a;

.field public f:Lcom/meituan/android/travel/mrn/component/mtprecommend/b;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Lcom/meituan/passport/view/PassportButton$b;

.field public j:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/passport/module/a;",
            "Lcom/meituan/passport/module/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x304df506c16c03ddL    # -8.161019967088253E75

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/passport/view/PassportButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/passport/view/PassportButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xfdc8cb

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/passport/view/PassportButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x2

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v1, p1

    sget-object p1, Lcom/meituan/passport/view/PassportButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x64eb09

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    .line 220000
    const/4 p3, 0x0

    .line 220001
    invoke-direct {p0, p1, p2, p3}, Landroid/support/v7/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 220002
    .line 220003
    .line 220004
    const/4 v0, 0x3

    .line 220005
    new-array v0, v0, [Ljava/lang/Object;

    .line 220006
    .line 220007
    aput-object p1, v0, p3

    .line 220008
    .line 220009
    const/4 p1, 0x1

    .line 220010
    aput-object p2, v0, p1

    .line 220011
    .line 220012
    new-instance p1, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p2, 0x2

    .line 220018
    aput-object p1, v0, p2

    .line 220019
    .line 220020
    sget-object p1, Lcom/meituan/passport/view/PassportButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p2, 0xc16f15

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result p3

    .line 220029
    if-eqz p3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    new-instance p1, Lcom/meituan/passport/view/c;

    .line 220036
    .line 220037
    invoke-direct {p1, p0}, Lcom/meituan/passport/view/c;-><init>(Lcom/meituan/passport/view/PassportButton;)V

    .line 220038
    .line 220039
    .line 220040
    iput-object p1, p0, Lcom/meituan/passport/view/PassportButton;->c:Lcom/meituan/passport/view/c;

    .line 220041
    .line 220042
    new-instance p1, Ljava/util/HashMap;

    .line 220043
    .line 220044
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220045
    .line 220046
    .line 220047
    iput-object p1, p0, Lcom/meituan/passport/view/PassportButton;->d:Ljava/util/HashMap;

    .line 220048
    .line 220049
    new-instance p1, Ljava/util/HashMap;

    .line 220050
    .line 220051
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 220052
    .line 220053
    .line 220054
    iput-object p1, p0, Lcom/meituan/passport/view/PassportButton;->j:Ljava/util/HashMap;

    .line 220055
    .line 220056
    new-instance p1, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;

    .line 220057
    .line 220058
    const/4 p2, 0x5

    .line 220059
    invoke-direct {p1, p0, p2}, Lcom/meituan/android/travel/mrn/component/mtprecommend/b;-><init>(Ljava/lang/Object;I)V

    .line 220060
    .line 220061
    .line 220062
    iput-object p1, p0, Lcom/meituan/passport/view/PassportButton;->f:Lcom/meituan/android/travel/mrn/component/mtprecommend/b;

    .line 220063
    .line 220064
    invoke-super {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220065
    .line 220066
    .line 220067
    return-void
.end method

.method public static synthetic a(Lcom/meituan/passport/view/PassportButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/passport/view/PassportButton;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/passport/view/PassportButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xffbd79

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
    iget-object v0, p0, Lcom/meituan/passport/view/PassportButton;->e:Lcom/meituan/passport/clickaction/a;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/passport/view/PassportButton;->g:Landroid/view/View$OnClickListener;

    .line 120026
    .line 120027
    if-eqz v0, :cond_1

    .line 120028
    .line 120029
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120030
    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p0, Lcom/meituan/passport/view/PassportButton;->e:Lcom/meituan/passport/clickaction/a;

    .line 120033
    .line 120034
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120035
    .line 120036
    .line 120037
    iget-object v0, p0, Lcom/meituan/passport/view/PassportButton;->h:Landroid/view/View$OnClickListener;

    .line 120038
    .line 120039
    if-eqz v0, :cond_2

    .line 120040
    .line 120041
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 120042
    .line 120043
    .line 120044
    :cond_2
    return-void
.end method


# virtual methods
.method public final b(Lcom/meituan/passport/module/a;)V
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
    sget-object v1, Lcom/meituan/passport/view/PassportButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x28c478

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
    invoke-virtual {p0}, Lcom/meituan/passport/view/PassportButton;->getEnableControler()Lcom/meituan/passport/module/b;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-interface {p1, v0}, Lcom/meituan/passport/module/a;->a(Lcom/meituan/passport/module/b;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v1, p0, Lcom/meituan/passport/view/PassportButton;->j:Ljava/util/HashMap;

    .line 120029
    .line 120030
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public getEnableControler()Lcom/meituan/passport/module/b;
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/passport/view/PassportButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xc2bd6a

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/passport/module/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/passport/view/PassportButton$a;

    .line 100022
    .line 100023
    invoke-direct {v1, p0}, Lcom/meituan/passport/view/PassportButton$a;-><init>(Lcom/meituan/passport/view/PassportButton;)V

    .line 100024
    .line 100025
    .line 100026
    iget-object v2, p0, Lcom/meituan/passport/view/PassportButton;->d:Ljava/util/HashMap;

    .line 100027
    .line 100028
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 100029
    .line 100030
    invoke-virtual {v2, v1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget-object v2, p0, Lcom/meituan/passport/view/PassportButton;->c:Lcom/meituan/passport/view/c;

    .line 100034
    .line 100035
    invoke-virtual {v2, v0}, Lcom/meituan/passport/view/c;->a(Z)V

    return-object v1
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
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
    sget-object v2, Lcom/meituan/passport/view/PassportButton;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x90d0ef

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isEnabled()Z

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    if-eqz p1, :cond_6

    .line 120033
    .line 120034
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 120035
    .line 120036
    .line 120037
    move-result v2

    .line 120038
    if-ne v2, v0, :cond_6

    .line 120039
    .line 120040
    if-nez v1, :cond_6

    .line 120041
    .line 120042
    invoke-static {}, Lcom/meituan/passport/utils/Utils;->C()Z

    .line 120043
    .line 120044
    .line 120045
    move-result v0

    .line 120046
    if-eqz v0, :cond_6

    .line 120047
    .line 120048
    iget-object v0, p0, Lcom/meituan/passport/view/PassportButton;->j:Ljava/util/HashMap;

    .line 120049
    .line 120050
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 120051
    .line 120052
    .line 120053
    move-result-object v0

    .line 120054
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 120055
    .line 120056
    .line 120057
    move-result-object v0

    .line 120058
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 120059
    .line 120060
    .line 120061
    move-result v1

    .line 120062
    if-eqz v1, :cond_6

    .line 120063
    .line 120064
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    check-cast v1, Lcom/meituan/passport/module/a;

    .line 120069
    .line 120070
    iget-object v2, p0, Lcom/meituan/passport/view/PassportButton;->d:Ljava/util/HashMap;

    .line 120071
    .line 120072
    iget-object v3, p0, Lcom/meituan/passport/view/PassportButton;->j:Ljava/util/HashMap;

    .line 120073
    .line 120074
    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120075
    .line 120076
    .line 120077
    move-result-object v3

    .line 120078
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v2

    .line 120082
    check-cast v2, Ljava/lang/Boolean;

    .line 120083
    .line 120084
    if-eqz v2, :cond_1

    .line 120085
    .line 120086
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120087
    .line 120088
    .line 120089
    move-result v2

    .line 120090
    if-nez v2, :cond_1

    .line 120091
    .line 120092
    instance-of v0, v1, Lcom/meituan/passport/view/PassportEditText;

    .line 120093
    .line 120094
    const v2, 0x7f101744

    .line 120095
    .line 120096
    .line 120097
    if-eqz v0, :cond_4

    .line 120098
    .line 120099
    check-cast v1, Lcom/meituan/passport/view/PassportEditText;

    .line 120100
    .line 120101
    invoke-virtual {v1}, Lcom/meituan/passport/view/PassportEditText;->getAccessibilityTag()Ljava/lang/String;

    .line 120102
    .line 120103
    .line 120104
    move-result-object v0

    .line 120105
    const-string v1, "phone"

    .line 120106
    .line 120107
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120108
    .line 120109
    .line 120110
    move-result v1

    .line 120111
    if-eqz v1, :cond_2

    .line 120112
    .line 120113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120114
    .line 120115
    .line 120116
    move-result-object v0

    .line 120117
    invoke-static {v0, v2}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 120118
    .line 120119
    .line 120120
    move-result-object v0

    .line 120121
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 120122
    .line 120123
    .line 120124
    goto :goto_0

    .line 120125
    :cond_2
    const-string v1, "password"

    .line 120126
    .line 120127
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120128
    .line 120129
    .line 120130
    move-result v1

    .line 120131
    if-eqz v1, :cond_3

    .line 120132
    .line 120133
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v0

    .line 120137
    const v1, 0x7f101742

    .line 120138
    .line 120139
    .line 120140
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 120141
    .line 120142
    .line 120143
    move-result-object v0

    .line 120144
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 120145
    .line 120146
    .line 120147
    goto :goto_0

    .line 120148
    :cond_3
    const-string v1, "verificationcode"

    .line 120149
    .line 120150
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120151
    .line 120152
    .line 120153
    move-result v0

    .line 120154
    if-eqz v0, :cond_6

    .line 120155
    .line 120156
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120157
    .line 120158
    .line 120159
    move-result-object v0

    .line 120160
    const v1, 0x7f101749

    .line 120161
    .line 120162
    .line 120163
    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 120164
    .line 120165
    .line 120166
    move-result-object v0

    .line 120167
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 120168
    .line 120169
    .line 120170
    goto :goto_0

    .line 120171
    :cond_4
    instance-of v0, v1, Lcom/meituan/passport/view/PassportMobileInputViewV2;

    .line 120172
    .line 120173
    if-nez v0, :cond_5

    .line 120174
    .line 120175
    instance-of v0, v1, Lcom/meituan/passport/view/InputMobileView;

    .line 120176
    .line 120177
    if-eqz v0, :cond_6

    .line 120178
    .line 120179
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120180
    .line 120181
    .line 120182
    move-result-object v0

    .line 120183
    invoke-static {v0, v2}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 120184
    .line 120185
    .line 120186
    move-result-object v0

    .line 120187
    invoke-virtual {p0, v0}, Landroid/view/View;->announceForAccessibility(Ljava/lang/CharSequence;)V

    .line 120188
    .line 120189
    .line 120190
    :cond_6
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 120191
    .line 120192
    .line 120193
    move-result p1

    .line 120194
    return p1
.end method

.method public setAfterClickActionListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/passport/view/PassportButton;->h:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setBeforeClickActionListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/meituan/passport/view/PassportButton;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setClickAction(Lcom/meituan/passport/clickaction/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/view/PassportButton;->e:Lcom/meituan/passport/clickaction/a;

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public setOnStatusChange(Lcom/meituan/passport/view/PassportButton$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/view/PassportButton;->i:Lcom/meituan/passport/view/PassportButton$b;

    return-void
.end method
