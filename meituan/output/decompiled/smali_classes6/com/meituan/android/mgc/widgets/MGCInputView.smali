.class public Lcom/meituan/android/mgc/widgets/MGCInputView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/mgc/widgets/MGCInputView$d;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/widget/TextView;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public final b:Landroid/widget/EditText;
    .annotation build Landroid/support/annotation/NonNull;
    .end annotation
.end field

.field public c:Z

.field public d:Lcom/meituan/android/mgc/api/window/keyboard/a;

.field public e:Lcom/meituan/android/mgc/widgets/MGCInputView$d;

.field public f:Lcom/meituan/android/mgc/container/comm/entity/MGCDisplayParams;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/meituan/android/mgc/widgets/MGCInputView$a;

.field public h:Lcom/meituan/android/mgc/widgets/MGCInputView$b;

.field public i:Lcom/meituan/android/mgc/widgets/MGCInputView$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5df8887c777f66eL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-class v0, Lcom/meituan/android/mgc/widgets/MGCInputView;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    const/4 v0, 0x0

    .line 130001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/mgc/widgets/MGCInputView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 130002
    .line 130003
    .line 130004
    const/4 v0, 0x1

    .line 130005
    new-array v0, v0, [Ljava/lang/Object;

    .line 130006
    .line 130007
    const/4 v1, 0x0

    .line 130008
    aput-object p1, v0, v1

    .line 130009
    .line 130010
    sget-object p1, Lcom/meituan/android/mgc/widgets/MGCInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x876f98

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 170000
    const/4 v0, 0x0

    .line 170001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 170002
    .line 170003
    .line 170004
    const/4 v1, 0x3

    .line 170005
    new-array v1, v1, [Ljava/lang/Object;

    .line 170006
    .line 170007
    aput-object p1, v1, v0

    .line 170008
    .line 170009
    const/4 v2, 0x1

    .line 170010
    aput-object p2, v1, v2

    .line 170011
    .line 170012
    new-instance v3, Ljava/lang/Integer;

    .line 170013
    .line 170014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 170015
    .line 170016
    .line 170017
    const/4 v4, 0x2

    .line 170018
    aput-object v3, v1, v4

    .line 170019
    .line 170020
    sget-object v3, Lcom/meituan/android/mgc/widgets/MGCInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170021
    .line 170022
    const v5, 0xdab4a5

    .line 170023
    .line 170024
    .line 170025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170026
    .line 170027
    .line 170028
    move-result v6

    .line 170029
    if-eqz v6, :cond_0

    .line 170030
    .line 170031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170032
    .line 170033
    .line 170034
    goto/16 :goto_0

    .line 170035
    .line 170036
    :cond_0
    new-instance v1, Lcom/meituan/android/mgc/widgets/MGCInputView$a;

    .line 170037
    .line 170038
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/widgets/MGCInputView$a;-><init>(Lcom/meituan/android/mgc/widgets/MGCInputView;)V

    .line 170039
    .line 170040
    .line 170041
    iput-object v1, p0, Lcom/meituan/android/mgc/widgets/MGCInputView;->g:Lcom/meituan/android/mgc/widgets/MGCInputView$a;

    .line 170042
    .line 170043
    new-instance v1, Lcom/meituan/android/mgc/widgets/MGCInputView$b;

    .line 170044
    .line 170045
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/widgets/MGCInputView$b;-><init>(Lcom/meituan/android/mgc/widgets/MGCInputView;)V

    .line 170046
    .line 170047
    .line 170048
    iput-object v1, p0, Lcom/meituan/android/mgc/widgets/MGCInputView;->h:Lcom/meituan/android/mgc/widgets/MGCInputView$b;

    .line 170049
    .line 170050
    new-instance v1, Lcom/meituan/android/mgc/widgets/MGCInputView$c;

    .line 170051
    .line 170052
    invoke-direct {v1, p0}, Lcom/meituan/android/mgc/widgets/MGCInputView$c;-><init>(Lcom/meituan/android/mgc/widgets/MGCInputView;)V

    .line 170053
    .line 170054
    .line 170055
    iput-object v1, p0, Lcom/meituan/android/mgc/widgets/MGCInputView;->i:Lcom/meituan/android/mgc/widgets/MGCInputView$c;

    .line 170056
    .line 170057
    const/high16 v1, 0x40a00000    # 5.0f

    .line 170058
    .line 170059
    invoke-static {v1}, Lcom/meituan/android/mgc/utils/g;->a(F)I

    .line 170060
    .line 170061
    .line 170062
    move-result v1

    .line 170063
    invoke-virtual {p0, v1, v1, v1, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 170064
    .line 170065
    .line 170066
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 170067
    .line 170068
    .line 170069
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setBaselineAligned(Z)V

    .line 170070
    .line 170071
    .line 170072
    invoke-virtual {p0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 170073
    .line 170074
    .line 170075
    new-instance v3, Landroid/widget/EditText;

    .line 170076
    .line 170077
    invoke-direct {v3, p1}, Landroid/widget/EditText;-><init>(Landroid/content/Context;)V

    .line 170078
    .line 170079
    .line 170080
    iput-object v3, p0, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 170081
    .line 170082
    const v5, 0x800033

    .line 170083
    .line 170084
    .line 170085
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setGravity(I)V

    .line 170086
    .line 170087
    .line 170088
    const/4 v5, -0x1

    .line 170089
    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundColor(I)V

    .line 170090
    .line 170091
    .line 170092
    const/high16 v6, -0x1000000

    .line 170093
    .line 170094
    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170095
    .line 170096
    .line 170097
    const/high16 v7, 0x41800000    # 16.0f

    .line 170098
    .line 170099
    invoke-virtual {v3, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170100
    .line 170101
    .line 170102
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 170103
    .line 170104
    const/high16 v9, 0x3f800000    # 1.0f

    .line 170105
    .line 170106
    invoke-direct {v8, v0, v5, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 170107
    .line 170108
    .line 170109
    invoke-virtual {v3, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170110
    .line 170111
    .line 170112
    new-instance v5, Landroid/widget/TextView;

    .line 170113
    .line 170114
    invoke-direct {v5, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170115
    .line 170116
    .line 170117
    iput-object v5, p0, Lcom/meituan/android/mgc/widgets/MGCInputView;->a:Landroid/widget/TextView;

    .line 170118
    .line 170119
    new-instance v8, Landroid/widget/LinearLayout$LayoutParams;

    .line 170120
    .line 170121
    const/4 v9, -0x2

    .line 170122
    invoke-direct {v8, v9, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 170123
    .line 170124
    .line 170125
    const/16 v9, 0x50

    .line 170126
    .line 170127
    iput v9, v8, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    .line 170128
    .line 170129
    const/16 v9, 0xa

    .line 170130
    .line 170131
    add-int/2addr v1, v9

    .line 170132
    invoke-virtual {v8, v1, v1, v9, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 170133
    .line 170134
    .line 170135
    invoke-virtual {v5, v8}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 170136
    .line 170137
    .line 170138
    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 170139
    .line 170140
    .line 170141
    invoke-virtual {v5, v4, v7}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 170142
    .line 170143
    .line 170144
    const-string v1, "\u53d1\u9001"

    .line 170145
    .line 170146
    invoke-virtual {v5, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170147
    .line 170148
    .line 170149
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/MGCInputView;->g:Lcom/meituan/android/mgc/widgets/MGCInputView$a;

    .line 170150
    .line 170151
    invoke-virtual {v5, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170152
    .line 170153
    .line 170154
    const/16 v1, 0x8

    .line 170155
    .line 170156
    invoke-virtual {v5, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170157
    .line 170158
    .line 170159
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 170160
    .line 170161
    .line 170162
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170163
    .line 170164
    .line 170165
    invoke-virtual {p0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 170166
    .line 170167
    .line 170168
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 170169
    .line 170170
    aput-object p1, v1, v0

    .line 170171
    .line 170172
    aput-object p2, v1, v2

    .line 170173
    .line 170174
    sget-object p1, Lcom/meituan/android/mgc/widgets/MGCInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170175
    .line 170176
    const p2, 0xcea2b

    .line 170177
    .line 170178
    .line 170179
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170180
    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x84ff7b

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
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/MGCInputView;->e:Lcom/meituan/android/mgc/widgets/MGCInputView$d;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100023
    .line 100024
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    check-cast v0, Lcom/meituan/android/mgc/api/window/a;

    .line 100033
    .line 100034
    invoke-virtual {v0, v1}, Lcom/meituan/android/mgc/api/window/a;->y(Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    :cond_1
    iget-boolean v0, p0, Lcom/meituan/android/mgc/widgets/MGCInputView;->c:Z

    .line 100038
    .line 100039
    if-nez v0, :cond_2

    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v0

    .line 100045
    invoke-static {v0}, Lcom/meituan/android/mgc/utils/j;->a(Landroid/content/Context;)Z

    .line 100046
    .line 100047
    .line 100048
    move-result v0

    .line 100049
    if-eqz v0, :cond_2

    .line 100050
    .line 100051
    const/16 v0, 0x8

    .line 100052
    .line 100053
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 100054
    .line 100055
    .line 100056
    :cond_2
    return-void
.end method

.method public final b()V
    .locals 4
    .annotation build Landroid/support/annotation/MainThread;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/mgc/widgets/MGCInputView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xfb97c6

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
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/MGCInputView;->d:Lcom/meituan/android/mgc/api/window/keyboard/a;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/mgc/api/window/keyboard/a;->a()V

    .line 100023
    .line 100024
    .line 100025
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100026
    .line 100027
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/MGCInputView;->i:Lcom/meituan/android/mgc/widgets/MGCInputView$c;

    .line 100028
    .line 100029
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/mgc/widgets/MGCInputView;->b:Landroid/widget/EditText;

    .line 100033
    .line 100034
    const/4 v1, 0x0

    .line 100035
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 100036
    .line 100037
    .line 100038
    iput-object v1, p0, Lcom/meituan/android/mgc/widgets/MGCInputView;->g:Lcom/meituan/android/mgc/widgets/MGCInputView$a;

    .line 100039
    .line 100040
    iput-object v1, p0, Lcom/meituan/android/mgc/widgets/MGCInputView;->i:Lcom/meituan/android/mgc/widgets/MGCInputView$c;

    .line 100041
    .line 100042
    iput-object v1, p0, Lcom/meituan/android/mgc/widgets/MGCInputView;->h:Lcom/meituan/android/mgc/widgets/MGCInputView$b;

    .line 100043
    .line 100044
    return-void
.end method

.method public setKeyboardObserver(Lcom/meituan/android/mgc/widgets/MGCInputView$d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/MGCInputView;->e:Lcom/meituan/android/mgc/widgets/MGCInputView$d;

    return-void
.end method
