.class public final Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;
.super Lcom/meituan/android/novel/library/page/reader/mscwidget/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/a<",
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/ChapterPayMSCFragment;",
        ">;",
        "Lcom/meituan/android/novel/library/page/reader/view/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public f:Lcom/meituan/android/novel/library/page/reader/c;

.field public g:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x617bc7114efdbae7L    # 3.905283224068884E161

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x54131

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v2

    .line 150021
    if-eqz v2, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const-string p1, "/widgets/reader-purchase-modal/index"

    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->d:Ljava/lang/String;

    .line 150030
    .line 150031
    invoke-static {}, Landroid/view/View;->generateViewId()I

    .line 150032
    .line 150033
    .line 150034
    move-result p1

    .line 150035
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 150036
    .line 150037
    .line 150038
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->g:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 150039
    .line 150040
    return-void
.end method

.method private setWrapperViewHeight(I)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x197cf3

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
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 120031
    .line 120032
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120033
    .line 120034
    .line 120035
    return-void
.end method

.method public static u(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xe14ad

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)V

    return-object v0
.end method


# virtual methods
.method public final r(Ljava/lang/String;Ljava/util/Map;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

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
    const/4 v2, 0x1

    .line 150007
    aput-object p2, v0, v2

    .line 150008
    .line 150009
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xf3086

    .line 150012
    .line 150013
    .line 150014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150015
    .line 150016
    .line 150017
    move-result v5

    .line 150018
    if-eqz v5, :cond_0

    .line 150019
    .line 150020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150021
    .line 150022
    .line 150023
    return-void

    .line 150024
    :cond_0
    const-string v0, "widgetComponentDidMount"

    .line 150025
    .line 150026
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-eqz v0, :cond_1

    .line 150031
    .line 150032
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->setLoadSuccess(Z)V

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_1
    const-string v0, "updateWidgetHeight"

    .line 150037
    .line 150038
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150039
    .line 150040
    .line 150041
    move-result p1

    .line 150042
    if-eqz p1, :cond_3

    .line 150043
    .line 150044
    :try_start_0
    const-string p1, "height"

    .line 150045
    .line 150046
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object p1

    .line 150050
    if-eqz p1, :cond_2

    .line 150051
    .line 150052
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150053
    .line 150054
    .line 150055
    move-result-object p1

    .line 150056
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/s;->c(Ljava/lang/String;)I

    .line 150057
    .line 150058
    .line 150059
    move-result v1

    .line 150060
    :cond_2
    if-lez v1, :cond_3

    .line 150061
    .line 150062
    invoke-static {v1}, Lcom/meituan/android/novel/library/utils/v;->p(I)I

    .line 150063
    .line 150064
    .line 150065
    move-result p1

    .line 150066
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->setWrapperViewHeight(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150067
    .line 150068
    .line 150069
    goto :goto_0

    .line 150070
    :catchall_0
    move-exception p1

    .line 150071
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 150072
    .line 150073
    .line 150074
    :cond_3
    :goto_0
    return-void
.end method

.method public setLoadSuccess(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xf42c2e

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
    invoke-super {p0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->setLoadSuccess(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->g:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120030
    .line 120031
    if-eqz p1, :cond_1

    .line 120032
    .line 120033
    iget-boolean p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->g:Z

    .line 120034
    .line 120035
    if-eqz p1, :cond_1

    .line 120036
    .line 120037
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->w()V

    .line 120038
    .line 120039
    .line 120040
    :cond_1
    return-void
.end method

.method public setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
    .locals 0

    return-void
.end method

.method public final v(Lcom/meituan/android/novel/library/page/reader/reader/a;Lcom/meituan/android/novel/library/page/reader/c;Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 6

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const v3, 0xaf5d1

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
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->f:Lcom/meituan/android/novel/library/page/reader/c;

    .line 170028
    .line 170029
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 170030
    .line 170031
    if-eqz p2, :cond_5

    .line 170032
    .line 170033
    if-eqz p1, :cond_5

    .line 170034
    .line 170035
    if-nez p3, :cond_1

    .line 170036
    .line 170037
    goto/16 :goto_0

    .line 170038
    .line 170039
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->n()Z

    .line 170040
    .line 170041
    .line 170042
    move-result p1

    .line 170043
    if-eqz p1, :cond_2

    .line 170044
    .line 170045
    return-void

    .line 170046
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 170047
    .line 170048
    const-string v0, "imeituan://www.meituan.com/msc?"

    .line 170049
    .line 170050
    const-string v2, "appId="

    .line 170051
    .line 170052
    const-string v3, "73a62054aadc4526"

    .line 170053
    .line 170054
    const-string v4, "&isWidget="

    .line 170055
    .line 170056
    const-string v5, "true"

    .line 170057
    .line 170058
    invoke-static {v0, v2, v3, v4, v5}, Landroid/arch/lifecycle/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 170059
    .line 170060
    .line 170061
    move-result-object v0

    .line 170062
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->d:Ljava/lang/String;

    .line 170063
    .line 170064
    const-string v3, "&targetPath="

    .line 170065
    .line 170066
    invoke-static {v2, v0, v3}, La/a/a/a/c;->s(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/String;

    .line 170067
    .line 170068
    .line 170069
    move-result-object v0

    .line 170070
    new-instance v2, Ljava/util/HashMap;

    .line 170071
    .line 170072
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 170073
    .line 170074
    .line 170075
    iget-object v3, p2, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 170076
    .line 170077
    const-string v4, "pageId"

    .line 170078
    .line 170079
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170080
    .line 170081
    .line 170082
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 170083
    .line 170084
    .line 170085
    move-result-wide v3

    .line 170086
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170087
    .line 170088
    .line 170089
    move-result-object v3

    .line 170090
    const-string v4, "bookId"

    .line 170091
    .line 170092
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170093
    .line 170094
    .line 170095
    iget-object v3, p2, Lcom/meituan/android/novel/library/page/reader/c;->H:Lcom/meituan/android/novel/library/model/BookInfo;

    .line 170096
    .line 170097
    if-eqz v3, :cond_3

    .line 170098
    .line 170099
    iget-object v4, v3, Lcom/meituan/android/novel/library/model/BookInfo;->bookName:Ljava/lang/String;

    .line 170100
    .line 170101
    const-string v5, "bookName"

    .line 170102
    .line 170103
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170104
    .line 170105
    .line 170106
    iget v4, v3, Lcom/meituan/android/novel/library/model/BookInfo;->priceType:I

    .line 170107
    .line 170108
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170109
    .line 170110
    .line 170111
    move-result-object v4

    .line 170112
    const-string v5, "priceType"

    .line 170113
    .line 170114
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170115
    .line 170116
    .line 170117
    iget-boolean v4, v3, Lcom/meituan/android/novel/library/model/BookInfo;->collected:Z

    .line 170118
    .line 170119
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170120
    .line 170121
    .line 170122
    move-result-object v4

    .line 170123
    const-string v5, "collected"

    .line 170124
    .line 170125
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170126
    .line 170127
    .line 170128
    iget-object v4, v3, Lcom/meituan/android/novel/library/model/BookInfo;->coverImageUrl:Ljava/lang/String;

    .line 170129
    .line 170130
    const-string v5, "coverImageUrl"

    .line 170131
    .line 170132
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170133
    .line 170134
    .line 170135
    iget-boolean v4, v3, Lcom/meituan/android/novel/library/model/BookInfo;->autoPurchase:Z

    .line 170136
    .line 170137
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170138
    .line 170139
    .line 170140
    move-result-object v4

    .line 170141
    const-string v5, "autoPurchase"

    .line 170142
    .line 170143
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170144
    .line 170145
    .line 170146
    iget-boolean v4, v3, Lcom/meituan/android/novel/library/model/BookInfo;->isVipFree:Z

    .line 170147
    .line 170148
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v4

    .line 170152
    const-string v5, "isVipFree"

    .line 170153
    .line 170154
    invoke-virtual {v2, v5, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170155
    .line 170156
    .line 170157
    iget-boolean v3, v3, Lcom/meituan/android/novel/library/model/BookInfo;->isVip:Z

    .line 170158
    .line 170159
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170160
    .line 170161
    .line 170162
    move-result-object v3

    .line 170163
    const-string v4, "isVip"

    .line 170164
    .line 170165
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170166
    .line 170167
    .line 170168
    :cond_3
    iget-wide v3, p3, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 170169
    .line 170170
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 170171
    .line 170172
    .line 170173
    move-result-object v3

    .line 170174
    const-string v4, "currentChapterId"

    .line 170175
    .line 170176
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170177
    .line 170178
    .line 170179
    iget-object p3, p3, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 170180
    .line 170181
    const-string v3, "currentChapterTitle"

    .line 170182
    .line 170183
    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170184
    .line 170185
    .line 170186
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 170187
    .line 170188
    .line 170189
    move-result-object p3

    .line 170190
    const-string v3, "novelScene"

    .line 170191
    .line 170192
    invoke-virtual {v2, v3, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170193
    .line 170194
    .line 170195
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 170196
    .line 170197
    if-nez p1, :cond_4

    .line 170198
    .line 170199
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->i1:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 170200
    .line 170201
    :cond_4
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->a:Ljava/lang/String;

    .line 170202
    .line 170203
    const-string p3, "themeConfigName"

    .line 170204
    .line 170205
    invoke-virtual {v2, p3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170206
    .line 170207
    .line 170208
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 170209
    .line 170210
    .line 170211
    move-result-object p1

    .line 170212
    const-string p2, "globalId"

    .line 170213
    .line 170214
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 170215
    .line 170216
    .line 170217
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->m()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 170218
    .line 170219
    .line 170220
    move-result-object p1

    .line 170221
    invoke-virtual {p1, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 170222
    .line 170223
    .line 170224
    move-result-object p1

    .line 170225
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 170226
    .line 170227
    .line 170228
    move-result-object p1

    .line 170229
    invoke-static {p1, p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/ChapterPayMSCFragment;->j9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;)Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/ChapterPayMSCFragment;

    .line 170230
    .line 170231
    .line 170232
    move-result-object p1

    .line 170233
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 170234
    .line 170235
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->o()V

    .line 170236
    .line 170237
    .line 170238
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 170239
    .line 170240
    const-string p2, "widgetComponentDidMount"

    .line 170241
    .line 170242
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170243
    .line 170244
    .line 170245
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 170246
    .line 170247
    const-string p2, "updateWidgetHeight"

    .line 170248
    .line 170249
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 170250
    .line 170251
    .line 170252
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 170253
    .line 170254
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/ChapterPayMSCFragment;

    .line 170255
    .line 170256
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 170257
    .line 170258
    new-instance p3, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/a;

    .line 170259
    .line 170260
    invoke-direct {p3, p0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/a;-><init>(Lcom/meituan/android/novel/library/page/reader/mscwidget/a;I)V

    .line 170261
    .line 170262
    .line 170263
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h9(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)V

    .line 170264
    .line 170265
    .line 170266
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170267
    .line 170268
    .line 170269
    move-result-object p1

    .line 170270
    instance-of p2, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 170271
    .line 170272
    if-eqz p2, :cond_5

    .line 170273
    .line 170274
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 170275
    .line 170276
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 170277
    .line 170278
    .line 170279
    move-result-object p1

    .line 170280
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 170281
    .line 170282
    .line 170283
    move-result-object p1

    .line 170284
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 170285
    .line 170286
    .line 170287
    move-result p2

    .line 170288
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 170289
    .line 170290
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 170291
    .line 170292
    .line 170293
    move-result-object p1

    .line 170294
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 170295
    .line 170296
    .line 170297
    :cond_5
    :goto_0
    return-void
.end method

.method public final w()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5c04f4

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->l()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-nez v0, :cond_1

    .line 100023
    .line 100024
    return-void

    .line 100025
    :cond_1
    const-string v0, "lockChapterPageShow"

    .line 100026
    .line 100027
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->y(Ljava/lang/String;)V

    .line 100028
    .line 100029
    .line 100030
    return-void
.end method

.method public final x()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x897b9f

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->n()Z

    .line 100019
    .line 100020
    .line 100021
    move-result v0

    .line 100022
    if-eqz v0, :cond_1

    .line 100023
    .line 100024
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v0

    .line 100028
    instance-of v1, v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 100029
    .line 100030
    if-eqz v1, :cond_1

    .line 100031
    .line 100032
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v0

    .line 100038
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 100039
    .line 100040
    .line 100041
    move-result-object v0

    .line 100042
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 100043
    .line 100044
    invoke-virtual {v0, v1}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 100045
    .line 100046
    .line 100047
    move-result-object v0

    .line 100048
    invoke-virtual {v0}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 100049
    .line 100050
    :cond_1
    return-void
.end method

.method public final y(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf47d8f

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->f:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->g:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120026
    .line 120027
    if-nez v0, :cond_1

    .line 120028
    .line 120029
    goto :goto_0

    .line 120030
    :cond_1
    new-instance v0, Ljava/util/HashMap;

    .line 120031
    .line 120032
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120033
    .line 120034
    .line 120035
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->f:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120036
    .line 120037
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 120038
    .line 120039
    .line 120040
    move-result-wide v1

    .line 120041
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120042
    .line 120043
    .line 120044
    move-result-object v1

    .line 120045
    const-string v2, "bookId"

    .line 120046
    .line 120047
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120048
    .line 120049
    .line 120050
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/b;->g:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

    .line 120051
    .line 120052
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/widget/d;->getChapterId()J

    .line 120053
    .line 120054
    .line 120055
    move-result-wide v1

    .line 120056
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120057
    .line 120058
    .line 120059
    move-result-object v1

    .line 120060
    const-string v2, "chapterId"

    .line 120061
    .line 120062
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120063
    .line 120064
    .line 120065
    new-instance v1, Ljava/util/HashMap;

    .line 120066
    .line 120067
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120068
    .line 120069
    .line 120070
    const-string v2, "type"

    .line 120071
    .line 120072
    invoke-virtual {v1, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120073
    .line 120074
    .line 120075
    const-string p1, "params"

    .line 120076
    .line 120077
    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120078
    .line 120079
    .line 120080
    new-instance p1, Ljava/util/HashMap;

    .line 120081
    .line 120082
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 120083
    .line 120084
    .line 120085
    const-string v0, "_mt_novel_user_behavior"

    .line 120086
    .line 120087
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120088
    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    check-cast v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterpay/ChapterPayMSCFragment;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
