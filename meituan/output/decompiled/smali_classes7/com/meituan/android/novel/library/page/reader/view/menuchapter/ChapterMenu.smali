.class public Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;

.field public b:Landroid/widget/TextView;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/TextView;

.field public e:Landroid/widget/LinearLayout;

.field public f:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation
.end field

.field public g:Lcom/meituan/android/novel/library/model/BookChapters;

.field public h:Ljava/util/LinkedList;
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/Chapter;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/novel/library/page/reader/setting/c;

.field public j:I

.field public k:Z

.field public l:I

.field public final m:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4eec9b8cc33531fbL    # 1.5795401077456508E72

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x929b04

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 150000
    const/4 v0, 0x0

    .line 150001
    invoke-direct {p0, p1, p2, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150002
    .line 150003
    .line 150004
    const/4 v1, 0x3

    .line 150005
    new-array v1, v1, [Ljava/lang/Object;

    .line 150006
    .line 150007
    aput-object p1, v1, v0

    .line 150008
    .line 150009
    const/4 v2, 0x1

    .line 150010
    aput-object p2, v1, v2

    .line 150011
    .line 150012
    new-instance v3, Ljava/lang/Integer;

    .line 150013
    .line 150014
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150015
    .line 150016
    .line 150017
    const/4 v4, 0x2

    .line 150018
    aput-object v3, v1, v4

    .line 150019
    .line 150020
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150021
    .line 150022
    const v5, 0x93cc8d

    .line 150023
    .line 150024
    .line 150025
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150026
    .line 150027
    .line 150028
    move-result v6

    .line 150029
    if-eqz v6, :cond_0

    .line 150030
    .line 150031
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150032
    .line 150033
    .line 150034
    goto :goto_0

    .line 150035
    :cond_0
    iput-boolean v2, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->k:Z

    .line 150036
    .line 150037
    new-instance v1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu$a;

    .line 150038
    .line 150039
    invoke-direct {v1, p0}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu$a;-><init>(Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;)V

    .line 150040
    .line 150041
    .line 150042
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->m:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu$a;

    .line 150043
    .line 150044
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150045
    .line 150046
    .line 150047
    move-result-object v1

    .line 150048
    const v3, 0x7f0c08ad

    .line 150049
    .line 150050
    .line 150051
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150052
    .line 150053
    .line 150054
    move-result v3

    .line 150055
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150056
    .line 150057
    .line 150058
    const v1, 0x7f0a3d8c

    .line 150059
    .line 150060
    .line 150061
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150062
    .line 150063
    .line 150064
    move-result-object v1

    .line 150065
    check-cast v1, Landroid/widget/LinearLayout;

    .line 150066
    .line 150067
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->e:Landroid/widget/LinearLayout;

    .line 150068
    .line 150069
    const v1, 0x7f0a38db

    .line 150070
    .line 150071
    .line 150072
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150073
    .line 150074
    .line 150075
    move-result-object v1

    .line 150076
    check-cast v1, Landroid/widget/TextView;

    .line 150077
    .line 150078
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->c:Landroid/widget/TextView;

    .line 150079
    .line 150080
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150081
    .line 150082
    .line 150083
    const v1, 0x7f0a3854

    .line 150084
    .line 150085
    .line 150086
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150087
    .line 150088
    .line 150089
    move-result-object v1

    .line 150090
    check-cast v1, Landroid/widget/TextView;

    .line 150091
    .line 150092
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->d:Landroid/widget/TextView;

    .line 150093
    .line 150094
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150095
    .line 150096
    .line 150097
    const v1, 0x7f0a3ad9

    .line 150098
    .line 150099
    .line 150100
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150101
    .line 150102
    .line 150103
    move-result-object v1

    .line 150104
    check-cast v1, Landroid/widget/TextView;

    .line 150105
    .line 150106
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->b:Landroid/widget/TextView;

    .line 150107
    .line 150108
    const v1, 0x7f0a2f6e

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150112
    .line 150113
    .line 150114
    move-result-object v1

    .line 150115
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;

    .line 150116
    .line 150117
    iput-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;

    .line 150118
    .line 150119
    new-instance v3, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;

    .line 150120
    .line 150121
    invoke-direct {v3, p0}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/a;-><init>(Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;)V

    .line 150122
    .line 150123
    .line 150124
    invoke-virtual {v1, v3}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->setOnSeekBarChangeListener(Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar$e;)V

    .line 150125
    .line 150126
    .line 150127
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150128
    .line 150129
    aput-object p1, v1, v0

    .line 150130
    .line 150131
    aput-object p2, v1, v2

    .line 150132
    .line 150133
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150134
    .line 150135
    const p2, 0x4de0ff

    .line 150136
    .line 150137
    .line 150138
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150139
    .line 150140
    .line 150141
    move-result v0

    .line 150142
    if-eqz v0, :cond_1

    .line 150143
    .line 150144
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150145
    .line 150146
    .line 150147
    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x116958

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    .line 100021
    .line 100022
    .line 100023
    move-result v1

    .line 100024
    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->setDotProgress(I)V

    .line 100025
    .line 100026
    .line 100027
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->f:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 100028
    .line 100029
    if-eqz v0, :cond_1

    .line 100030
    .line 100031
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->getCurWordIndex()I

    .line 100032
    .line 100033
    .line 100034
    move-result v0

    .line 100035
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->j:I

    :cond_1
    return-void
.end method

.method public final b(IZ)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v1, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v2, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v3, 0x0

    .line 150009
    aput-object v2, v1, v3

    .line 150010
    .line 150011
    new-instance v2, Ljava/lang/Byte;

    .line 150012
    .line 150013
    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v4, 0x1

    .line 150017
    aput-object v2, v1, v4

    .line 150018
    .line 150019
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v5, 0x5bca48

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v6

    .line 150028
    if-eqz v6, :cond_0

    .line 150029
    .line 150030
    invoke-static {v1, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->g:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 150035
    .line 150036
    if-nez v1, :cond_1

    .line 150037
    .line 150038
    return-void

    .line 150039
    :cond_1
    const v2, 0x3e75c28f    # 0.24f

    .line 150040
    .line 150041
    .line 150042
    const/high16 v5, 0x3f800000    # 1.0f

    .line 150043
    .line 150044
    if-nez p1, :cond_2

    .line 150045
    .line 150046
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->c:Landroid/widget/TextView;

    .line 150047
    .line 150048
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 150049
    .line 150050
    .line 150051
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->d:Landroid/widget/TextView;

    .line 150052
    .line 150053
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 150054
    .line 150055
    .line 150056
    goto :goto_0

    .line 150057
    :cond_2
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/model/BookChapters;->isEndChapter(I)Z

    .line 150058
    .line 150059
    .line 150060
    move-result v1

    .line 150061
    if-eqz v1, :cond_3

    .line 150062
    .line 150063
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->c:Landroid/widget/TextView;

    .line 150064
    .line 150065
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 150066
    .line 150067
    .line 150068
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->d:Landroid/widget/TextView;

    .line 150069
    .line 150070
    invoke-virtual {v1, v2}, Landroid/view/View;->setAlpha(F)V

    .line 150071
    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_3
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->c:Landroid/widget/TextView;

    .line 150075
    .line 150076
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 150077
    .line 150078
    .line 150079
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->d:Landroid/widget/TextView;

    .line 150080
    .line 150081
    invoke-virtual {v1, v5}, Landroid/view/View;->setAlpha(F)V

    .line 150082
    .line 150083
    .line 150084
    :goto_0
    int-to-float p1, p1

    .line 150085
    const/high16 v1, 0x42c80000    # 100.0f

    .line 150086
    .line 150087
    mul-float/2addr p1, v1

    .line 150088
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->g:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 150089
    .line 150090
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/model/BookChapters;->getChapterSize()I

    .line 150091
    .line 150092
    .line 150093
    move-result v1

    .line 150094
    int-to-float v1, v1

    .line 150095
    div-float/2addr p1, v1

    .line 150096
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 150097
    .line 150098
    .line 150099
    move-result p1

    .line 150100
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;

    .line 150101
    .line 150102
    invoke-virtual {v1, p1}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->setProgress(I)V

    .line 150103
    .line 150104
    .line 150105
    if-eqz p2, :cond_4

    .line 150106
    .line 150107
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;

    .line 150108
    .line 150109
    invoke-virtual {p2}, Landroid/widget/ProgressBar;->getProgress()I

    .line 150110
    .line 150111
    .line 150112
    move-result v1

    .line 150113
    invoke-virtual {p2, v1}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->setDotProgress(I)V

    .line 150114
    .line 150115
    .line 150116
    :cond_4
    iget-boolean p2, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->k:Z

    .line 150117
    .line 150118
    if-eqz p2, :cond_5

    .line 150119
    .line 150120
    iput-boolean v3, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->k:Z

    .line 150121
    .line 150122
    goto :goto_1

    .line 150123
    :cond_5
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->f:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 150124
    .line 150125
    if-eqz p2, :cond_7

    .line 150126
    .line 150127
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->getCurChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150128
    .line 150129
    .line 150130
    move-result-object p2

    .line 150131
    if-nez p2, :cond_6

    .line 150132
    .line 150133
    goto :goto_1

    .line 150134
    :cond_6
    iget p2, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->l:I

    .line 150135
    .line 150136
    if-nez p2, :cond_7

    .line 150137
    .line 150138
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->f:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 150139
    .line 150140
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->getCurChapter()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150141
    .line 150142
    .line 150143
    move-result-object p2

    .line 150144
    iget-object p2, p2, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 150145
    .line 150146
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->b:Landroid/widget/TextView;

    .line 150147
    .line 150148
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150149
    .line 150150
    .line 150151
    move-result-object v2

    .line 150152
    const v5, 0x7f1016ba

    .line 150153
    .line 150154
    .line 150155
    new-array v0, v0, [Ljava/lang/Object;

    .line 150156
    .line 150157
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150158
    .line 150159
    .line 150160
    move-result-object p1

    .line 150161
    aput-object p1, v0, v3

    .line 150162
    .line 150163
    aput-object p2, v0, v4

    .line 150164
    .line 150165
    invoke-virtual {v2, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150166
    .line 150167
    .line 150168
    move-result-object p1

    .line 150169
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150170
    .line 150171
    .line 150172
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->b:Landroid/widget/TextView;

    .line 150173
    .line 150174
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 150175
    .line 150176
    .line 150177
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;

    .line 150178
    .line 150179
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->m:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu$a;

    .line 150180
    .line 150181
    invoke-virtual {p1, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 150182
    .line 150183
    .line 150184
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;

    .line 150185
    .line 150186
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->m:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu$a;

    .line 150187
    .line 150188
    const-wide/16 v0, 0x9c4

    .line 150189
    .line 150190
    invoke-virtual {p1, p2, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 150191
    .line 150192
    .line 150193
    :cond_7
    :goto_1
    return-void
.end method

.method public final c(Lcom/meituan/android/novel/library/page/reader/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x67751d

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
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/c;->I:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->g:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 120026
    .line 120027
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/model/BookChapters;->getBookChapters()Ljava/util/LinkedList;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->h:Ljava/util/LinkedList;

    .line 120032
    .line 120033
    goto :goto_0

    .line 120034
    :cond_1
    const/4 v0, 0x0

    .line 120035
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->g:Lcom/meituan/android/novel/library/model/BookChapters;

    .line 120036
    .line 120037
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->h:Ljava/util/LinkedList;

    .line 120038
    .line 120039
    :goto_0
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->q()Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120040
    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    return-void
.end method

.method public onClick(Landroid/view/View;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xe2ee35

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->f:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120027
    .line 120028
    .line 120029
    move-result v0

    .line 120030
    const v1, 0x7f0a38db

    .line 120031
    .line 120032
    .line 120033
    if-ne v0, v1, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->f:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    .line 120036
    .line 120037
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->v()V

    .line 120038
    .line 120039
    .line 120040
    goto :goto_0

    .line 120041
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120042
    .line 120043
    .line 120044
    move-result p1

    .line 120045
    const v0, 0x7f0a3854

    .line 120046
    .line 120047
    .line 120048
    if-ne p1, v0, :cond_3

    .line 120049
    .line 120050
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->f:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;->u()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setMenuStatus(I)V
    .locals 0

    iput p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->l:I

    return-void
.end method

.method public setReaderView(Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->f:Lcom/meituan/android/novel/library/page/reader/reader/ReaderContainerView;

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x5508e5

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->i:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    const/4 v0, -0x1

    .line 120026
    goto :goto_0

    .line 120027
    :cond_1
    iget v0, v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->U0:I

    .line 120028
    .line 120029
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->e:Landroid/widget/LinearLayout;

    .line 120030
    .line 120031
    iget v2, p1, Lcom/meituan/android/novel/library/page/reader/setting/c;->U0:I

    .line 120032
    .line 120033
    invoke-static {v1, v0, v2}, Lcom/meituan/android/novel/library/page/reader/setting/b;->a(Landroid/view/View;II)V

    .line 120034
    .line 120035
    .line 120036
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->i:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->b:Landroid/widget/TextView;

    .line 120039
    .line 120040
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v1

    .line 120044
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->i:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120045
    .line 120046
    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/setting/c;->D0:I

    .line 120047
    .line 120048
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120049
    .line 120050
    .line 120051
    move-result v1

    .line 120052
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120053
    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->b:Landroid/widget/TextView;

    .line 120056
    .line 120057
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v1

    .line 120061
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->i:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120062
    .line 120063
    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/setting/c;->C0:I

    .line 120064
    .line 120065
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120066
    .line 120067
    .line 120068
    move-result v1

    .line 120069
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v1

    .line 120073
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundTintList(Landroid/content/res/ColorStateList;)V

    .line 120074
    .line 120075
    .line 120076
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->c:Landroid/widget/TextView;

    .line 120077
    .line 120078
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120079
    .line 120080
    .line 120081
    move-result-object v1

    .line 120082
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->i:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120083
    .line 120084
    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/setting/c;->E0:I

    .line 120085
    .line 120086
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120087
    .line 120088
    .line 120089
    move-result v1

    .line 120090
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120091
    .line 120092
    .line 120093
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->d:Landroid/widget/TextView;

    .line 120094
    .line 120095
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 120096
    .line 120097
    .line 120098
    move-result-object v1

    .line 120099
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->i:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120100
    .line 120101
    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/setting/c;->E0:I

    .line 120102
    .line 120103
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 120104
    .line 120105
    .line 120106
    move-result v1

    .line 120107
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 120108
    .line 120109
    .line 120110
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterMenu;->a:Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;

    .line 120111
    .line 120112
    invoke-virtual {v0, p1}, Lcom/meituan/android/novel/library/page/reader/view/menuchapter/ChapterSeekBar;->setTheme(Lcom/meituan/android/novel/library/page/reader/setting/c;)V

    .line 120113
    .line 120114
    .line 120115
    return-void
.end method
