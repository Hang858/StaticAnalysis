.class public final Lcom/meituan/android/customerservice/channel/widget/a;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/customerservice/channel/widget/a$c;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/customerservice/channel/upload/s;

.field public b:Landroid/widget/LinearLayout;

.field public c:Landroid/app/Activity;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/meituan/android/customerservice/channel/widget/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lcom/meituan/android/customerservice/channel/upload/k;

.field public f:[Z

.field public g:Lcom/meituan/android/customerservice/channel/widget/a$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3b153a65edb879e9L    # 4.389871872724737E-24

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 4

    .line 120000
    const v0, 0x7f1105be

    .line 120001
    .line 120002
    .line 120003
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 120004
    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    new-array v0, v0, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v1, 0x0

    .line 120010
    aput-object p1, v0, v1

    .line 120011
    .line 120012
    sget-object v1, Lcom/meituan/android/customerservice/channel/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v2, 0xe62bb4

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v3

    .line 120021
    if-eqz v3, :cond_0

    .line 120022
    .line 120023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    new-instance v0, Lcom/meituan/android/customerservice/channel/widget/a$c;

    .line 120028
    .line 120029
    invoke-direct {v0}, Lcom/meituan/android/customerservice/channel/widget/a$c;-><init>()V

    .line 120030
    .line 120031
    .line 120032
    new-instance v0, Ljava/util/ArrayList;

    .line 120033
    .line 120034
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 120035
    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/android/customerservice/channel/widget/a;->d:Ljava/util/ArrayList;

    .line 120038
    .line 120039
    new-instance v0, Lcom/meituan/android/customerservice/channel/widget/a$a;

    .line 120040
    .line 120041
    invoke-direct {v0, p0}, Lcom/meituan/android/customerservice/channel/widget/a$a;-><init>(Lcom/meituan/android/customerservice/channel/widget/a;)V

    .line 120042
    .line 120043
    .line 120044
    iput-object v0, p0, Lcom/meituan/android/customerservice/channel/widget/a;->g:Lcom/meituan/android/customerservice/channel/widget/a$a;

    .line 120045
    .line 120046
    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/widget/a;->c:Landroid/app/Activity;

    .line 120047
    .line 120048
    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/customerservice/channel/widget/a$c;Z)Landroid/view/View;
    .locals 6

    .line 770000
    const/4 v0, 0x4

    .line 770001
    new-array v0, v0, [Ljava/lang/Object;

    .line 770002
    .line 770003
    new-instance v1, Ljava/lang/Integer;

    .line 770004
    .line 770005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 770006
    .line 770007
    .line 770008
    const/4 v2, 0x0

    .line 770009
    aput-object v1, v0, v2

    .line 770010
    .line 770011
    const/4 v1, 0x1

    .line 770012
    aput-object p2, v0, v1

    .line 770013
    .line 770014
    new-instance v3, Ljava/lang/Byte;

    .line 770015
    .line 770016
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 770017
    .line 770018
    .line 770019
    const/4 v4, 0x2

    .line 770020
    aput-object v3, v0, v4

    .line 770021
    .line 770022
    new-instance v3, Ljava/lang/Byte;

    .line 770023
    .line 770024
    invoke-direct {v3, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 770025
    .line 770026
    .line 770027
    const/4 v4, 0x3

    .line 770028
    aput-object v3, v0, v4

    .line 770029
    .line 770030
    sget-object v3, Lcom/meituan/android/customerservice/channel/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770031
    .line 770032
    const v4, 0x5e0254

    .line 770033
    .line 770034
    .line 770035
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770036
    .line 770037
    .line 770038
    move-result v5

    .line 770039
    if-eqz v5, :cond_0

    .line 770040
    .line 770041
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770042
    .line 770043
    .line 770044
    move-result-object p1

    .line 770045
    check-cast p1, Landroid/view/View;

    .line 770046
    .line 770047
    return-object p1

    .line 770048
    :cond_0
    new-instance v0, Landroid/widget/LinearLayout;

    .line 770049
    .line 770050
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 770051
    .line 770052
    .line 770053
    move-result-object v3

    .line 770054
    invoke-direct {v0, v3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 770055
    .line 770056
    .line 770057
    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 770058
    .line 770059
    .line 770060
    const v1, 0x7f06027c

    .line 770061
    .line 770062
    .line 770063
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 770064
    .line 770065
    .line 770066
    new-instance v1, Landroid/widget/TextView;

    .line 770067
    .line 770068
    new-instance v3, Landroid/view/ContextThemeWrapper;

    .line 770069
    .line 770070
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 770071
    .line 770072
    .line 770073
    move-result-object v4

    .line 770074
    iget v5, p2, Lcom/meituan/android/customerservice/channel/widget/a$c;->b:I

    .line 770075
    .line 770076
    invoke-direct {v3, v4, v5}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    .line 770077
    .line 770078
    .line 770079
    invoke-direct {v1, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 770080
    .line 770081
    .line 770082
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 770083
    .line 770084
    .line 770085
    move-result-object p1

    .line 770086
    invoke-virtual {v1, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 770087
    .line 770088
    .line 770089
    iget-object p1, p2, Lcom/meituan/android/customerservice/channel/widget/a$c;->a:Ljava/lang/CharSequence;

    .line 770090
    .line 770091
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 770092
    .line 770093
    .line 770094
    iget p1, p2, Lcom/meituan/android/customerservice/channel/widget/a$c;->c:I

    .line 770095
    .line 770096
    iget p2, p2, Lcom/meituan/android/customerservice/channel/widget/a$c;->d:I

    .line 770097
    .line 770098
    invoke-virtual {v1, v2, p1, v2, p2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 770099
    .line 770100
    .line 770101
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/widget/a;->g:Lcom/meituan/android/customerservice/channel/widget/a$a;

    .line 770102
    .line 770103
    invoke-virtual {v1, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 770104
    .line 770105
    .line 770106
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 770107
    .line 770108
    const/4 p2, -0x2

    .line 770109
    const/4 v3, -0x1

    .line 770110
    invoke-direct {p1, v3, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 770111
    .line 770112
    .line 770113
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770114
    .line 770115
    .line 770116
    new-instance p1, Landroid/view/View;

    .line 770117
    .line 770118
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 770119
    .line 770120
    .line 770121
    move-result-object p2

    .line 770122
    invoke-direct {p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 770123
    .line 770124
    .line 770125
    const p2, 0x7f060268

    .line 770126
    .line 770127
    .line 770128
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 770129
    .line 770130
    .line 770131
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 770132
    .line 770133
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 770134
    .line 770135
    .line 770136
    move-result-object v1

    .line 770137
    const/high16 v4, 0x3f000000    # 0.5f

    .line 770138
    .line 770139
    invoke-static {v1, v4}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 770140
    .line 770141
    .line 770142
    move-result v1

    .line 770143
    invoke-direct {p2, v3, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 770144
    .line 770145
    .line 770146
    if-nez p3, :cond_1

    .line 770147
    .line 770148
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 770149
    .line 770150
    .line 770151
    move-result-object p3

    .line 770152
    const/high16 v1, 0x41700000    # 15.0f

    .line 770153
    .line 770154
    invoke-static {p3, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 770155
    .line 770156
    .line 770157
    move-result p3

    .line 770158
    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    .line 770159
    .line 770160
    .line 770161
    move-result-object v3

    .line 770162
    invoke-static {v3, v1}, Lcom/meituan/android/customerservice/kit/utils/c;->a(Landroid/content/Context;F)I

    .line 770163
    .line 770164
    .line 770165
    move-result v1

    .line 770166
    invoke-virtual {p2, p3, v2, v1, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 770167
    .line 770168
    .line 770169
    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 770170
    .line 770171
    .line 770172
    return-object v0
.end method

.method public final isShowing()Z
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/channel/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfe76dd

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
    check-cast v0, Ljava/lang/Boolean;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100021
    .line 100022
    .line 100023
    move-result v0

    .line 100024
    return v0

    .line 100025
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/widget/a;->c:Landroid/app/Activity;

    .line 100026
    .line 100027
    if-eqz v1, :cond_2

    .line 100028
    .line 100029
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    if-eqz v1, :cond_1

    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :cond_1
    invoke-super {p0}, Landroid/app/Dialog;->isShowing()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    :cond_2
    :goto_0
    return v0
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
    sget-object v3, Lcom/meituan/android/customerservice/channel/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xf3f4c0

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
    const p1, 0x7f0c0103

    .line 120025
    .line 120026
    .line 120027
    invoke-static {p1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120028
    .line 120029
    .line 120030
    move-result p1

    .line 120031
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(I)V

    .line 120032
    .line 120033
    .line 120034
    const p1, 0x7f0a30e6

    .line 120035
    .line 120036
    .line 120037
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->findViewById(I)Landroid/view/View;

    .line 120038
    .line 120039
    .line 120040
    move-result-object p1

    .line 120041
    check-cast p1, Landroid/widget/LinearLayout;

    .line 120042
    .line 120043
    iput-object p1, p0, Lcom/meituan/android/customerservice/channel/widget/a;->b:Landroid/widget/LinearLayout;

    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/customerservice/channel/widget/a;->d:Ljava/util/ArrayList;

    .line 120046
    .line 120047
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    const/4 v1, 0x0

    .line 120052
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 120053
    .line 120054
    .line 120055
    move-result v3

    .line 120056
    if-eqz v3, :cond_3

    .line 120057
    .line 120058
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v3

    .line 120062
    check-cast v3, Lcom/meituan/android/customerservice/channel/widget/a$c;

    .line 120063
    .line 120064
    iget-object v4, v3, Lcom/meituan/android/customerservice/channel/widget/a$c;->a:Ljava/lang/CharSequence;

    .line 120065
    .line 120066
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120067
    .line 120068
    .line 120069
    move-result v4

    .line 120070
    if-nez v4, :cond_2

    .line 120071
    .line 120072
    iget-object v4, p0, Lcom/meituan/android/customerservice/channel/widget/a;->d:Ljava/util/ArrayList;

    .line 120073
    .line 120074
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 120075
    .line 120076
    .line 120077
    move-result v4

    .line 120078
    add-int/lit8 v4, v4, -0x2

    .line 120079
    .line 120080
    if-ne v1, v4, :cond_1

    .line 120081
    .line 120082
    iget-object v4, p0, Lcom/meituan/android/customerservice/channel/widget/a;->b:Landroid/widget/LinearLayout;

    .line 120083
    .line 120084
    invoke-virtual {p0, v1, v3, v0}, Lcom/meituan/android/customerservice/channel/widget/a;->a(ILcom/meituan/android/customerservice/channel/widget/a$c;Z)Landroid/view/View;

    .line 120085
    .line 120086
    .line 120087
    move-result-object v3

    .line 120088
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120089
    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_1
    iget-object v4, p0, Lcom/meituan/android/customerservice/channel/widget/a;->b:Landroid/widget/LinearLayout;

    .line 120093
    .line 120094
    invoke-virtual {p0, v1, v3, v2}, Lcom/meituan/android/customerservice/channel/widget/a;->a(ILcom/meituan/android/customerservice/channel/widget/a$c;Z)Landroid/view/View;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v3

    .line 120098
    invoke-virtual {v4, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120099
    .line 120100
    .line 120101
    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    .line 120102
    .line 120103
    goto :goto_0

    .line 120104
    :cond_3
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 120105
    .line 120106
    .line 120107
    move-result-object p1

    .line 120108
    invoke-virtual {p1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 120109
    .line 120110
    .line 120111
    move-result-object v0

    .line 120112
    const/4 v1, -0x1

    .line 120113
    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 120114
    .line 120115
    const/16 v0, 0x51

    .line 120116
    .line 120117
    invoke-virtual {p1, v0}, Landroid/view/Window;->setGravity(I)V

    .line 120118
    .line 120119
    .line 120120
    invoke-virtual {p0, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 120121
    .line 120122
    .line 120123
    new-instance p1, Lcom/meituan/android/customerservice/channel/widget/a$b;

    .line 120124
    .line 120125
    invoke-direct {p1, p0}, Lcom/meituan/android/customerservice/channel/widget/a$b;-><init>(Lcom/meituan/android/customerservice/channel/widget/a;)V

    .line 120126
    .line 120127
    .line 120128
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 120129
    .line 120130
    .line 120131
    return-void
.end method

.method public final show()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/customerservice/channel/widget/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xbf6eca

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
    iget-object v1, p0, Lcom/meituan/android/customerservice/channel/widget/a;->c:Landroid/app/Activity;

    .line 100019
    .line 100020
    if-eqz v1, :cond_2

    .line 100021
    .line 100022
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 100023
    .line 100024
    .line 100025
    move-result v1

    .line 100026
    if-nez v1, :cond_2

    .line 100027
    .line 100028
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 100029
    .line 100030
    .line 100031
    const/4 v1, 0x0

    .line 100032
    :goto_0
    iget-object v2, p0, Lcom/meituan/android/customerservice/channel/widget/a;->d:Ljava/util/ArrayList;

    .line 100033
    .line 100034
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 100035
    .line 100036
    .line 100037
    move-result v2

    .line 100038
    if-ge v1, v2, :cond_2

    .line 100039
    .line 100040
    iget-object v2, p0, Lcom/meituan/android/customerservice/channel/widget/a;->b:Landroid/widget/LinearLayout;

    add-int/lit8 v3, v1, 0x0

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    iget-object v3, p0, Lcom/meituan/android/customerservice/channel/widget/a;->f:[Z

    aget-boolean v3, v3, v1

    if-eqz v3, :cond_1

    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    const/16 v3, 0x8

    :goto_1
    invoke-virtual {v2, v3}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
