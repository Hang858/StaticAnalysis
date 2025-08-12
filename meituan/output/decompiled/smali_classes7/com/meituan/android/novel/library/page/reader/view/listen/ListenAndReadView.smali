.class public Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/novel/library/page/reader/view/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/view/View;

.field public b:Landroid/widget/ImageView;

.field public c:Landroid/widget/TextView;

.field public d:Lcom/meituan/android/novel/library/page/reader/setting/c;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/meituan/android/novel/library/page/reader/reader/a;

.field public j:Lcom/meituan/android/novel/library/page/reader/view/listen/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/novel/library/communication/a<",
            "Lcom/meituan/android/novel/library/communication/event/e;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x23be1351d7f05f9eL    # -2.6056488551310947E136

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    .line 120000
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0xece53d

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->h:Z

    .line 120025
    .line 120026
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->c(Landroid/content/Context;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p2, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const v2, 0x8c74eb

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v3

    .line 150021
    if-eqz v3, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p2, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->h:Z

    .line 150028
    .line 150029
    invoke-virtual {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->c(Landroid/content/Context;)V

    .line 150030
    return-void
.end method

.method public static synthetic a(Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->onClick(Landroid/view/View;)V

    return-void
.end method

.method private onClick(Landroid/view/View;)V
    .locals 8

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb1ed86

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, p1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->e:Z

    .line 120022
    .line 120023
    if-eqz p1, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/globalfv/c;->j0()V

    .line 120030
    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->i:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120034
    .line 120035
    if-nez p1, :cond_2

    .line 120036
    .line 120037
    return-void

    .line 120038
    :cond_2
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->i:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120043
    .line 120044
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->m()J

    .line 120045
    .line 120046
    .line 120047
    move-result-wide v3

    .line 120048
    invoke-virtual {p1, v3, v4}, Lcom/meituan/android/novel/library/globalfv/c;->T(J)Z

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    if-eqz p1, :cond_4

    .line 120053
    .line 120054
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->i:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120055
    .line 120056
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->C()Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;

    .line 120057
    .line 120058
    .line 120059
    move-result-object p1

    .line 120060
    if-eqz p1, :cond_3

    .line 120061
    .line 120062
    invoke-interface {p1}, Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;->getChapterId()J

    .line 120063
    .line 120064
    .line 120065
    move-result-wide v3

    .line 120066
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->i:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120067
    .line 120068
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->i:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120073
    .line 120074
    iget-object v5, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->l:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {v1, p1, v5}, Lcom/meituan/android/novel/library/page/reader/reader/a;->B(Lcom/meituan/android/novel/library/model/Chapter;Ljava/lang/String;)Lcom/meituan/android/novel/library/model/TTSChapter;

    .line 120077
    .line 120078
    .line 120079
    move-result-object p1

    .line 120080
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->i:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120081
    .line 120082
    invoke-virtual {v1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->A()I

    .line 120083
    .line 120084
    .line 120085
    move-result v1

    .line 120086
    int-to-long v5, v1

    .line 120087
    invoke-static {p1, v5, v6}, Lcom/meituan/android/novel/library/globalfv/utils/a;->p(Lcom/meituan/android/novel/library/model/TTSChapter;J)I

    .line 120088
    .line 120089
    .line 120090
    move-result p1

    .line 120091
    invoke-static {}, Lcom/meituan/android/novel/library/globalfv/c;->w()Lcom/meituan/android/novel/library/globalfv/c;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v1

    .line 120095
    invoke-virtual {v1, v3, v4, p1}, Lcom/meituan/android/novel/library/globalfv/c;->q0(JI)V

    .line 120096
    .line 120097
    .line 120098
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->b()V

    .line 120099
    .line 120100
    .line 120101
    goto :goto_0

    .line 120102
    :cond_3
    const-string p1, "ListenAndReadView \u4ece\u672c\u9875\u542c page = null"

    .line 120103
    .line 120104
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->a(Ljava/lang/String;)V

    .line 120105
    .line 120106
    .line 120107
    goto :goto_0

    .line 120108
    :cond_4
    const-string p1, "clickListenBtn_native"

    .line 120109
    .line 120110
    invoke-static {p1}, Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;->create(Ljava/lang/String;)Lcom/meituan/android/novel/library/msiapi/NovelMetricsParam;

    .line 120111
    .line 120112
    .line 120113
    move-result-object p1

    .line 120114
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->i:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120115
    .line 120116
    const/high16 v3, 0x3f800000    # 1.0f

    .line 120117
    .line 120118
    invoke-virtual {v1, v3, v0, v2, p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->Q(FZZLcom/meituan/android/novel/library/msiapi/NovelMetricsParam;)V

    .line 120119
    .line 120120
    .line 120121
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->b()V

    .line 120122
    .line 120123
    .line 120124
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->i:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120125
    .line 120126
    if-eqz p1, :cond_9

    .line 120127
    .line 120128
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120129
    .line 120130
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->e:Z

    .line 120131
    .line 120132
    xor-int/2addr v1, v0

    .line 120133
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120134
    .line 120135
    const/4 v3, 0x2

    .line 120136
    new-array v3, v3, [Ljava/lang/Object;

    .line 120137
    .line 120138
    aput-object p1, v3, v2

    .line 120139
    .line 120140
    new-instance v4, Ljava/lang/Byte;

    .line 120141
    .line 120142
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 120143
    .line 120144
    .line 120145
    aput-object v4, v3, v0

    .line 120146
    .line 120147
    sget-object v4, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120148
    .line 120149
    const/4 v5, 0x0

    .line 120150
    const v6, 0xc5f4ae

    .line 120151
    .line 120152
    .line 120153
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120154
    .line 120155
    .line 120156
    move-result v7

    .line 120157
    if-eqz v7, :cond_5

    .line 120158
    .line 120159
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120160
    .line 120161
    .line 120162
    goto :goto_3

    .line 120163
    :cond_5
    if-nez p1, :cond_6

    .line 120164
    .line 120165
    goto :goto_1

    .line 120166
    :cond_6
    const/4 v0, 0x0

    .line 120167
    :goto_1
    if-eqz v0, :cond_7

    .line 120168
    .line 120169
    goto :goto_3

    .line 120170
    :cond_7
    invoke-static {p1}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 120171
    .line 120172
    .line 120173
    move-result-object v0

    .line 120174
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 120175
    .line 120176
    .line 120177
    move-result-object v2

    .line 120178
    const-string v3, "global_id"

    .line 120179
    .line 120180
    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120181
    .line 120182
    .line 120183
    if-eqz v1, :cond_8

    .line 120184
    .line 120185
    const-string v1, "\u8fb9\u542c\u8fb9\u8bfb"

    .line 120186
    .line 120187
    goto :goto_2

    .line 120188
    :cond_8
    const-string v1, "\u6682\u505c\u64ad\u653e"

    .line 120189
    .line 120190
    :goto_2
    const-string v2, "button_name"

    .line 120191
    .line 120192
    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120193
    .line 120194
    .line 120195
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 120196
    .line 120197
    const-string v1, "b_mtnovel_umlvofma_mc"

    .line 120198
    .line 120199
    const-string v2, "c_mtnovel_qno56p05"

    .line 120200
    invoke-static {p1, v1, v0, v2}, Lcom/meituan/android/novel/library/utils/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    :cond_9
    :goto_3
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x2c06c7

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v1

    .line 100022
    if-nez v1, :cond_1

    .line 100023
    .line 100024
    goto :goto_0

    .line 100025
    :cond_1
    const-string v2, "audio"

    .line 100026
    .line 100027
    invoke-static {v1, v2}, Lcom/sankuai/meituan/aop/SystemServiceAop;->getSystemServiceFix(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    check-cast v1, Landroid/media/AudioManager;

    .line 100032
    .line 100033
    if-eqz v1, :cond_2

    .line 100034
    .line 100035
    const/4 v2, 0x3

    .line 100036
    invoke-virtual {v1, v2}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 100037
    .line 100038
    .line 100039
    move-result v1

    .line 100040
    if-nez v1, :cond_2

    .line 100041
    .line 100042
    const/4 v0, 0x1

    .line 100043
    :cond_2
    :goto_0
    if-eqz v0, :cond_3

    .line 100044
    .line 100045
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    const-string v1, "\u8bf7\u63d0\u9ad8\u8bbe\u5907\u97f3\u91cf"

    .line 100050
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/utils/q;->b(Landroid/content/Context;Ljava/lang/CharSequence;)V

    :cond_3
    return-void
.end method

.method public final c(Landroid/content/Context;)V
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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xb1465f

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
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    const v1, 0x7f0c08b2

    .line 120026
    .line 120027
    .line 120028
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120029
    .line 120030
    .line 120031
    move-result v1

    .line 120032
    invoke-virtual {p1, v1, p0, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 120033
    .line 120034
    .line 120035
    const p1, 0x7f0a1a5a

    .line 120036
    .line 120037
    .line 120038
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->a:Landroid/view/View;

    .line 120043
    .line 120044
    const p1, 0x7f0a15a3

    .line 120045
    .line 120046
    .line 120047
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120048
    .line 120049
    .line 120050
    move-result-object p1

    .line 120051
    check-cast p1, Landroid/widget/ImageView;

    .line 120052
    .line 120053
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->b:Landroid/widget/ImageView;

    .line 120054
    .line 120055
    const p1, 0x7f0a37e0

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object p1

    .line 120062
    check-cast p1, Landroid/widget/TextView;

    .line 120063
    .line 120064
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->c:Landroid/widget/TextView;

    .line 120065
    .line 120066
    new-instance p1, Lcom/dianping/live/live/livefloat/msi/b;

    .line 120067
    .line 120068
    const/16 v0, 0xc

    .line 120069
    .line 120070
    invoke-direct {p1, p0, v0}, Lcom/dianping/live/live/livefloat/msi/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final d(Lcom/meituan/android/novel/library/model/Chapter;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xe1bf82

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->k:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    return-void

    .line 120029
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->i:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 120030
    .line 120031
    if-nez v0, :cond_3

    .line 120032
    .line 120033
    const/4 v0, 0x0

    .line 120034
    goto :goto_0

    .line 120035
    :cond_3
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 120036
    .line 120037
    :goto_0
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/model/Chapter;->isLockOrNeedPay(Lcom/meituan/android/novel/library/page/reader/c;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v0

    .line 120041
    if-eqz v0, :cond_4

    .line 120042
    .line 120043
    const/4 p1, 0x0

    .line 120044
    goto :goto_1

    .line 120045
    :cond_4
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/model/Chapter;->isSupportListen()Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    :goto_1
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->g:Z

    .line 120050
    .line 120051
    if-eqz p1, :cond_7

    .line 120052
    .line 120053
    invoke-static {p0, v1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 120054
    .line 120055
    .line 120056
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->h:Z

    .line 120057
    .line 120058
    if-eqz p1, :cond_6

    .line 120059
    .line 120060
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->h:Z

    .line 120061
    .line 120062
    new-instance p1, Lcom/dianping/live/card/d;

    .line 120063
    .line 120064
    const/16 v0, 0x16

    .line 120065
    .line 120066
    invoke-direct {p1, p0, v0}, Lcom/dianping/live/card/d;-><init>(Ljava/lang/Object;I)V

    .line 120067
    .line 120068
    .line 120069
    const-wide/16 v0, 0x1388

    .line 120070
    .line 120071
    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 120072
    .line 120073
    .line 120074
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->j:Lcom/meituan/android/novel/library/page/reader/view/listen/a;

    .line 120075
    .line 120076
    if-nez p1, :cond_5

    .line 120077
    .line 120078
    new-instance p1, Lcom/meituan/android/novel/library/page/reader/view/listen/a;

    .line 120079
    .line 120080
    invoke-direct {p1, p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/a;-><init>(Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;)V

    .line 120081
    .line 120082
    .line 120083
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->j:Lcom/meituan/android/novel/library/page/reader/view/listen/a;

    .line 120084
    .line 120085
    :cond_5
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 120086
    .line 120087
    .line 120088
    move-result-object p1

    .line 120089
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->j:Lcom/meituan/android/novel/library/page/reader/view/listen/a;

    .line 120090
    .line 120091
    invoke-virtual {p1, v0}, Lcom/meituan/android/novel/library/communication/b;->c(Lcom/meituan/android/novel/library/communication/a;)V

    .line 120092
    .line 120093
    .line 120094
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->i()V

    .line 120095
    .line 120096
    .line 120097
    :cond_6
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->h()V

    .line 120098
    .line 120099
    .line 120100
    goto :goto_2

    .line 120101
    :cond_7
    const/16 p1, 0x8

    .line 120102
    .line 120103
    invoke-static {p0, p1}, Lcom/meituan/android/novel/library/globalfv/utils/a;->x(Landroid/view/View;I)V

    .line 120104
    .line 120105
    .line 120106
    :goto_2
    return-void
.end method

.method public final e()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd33b4b

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->k:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->j:Lcom/meituan/android/novel/library/page/reader/view/listen/a;

    .line 100024
    .line 100025
    if-eqz v0, :cond_2

    .line 100026
    .line 100027
    invoke-static {}, Lcom/meituan/android/novel/library/communication/b;->a()Lcom/meituan/android/novel/library/communication/b;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v0

    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->j:Lcom/meituan/android/novel/library/page/reader/view/listen/a;

    invoke-virtual {v0, v1}, Lcom/meituan/android/novel/library/communication/b;->f(Lcom/meituan/android/novel/library/communication/a;)V

    :cond_2
    return-void
.end method

.method public final f(Lcom/meituan/android/novel/library/page/reader/reader/element/base/b;I)V
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
    new-instance p1, Ljava/lang/Integer;

    .line 150007
    .line 150008
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 150009
    .line 150010
    .line 150011
    const/4 v1, 0x1

    .line 150012
    aput-object p1, v0, v1

    .line 150013
    .line 150014
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150015
    .line 150016
    const v2, 0x12636a

    .line 150017
    .line 150018
    .line 150019
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150020
    .line 150021
    .line 150022
    move-result v3

    .line 150023
    if-eqz v3, :cond_0

    .line 150024
    .line 150025
    invoke-static {v0, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150026
    .line 150027
    .line 150028
    return-void

    .line 150029
    :cond_0
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->k:Z

    .line 150030
    .line 150031
    if-nez p1, :cond_1

    .line 150032
    .line 150033
    return-void

    .line 150034
    :cond_1
    const/4 p1, 0x3

    .line 150035
    if-ne p2, p1, :cond_3

    .line 150036
    .line 150037
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->g:Z

    .line 150038
    .line 150039
    if-nez p1, :cond_2

    .line 150040
    .line 150041
    goto :goto_0

    .line 150042
    :cond_2
    iget-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->f:Z

    .line 150043
    .line 150044
    if-nez p1, :cond_3

    .line 150045
    .line 150046
    iput-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->f:Z

    .line 150047
    .line 150048
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->h()V

    .line 150049
    .line 150050
    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Z)V
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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0x4b5798

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->e:Z

    .line 120027
    .line 120028
    if-ne v0, p1, :cond_1

    .line 120029
    .line 120030
    return-void

    .line 120031
    :cond_1
    iput-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->e:Z

    .line 120032
    .line 120033
    if-eqz p1, :cond_2

    .line 120034
    .line 120035
    const p1, 0x7f1016c1

    .line 120036
    .line 120037
    .line 120038
    goto :goto_0

    .line 120039
    :cond_2
    const p1, 0x7f1016c2

    .line 120040
    .line 120041
    .line 120042
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->c:Landroid/widget/TextView;

    .line 120043
    .line 120044
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120045
    .line 120046
    .line 120047
    move-result-object v1

    .line 120048
    invoke-virtual {v1, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 120049
    .line 120050
    .line 120051
    move-result-object p1

    .line 120052
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120053
    .line 120054
    .line 120055
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->j()V

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->i()V

    .line 120059
    .line 120060
    return-void
.end method

.method public final h()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a58c9

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->g:Z

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->d:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100024
    .line 100025
    if-nez v0, :cond_2

    .line 100026
    .line 100027
    return-void

    .line 100028
    :cond_2
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->f:Z

    .line 100029
    .line 100030
    if-eqz v0, :cond_3

    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->a:Landroid/view/View;

    .line 100033
    .line 100034
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->d:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100039
    .line 100040
    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/setting/c;->K:I

    .line 100041
    .line 100042
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100043
    .line 100044
    .line 100045
    move-result v1

    .line 100046
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100047
    .line 100048
    .line 100049
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->c:Landroid/widget/TextView;

    .line 100050
    .line 100051
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v1

    .line 100055
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->d:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100056
    .line 100057
    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/setting/c;->M:I

    .line 100058
    .line 100059
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100060
    .line 100061
    .line 100062
    move-result v1

    .line 100063
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100064
    .line 100065
    .line 100066
    goto :goto_0

    .line 100067
    :cond_3
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->a:Landroid/view/View;

    .line 100068
    .line 100069
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v1

    .line 100073
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->d:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100074
    .line 100075
    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/setting/c;->J:I

    .line 100076
    .line 100077
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100078
    .line 100079
    .line 100080
    move-result v1

    .line 100081
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundColor(I)V

    .line 100082
    .line 100083
    .line 100084
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->c:Landroid/widget/TextView;

    .line 100085
    .line 100086
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 100087
    .line 100088
    .line 100089
    move-result-object v1

    .line 100090
    iget-object v2, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->d:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100091
    .line 100092
    iget v2, v2, Lcom/meituan/android/novel/library/page/reader/setting/c;->L:I

    .line 100093
    .line 100094
    invoke-static {v1, v2}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 100095
    .line 100096
    .line 100097
    move-result v1

    .line 100098
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 100099
    .line 100100
    .line 100101
    :goto_0
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->j()V

    .line 100102
    .line 100103
    .line 100104
    return-void
.end method

.method public final i()V
    .locals 9

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->i:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 100001
    .line 100002
    if-eqz v0, :cond_4

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    .line 100005
    .line 100006
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->e:Z

    .line 100007
    .line 100008
    const/4 v2, 0x1

    .line 100009
    xor-int/2addr v1, v2

    .line 100010
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v3, 0x2

    .line 100013
    new-array v3, v3, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v4, 0x0

    .line 100016
    aput-object v0, v3, v4

    .line 100017
    .line 100018
    new-instance v5, Ljava/lang/Byte;

    .line 100019
    .line 100020
    invoke-direct {v5, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100021
    .line 100022
    .line 100023
    aput-object v5, v3, v2

    .line 100024
    .line 100025
    sget-object v5, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const/4 v6, 0x0

    .line 100028
    const/16 v7, 0x1fce

    .line 100029
    .line 100030
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v8

    .line 100034
    if-eqz v8, :cond_0

    .line 100035
    .line 100036
    invoke-static {v3, v6, v5, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_2

    .line 100040
    :cond_0
    if-nez v0, :cond_1

    .line 100041
    .line 100042
    goto :goto_0

    .line 100043
    :cond_1
    const/4 v2, 0x0

    .line 100044
    :goto_0
    if-eqz v2, :cond_2

    .line 100045
    .line 100046
    goto :goto_2

    .line 100047
    :cond_2
    invoke-static {v0}, Lcom/meituan/android/novel/library/page/reader/reader/report/a;->e(Lcom/meituan/android/novel/library/page/reader/c;)Ljava/util/Map;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v0}, Lcom/meituan/android/novel/library/page/reader/c;->j()Ljava/lang/String;

    .line 100052
    .line 100053
    .line 100054
    move-result-object v3

    .line 100055
    const-string v4, "global_id"

    .line 100056
    .line 100057
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100058
    .line 100059
    .line 100060
    if-eqz v1, :cond_3

    .line 100061
    .line 100062
    const-string v1, "\u8fb9\u542c\u8fb9\u8bfb"

    .line 100063
    .line 100064
    goto :goto_1

    .line 100065
    :cond_3
    const-string v1, "\u6682\u505c\u64ad\u653e"

    .line 100066
    .line 100067
    :goto_1
    const-string v3, "button_name"

    .line 100068
    .line 100069
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100070
    .line 100071
    .line 100072
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    .line 100073
    .line 100074
    const-string v1, "b_mtnovel_umlvofma_mv"

    .line 100075
    .line 100076
    const-string v3, "c_mtnovel_qno56p05"

    .line 100077
    .line 100078
    invoke-static {v0, v1, v2, v3}, Lcom/meituan/android/novel/library/utils/m;->d(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 100079
    .line 100080
    :cond_4
    :goto_2
    return-void
.end method

.method public final j()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xed573d

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
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->d:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->f:Z

    .line 100024
    .line 100025
    if-eqz v1, :cond_3

    .line 100026
    .line 100027
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->e:Z

    .line 100028
    .line 100029
    if-eqz v1, :cond_2

    .line 100030
    .line 100031
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->Q:Ljava/lang/String;

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_2
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->O:Ljava/lang/String;

    .line 100035
    .line 100036
    goto :goto_0

    .line 100037
    :cond_3
    iget-boolean v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->e:Z

    .line 100038
    .line 100039
    if-eqz v1, :cond_4

    .line 100040
    .line 100041
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->P:Ljava/lang/String;

    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_4
    iget-object v0, v0, Lcom/meituan/android/novel/library/page/reader/setting/c;->N:Ljava/lang/String;

    .line 100045
    .line 100046
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->b:Landroid/widget/ImageView;

    .line 100047
    .line 100048
    invoke-static {v1, v0}, Lcom/meituan/android/novel/library/utils/f;->f(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 100049
    .line 100050
    return-void
.end method

.method public setPageLoader(Lcom/meituan/android/novel/library/page/reader/reader/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->i:Lcom/meituan/android/novel/library/page/reader/reader/a;

    return-void
.end method

.method public setReaderDefFullScreen(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->k:Z

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
    sget-object v1, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3af25d

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
    iget-boolean v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->k:Z

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    if-eqz p1, :cond_3

    .line 120027
    .line 120028
    iget-object v0, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->d:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120029
    .line 120030
    if-ne v0, p1, :cond_2

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_2
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->d:Lcom/meituan/android/novel/library/page/reader/setting/c;

    .line 120034
    .line 120035
    invoke-virtual {p0}, Lcom/meituan/android/novel/library/page/reader/view/listen/ListenAndReadView;->h()V

    :cond_3
    :goto_0
    return-void
.end method
