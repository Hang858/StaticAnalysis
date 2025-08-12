.class public final Lcom/meituan/android/novel/library/page/reader/view/chapter/a;
.super Landroid/support/v7/widget/RecyclerView$Adapter;
.source "SourceFile"

# interfaces
.implements Lcom/timehop/stickyheadersrecyclerview/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/novel/library/page/reader/view/chapter/a$d;,
        Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;,
        Lcom/meituan/android/novel/library/page/reader/view/chapter/a$a;,
        Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/support/v7/widget/RecyclerView$Adapter<",
        "Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;",
        ">;",
        "Lcom/timehop/stickyheadersrecyclerview/b<",
        "Lcom/meituan/android/novel/library/page/reader/view/chapter/a$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Landroid/view/LayoutInflater;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;",
            ">;"
        }
    .end annotation
.end field

.field public c:I

.field public d:J

.field public e:F

.field public final f:Lcom/meituan/android/novel/library/page/reader/view/chapter/a$d;

.field public g:Lcom/meituan/android/novel/library/page/reader/setting/c;

.field public h:Lcom/meituan/android/novel/library/page/reader/c;

.field public i:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x677aba9bdafaf62bL    # 2.977275501805445E190

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/meituan/android/novel/library/page/reader/view/chapter/a$d;)V
    .locals 4

    .line 150000
    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;-><init>()V

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x962939

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 150028
    .line 150029
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 150030
    .line 150031
    .line 150032
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->b:Ljava/util/ArrayList;

    .line 150033
    .line 150034
    const/4 v0, -0x1

    .line 150035
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->c:I

    .line 150036
    .line 150037
    const-wide/16 v0, -0x1

    .line 150038
    .line 150039
    iput-wide v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->d:J

    .line 150040
    .line 150041
    const/4 v0, 0x0

    .line 150042
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->e:F

    .line 150043
    .line 150044
    new-instance v0, Ljava/util/HashMap;

    .line 150045
    .line 150046
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 150047
    .line 150048
    .line 150049
    iput-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->i:Ljava/util/HashMap;

    .line 150050
    .line 150051
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150052
    .line 150053
    .line 150054
    move-result-object p1

    .line 150055
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->a:Landroid/view/LayoutInflater;

    .line 150056
    .line 150057
    iput-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/a$d;

    .line 150058
    .line 150059
    return-void
.end method


