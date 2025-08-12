.class public final Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;
.super Lcom/meituan/android/novel/library/page/reader/mscwidget/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/a<",
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/ChapterLockMSCFragment;",
        ">;",
        "Lcom/meituan/android/novel/library/page/reader/view/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/novel/library/page/reader/c;

.field public f:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x78e79a1d881c0501L

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v1, 0x2c9a93

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
    const-string p1, "/widgets/unlock-task-modal/index"

    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->d:Ljava/lang/String;

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
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->f:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xcee9de

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

.method public static u(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0x51b99b

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;

    return-object p0

    :cond_0
    new-instance v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;

    invoke-direct {v0, p0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;-><init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/reader/widget/d;)V

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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0xefe837

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
    invoke-virtual {p0, v2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->setLoadSuccess(Z)V

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
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->setWrapperViewHeight(I)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc6c790

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
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->f:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

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
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->w()V

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

.method public final v(Lcom/meituan/android/novel/library/page/reader/c;J)V
    .locals 6

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
    new-instance v2, Ljava/lang/Long;

    .line 150007
    .line 150008
    invoke-direct {v2, p2, p3}, Ljava/lang/Long;-><init>(J)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v3, 0x1

    .line 150012
    aput-object v2, v0, v3

    .line 150013
    .line 150014
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v3, 0xdd8723

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v4

    .line 150023
    if-eqz v4, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->e:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150030
    .line 150031
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->n()Z

    .line 150032
    .line 150033
    .line 150034
    move-result v0

    .line 150035
    if-eqz v0, :cond_1

    .line 150036
    .line 150037
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->e:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150038
    .line 150039
    if-eqz v0, :cond_1

    .line 150040
    .line 150041
    return-void

    .line 150042
    :cond_1
    const-string v0, "imeituan://www.meituan.com/msc?"

    .line 150043
    .line 150044
    const-string v2, "appId="

    .line 150045
    .line 150046
    const-string v3, "73a62054aadc4526"

    .line 150047
    .line 150048
    const-string v4, "&isWidget="

    .line 150049
    .line 150050
    const-string v5, "true"

    .line 150051
    .line 150052
    invoke-static {v0, v2, v3, v4, v5}, Landroid/arch/lifecycle/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 150053
    .line 150054
    .line 150055
    move-result-object v0

    .line 150056
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->d:Ljava/lang/String;

    .line 150057
    .line 150058
    const-string v3, "&targetPath="

    .line 150059
    .line 150060
    invoke-static {v2, v0, v3}, La/a/a/a/c;->s(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/String;

    .line 150061
    .line 150062
    .line 150063
    move-result-object v0

    .line 150064
    new-instance v2, Ljava/util/HashMap;

    .line 150065
    .line 150066
    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 150067
    .line 150068
    .line 150069
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 150070
    .line 150071
    .line 150072
    move-result-object v3

    .line 150073
    const-string v4, "novelScene"

    .line 150074
    .line 150075
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150076
    .line 150077
    .line 150078
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->e()J

    .line 150079
    .line 150080
    .line 150081
    move-result-wide v3

    .line 150082
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150083
    .line 150084
    .line 150085
    move-result-object v3

    .line 150086
    const-string v4, "bookId"

    .line 150087
    .line 150088
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150089
    .line 150090
    .line 150091
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 150092
    .line 150093
    .line 150094
    move-result-object v3

    .line 150095
    const-string v4, "globalId"

    .line 150096
    .line 150097
    invoke-virtual {v2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150098
    .line 150099
    .line 150100
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 150101
    .line 150102
    const-string v3, "pageId"

    .line 150103
    .line 150104
    invoke-virtual {v2, v3, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150105
    .line 150106
    .line 150107
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150108
    .line 150109
    .line 150110
    move-result-object p1

    .line 150111
    const-string p2, "currentChapterId"

    .line 150112
    .line 150113
    invoke-virtual {v2, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150114
    .line 150115
    .line 150116
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->m()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 150117
    .line 150118
    .line 150119
    move-result-object p1

    .line 150120
    invoke-virtual {p1, v2}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 150121
    .line 150122
    .line 150123
    move-result-object p1

    .line 150124
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    .line 150125
    .line 150126
    .line 150127
    move-result-object p1

    .line 150128
    invoke-static {p1, p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/ChapterLockMSCFragment;->j9(Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;)Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/ChapterLockMSCFragment;

    .line 150129
    .line 150130
    .line 150131
    move-result-object p1

    .line 150132
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150133
    .line 150134
    invoke-super {p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->o()V

    .line 150135
    .line 150136
    .line 150137
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 150138
    .line 150139
    const-string p2, "widgetComponentDidMount"

    .line 150140
    .line 150141
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150142
    .line 150143
    .line 150144
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 150145
    .line 150146
    const-string p2, "updateWidgetHeight"

    .line 150147
    .line 150148
    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 150149
    .line 150150
    .line 150151
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150152
    .line 150153
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/ChapterLockMSCFragment;

    .line 150154
    .line 150155
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    .line 150156
    .line 150157
    new-instance p3, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/a;

    .line 150158
    .line 150159
    invoke-direct {p3, p0, v1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/a;-><init>(Lcom/meituan/android/novel/library/page/reader/mscwidget/a;I)V

    .line 150160
    .line 150161
    .line 150162
    invoke-virtual {p1, p2, p3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h9(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)V

    .line 150163
    .line 150164
    .line 150165
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150166
    .line 150167
    .line 150168
    move-result-object p1

    .line 150169
    instance-of p2, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150170
    .line 150171
    if-eqz p2, :cond_2

    .line 150172
    .line 150173
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150174
    .line 150175
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150176
    .line 150177
    .line 150178
    move-result-object p1

    .line 150179
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150180
    .line 150181
    .line 150182
    move-result-object p1

    .line 150183
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    .line 150184
    .line 150185
    .line 150186
    move-result p2

    .line 150187
    iget-object p3, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150188
    .line 150189
    invoke-virtual {p1, p2, p3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150190
    .line 150191
    .line 150192
    move-result-object p1

    .line 150193
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitNowAllowingStateLoss()V

    .line 150194
    .line 150195
    .line 150196
    :cond_2
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x50ff6

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
    invoke-virtual {p0, v0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->y(Ljava/lang/String;)V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x79db2d

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5db0e6

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->e:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->f:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->e:Lcom/meituan/android/novel/library/page/reader/c;

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
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/b;->f:Lcom/meituan/android/novel/library/page/reader/reader/widget/d;

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

    check-cast v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/chapterlock/ChapterLockMSCFragment;

    invoke-virtual {v0, p1}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->updateWidgetData(Ljava/util/Map;)V

    :cond_2
    :goto_0
    return-void
.end method
