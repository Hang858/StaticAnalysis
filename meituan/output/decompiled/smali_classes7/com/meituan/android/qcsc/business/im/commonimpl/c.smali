.class public final Lcom/meituan/android/qcsc/business/im/commonimpl/c;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qcsc/business/im/commonimpl/b$b;
.implements Lcom/meituan/android/qcsc/business/im/commonimpl/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final j:[Ljava/lang/String;


# instance fields
.field public a:Lcom/meituan/android/qcsc/business/im/commonimpl/b;

.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/lang/String;

.field public d:Lcom/meituan/android/qcsc/business/im/common/e;

.field public e:Lcom/meituan/android/qcsc/widget/tips/QcscGuideTipsWindow;

.field public f:Landroid/support/v7/widget/RecyclerView;

.field public g:Landroid/view/ViewGroup;

.field public h:Landroid/view/ViewGroup$LayoutParams;

.field public i:Landroid/view/ViewGroup$LayoutParams;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    const-wide v0, -0x654b58d5ae8f5b05L    # -4.97720496055723E-180

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    const-string v0, "\u60a8\u597d\uff0c\u6211\u7684\u5b9a\u4f4d\u51c6\u786e\uff0c\u8bf7\u6309\u5bfc\u822a\u6765\u63a5\u6211"

    const-string v1, "\u60a8\u597d\uff0c\u6211\u5df2\u5230\u8fbe\u4e0a\u8f66\u70b9"

    const-string v2, "\u6211\u9a6c\u4e0a\u5230\uff0c\u8bf7\u60a8\u7a0d\u7b49"

    const-string v3, "\u4e0d\u597d\u610f\u601d\uff0c\u8bf7\u60a8\u7a0d\u7b49\u51e0\u5206\u949f"

    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->j:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xdde819

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v2

    .line 120018
    if-eqz v2, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->b()V

    .line 120025
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/qcsc/business/im/common/e;Landroid/view/ViewGroup;)V
    .locals 3

    .line 190000
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    const/4 p1, 0x3

    .line 190016
    aput-object p4, v0, p1

    .line 190017
    .line 190018
    sget-object p1, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const v1, 0x88109d

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v2

    .line 190027
    if-eqz v2, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->c:Ljava/lang/String;

    .line 190034
    .line 190035
    iput-object p3, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->d:Lcom/meituan/android/qcsc/business/im/common/e;

    .line 190036
    .line 190037
    iput-object p4, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->g:Landroid/view/ViewGroup;

    .line 190038
    .line 190039
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->b()V

    .line 190040
    return-void
.end method