# virtual methods
.method public final Z0(Lcom/meituan/android/novel/library/page/reader/c;Ljava/util/List;Z)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/novel/library/page/reader/c;",
            "Ljava/util/List<",
            "Lcom/meituan/android/novel/library/model/Volume;",
            ">;Z)V"
        }
    .end annotation

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
    new-instance v2, Ljava/lang/Byte;

    .line 170010
    .line 170011
    invoke-direct {v2, p3}, Ljava/lang/Byte;-><init>(B)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x2

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170018
    .line 170019
    const v3, 0x88366b

    .line 170020
    .line 170021
    .line 170022
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170023
    .line 170024
    .line 170025
    move-result v4

    .line 170026
    if-eqz v4, :cond_0

    .line 170027
    .line 170028
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170029
    .line 170030
    .line 170031
    return-void

    .line 170032
    :cond_0
    const/4 v0, -0x1

    .line 170033
    if-eqz p3, :cond_4

    .line 170034
    .line 170035
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->h:Lcom/meituan/android/novel/library/page/reader/c;

    .line 170036
    .line 170037
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->b:Ljava/util/ArrayList;

    .line 170038
    .line 170039
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 170040
    .line 170041
    .line 170042
    if-eqz p2, :cond_3

    .line 170043
    .line 170044
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170045
    .line 170046
    .line 170047
    move-result p1

    .line 170048
    const/4 p3, 0x0

    .line 170049
    :goto_0
    if-ge p3, p1, :cond_3

    .line 170050
    .line 170051
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170052
    .line 170053
    .line 170054
    move-result-object v2

    .line 170055
    check-cast v2, Lcom/meituan/android/novel/library/model/Volume;

    .line 170056
    .line 170057
    if-eqz v2, :cond_2

    .line 170058
    .line 170059
    iget-object v3, v2, Lcom/meituan/android/novel/library/model/Volume;->chapterList:Ljava/util/List;

    .line 170060
    .line 170061
    if-eqz v3, :cond_2

    .line 170062
    .line 170063
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 170064
    .line 170065
    .line 170066
    move-result v3

    .line 170067
    const/4 v4, 0x0

    .line 170068
    :goto_1
    if-ge v4, v3, :cond_2

    .line 170069
    .line 170070
    iget-object v5, v2, Lcom/meituan/android/novel/library/model/Volume;->chapterList:Ljava/util/List;

    .line 170071
    .line 170072
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170073
    .line 170074
    .line 170075
    move-result-object v5

    .line 170076
    check-cast v5, Lcom/meituan/android/novel/library/model/Chapter;

    .line 170077
    .line 170078
    add-int/lit8 v0, v0, 0x1

    .line 170079
    .line 170080
    new-instance v6, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;

    .line 170081
    .line 170082
    invoke-direct {v6, v5, v2, v0, p3}, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;-><init>(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Volume;II)V

    .line 170083
    .line 170084
    .line 170085
    iget-wide v7, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->d:J

    .line 170086
    .line 170087
    iget-wide v9, v5, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 170088
    .line 170089
    cmp-long v5, v7, v9

    .line 170090
    .line 170091
    if-nez v5, :cond_1

    .line 170092
    .line 170093
    iput v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->c:I

    .line 170094
    .line 170095
    :cond_1
    iget-object v5, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->b:Ljava/util/ArrayList;

    .line 170096
    .line 170097
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170098
    .line 170099
    .line 170100
    add-int/lit8 v4, v4, 0x1

    .line 170101
    .line 170102
    goto :goto_1

    .line 170103
    :cond_2
    add-int/lit8 p3, p3, 0x1

    .line 170104
    .line 170105
    goto :goto_0

    .line 170106
    :cond_3
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170107
    .line 170108
    .line 170109
    goto :goto_4

    .line 170110
    :cond_4
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->h:Lcom/meituan/android/novel/library/page/reader/c;

    .line 170111
    .line 170112
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->b:Ljava/util/ArrayList;

    .line 170113
    .line 170114
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 170115
    .line 170116
    .line 170117
    if-eqz p2, :cond_7

    .line 170118
    .line 170119
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 170120
    .line 170121
    .line 170122
    move-result p1

    .line 170123
    add-int/2addr p1, v0

    .line 170124
    const/4 p3, -0x1

    .line 170125
    :goto_2
    if-ltz p1, :cond_7

    .line 170126
    .line 170127
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170128
    .line 170129
    .line 170130
    move-result-object v1

    .line 170131
    check-cast v1, Lcom/meituan/android/novel/library/model/Volume;

    .line 170132
    .line 170133
    if-eqz v1, :cond_6

    .line 170134
    .line 170135
    iget-object v2, v1, Lcom/meituan/android/novel/library/model/Volume;->chapterList:Ljava/util/List;

    .line 170136
    .line 170137
    if-eqz v2, :cond_6

    .line 170138
    .line 170139
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 170140
    .line 170141
    .line 170142
    move-result v2

    .line 170143
    add-int/2addr v2, v0

    .line 170144
    :goto_3
    if-ltz v2, :cond_6

    .line 170145
    .line 170146
    iget-object v3, v1, Lcom/meituan/android/novel/library/model/Volume;->chapterList:Ljava/util/List;

    .line 170147
    .line 170148
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170149
    .line 170150
    .line 170151
    move-result-object v3

    .line 170152
    check-cast v3, Lcom/meituan/android/novel/library/model/Chapter;

    .line 170153
    .line 170154
    add-int/lit8 p3, p3, 0x1

    .line 170155
    .line 170156
    new-instance v4, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;

    .line 170157
    .line 170158
    invoke-direct {v4, v3, v1, p3, p1}, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;-><init>(Lcom/meituan/android/novel/library/model/Chapter;Lcom/meituan/android/novel/library/model/Volume;II)V

    .line 170159
    .line 170160
    .line 170161
    iget-wide v5, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->d:J

    .line 170162
    .line 170163
    iget-wide v7, v3, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 170164
    .line 170165
    cmp-long v3, v5, v7

    .line 170166
    .line 170167
    if-nez v3, :cond_5

    .line 170168
    .line 170169
    iput p3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->c:I

    .line 170170
    .line 170171
    :cond_5
    iget-object v3, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->b:Ljava/util/ArrayList;

    .line 170172
    .line 170173
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 170174
    .line 170175
    .line 170176
    add-int/lit8 v2, v2, -0x1

    .line 170177
    .line 170178
    goto :goto_3

    .line 170179
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 170180
    .line 170181
    goto :goto_2

    .line 170182
    :cond_7
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 170183
    .line 170184
    .line 170185
    :goto_4
    return-void
