.class public Lcom/meituan/passport/view/PassportMobileInputViewV2;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/clickaction/c;
.implements Lcom/meituan/passport/module/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/passport/view/PassportMobileInputViewV2$c;,
        Lcom/meituan/passport/view/PassportMobileInputViewV2$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/RelativeLayout;",
        "Lcom/meituan/passport/clickaction/c<",
        "Lcom/meituan/passport/pojo/Mobile;",
        ">;",
        "Lcom/meituan/passport/module/a;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/view/PassportEditText;

.field public b:Landroid/widget/TextView;

.field public c:Lcom/meituan/passport/country/phonecontroler/c;

.field public d:Landroid/text/TextWatcher;

.field public e:Lcom/meituan/passport/view/PassportMobileInputViewV2$b;

.field public f:Landroid/text/TextWatcher;

.field public g:Landroid/view/View$OnClickListener;

.field public h:Lcom/meituan/passport/view/PassportMobileInputViewV2$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x3985432b102120e1L    # 1.3103950821682211E-31

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    const/4 v1, 0x0

    .line 120002
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/passport/view/PassportMobileInputViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 120003
    .line 120004
    .line 120005
    const/4 v0, 0x1

    .line 120006
    new-array v0, v0, [Ljava/lang/Object;

    .line 120007
    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/passport/view/PassportMobileInputViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0xbe1c3d

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
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/meituan/passport/view/PassportMobileInputViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x6bcbd1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 3

    .line 220000
    const/4 p3, 0x0

    .line 220001
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    const/4 v1, 0x1

    .line 220010
    aput-object p2, v0, v1

    .line 220011
    .line 220012
    new-instance p2, Ljava/lang/Integer;

    .line 220013
    .line 220014
    invoke-direct {p2, p3}, Ljava/lang/Integer;-><init>(I)V

    .line 220015
    .line 220016
    .line 220017
    const/4 p3, 0x2

    .line 220018
    aput-object p2, v0, p3

    .line 220019
    .line 220020
    sget-object p2, Lcom/meituan/passport/view/PassportMobileInputViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const p3, 0xf4df3d

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v2

    .line 220029
    if-eqz v2, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    new-instance p2, Lcom/meituan/passport/view/PassportMobileInputViewV2$a;

    .line 220036
    .line 220037
    invoke-direct {p2, p0}, Lcom/meituan/passport/view/PassportMobileInputViewV2$a;-><init>(Lcom/meituan/passport/view/PassportMobileInputViewV2;)V

    .line 220038
    .line 220039
    .line 220040
    iput-object p2, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->h:Lcom/meituan/passport/view/PassportMobileInputViewV2$a;

    .line 220041
    .line 220042
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220043
    .line 220044
    .line 220045
    move-result-object p2

    .line 220046
    const p3, 0x7f0c0902

    .line 220047
    .line 220048
    .line 220049
    invoke-static {p3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220050
    .line 220051
    .line 220052
    move-result p3

    .line 220053
    invoke-virtual {p2, p3, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p2

    .line 220057
    const p3, 0x7f0a2571

    .line 220058
    .line 220059
    .line 220060
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220061
    .line 220062
    .line 220063
    move-result-object p3

    .line 220064
    check-cast p3, Lcom/meituan/passport/view/PassportEditText;

    .line 220065
    .line 220066
    iput-object p3, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 220067
    .line 220068
    const p3, 0x7f0a2561

    .line 220069
    .line 220070
    .line 220071
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220072
    .line 220073
    .line 220074
    move-result-object p3

    .line 220075
    check-cast p3, Landroid/widget/TextView;

    .line 220076
    .line 220077
    iput-object p3, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->b:Landroid/widget/TextView;

    .line 220078
    .line 220079
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 220080
    .line 220081
    .line 220082
    move-result-object v0

    .line 220083
    const v1, 0x7f060e9e

    .line 220084
    .line 220085
    .line 220086
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    .line 220087
    .line 220088
    .line 220089
    move-result v0

    .line 220090
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 220091
    .line 220092
    .line 220093
    iget-object p3, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->b:Landroid/widget/TextView;

    .line 220094
    .line 220095
    const/high16 v0, 0x41400000    # 12.0f

    .line 220096
    .line 220097
    invoke-static {p1, v0}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 220098
    .line 220099
    .line 220100
    move-result v0

    .line 220101
    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 220102
    .line 220103
    .line 220104
    const p3, 0x7f0a256a

    .line 220105
    .line 220106
    .line 220107
    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220108
    .line 220109
    .line 220110
    move-result-object p2

    .line 220111
    check-cast p2, Lcom/meituan/passport/view/PassportClearTextView;

    .line 220112
    .line 220113
    iget-object p3, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 220114
    .line 220115
    invoke-virtual {p2, p3}, Lcom/meituan/passport/view/PassportClearTextView;->setControlerView(Landroid/widget/EditText;)V

    .line 220116
    .line 220117
    .line 220118
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 220119
    .line 220120
    .line 220121
    move-result-object p3

    .line 220122
    const v0, 0x7f10173c

    .line 220123
    .line 220124
    .line 220125
    invoke-static {p3, v0}, Lcom/meituan/passport/utils/Utils;->t(Landroid/content/Context;I)Ljava/lang/String;

    .line 220126
    .line 220127
    .line 220128
    move-result-object p3

    .line 220129
    invoke-virtual {p2, p3}, Lcom/meituan/passport/view/PassportClearTextView;->setClearTextBtnContent(Ljava/lang/String;)V

    .line 220130
    .line 220131
    .line 220132
    invoke-direct {p0, p2}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->setDeleteButtonSize(Lcom/meituan/passport/view/PassportClearTextView;)V

    .line 220133
    .line 220134
    .line 220135
    iget-object p2, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 220136
    .line 220137
    const p3, 0x7f101811

    .line 220138
    .line 220139
    .line 220140
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 220141
    .line 220142
    .line 220143
    move-result-object p1

    .line 220144
    const/16 p3, 0x10

    .line 220145
    .line 220146
    invoke-static {p2, p1, p3}, Lcom/meituan/passport/utils/Utils;->c(Landroid/widget/EditText;Ljava/lang/String;I)V

    .line 220147
    .line 220148
    .line 220149
    iget-object p1, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 220150
    .line 220151
    iget-object p2, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->h:Lcom/meituan/passport/view/PassportMobileInputViewV2$a;

    .line 220152
    .line 220153
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 220154
    .line 220155
    .line 220156
    iget-object p1, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->b:Landroid/widget/TextView;

    .line 220157
    .line 220158
    new-instance p2, Lcom/meituan/passport/view/d;

    .line 220159
    .line 220160
    invoke-direct {p2, p0}, Lcom/meituan/passport/view/d;-><init>(Lcom/meituan/passport/view/PassportMobileInputViewV2;)V

    .line 220161
    .line 220162
    .line 220163
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 220164
    .line 220165
    .line 220166
    return-void
.end method

.method private setDeleteButtonSize(Lcom/meituan/passport/view/PassportClearTextView;)V
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
    sget-object v2, Lcom/meituan/passport/view/PassportMobileInputViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xc9e72e

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
    invoke-static {}, Lcom/meituan/passport/utils/e0;->e()I

    .line 120022
    .line 120023
    .line 120024
    move-result v1

    .line 120025
    if-ne v1, v0, :cond_1

    .line 120026
    .line 120027
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v1

    .line 120035
    const/high16 v2, 0x41b80000    # 23.0f

    .line 120036
    .line 120037
    invoke-static {v1, v2}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 120038
    .line 120039
    .line 120040
    move-result v1

    .line 120041
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-static {v1, v2}, Lcom/meituan/passport/utils/Utils;->f(Landroid/content/Context;F)I

    .line 120048
    .line 120049
    .line 120050
    move-result v1

    .line 120051
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120052
    .line 120053
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120054
    .line 120055
    .line 120056
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/passport/module/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/view/PassportMobileInputViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x63f6ca

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->a:Lcom/meituan/passport/view/PassportEditText;

    invoke-virtual {v0, p1}, Lcom/meituan/passport/view/PassportEditText;->a(Lcom/meituan/passport/module/b;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/passport/view/PassportMobileInputViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0x85194d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170025
    .line 170026
    .line 170027
    move-result v0

    .line 170028
    const/16 v3, 0x56

    .line 170029
    .line 170030
    if-eqz v0, :cond_1

    .line 170031
    .line 170032
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170033
    .line 170034
    .line 170035
    move-result-object p1

    .line 170036
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v0

    .line 170040
    if-eqz v0, :cond_3

    .line 170041
    .line 170042
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170043
    .line 170044
    .line 170045
    move-result-object v0

    .line 170046
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 170047
    .line 170048
    .line 170049
    move-result-object v0

    .line 170050
    if-nez v0, :cond_2

    .line 170051
    .line 170052
    goto :goto_0

    .line 170053
    :cond_2
    iget-object v4, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->b:Landroid/widget/TextView;

    .line 170054
    .line 170055
    const v5, 0x7f101812

    .line 170056
    .line 170057
    .line 170058
    new-array v2, v2, [Ljava/lang/Object;

    .line 170059
    .line 170060
    invoke-virtual {p0, p1}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 170061
    .line 170062
    .line 170063
    move-result-object v6

    .line 170064
    aput-object v6, v2, v1

    .line 170065
    .line 170066
    invoke-virtual {v0, v5, v2}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170071
    .line 170072
    .line 170073
    invoke-static {p1, v3}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 170074
    .line 170075
    .line 170076
    move-result p1

    .line 170077
    invoke-static {}, Lcom/meituan/passport/g;->a()Lcom/meituan/passport/s;

    .line 170078
    .line 170079
    .line 170080
    move-result-object v0

    .line 170081
    invoke-interface {v0, p1}, Lcom/meituan/passport/s;->a(I)Lcom/meituan/passport/country/phonecontroler/c;

    .line 170082
    .line 170083
    .line 170084
    move-result-object p1

    .line 170085
    iput-object p1, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->c:Lcom/meituan/passport/country/phonecontroler/c;

    .line 170086
    .line 170087
    iget-object v0, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 170088
    .line 170089
    invoke-interface {p1, v0}, Lcom/meituan/passport/country/phonecontroler/c;->c(Landroid/widget/EditText;)Landroid/text/TextWatcher;

    .line 170090
    .line 170091
    .line 170092
    move-result-object p1

    .line 170093
    iput-object p1, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->d:Landroid/text/TextWatcher;

    .line 170094
    .line 170095
    iget-object p1, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 170096
    .line 170097
    iget-object v0, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->c:Lcom/meituan/passport/country/phonecontroler/c;

    .line 170098
    .line 170099
    invoke-interface {v0, p2}, Lcom/meituan/passport/country/phonecontroler/c;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p2

    .line 170103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170104
    .line 170105
    .line 170106
    iget-object p1, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 170107
    .line 170108
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 170109
    .line 170110
    .line 170111
    iget-object p1, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 170112
    .line 170113
    invoke-virtual {p1}, Landroid/widget/TextView;->length()I

    .line 170114
    .line 170115
    .line 170116
    move-result p2

    .line 170117
    invoke-virtual {p1, p2}, Landroid/widget/EditText;->setSelection(I)V

    .line 170118
    .line 170119
    .line 170120
    iget-object p1, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->a:Lcom/meituan/passport/view/PassportEditText;

    new-instance p2, Lcom/dianping/live/live/mrn/r;

    const/16 v0, 0x13

    invoke-direct {p2, p0, v0}, Lcom/dianping/live/live/mrn/r;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Lcom/meituan/passport/view/PassportEditText;->setEnableControler(Lcom/meituan/passport/view/PassportEditText$c;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 220000
    const/4 p2, 0x3

    .line 220001
    new-array p2, p2, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v0, 0x0

    .line 220004
    aput-object p1, p2, v0

    .line 220005
    .line 220006
    const/4 v0, 0x1

    .line 220007
    const-string v1, "\u624b\u673a\u53f7"

    .line 220008
    .line 220009
    aput-object v1, p2, v0

    .line 220010
    .line 220011
    const/4 v0, 0x2

    .line 220012
    aput-object p3, p2, v0

    .line 220013
    .line 220014
    sget-object v0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const v2, 0xb44e99

    .line 220017
    .line 220018
    .line 220019
    invoke-static {p2, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v3

    .line 220023
    if-eqz v3, :cond_0

    .line 220024
    .line 220025
    invoke-static {p2, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    return-void

    .line 220029
    :cond_0
    iget-object p2, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 220030
    .line 220031
    if-eqz p2, :cond_1

    .line 220032
    .line 220033
    invoke-virtual {p2, p1, v1, p3}, Lcom/meituan/passport/view/PassportEditText;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 220034
    .line 220035
    :cond_1
    return-void
.end method

.method public final d()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/view/PassportMobileInputViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa1834a

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
    iget-object v0, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 100021
    .line 100022
    .line 100023
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100024
    .line 100025
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->a:Lcom/meituan/passport/view/PassportEditText;

    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->V(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public final e(Ljava/lang/String;)Ljava/lang/String;
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
    sget-object v1, Lcom/meituan/passport/view/PassportMobileInputViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x7d62ff

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-nez v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120035
    .line 120036
    .line 120037
    move-result v0

    .line 120038
    if-nez v0, :cond_1

    .line 120039
    .line 120040
    const-string v0, "+"

    .line 120041
    .line 120042
    const-string v1, ""

    .line 120043
    .line 120044
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    return-object p1

    .line 120053
    :cond_1
    const/16 p1, 0x56

    .line 120054
    .line 120055
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 120056
    .line 120057
    .line 120058
    move-result-object p1

    .line 120059
    return-object p1
.end method

.method public getCountryCode()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/view/PassportMobileInputViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x14b63b

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->b:Landroid/widget/TextView;

    .line 100022
    .line 100023
    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 100024
    .line 100025
    .line 100026
    move-result-object v0

    .line 100027
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    .line 100031
    invoke-virtual {p0, v0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v0

    .line 100035
    return-object v0
.end method

.method public getParam()Lcom/meituan/passport/pojo/Mobile;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/passport/view/PassportMobileInputViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xbfa87e

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/passport/pojo/Mobile;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/passport/pojo/Mobile;

    .line 100022
    .line 100023
    invoke-direct {v0}, Lcom/meituan/passport/pojo/Mobile;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    invoke-virtual {p0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getCountryCode()Ljava/lang/String;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v1

    .line 100030
    iput-object v1, v0, Lcom/meituan/passport/pojo/Mobile;->countryCode:Ljava/lang/String;

    .line 100031
    .line 100032
    invoke-virtual {p0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getPhoneNumber()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v1

    iput-object v1, v0, Lcom/meituan/passport/pojo/Mobile;->number:Ljava/lang/String;

    return-object v0
.end method

.method public bridge synthetic getParam()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/meituan/passport/view/PassportMobileInputViewV2;->getParam()Lcom/meituan/passport/pojo/Mobile;

    move-result-object v0

    return-object v0
.end method

.method public getPhoneNumber()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/view/PassportMobileInputViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x38cabf

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->a:Lcom/meituan/passport/view/PassportEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, " "

    const-string v2, ""

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public setContryCodeClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->g:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setCountryCodeChooseListener(Lcom/meituan/passport/view/PassportMobileInputViewV2$b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->e:Lcom/meituan/passport/view/PassportMobileInputViewV2$b;

    return-void
.end method

.method public setEditTextSize(I)V
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
    sget-object v1, Lcom/meituan/passport/view/PassportMobileInputViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x513ab0

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
    iget-object v0, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    int-to-float p1, p1

    .line 120031
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    .line 120032
    .line 120033
    .line 120034
    :cond_1
    return-void
.end method

.method public setHintTextColor(I)V
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
    sget-object v1, Lcom/meituan/passport/view/PassportMobileInputViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xa1ee73

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
    iget-object v0, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setHintTextColor(I)V

    :cond_1
    return-void
.end method

.method public setHintTextSize(I)V
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
    sget-object v1, Lcom/meituan/passport/view/PassportMobileInputViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xb68ab4

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    if-eqz v0, :cond_1

    .line 120031
    .line 120032
    iget-object v0, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120035
    move-result-object v1

    const v2, 0x7f101811

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Lcom/meituan/passport/utils/Utils;->c(Landroid/widget/EditText;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public setLeftTextColor(I)V
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
    sget-object v1, Lcom/meituan/passport/view/PassportMobileInputViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xecfd20

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
    iget-object v0, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->b:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :cond_1
    return-void
.end method

.method public setLeftTextSize(F)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Float;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/passport/view/PassportMobileInputViewV2;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x8d28ae

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
    iget-object v0, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->b:Landroid/widget/TextView;

    .line 120027
    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextSize(F)V

    :cond_1
    return-void
.end method

.method public setMobileInputTextWatcher(Landroid/text/TextWatcher;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/view/PassportMobileInputViewV2;->f:Landroid/text/TextWatcher;

    return-void
.end method