.method private getDefaultCommonWords()Ljava/util/List;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xfd9277

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
    check-cast v0, Ljava/util/List;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 100022
    .line 100023
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    const/4 v2, 0x0

    .line 100027
    :goto_0
    sget-object v3, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->j:[Ljava/lang/String;

    .line 100028
    .line 100029
    array-length v4, v3

    .line 100030
    if-ge v2, v4, :cond_1

    .line 100031
    .line 100032
    new-instance v4, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;

    .line 100033
    .line 100034
    invoke-direct {v4}, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    iput v0, v4, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;->a:I

    .line 100038
    .line 100039
    aget-object v3, v3, v2

    .line 100040
    .line 100041
    iput-object v3, v4, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;->c:Ljava/lang/String;

    .line 100042
    .line 100043
    const/4 v3, 0x1

    .line 100044
    iput v3, v4, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;->b:I

    .line 100045
    .line 100046
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100047
    .line 100048
    .line 100049
    add-int/lit8 v2, v2, 0x1

    .line 100050
    goto :goto_0

    :cond_1
    return-object v1
.end method

.method private getOrderStatus()I
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->d:Lcom/meituan/android/qcsc/business/im/common/e;

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/meituan/android/qcsc/business/im/common/e;->j:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xcd7881

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
    const-string v1, "b_mdelk8f4"

    .line 100019
    .line 100020
    invoke-static {p0, v1}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100021
    .line 100022
    .line 100023
    new-instance v5, Landroid/app/Dialog;

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    const v2, 0x7f1105b3

    .line 100030
    .line 100031
    .line 100032
    invoke-direct {v5, v1, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 100033
    .line 100034
    .line 100035
    invoke-static {}, Lcom/meituan/android/qcsc/business/screen/b;->b()Lcom/meituan/android/qcsc/business/screen/b;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget v1, v1, Lcom/meituan/android/qcsc/business/screen/b;->b:I

    .line 100040
    .line 100041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100042
    .line 100043
    .line 100044
    move-result-object v2

    .line 100045
    const v3, 0x7f0c0a0f

    .line 100046
    .line 100047
    .line 100048
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100049
    .line 100050
    .line 100051
    move-result v3

    .line 100052
    const/4 v4, 0x0

    .line 100053
    invoke-static {v2, v3, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v6

    .line 100057
    invoke-virtual {v5, v6}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {v5, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 100061
    .line 100062
    .line 100063
    invoke-virtual {v5}, Landroid/app/Dialog;->show()V

    .line 100064
    .line 100065
    .line 100066
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100067
    .line 100068
    .line 100069
    move-result-object v2

    .line 100070
    const/16 v3, 0x11

    .line 100071
    .line 100072
    invoke-virtual {v2, v3}, Landroid/view/Window;->setGravity(I)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v5}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v2

    .line 100079
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100080
    .line 100081
    .line 100082
    move-result-object v3

    .line 100083
    const/high16 v4, 0x42900000    # 72.0f

    .line 100084
    .line 100085
    invoke-static {v3, v4}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 100086
    .line 100087
    .line 100088
    move-result v3

    .line 100089
    sub-int/2addr v1, v3

    .line 100090
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100091
    .line 100092
    .line 100093
    move-result-object v3

    .line 100094
    const/high16 v4, 0x43470000    # 199.0f

    .line 100095
    .line 100096
    invoke-static {v3, v4}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 100097
    .line 100098
    .line 100099
    move-result v3

    .line 100100
    invoke-virtual {v2, v1, v3}, Landroid/view/Window;->setLayout(II)V

    .line 100101
    .line 100102
    .line 100103
    const v1, 0x7f0a0b59

    .line 100104
    .line 100105
    .line 100106
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100107
    .line 100108
    .line 100109
    move-result-object v1

    .line 100110
    move-object v4, v1

    .line 100111
    check-cast v4, Landroid/widget/EditText;

    .line 100112
    .line 100113
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100114
    .line 100115
    .line 100116
    move-result-object v1

    .line 100117
    const-string v2, "input_method"

    .line 100118
    .line 100119
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100120
    .line 100121
    .line 100122
    move-result-object v1

    .line 100123
    check-cast v1, Landroid/view/inputmethod/InputMethodManager;

    .line 100124
    .line 100125
    new-instance v2, Lcom/meituan/android/qcsc/business/im/commonimpl/c$c;

    .line 100126
    .line 100127
    invoke-direct {v2, v4, v1}, Lcom/meituan/android/qcsc/business/im/commonimpl/c$c;-><init>(Landroid/widget/EditText;Landroid/view/inputmethod/InputMethodManager;)V

    .line 100128
    .line 100129
    .line 100130
    const-wide/16 v7, 0x64

    .line 100131
    .line 100132
    invoke-virtual {v4, v2, v7, v8}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 100133
    .line 100134
    .line 100135
    const v1, 0x7f0a368f

    .line 100136
    .line 100137
    .line 100138
    invoke-virtual {v6, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100139
    .line 100140
    .line 100141
    move-result-object v1

    .line 100142
    check-cast v1, Landroid/widget/TextView;

    .line 100143
    .line 100144
    const v2, 0x7f0a3879

    .line 100145
    .line 100146
    .line 100147
    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100148
    .line 100149
    .line 100150
    move-result-object v2

    .line 100151
    move-object v8, v2

    .line 100152
    check-cast v8, Landroid/widget/TextView;

    .line 100153
    .line 100154
    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 100155
    .line 100156
    .line 100157
    const v0, 0x7f0a386b

    .line 100158
    .line 100159
    .line 100160
    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100161
    .line 100162
    .line 100163
    move-result-object v0

    .line 100164
    check-cast v0, Landroid/widget/TextView;

    .line 100165
    .line 100166
    new-instance v2, Lcom/meituan/android/qcsc/business/im/commonimpl/c$d;

    .line 100167
    .line 100168
    invoke-direct {v2, v0, v4, v8}, Lcom/meituan/android/qcsc/business/im/commonimpl/c$d;-><init>(Landroid/widget/TextView;Landroid/widget/EditText;Landroid/widget/TextView;)V

    .line 100169
    .line 100170
    .line 100171
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 100172
    .line 100173
    .line 100174
    new-instance v0, Lcom/meituan/android/movie/tradebase/home/view/feed/a;

    .line 100175
    .line 100176
    const/4 v2, 0x6

    .line 100177
    invoke-direct {v0, p0, v5, v4, v2}, Lcom/meituan/android/movie/tradebase/home/view/feed/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100178
    .line 100179
    .line 100180
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100181
    .line 100182
    .line 100183
    new-instance v0, Lcom/meituan/android/hades/impl/desk/ui/v;

    .line 100184
    .line 100185
    const/4 v7, 0x1

    .line 100186
    move-object v2, v0

    .line 100187
    move-object v3, p0

    .line 100188
    invoke-direct/range {v2 .. v7}, Lcom/meituan/android/hades/impl/desk/ui/v;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 100189
    .line 100190
    .line 100191
    invoke-virtual {v8, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100192
    .line 100193
    .line 100194
    return-void
.end method

.method public final b()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x4b986c

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 100023
    .line 100024
    .line 100025
    move-result-object v0

    .line 100026
    const v1, 0x7f0c0a0c

    .line 100027
    .line 100028
    .line 100029
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100030
    .line 100031
    .line 100032
    move-result v1

    .line 100033
    const/4 v2, 0x1

    .line 100034
    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 100035
    .line 100036
    .line 100037
    const v0, 0x7f0a2cdf

    .line 100038
    .line 100039
    .line 100040
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    .line 100045
    .line 100046
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100047
    .line 100048
    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    .line 100049
    .line 100050
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100051
    .line 100052
    .line 100053
    move-result-object v2

    .line 100054
    invoke-direct {v1, v2}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setLayoutManager(Landroid/support/v7/widget/RecyclerView$LayoutManager;)V

    .line 100058
    .line 100059
    .line 100060
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v0

    .line 100064
    new-instance v1, Lcom/meituan/android/qcsc/business/im/commonimpl/b;

    .line 100065
    .line 100066
    invoke-direct {v1, v0, p0}, Lcom/meituan/android/qcsc/business/im/commonimpl/b;-><init>(Landroid/content/Context;Lcom/meituan/android/qcsc/business/im/commonimpl/b$b;)V

    .line 100067
    .line 100068
    .line 100069
    iput-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->a:Lcom/meituan/android/qcsc/business/im/commonimpl/b;

    .line 100070
    .line 100071
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100072
    .line 100073
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setAdapter(Landroid/support/v7/widget/RecyclerView$Adapter;)V

    .line 100074
    .line 100075
    .line 100076
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->f:Landroid/support/v7/widget/RecyclerView;

    .line 100077
    .line 100078
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100079
    .line 100080
    .line 100081
    move-result-object v0

    .line 100082
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->h:Landroid/view/ViewGroup$LayoutParams;

    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->g:Landroid/view/ViewGroup;

    .line 100085
    .line 100086
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v0

    .line 100090
    iput-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 100091
    .line 100092
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->getCommonWordsData()V

    .line 100093
    .line 100094
    .line 100095
    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;",
            ">;)V"
        }
    .end annotation

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
    sget-object v3, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x5b4053

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
    if-eqz p1, :cond_1

    .line 120022
    .line 120023
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 120024
    .line 120025
    .line 120026
    move-result v1

    .line 120027
    if-nez v1, :cond_1

    .line 120028
    .line 120029
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->b:Ljava/util/List;

    .line 120030
    .line 120031
    goto :goto_0

    .line 120032
    :cond_1
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->getDefaultCommonWords()Ljava/util/List;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    iput-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->b:Ljava/util/List;

    .line 120037
    .line 120038
    :goto_0
    new-instance p1, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;

    .line 120039
    .line 120040
    invoke-direct {p1}, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;-><init>()V

    .line 120041
    .line 120042
    .line 120043
    const/4 v1, -0x1

    .line 120044
    iput v1, p1, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;->a:I

    .line 120045
    .line 120046
    const-string v1, "\u6dfb\u52a0\u5e38\u7528\u8bed"

    .line 120047
    .line 120048
    iput-object v1, p1, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;->c:Ljava/lang/String;

    .line 120049
    .line 120050
    iput v0, p1, Lcom/meituan/android/qcsc/business/im/common/model/CommonWordEntity;->b:I

    .line 120051
    .line 120052
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->b:Ljava/util/List;

    .line 120053
    .line 120054
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 120055
    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->a:Lcom/meituan/android/qcsc/business/im/commonimpl/b;

    .line 120058
    .line 120059
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->b:Ljava/util/List;

    .line 120060
    .line 120061
    iput-object v1, p1, Lcom/meituan/android/qcsc/business/im/commonimpl/b;->a:Ljava/util/List;

    .line 120062
    .line 120063
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120064
    .line 120065
    .line 120066
    move-result p1

    .line 120067
    const/4 v1, 0x5

    .line 120068
    if-gt p1, v1, :cond_2

    .line 120069
    .line 120070
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->h:Landroid/view/ViewGroup$LayoutParams;

    .line 120071
    .line 120072
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120073
    .line 120074
    .line 120075
    move-result-object v1

    .line 120076
    iget-object v3, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->b:Ljava/util/List;

    .line 120077
    .line 120078
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 120079
    .line 120080
    .line 120081
    move-result v3

    .line 120082
    mul-int/lit8 v3, v3, 0x30

    .line 120083
    .line 120084
    int-to-float v3, v3

    .line 120085
    invoke-static {v1, v3}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 120086
    .line 120087
    .line 120088
    move-result v1

    .line 120089
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120090
    .line 120091
    goto :goto_1

    .line 120092
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->h:Landroid/view/ViewGroup$LayoutParams;

    .line 120093
    .line 120094
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120095
    .line 120096
    .line 120097
    move-result-object v1

    .line 120098
    const v3, 0x435dc28f    # 221.76f

    .line 120099
    .line 120100
    .line 120101
    invoke-static {v1, v3}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 120102
    .line 120103
    .line 120104
    move-result v1

    .line 120105
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120106
    .line 120107
    :goto_1
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 120108
    .line 120109
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->h:Landroid/view/ViewGroup$LayoutParams;

    .line 120110
    .line 120111
    iget v1, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120112
    .line 120113
    iput v1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120114
    .line 120115
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->g:Landroid/view/ViewGroup;

    .line 120116
    .line 120117
    invoke-virtual {v1, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120118
    .line 120119
    .line 120120
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120121
    .line 120122
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->h:Landroid/view/ViewGroup$LayoutParams;

    .line 120123
    .line 120124
    invoke-virtual {p1, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120125
    .line 120126
    .line 120127
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->a:Lcom/meituan/android/qcsc/business/im/commonimpl/b;

    .line 120128
    .line 120129
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120130
    .line 120131
    .line 120132
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120133
    .line 120134
    .line 120135
    move-result-object p1

    .line 120136
    invoke-static {p1}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120137
    .line 120138
    .line 120139
    move-result-object p1

    .line 120140
    const-string v1, "qcsc_im_first_enter"

    .line 120141
    .line 120142
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/qcsc/basesdk/a;->c(Ljava/lang/String;Z)Z

    .line 120143
    .line 120144
    .line 120145
    move-result p1

    .line 120146
    if-eqz p1, :cond_3

    .line 120147
    .line 120148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120149
    .line 120150
    .line 120151
    move-result-object p1

    .line 120152
    invoke-static {p1}, Lcom/meituan/android/qcsc/basesdk/a;->e(Landroid/content/Context;)Lcom/meituan/android/qcsc/basesdk/a;

    .line 120153
    .line 120154
    .line 120155
    move-result-object p1

    .line 120156
    invoke-virtual {p1, v1, v2}, Lcom/meituan/android/qcsc/basesdk/a;->i(Ljava/lang/String;Z)Z

    .line 120157
    .line 120158
    .line 120159
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120160
    .line 120161
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->b:Ljava/util/List;

    .line 120162
    .line 120163
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 120164
    .line 120165
    .line 120166
    move-result v1

    .line 120167
    sub-int/2addr v1, v0

    .line 120168
    invoke-virtual {p1, v1}, Landroid/support/v7/widget/RecyclerView;->smoothScrollToPosition(I)V

    .line 120169
    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->f:Landroid/support/v7/widget/RecyclerView;

    .line 120172
    .line 120173
    new-instance v0, Lcom/meituan/android/qcsc/business/im/commonimpl/c$b;

    .line 120174
    .line 120175
    invoke-direct {v0, p0}, Lcom/meituan/android/qcsc/business/im/commonimpl/c$b;-><init>(Lcom/meituan/android/qcsc/business/im/commonimpl/c;)V

    .line 120176
    .line 120177
    .line 120178
    invoke-virtual {p1, v0}, Landroid/support/v7/widget/RecyclerView;->addOnScrollListener(Landroid/support/v7/widget/RecyclerView$OnScrollListener;)V

    .line 120179
    .line 120180
    :cond_3
    return-void
.end method

.method public final d()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe88157

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
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 100019
    .line 100020
    if-eqz v1, :cond_1

    .line 100021
    .line 100022
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->g:Landroid/view/ViewGroup;

    .line 100025
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/String;I)V
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
    new-instance v1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v2, 0x1

    .line 150012
    aput-object v1, v0, v2

    .line 150013
    .line 150014
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x9b77e

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
    const/4 v0, -0x1

    .line 150030
    if-ne p2, v0, :cond_1

    .line 150031
    .line 150032
    :try_start_0
    invoke-virtual {p0}, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->a()V

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    invoke-virtual {p0, p1}, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->h(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150037
    .line 150038
    .line 150039
    :catch_0
    :goto_0
    return-void
.end method

.method public final f(IILandroid/view/View;)V
    .locals 4

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    new-instance v1, Ljava/lang/Integer;

    .line 170012
    .line 170013
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170014
    .line 170015
    .line 170016
    const/4 p2, 0x1

    .line 170017
    aput-object v1, v0, p2

    .line 170018
    .line 170019
    const/4 p2, 0x2

    .line 170020
    aput-object p3, v0, p2

    .line 170021
    .line 170022
    sget-object p2, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170023
    .line 170024
    const p3, 0x28f927

    .line 170025
    .line 170026
    .line 170027
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170028
    .line 170029
    .line 170030
    move-result v1

    .line 170031
    if-eqz v1, :cond_0

    .line 170032
    .line 170033
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170034
    .line 170035
    .line 170036
    return-void

    .line 170037
    :cond_0
    if-lez p1, :cond_1

    .line 170038
    .line 170039
    new-instance p2, Landroid/app/Dialog;

    .line 170040
    .line 170041
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170042
    .line 170043
    .line 170044
    move-result-object p3

    .line 170045
    const v0, 0x7f1105b3

    .line 170046
    .line 170047
    .line 170048
    invoke-direct {p2, p3, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 170049
    .line 170050
    .line 170051
    invoke-static {}, Lcom/meituan/android/qcsc/business/screen/b;->b()Lcom/meituan/android/qcsc/business/screen/b;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p3

    .line 170055
    iget p3, p3, Lcom/meituan/android/qcsc/business/screen/b;->b:I

    .line 170056
    .line 170057
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170058
    .line 170059
    .line 170060
    move-result-object v0

    .line 170061
    const v1, 0x7f0c0a11

    .line 170062
    .line 170063
    .line 170064
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 170065
    .line 170066
    .line 170067
    move-result v1

    .line 170068
    const/4 v3, 0x0

    .line 170069
    invoke-static {v0, v1, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 170070
    .line 170071
    .line 170072
    move-result-object v0

    .line 170073
    invoke-virtual {p2, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 170074
    .line 170075
    .line 170076
    invoke-virtual {p2, v2}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 170077
    .line 170078
    .line 170079
    invoke-virtual {p2}, Landroid/app/Dialog;->show()V

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170083
    .line 170084
    .line 170085
    move-result-object v1

    .line 170086
    const/16 v2, 0x11

    .line 170087
    .line 170088
    invoke-virtual {v1, v2}, Landroid/view/Window;->setGravity(I)V

    .line 170089
    .line 170090
    .line 170091
    invoke-virtual {p2}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    .line 170092
    .line 170093
    .line 170094
    move-result-object v1

    .line 170095
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170096
    .line 170097
    .line 170098
    move-result-object v2

    .line 170099
    const/high16 v3, 0x42900000    # 72.0f

    .line 170100
    .line 170101
    invoke-static {v2, v3}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 170102
    .line 170103
    .line 170104
    move-result v2

    .line 170105
    sub-int/2addr p3, v2

    .line 170106
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170107
    .line 170108
    .line 170109
    move-result-object v2

    .line 170110
    const/high16 v3, 0x42f20000    # 121.0f

    .line 170111
    .line 170112
    invoke-static {v2, v3}, Lcom/meituan/android/qcsc/util/a;->a(Landroid/content/Context;F)I

    .line 170113
    .line 170114
    .line 170115
    move-result v2

    .line 170116
    invoke-virtual {v1, p3, v2}, Landroid/view/Window;->setLayout(II)V

    .line 170117
    .line 170118
    .line 170119
    const p3, 0x7f0a3692

    .line 170120
    .line 170121
    .line 170122
    invoke-virtual {v0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170123
    .line 170124
    .line 170125
    move-result-object p3

    .line 170126
    check-cast p3, Landroid/widget/TextView;

    .line 170127
    .line 170128
    const v1, 0x7f0a387a

    .line 170129
    .line 170130
    .line 170131
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 170132
    .line 170133
    .line 170134
    move-result-object v0

    .line 170135
    check-cast v0, Landroid/widget/TextView;

    .line 170136
    .line 170137
    new-instance v1, Lcom/dianping/live/card/a;

    .line 170138
    .line 170139
    const/16 v2, 0x14

    .line 170140
    .line 170141
    invoke-direct {v1, p2, v2}, Lcom/dianping/live/card/a;-><init>(Ljava/lang/Object;I)V

    .line 170142
    .line 170143
    .line 170144
    invoke-virtual {p3, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 170145
    .line 170146
    .line 170147
    new-instance p3, Lcom/meituan/android/pt/homepage/modules/recommend/a;

    .line 170148
    .line 170149
    invoke-direct {p3, p0, p1, p2}, Lcom/meituan/android/pt/homepage/modules/recommend/a;-><init>(Lcom/meituan/android/qcsc/business/im/commonimpl/c;ILandroid/app/Dialog;)V

    .line 170150
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x7fd212

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
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->h:Landroid/view/ViewGroup$LayoutParams;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->i:Landroid/view/ViewGroup$LayoutParams;

    .line 100023
    .line 100024
    if-eqz v1, :cond_1

    .line 100025
    .line 100026
    iget v0, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100027
    .line 100028
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 100029
    .line 100030
    iget-object v0, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->g:Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public getCommonWordsData()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa0fcc5

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
    invoke-static {}, Lcom/meituan/android/qcsc/business/im/common/d;->b()Lcom/meituan/android/qcsc/business/im/common/f;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->c:Ljava/lang/String;

    .line 100023
    .line 100024
    invoke-interface {v0, v1}, Lcom/meituan/android/qcsc/business/im/common/f;->getCommonWords(Ljava/lang/String;)Lrx/Observable;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    invoke-static {}, Lrx/schedulers/Schedulers;->io()Lrx/Scheduler;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-static {}, Lrx/android/schedulers/AndroidSchedulers;->mainThread()Lrx/Scheduler;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v1

    .line 100040
    invoke-virtual {v0, v1}, Lrx/Observable;->observeOn(Lrx/Scheduler;)Lrx/Observable;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v0

    .line 100044
    new-instance v1, Lcom/meituan/android/qcsc/business/im/commonimpl/c$a;

    .line 100045
    .line 100046
    invoke-direct {v1, p0}, Lcom/meituan/android/qcsc/business/im/commonimpl/c$a;-><init>(Lcom/meituan/android/qcsc/business/im/commonimpl/c;)V

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lrx/Observable;->subscribe(Lrx/Subscriber;)Lrx/Subscription;

    .line 100050
    return-void
.end method

.method public getListener()Lcom/meituan/android/qcsc/business/im/commonimpl/a;
    .locals 0

    return-object p0
.end method

.method public final h(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x98b847

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
    invoke-static {p1}, Lcom/sankuai/xm/imui/common/util/d;->i(Ljava/lang/String;)Lcom/sankuai/xm/im/message/bean/TextMessage;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    instance-of v1, v1, Lcom/sankuai/xm/imui/session/SessionActivity;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-static {}, Lcom/sankuai/xm/ui/a;->D()Lcom/sankuai/xm/ui/a;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v1

    .line 120037
    invoke-virtual {v1, v0}, Lcom/sankuai/xm/ui/a;->J(Lcom/sankuai/xm/im/message/bean/IMMessage;)V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120041
    .line 120042
    const/4 v1, 0x3

    .line 120043
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 120044
    .line 120045
    .line 120046
    iget-object v1, p0, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->c:Ljava/lang/String;

    .line 120047
    .line 120048
    const-string v2, "order_id"

    .line 120049
    .line 120050
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120051
    .line 120052
    .line 120053
    invoke-direct {p0}, Lcom/meituan/android/qcsc/business/im/commonimpl/c;->getOrderStatus()I

    .line 120054
    .line 120055
    .line 120056
    move-result v1

    .line 120057
    const-string v2, "status"

    .line 120058
    .line 120059
    const-string v3, "common words"

    .line 120060
    .line 120061
    invoke-static {v1, v0, v2, v3, p1}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120062
    .line 120063
    .line 120064
    const-string p1, "b_w94xo3mx"

    .line 120065
    .line 120066
    invoke-static {p0, p1, v0}, Lcom/meituan/android/qcsc/basesdk/reporter/a;->c(Ljava/lang/Object;Ljava/lang/String;Ljava/util/Map;)V

    .line 120067
    .line 120068
    .line 120069
    return-void
.end method