.end method

.method public final b1(IF)V
    .locals 7

    .line 150000
    const/4 v0, 0x2

    .line 150001
    new-array v0, v0, [Ljava/lang/Object;

    .line 150002
    .line 150003
    new-instance v1, Ljava/lang/Integer;

    .line 150004
    .line 150005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 150006
    .line 150007
    .line 150008
    const/4 v2, 0x0

    .line 150009
    aput-object v1, v0, v2

    .line 150010
    .line 150011
    new-instance v1, Ljava/lang/Float;

    .line 150012
    .line 150013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 150014
    .line 150015
    .line 150016
    const/4 v2, 0x1

    .line 150017
    aput-object v1, v0, v2

    .line 150018
    .line 150019
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150020
    .line 150021
    const v2, 0x7222c3

    .line 150022
    .line 150023
    .line 150024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150025
    .line 150026
    .line 150027
    move-result v3

    .line 150028
    if-eqz v3, :cond_0

    .line 150029
    .line 150030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150031
    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->b:Ljava/util/ArrayList;

    .line 150035
    .line 150036
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v0

    .line 150040
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 150041
    .line 150042
    .line 150043
    move-result v1

    .line 150044
    if-eqz v1, :cond_2

    .line 150045
    .line 150046
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 150047
    .line 150048
    .line 150049
    move-result-object v1

    .line 150050
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;

    .line 150051
    .line 150052
    int-to-long v2, p1

    .line 150053
    iput-wide v2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->d:J

    .line 150054
    .line 150055
    if-eqz v1, :cond_1

    .line 150056
    .line 150057
    iget-object v4, v1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;->a:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150058
    .line 150059
    if-eqz v4, :cond_1

    .line 150060
    .line 150061
    iget-wide v4, v4, Lcom/meituan/android/novel/library/model/Chapter;->chapterId:J

    .line 150062
    .line 150063
    cmp-long v6, v2, v4

    .line 150064
    .line 150065
    if-nez v6, :cond_1

    .line 150066
    .line 150067
    iget v1, v1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;->c:I

    .line 150068
    .line 150069
    iput v1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->c:I

    .line 150070
    .line 150071
    iput p2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->e:F

    .line 150072
    .line 150073
    goto :goto_0

    .line 150074
    :cond_2
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 150075
    .line 150076
    .line 150077
    return-void
.end method

.method public final c1(Lcom/meituan/android/novel/library/page/reader/setting/c;)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x4a1ba7

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
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120022
    .line 120023
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 120024
    .line 120025
    return-void
.end method

.method public final getItemCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd601fb

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public final o0(I)J
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x908992

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
    move-result-object p1

    .line 120026
    check-cast p1, Ljava/lang/Long;

    .line 120027
    .line 120028
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 120029
    .line 120030
    .line 120031
    move-result-wide v0

    .line 120032
    return-wide v0

    .line 120033
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->b:Ljava/util/ArrayList;

    .line 120034
    .line 120035
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 120036
    .line 120037
    .line 120038
    move-result v0

    .line 120039
    if-nez v0, :cond_1

    .line 120040
    .line 120041
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->b:Ljava/util/ArrayList;

    .line 120042
    .line 120043
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 120044
    .line 120045
    .line 120046
    move-result-object p1

    .line 120047
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;

    .line 120048
    .line 120049
    if-eqz p1, :cond_1

    .line 120050
    .line 120051
    iget p1, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;->d:I

    .line 120052
    .line 120053
    int-to-long v0, p1

    .line 120054
    return-wide v0

    .line 120055
    :cond_1
    const-wide/16 v0, 0x0

    .line 120056
    .line 120057
    return-wide v0
.end method

.method public final onBindViewHolder(Landroid/support/v7/widget/RecyclerView$ViewHolder;I)V
    .locals 9
    .param p1    # Landroid/support/v7/widget/RecyclerView$ViewHolder;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 150000
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;

    .line 150001
    .line 150002
    const/4 v0, 0x2

    .line 150003
    new-array v0, v0, [Ljava/lang/Object;

    .line 150004
    .line 150005
    const/4 v1, 0x0

    .line 150006
    aput-object p1, v0, v1

    .line 150007
    .line 150008
    new-instance v2, Ljava/lang/Integer;

    .line 150009
    .line 150010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150011
    .line 150012
    .line 150013
    const/4 v3, 0x1

    .line 150014
    aput-object v2, v0, v3

    .line 150015
    .line 150016
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150017
    .line 150018
    const v4, 0x165e30

    .line 150019
    .line 150020
    .line 150021
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150022
    .line 150023
    .line 150024
    move-result v5

    .line 150025
    if-eqz v5, :cond_0

    .line 150026
    .line 150027
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150028
    .line 150029
    .line 150030
    goto/16 :goto_7

    .line 150031
    .line 150032
    :cond_0
    iput p2, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->e:I

    .line 150033
    .line 150034
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150035
    .line 150036
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->b:Ljava/util/ArrayList;

    .line 150037
    .line 150038
    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 150039
    .line 150040
    .line 150041
    move-result-object v0

    .line 150042
    check-cast v0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;

    .line 150043
    .line 150044
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$c;->a:Lcom/meituan/android/novel/library/model/Chapter;

    .line 150045
    .line 150046
    if-nez v0, :cond_1

    .line 150047
    .line 150048
    goto/16 :goto_7

    .line 150049
    .line 150050
    :cond_1
    iget-boolean v2, v0, Lcom/meituan/android/novel/library/model/Chapter;->isLock:Z

    .line 150051
    .line 150052
    if-nez v2, :cond_2

    .line 150053
    .line 150054
    iget-boolean v2, v0, Lcom/meituan/android/novel/library/model/Chapter;->isPaid:Z

    .line 150055
    .line 150056
    if-eqz v2, :cond_3

    .line 150057
    .line 150058
    :cond_2
    iget-object v2, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150059
    .line 150060
    iget-object v2, v2, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->h:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150061
    .line 150062
    if-eqz v2, :cond_3

    .line 150063
    .line 150064
    invoke-virtual {v2}, Lcom/meituan/android/novel/library/page/reader/c;->a()Z

    .line 150065
    .line 150066
    .line 150067
    move-result v2

    .line 150068
    if-eqz v2, :cond_3

    .line 150069
    .line 150070
    const/4 v2, 0x1

    .line 150071
    goto :goto_0

    .line 150072
    :cond_3
    const/4 v2, 0x0

    .line 150073
    :goto_0
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/model/Chapter;->isLockOrNeedPayNoCheckVip()Z

    .line 150074
    .line 150075
    .line 150076
    move-result v4

    .line 150077
    if-nez v2, :cond_5

    .line 150078
    .line 150079
    if-eqz v4, :cond_4

    .line 150080
    .line 150081
    goto :goto_1

    .line 150082
    :cond_4
    const/4 v4, 0x0

    .line 150083
    goto :goto_2

    .line 150084
    :cond_5
    :goto_1
    const/4 v4, 0x1

    .line 150085
    :goto_2
    const/4 v5, 0x4

    .line 150086
    if-eqz v4, :cond_6

    .line 150087
    .line 150088
    const/4 v6, 0x0

    .line 150089
    goto :goto_3

    .line 150090
    :cond_6
    const/4 v6, 0x4

    .line 150091
    :goto_3
    iget-object v7, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150092
    .line 150093
    iget v7, v7, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->c:I

    .line 150094
    .line 150095
    if-ne v7, p2, :cond_7

    .line 150096
    .line 150097
    if-nez v4, :cond_7

    .line 150098
    .line 150099
    const/4 v5, 0x0

    .line 150100
    :cond_7
    iget-object v7, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->c:Landroid/widget/ImageView;

    .line 150101
    .line 150102
    invoke-virtual {v7, v6}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 150103
    .line 150104
    .line 150105
    iget-object v6, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->b:Landroid/widget/TextView;

    .line 150106
    .line 150107
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 150108
    .line 150109
    .line 150110
    if-eqz v4, :cond_9

    .line 150111
    .line 150112
    if-eqz v2, :cond_8

    .line 150113
    .line 150114
    iget-object v2, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->c:Landroid/widget/ImageView;

    .line 150115
    .line 150116
    iget-object v5, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150117
    .line 150118
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150119
    .line 150120
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/setting/c;->f1:Ljava/lang/String;

    .line 150121
    .line 150122
    invoke-static {v2, v5}, Lcom/meituan/android/novel/library/utils/f;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 150123
    .line 150124
    .line 150125
    goto :goto_4

    .line 150126
    :cond_8
    iget-object v2, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->c:Landroid/widget/ImageView;

    .line 150127
    .line 150128
    iget-object v5, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150129
    .line 150130
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150131
    .line 150132
    iget v5, v5, Lcom/meituan/android/novel/library/page/reader/setting/c;->u0:I

    .line 150133
    .line 150134
    invoke-virtual {v2, v5}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150135
    .line 150136
    .line 150137
    :cond_9
    :goto_4
    iget-object v2, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->b:Landroid/widget/TextView;

    .line 150138
    .line 150139
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150140
    .line 150141
    .line 150142
    move-result-object v2

    .line 150143
    iget-object v5, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150144
    .line 150145
    iget v5, v5, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->c:I

    .line 150146
    .line 150147
    if-ne v5, p2, :cond_b

    .line 150148
    .line 150149
    if-nez v4, :cond_a

    .line 150150
    .line 150151
    iget-object v4, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->b:Landroid/widget/TextView;

    .line 150152
    .line 150153
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150154
    .line 150155
    .line 150156
    move-result-object v5

    .line 150157
    const v6, 0x7f1016c8

    .line 150158
    .line 150159
    .line 150160
    new-array v7, v3, [Ljava/lang/Object;

    .line 150161
    .line 150162
    iget-object v8, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150163
    .line 150164
    iget v8, v8, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->e:F

    .line 150165
    .line 150166
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150167
    .line 150168
    .line 150169
    move-result-object v8

    .line 150170
    aput-object v8, v7, v1

    .line 150171
    .line 150172
    invoke-virtual {v5, v6, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 150173
    .line 150174
    .line 150175
    move-result-object v5

    .line 150176
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150177
    .line 150178
    .line 150179
    iget-object v4, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->b:Landroid/widget/TextView;

    .line 150180
    .line 150181
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150182
    .line 150183
    .line 150184
    move-result-object v5

    .line 150185
    iget-object v6, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150186
    .line 150187
    iget-object v6, v6, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150188
    .line 150189
    iget v6, v6, Lcom/meituan/android/novel/library/page/reader/setting/c;->Y:I

    .line 150190
    .line 150191
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    .line 150192
    .line 150193
    .line 150194
    move-result v5

    .line 150195
    invoke-virtual {v4, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150196
    .line 150197
    .line 150198
    :cond_a
    iget-object v4, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->a:Landroid/widget/TextView;

    .line 150199
    .line 150200
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150201
    .line 150202
    .line 150203
    move-result-object v2

    .line 150204
    iget-object v5, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150205
    .line 150206
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150207
    .line 150208
    iget v5, v5, Lcom/meituan/android/novel/library/page/reader/setting/c;->Y:I

    .line 150209
    .line 150210
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 150211
    .line 150212
    .line 150213
    move-result v2

    .line 150214
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150215
    .line 150216
    .line 150217
    iget-object v2, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->a:Landroid/widget/TextView;

    .line 150218
    .line 150219
    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 150220
    .line 150221
    .line 150222
    move-result-object v4

    .line 150223
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150224
    .line 150225
    .line 150226
    goto :goto_5

    .line 150227
    :cond_b
    iget-object v4, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->a:Landroid/widget/TextView;

    .line 150228
    .line 150229
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150230
    .line 150231
    .line 150232
    move-result-object v2

    .line 150233
    iget-object v5, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150234
    .line 150235
    iget-object v5, v5, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150236
    .line 150237
    iget v5, v5, Lcom/meituan/android/novel/library/page/reader/setting/c;->Z:I

    .line 150238
    .line 150239
    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getColor(I)I

    .line 150240
    .line 150241
    .line 150242
    move-result v2

    .line 150243
    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 150244
    .line 150245
    .line 150246
    iget-object v2, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->a:Landroid/widget/TextView;

    .line 150247
    .line 150248
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 150249
    .line 150250
    .line 150251
    move-result-object v4

    .line 150252
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 150253
    .line 150254
    .line 150255
    iget-object v2, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->a:Landroid/widget/TextView;

    .line 150256
    .line 150257
    invoke-virtual {v2, v1, v1, v1, v1}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    .line 150258
    .line 150259
    .line 150260
    :goto_5
    iget-object v2, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->d:Landroid/view/View;

    .line 150261
    .line 150262
    iget-object v4, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150263
    .line 150264
    iget-object v4, v4, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->g:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 150265
    .line 150266
    iget v4, v4, Lcom/meituan/android/novel/library/page/reader/setting/c;->t0:I

    .line 150267
    .line 150268
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 150269
    .line 150270
    .line 150271
    iget-object v2, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->a:Landroid/widget/TextView;

    .line 150272
    .line 150273
    iget-object v0, v0, Lcom/meituan/android/novel/library/model/Chapter;->chapterName:Ljava/lang/String;

    .line 150274
    .line 150275
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 150276
    .line 150277
    .line 150278
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150279
    .line 150280
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->i:Ljava/util/HashMap;

    .line 150281
    .line 150282
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150283
    .line 150284
    .line 150285
    move-result-object v2

    .line 150286
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 150287
    .line 150288
    .line 150289
    move-result v0

    .line 150290
    if-eqz v0, :cond_c

    .line 150291
    .line 150292
    goto :goto_7

    .line 150293
    :cond_c
    iget-object v0, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150294
    .line 150295
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->h:Lcom/meituan/android/novel/library/page/reader/c;

    .line 150296
    .line 150297
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150298
    .line 150299
    new-array v2, v3, [Ljava/lang/Object;

    .line 150300
    .line 150301
    aput-object v0, v2, v1

    .line 150302
    .line 150303
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150304
    .line 150305
    const/4 v5, 0x0

    .line 150306
    const v6, 0x548166

    .line 150307
    .line 150308
    .line 150309
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150310
    .line 150311
    .line 150312
    move-result v7

    .line 150313
    if-eqz v7, :cond_d

    .line 150314
    .line 150315
    invoke-static {v2, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150316
    .line 150317
    .line 150318
    goto :goto_6

    .line 150319
    :cond_d
    if-nez v0, :cond_e

    .line 150320
    .line 150321
    const/4 v1, 0x1

    .line 150322
    :cond_e
    if-eqz v1, :cond_f

    .line 150323
    .line 150324
    goto :goto_6

    .line 150325
    :cond_f
    new-instance v1, Ljava/util/HashMap;

    .line 150326
    .line 150327
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 150328
    .line 150329
    .line 150330
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->m()J

    .line 150331
    .line 150332
    .line 150333
    move-result-wide v2

    .line 150334
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 150335
    .line 150336
    .line 150337
    move-result-object v2

    .line 150338
    const-string v3, "item_id"

    .line 150339
    .line 150340
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150341
    .line 150342
    .line 150343
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->n()Ljava/lang/String;

    .line 150344
    .line 150345
    .line 150346
    move-result-object v2

    .line 150347
    const-string v3, "pageinfo"

    .line 150348
    .line 150349
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150350
    .line 150351
    .line 150352
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->D()I

    .line 150353
    .line 150354
    .line 150355
    move-result v2

    .line 150356
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150357
    .line 150358
    .line 150359
    move-result-object v2

    .line 150360
    const-string v3, "is_free"

    .line 150361
    .line 150362
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150363
    .line 150364
    .line 150365
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 150366
    .line 150367
    const-string v2, "b_mtnovel_gsarrev3_mv"

    .line 150368
    .line 150369
    const-string v3, "c_mtnovel_qno56p05"

    .line 150370
    .line 150371
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 150372
    .line 150373
    .line 150374
    :goto_6
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;->f:Lcom/meituan/android/novel/library/page/reader/view/chapter/a;

    .line 150375
    .line 150376
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->i:Ljava/util/HashMap;

    .line 150377
    .line 150378
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 150379
    .line 150380
    .line 150381
    move-result-object p2

    .line 150382
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 150383
    .line 150384
    invoke-virtual {p1, p2, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150385
    .line 150386
    .line 150387
    :goto_7
    return-void
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Landroid/support/v7/widget/RecyclerView$ViewHolder;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/NonNull;
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
    new-instance v2, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 p2, 0x1

    .line 150012
    aput-object v2, v0, p2

    .line 150013
    .line 150014
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x333dbf

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    move-result-object p1

    .line 150029
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;

    .line 150030
    .line 150031
    goto :goto_0

    .line 150032
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/view/chapter/a;->a:Landroid/view/LayoutInflater;

    .line 150033
    .line 150034
    const v0, 0x7f0c08ac

    .line 150035
    .line 150036
    .line 150037
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150038
    .line 150039
    .line 150040
    move-result v0

    .line 150041
    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150042
    .line 150043
    .line 150044
    move-result-object p1

    .line 150045
    new-instance p2, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;

    .line 150046
    .line 150047
    invoke-direct {p2, p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/chapter/a$b;-><init>(Lcom/meituan/android/novel/library/page/reader/view/chapter/a;Landroid/view/View;)V

    .line 150048
    .line 150049
    .line 150050
    move-object p1, p2

    :goto_0
    return-object p1
.end method
