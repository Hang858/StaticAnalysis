.class public Lcom/meituan/passport/view/PwdInputView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/module/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/passport/view/PassportEditText;

.field public b:Lcom/meituan/passport/view/PassportClearTextView;

.field public c:Lcom/meituan/passport/view/PassportPasswordEye;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x79c4ddea2b6d2a93L    # 3.698988594078375E278

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
    invoke-direct {p0, p1, v0, v1}, Lcom/meituan/passport/view/PwdInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    sget-object p1, Lcom/meituan/passport/view/PwdInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x32ba08

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
    invoke-direct {p0, p1, p2, v0}, Lcom/meituan/passport/view/PwdInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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

    sget-object p1, Lcom/meituan/passport/view/PwdInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xa8d9ff

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

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
    const/4 v2, 0x2

    .line 220018
    aput-object p2, v0, v2

    .line 220019
    .line 220020
    sget-object p2, Lcom/meituan/passport/view/PwdInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220021
    .line 220022
    const v2, 0x2a69bb

    .line 220023
    .line 220024
    .line 220025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220026
    .line 220027
    .line 220028
    move-result v3

    .line 220029
    if-eqz v3, :cond_0

    .line 220030
    .line 220031
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220032
    .line 220033
    .line 220034
    return-void

    .line 220035
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    const p2, 0x7f0c0903

    .line 220040
    .line 220041
    .line 220042
    invoke-static {p2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 220043
    .line 220044
    .line 220045
    move-result p2

    .line 220046
    invoke-virtual {p1, p2, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 220047
    .line 220048
    .line 220049
    move-result-object p1

    .line 220050
    const p2, 0x7f0a13f8

    .line 220051
    .line 220052
    .line 220053
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220054
    .line 220055
    .line 220056
    move-result-object p2

    .line 220057
    check-cast p2, Lcom/meituan/passport/view/PassportEditText;

    .line 220058
    .line 220059
    iput-object p2, p0, Lcom/meituan/passport/view/PwdInputView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 220060
    .line 220061
    const p2, 0x7f0a13f4

    .line 220062
    .line 220063
    .line 220064
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220065
    .line 220066
    .line 220067
    move-result-object p2

    .line 220068
    check-cast p2, Lcom/meituan/passport/view/PassportClearTextView;

    .line 220069
    .line 220070
    iput-object p2, p0, Lcom/meituan/passport/view/PwdInputView;->b:Lcom/meituan/passport/view/PassportClearTextView;

    .line 220071
    .line 220072
    const p2, 0x7f0a13fa

    .line 220073
    .line 220074
    .line 220075
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 220076
    .line 220077
    .line 220078
    move-result-object p1

    .line 220079
    check-cast p1, Lcom/meituan/passport/view/PassportPasswordEye;

    .line 220080
    .line 220081
    iput-object p1, p0, Lcom/meituan/passport/view/PwdInputView;->c:Lcom/meituan/passport/view/PassportPasswordEye;

    .line 220082
    .line 220083
    iget-object p1, p0, Lcom/meituan/passport/view/PwdInputView;->b:Lcom/meituan/passport/view/PassportClearTextView;

    .line 220084
    .line 220085
    iget-object p2, p0, Lcom/meituan/passport/view/PwdInputView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 220086
    .line 220087
    invoke-virtual {p1, p2}, Lcom/meituan/passport/view/PassportClearTextView;->setControlerView(Landroid/widget/EditText;)V

    .line 220088
    .line 220089
    .line 220090
    iget-object p1, p0, Lcom/meituan/passport/view/PwdInputView;->c:Lcom/meituan/passport/view/PassportPasswordEye;

    .line 220091
    .line 220092
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220093
    .line 220094
    .line 220095
    new-array p2, v1, [Ljava/lang/Object;

    .line 220096
    .line 220097
    new-instance v0, Ljava/lang/Byte;

    .line 220098
    .line 220099
    invoke-direct {v0, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 220100
    .line 220101
    .line 220102
    aput-object v0, p2, p3

    .line 220103
    .line 220104
    sget-object v0, Lcom/meituan/passport/view/PassportPasswordEye;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220105
    .line 220106
    const v1, 0x8d7406

    .line 220107
    .line 220108
    .line 220109
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220110
    .line 220111
    .line 220112
    move-result v2

    .line 220113
    if-eqz v2, :cond_1

    .line 220114
    .line 220115
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220116
    .line 220117
    .line 220118
    goto :goto_0

    .line 220119
    :cond_1
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 220120
    .line 220121
    .line 220122
    move-result-object p2

    .line 220123
    invoke-virtual {p1, p2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 220124
    .line 220125
    .line 220126
    invoke-virtual {p1}, Lcom/meituan/passport/view/PassportPasswordEye;->b()V

    .line 220127
    .line 220128
    .line 220129
    :goto_0
    iget-object p1, p0, Lcom/meituan/passport/view/PwdInputView;->c:Lcom/meituan/passport/view/PassportPasswordEye;

    .line 220130
    .line 220131
    iget-object p2, p0, Lcom/meituan/passport/view/PwdInputView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 220132
    .line 220133
    invoke-virtual {p1, p2}, Lcom/meituan/passport/view/PassportPasswordEye;->setControlerView(Landroid/widget/EditText;)V

    .line 220134
    .line 220135
    .line 220136
    iget-object p1, p0, Lcom/meituan/passport/view/PwdInputView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 220137
    .line 220138
    const/high16 p2, -0x1000000

    .line 220139
    .line 220140
    const-string p3, "#80999999"

    .line 220141
    .line 220142
    invoke-static {p3, p2}, Lcom/sankuai/common/utils/e;->a(Ljava/lang/String;I)I

    .line 220143
    .line 220144
    .line 220145
    move-result p2

    .line 220146
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setHintTextColor(I)V

    .line 220147
    .line 220148
    .line 220149
    iget-object p1, p0, Lcom/meituan/passport/view/PwdInputView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 220150
    const p2, 0x7f1017a1

    invoke-static {p2}, Lcom/meituan/passport/utils/Utils;->s(I)Ljava/lang/String;

    move-result-object p2

    const/16 p3, 0x10

    invoke-static {p1, p2, p3}, Lcom/meituan/passport/utils/Utils;->c(Landroid/widget/EditText;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/passport/module/b;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/passport/view/PwdInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x27d93b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/view/PwdInputView;->a:Lcom/meituan/passport/view/PassportEditText;

    invoke-virtual {v0, p1}, Lcom/meituan/passport/view/PassportEditText;->a(Lcom/meituan/passport/module/b;)V

    return-void
.end method

.method public final b(Lcom/meituan/passport/view/PassportEditText$e;)V
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
    sget-object v1, Lcom/meituan/passport/view/PwdInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xab69f

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
    iget-object v0, p0, Lcom/meituan/passport/view/PwdInputView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-virtual {v0, p1}, Lcom/meituan/passport/view/PassportEditText;->b(Lcom/meituan/passport/view/PassportEditText$e;)V

    :cond_1
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
    const/4 p3, 0x0

    .line 220004
    aput-object p1, p2, p3

    .line 220005
    .line 220006
    const/4 p3, 0x1

    .line 220007
    const-string v0, "\u5bc6\u7801"

    .line 220008
    .line 220009
    aput-object v0, p2, p3

    .line 220010
    .line 220011
    const/4 p3, 0x2

    .line 220012
    const-string v1, "\u8d26\u53f7\u5bc6\u7801\u767b\u5f55"

    .line 220013
    .line 220014
    aput-object v1, p2, p3

    .line 220015
    .line 220016
    sget-object p3, Lcom/meituan/passport/view/PwdInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220017
    .line 220018
    const v2, 0x29fa87

    .line 220019
    .line 220020
    .line 220021
    invoke-static {p2, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220022
    .line 220023
    .line 220024
    move-result v3

    .line 220025
    if-eqz v3, :cond_0

    .line 220026
    .line 220027
    invoke-static {p2, p0, p3, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220028
    .line 220029
    .line 220030
    return-void

    .line 220031
    :cond_0
    iget-object p2, p0, Lcom/meituan/passport/view/PwdInputView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 220032
    .line 220033
    if-eqz p2, :cond_1

    .line 220034
    .line 220035
    invoke-virtual {p2, p1, v0, v1}, Lcom/meituan/passport/view/PassportEditText;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/passport/view/PwdInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xdaeeac

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
    iget-object v0, p0, Lcom/meituan/passport/view/PwdInputView;->a:Lcom/meituan/passport/view/PassportEditText;

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

    iget-object v1, p0, Lcom/meituan/passport/view/PwdInputView;->a:Lcom/meituan/passport/view/PassportEditText;

    invoke-static {v0, v1}, Lcom/meituan/passport/utils/Utils;->V(Landroid/content/Context;Landroid/widget/EditText;)V

    return-void
.end method

.method public getEditText()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/view/PwdInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5e4fc

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/view/PwdInputView;->a:Lcom/meituan/passport/view/PassportEditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getParamAction()Lcom/meituan/passport/clickaction/c;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/meituan/passport/clickaction/c<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/passport/view/PwdInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b797

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/passport/clickaction/c;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/passport/view/PwdInputView;->a:Lcom/meituan/passport/view/PassportEditText;

    invoke-virtual {v0}, Lcom/meituan/passport/view/PassportEditText;->getParamAction()Lcom/meituan/passport/clickaction/c;

    move-result-object v0

    return-object v0
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
    sget-object v1, Lcom/meituan/passport/view/PwdInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4fd45e

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
    iget-object v1, p0, Lcom/meituan/passport/view/PwdInputView;->a:Lcom/meituan/passport/view/PassportEditText;

    .line 120033
    .line 120034
    const v2, 0x7f1017a1

    .line 120035
    invoke-virtual {v0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0, p1}, Lcom/meituan/passport/utils/Utils;->c(Landroid/widget/EditText;Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method public setTextSize(I)V
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
    sget-object v1, Lcom/meituan/passport/view/PwdInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xff1fd

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
    iget-object v0, p0, Lcom/meituan/passport/view/PwdInputView;->a:Lcom/meituan/passport/view/PassportEditText;

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
