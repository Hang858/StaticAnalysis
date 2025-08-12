.class public Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;
.super Landroid/widget/TextView;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "AppCompatCustomView"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/c;

.field public b:Lcom/meituan/android/novel/library/model/BookInfo;

.field public c:Lcom/meituan/android/novel/library/page/reader/setting/c;

.field public d:Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4fe2090ae72ef21bL    # -6.469500114358707E-77

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc2ae94

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
    const-string v0, "\u52a0\u5165\u4e66\u67b6"

    .line 120025
    .line 120026
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->e:Ljava/lang/String;

    .line 120027
    .line 120028
    const-string v0, "\u5df2\u52a0\u4e66\u67b6"

    .line 120029
    .line 120030
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->f:Ljava/lang/String;

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->a(Landroid/content/Context;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    const/4 v1, 0x1

    .line 150010
    aput-object p2, v0, v1

    .line 150011
    .line 150012
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0xc4ec7b

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const-string p2, "\u52a0\u5165\u4e66\u67b6"

    .line 150028
    .line 150029
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->e:Ljava/lang/String;

    .line 150030
    .line 150031
    const-string p2, "\u5df2\u52a0\u4e66\u67b6"

    .line 150032
    .line 150033
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->f:Ljava/lang/String;

    .line 150034
    .line 150035
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->a(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .locals 3

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v1, 0xcaeec4

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v2

    .line 120015
    if-eqz v2, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    .line 120022
    .line 120023
    const/4 v0, -0x2

    .line 120024
    invoke-direct {p1, v0, v0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120028
    .line 120029
    .line 120030
    const/16 p1, 0x8

    .line 120031
    .line 120032
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 120033
    .line 120034
    .line 120035
    new-instance p1, Lcom/dianping/live/live/livefloat/b;

    const/16 v0, 0xd

    invoke-direct {p1, p0, v0}, Lcom/dianping/live/live/livefloat/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final b()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->b:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 100001
    .line 100002
    if-eqz v0, :cond_4

    .line 100003
    .line 100004
    iget-boolean v0, v0, Lcom/meituan/android/novel/library/model/BookInfo;->collected:Z

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->f:Ljava/lang/String;

    .line 100009
    .line 100010
    goto :goto_0

    .line 100011
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->e:Ljava/lang/String;

    .line 100012
    .line 100013
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100014
    .line 100015
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v2, 0x2

    .line 100018
    new-array v2, v2, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v3, 0x0

    .line 100021
    aput-object v1, v2, v3

    .line 100022
    .line 100023
    const/4 v4, 0x1

    .line 100024
    aput-object v0, v2, v4

    .line 100025
    .line 100026
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100027
    .line 100028
    const/4 v6, 0x0

    .line 100029
    const v7, 0x3526d3

    .line 100030
    .line 100031
    .line 100032
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100033
    .line 100034
    .line 100035
    move-result v8

    .line 100036
    if-eqz v8, :cond_1

    .line 100037
    .line 100038
    invoke-static {v2, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100039
    .line 100040
    .line 100041
    goto :goto_1

    .line 100042
    :cond_1
    if-nez v1, :cond_2

    .line 100043
    .line 100044
    const/4 v3, 0x1

    .line 100045
    :cond_2
    if-eqz v3, :cond_3

    .line 100046
    .line 100047
    goto :goto_1

    .line 100048
    :cond_3
    invoke-static {v1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->d(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v2

    .line 100052
    const-string v3, "button_name"

    .line 100053
    .line 100054
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100055
    .line 100056
    .line 100057
    iget-object v0, v1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 100058
    .line 100059
    const-string v1, "b_mtnovel_0dlughf5_mv"

    .line 100060
    const-string v3, "c_mtnovel_qno56p05"

    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_4
    :goto_1
    return-void
.end method

.method public final c(Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/BookInfo;Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;)V
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
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    const/4 v2, 0x2

    .line 170010
    aput-object p3, v0, v2

    .line 170011
    .line 170012
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0x6dfa8e    # 1.0099951E-38f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v4

    .line 170021
    if-eqz v4, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 170028
    .line 170029
    iput-object p3, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->d:Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;

    .line 170030
    .line 170031
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->q()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 170032
    .line 170033
    .line 170034
    move-result-object p1

    .line 170035
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->c:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 170038
    .line 170039
    if-nez p1, :cond_1

    .line 170040
    .line 170041
    return-void

    .line 170042
    :cond_1
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->G:Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;

    .line 170043
    .line 170044
    if-eqz p2, :cond_8

    .line 170045
    .line 170046
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/ReaderPresenter;->t()Z

    .line 170047
    .line 170048
    .line 170049
    move-result p1

    .line 170050
    if-nez p1, :cond_2

    .line 170051
    .line 170052
    goto :goto_1

    .line 170053
    :cond_2
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->b:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 170054
    .line 170055
    invoke-virtual {p0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 170056
    .line 170057
    .line 170058
    move-result-object p1

    .line 170059
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 170060
    .line 170061
    .line 170062
    iget-boolean p2, p2, Lcom/meituan/android/novel/library/model/BookInfo;->collected:Z

    .line 170063
    .line 170064
    if-eqz p2, :cond_3

    .line 170065
    .line 170066
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->f:Ljava/lang/String;

    .line 170067
    .line 170068
    goto :goto_0

    .line 170069
    :cond_3
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->e:Ljava/lang/String;

    .line 170070
    .line 170071
    :goto_0
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 170072
    .line 170073
    .line 170074
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->c:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 170075
    .line 170076
    invoke-virtual {p0, p3}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 170077
    .line 170078
    .line 170079
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170080
    .line 170081
    .line 170082
    move-result p3

    .line 170083
    if-nez p3, :cond_8

    .line 170084
    .line 170085
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 170086
    .line 170087
    .line 170088
    move-result p1

    .line 170089
    if-eqz p1, :cond_4

    .line 170090
    .line 170091
    goto :goto_1

    .line 170092
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 170093
    .line 170094
    .line 170095
    move-result p1

    .line 170096
    if-eqz p1, :cond_5

    .line 170097
    .line 170098
    goto :goto_1

    .line 170099
    :cond_5
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 170100
    .line 170101
    .line 170102
    move-result-object p1

    .line 170103
    instance-of p2, p1, Landroid/view/View;

    .line 170104
    .line 170105
    if-nez p2, :cond_6

    .line 170106
    .line 170107
    goto :goto_1

    .line 170108
    :cond_6
    check-cast p1, Landroid/view/View;

    .line 170109
    .line 170110
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 170111
    .line 170112
    .line 170113
    move-result p1

    .line 170114
    if-eqz p1, :cond_7

    .line 170115
    .line 170116
    goto :goto_1

    .line 170117
    :cond_7
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->b()V

    .line 170118
    .line 170119
    .line 170120
    :cond_8
    :goto_1
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 4

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2ab4b8

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->b:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120022
    .line 120023
    if-nez p1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/model/BookInfo;->collected:Z

    .line 120027
    .line 120028
    xor-int/2addr p1, v0

    .line 120029
    :try_start_0
    new-instance v0, Lcom/google/gson/JsonObject;

    .line 120030
    .line 120031
    invoke-direct {v0}, Lcom/google/gson/JsonObject;-><init>()V

    .line 120032
    .line 120033
    .line 120034
    const-string v1, "bookId"

    .line 120035
    .line 120036
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->b:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120037
    .line 120038
    iget-wide v2, v2, Lcom/meituan/android/novel/library/model/BookInfo;->bookId:J

    .line 120039
    .line 120040
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v2

    .line 120044
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    .line 120045
    .line 120046
    .line 120047
    const-string v1, "collected"

    .line 120048
    .line 120049
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v2

    .line 120053
    invoke-virtual {v0, v1, v2}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 120054
    .line 120055
    .line 120056
    const-string v1, "NOVEL_ADD_OR_REMOVE_BOOK_SHELF"

    .line 120057
    .line 120058
    const-string v2, "novel"

    .line 120059
    .line 120060
    invoke-static {v1, v2, v0}, Lcom/meituan/msi/f;->b(Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120061
    .line 120062
    .line 120063
    goto :goto_0

    .line 120064
    :catchall_0
    move-exception v0

    .line 120065
    const-string v1, "click add book shelf error"

    .line 120066
    .line 120067
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/utils/o;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->d:Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;

    .line 120071
    .line 120072
    if-eqz v0, :cond_2

    .line 120073
    .line 120074
    const-string v1, "clickAddBookBtn"

    .line 120075
    .line 120076
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/titletips/TitleTipsView;->v(Ljava/lang/String;)V

    .line 120077
    .line 120078
    .line 120079
    :cond_2
    if-eqz p1, :cond_3

    .line 120080
    .line 120081
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->e:Ljava/lang/String;

    .line 120082
    .line 120083
    goto :goto_1

    .line 120084
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->f:Ljava/lang/String;

    .line 120085
    .line 120086
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->a:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120087
    .line 120088
    invoke-static {v0, p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->G(Lcom/meituan/android/novel/library/page/reader/c;Ljava/lang/String;)V

    .line 120089
    .line 120090
    return-void
.end method

.method public final onVisibilityChanged(Landroid/view/View;I)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x6c42c7

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
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 150030
    .line 150031
    .line 150032
    if-nez p2, :cond_1

    .line 150033
    .line 150034
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->b()V

    .line 150035
    :cond_1
    return-void
.end method

.method public setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x882992

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
    if-nez p1, :cond_1

    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_1
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->c:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120025
    .line 120026
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->b:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120027
    .line 120028
    if-nez v0, :cond_2

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120032
    .line 120033
    .line 120034
    move-result-object v0

    .line 120035
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120036
    .line 120037
    .line 120038
    move-result-object v0

    .line 120039
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->c:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120040
    .line 120041
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menutitle/AddShelfView;->b:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 120042
    .line 120043
    iget-boolean v1, v1, Lcom/meituan/android/novel/library/model/BookInfo;->collected:Z

    .line 120044
    .line 120045
    if-eqz v1, :cond_3

    .line 120046
    .line 120047
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->w:I

    .line 120048
    .line 120049
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120050
    .line 120051
    .line 120052
    move-result p1

    .line 120053
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_3
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->v:I

    .line 120058
    .line 120059
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getColor(I)I

    .line 120060
    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    :goto_0
    return-void
.end method
