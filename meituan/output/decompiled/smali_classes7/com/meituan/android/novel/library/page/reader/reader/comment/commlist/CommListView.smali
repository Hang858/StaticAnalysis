.class public Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;
.super Lcom/meituan/android/novel/library/page/reader/mscwidget/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/novel/library/page/reader/mscwidget/a<",
        "Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListFragment;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Lcom/meituan/android/novel/library/page/reader/reader/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x4a64dfd067744800L    # 2.4406228204517583E50

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    invoke-direct {p0, p1}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;-><init>(Landroid/content/Context;)V

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v1, 0xef8533

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
    const-string p1, "/widgets/paragraph-comment-card/index"

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;->d:Ljava/lang/String;

    .line 120027
    .line 120028
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 150000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    sget-object p1, Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150013
    .line 150014
    const p2, 0x851178

    .line 150015
    .line 150016
    .line 150017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150018
    .line 150019
    .line 150020
    move-result v1

    .line 150021
    if-eqz v1, :cond_0

    .line 150022
    .line 150023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150024
    .line 150025
    .line 150026
    return-void

    .line 150027
    :cond_0
    const-string p1, "/widgets/paragraph-comment-card/index"

    .line 150028
    .line 150029
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;->d:Ljava/lang/String;

    .line 150030
    return-void
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
    sget-object v3, Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150010
    .line 150011
    const v4, 0x36aba5

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
    const-string v0, "closeParagraphPop"

    .line 150025
    .line 150026
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v0

    .line 150030
    if-eqz v0, :cond_2

    .line 150031
    .line 150032
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 150033
    .line 150034
    .line 150035
    move-result p1

    .line 150036
    const/16 p2, 0x8

    .line 150037
    .line 150038
    if-eq p1, p2, :cond_1

    .line 150039
    .line 150040
    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 150041
    .line 150042
    .line 150043
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 150044
    .line 150045
    .line 150046
    move-result-object p1

    .line 150047
    instance-of p2, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150048
    .line 150049
    if-eqz p2, :cond_8

    .line 150050
    .line 150051
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150052
    .line 150053
    if-eqz p2, :cond_8

    .line 150054
    .line 150055
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150056
    .line 150057
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    .line 150058
    .line 150059
    .line 150060
    move-result-object p1

    .line 150061
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    .line 150062
    .line 150063
    .line 150064
    move-result-object p1

    .line 150065
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150066
    .line 150067
    invoke-virtual {p1, p2}, Landroid/support/v4/app/FragmentTransaction;->remove(Landroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    .line 150068
    .line 150069
    .line 150070
    move-result-object p1

    .line 150071
    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 150072
    .line 150073
    .line 150074
    const/4 p1, 0x0

    .line 150075
    iput-object p1, p0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 150076
    .line 150077
    goto/16 :goto_0

    .line 150078
    .line 150079
    :cond_2
    const-string v0, "changeCompParaCommentNum"

    .line 150080
    .line 150081
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150082
    .line 150083
    .line 150084
    move-result v0

    .line 150085
    if-eqz v0, :cond_6

    .line 150086
    .line 150087
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150088
    .line 150089
    if-eqz p1, :cond_8

    .line 150090
    .line 150091
    if-eqz p2, :cond_8

    .line 150092
    .line 150093
    :try_start_0
    const-string p1, "step"

    .line 150094
    .line 150095
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150096
    .line 150097
    .line 150098
    move-result-object p1

    .line 150099
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150100
    .line 150101
    .line 150102
    move-result-object p1

    .line 150103
    const-string v0, "paragraphId"

    .line 150104
    .line 150105
    invoke-interface {p2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150106
    .line 150107
    .line 150108
    move-result-object p2

    .line 150109
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 150110
    .line 150111
    .line 150112
    move-result-object p2

    .line 150113
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150114
    .line 150115
    .line 150116
    move-result v0

    .line 150117
    if-nez v0, :cond_8

    .line 150118
    .line 150119
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 150120
    .line 150121
    .line 150122
    move-result v0

    .line 150123
    if-eqz v0, :cond_3

    .line 150124
    .line 150125
    goto :goto_0

    .line 150126
    :cond_3
    invoke-static {p2}, Lcom/meituan/android/novel/library/utils/s;->d(Ljava/lang/String;)J

    .line 150127
    .line 150128
    .line 150129
    move-result-wide v0

    .line 150130
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/s;->c(Ljava/lang/String;)I

    .line 150131
    .line 150132
    .line 150133
    move-result p1

    .line 150134
    iget-object p2, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150135
    .line 150136
    invoke-virtual {p2}, Lcom/meituan/android/novel/library/page/reader/reader/a;->n()Lcom/meituan/android/novel/library/model/Chapter;

    .line 150137
    .line 150138
    .line 150139
    move-result-object p2

    .line 150140
    if-nez p2, :cond_4

    .line 150141
    .line 150142
    goto :goto_0

    .line 150143
    :cond_4
    if-ne p1, v2, :cond_5

    .line 150144
    .line 150145
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/novel/library/model/Chapter;->increaseCommCountByParaId(J)V

    .line 150146
    .line 150147
    .line 150148
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150149
    .line 150150
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->k0()V

    .line 150151
    .line 150152
    .line 150153
    goto :goto_0

    .line 150154
    :cond_5
    const/4 v2, -0x1

    .line 150155
    if-ne p1, v2, :cond_8

    .line 150156
    .line 150157
    invoke-virtual {p2, v0, v1}, Lcom/meituan/android/novel/library/model/Chapter;->reduceCommCountByParaId(J)V

    .line 150158
    .line 150159
    .line 150160
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150161
    .line 150162
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/reader/a;->k0()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150163
    .line 150164
    .line 150165
    goto :goto_0

    .line 150166
    :catchall_0
    move-exception p1

    .line 150167
    invoke-static {p1}, Lcom/meituan/android/novel/library/utils/o;->c(Ljava/lang/Throwable;)V

    .line 150168
    .line 150169
    .line 150170
    goto :goto_0

    .line 150171
    :cond_6
    const-string p2, "navigateBackByCommentWidget"

    .line 150172
    .line 150173
    invoke-static {p1, p2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 150174
    .line 150175
    .line 150176
    move-result p1

    .line 150177
    if-eqz p1, :cond_8

    .line 150178
    .line 150179
    iget-object p1, p0, Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    .line 150180
    .line 150181
    if-eqz p1, :cond_8

    .line 150182
    .line 150183
    new-array p2, v1, [Ljava/lang/Object;

    .line 150184
    .line 150185
    sget-object v0, Lcom/meituan/android/novel/library/page/reader/reader/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150186
    .line 150187
    const v1, 0x6a416c

    .line 150188
    .line 150189
    .line 150190
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150191
    .line 150192
    .line 150193
    move-result v2

    .line 150194
    if-eqz v2, :cond_7

    .line 150195
    .line 150196
    invoke-static {p2, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150197
    .line 150198
    .line 150199
    goto :goto_0

    .line 150200
    :cond_7
    iget-object p1, p1, Lcom/meituan/android/novel/library/page/reader/reader/a;->a:Landroid/content/Context;

    .line 150201
    .line 150202
    instance-of p2, p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150203
    .line 150204
    if-eqz p2, :cond_8

    .line 150205
    .line 150206
    check-cast p1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 150207
    .line 150208
    invoke-virtual {p1}, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;->w5()V

    .line 150209
    .line 150210
    .line 150211
    :cond_8
    :goto_0
    return-void
.end method

.method public final u(Lcom/meituan/android/novel/library/page/reader/reader/a;JJJJLjava/lang/String;Ljava/lang/String;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v2, p2

    move-wide/from16 v4, p4

    move-wide/from16 v6, p6

    move-wide/from16 v8, p8

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    const/4 v12, 0x7

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v1, v12, v13

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v2, v3}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x1

    aput-object v14, v12, v15

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v4, v5}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x2

    aput-object v14, v12, v15

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v6, v7}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x3

    aput-object v14, v12, v15

    new-instance v14, Ljava/lang/Long;

    invoke-direct {v14, v8, v9}, Ljava/lang/Long;-><init>(J)V

    const/4 v15, 0x4

    aput-object v14, v12, v15

    const/4 v14, 0x5

    aput-object v10, v12, v14

    const/4 v14, 0x6

    aput-object v11, v12, v14

    sget-object v14, Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v15, 0x8c02b

    invoke-static {v12, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v16

    if-eqz v16, :cond_0

    invoke-static {v12, v0, v14, v15}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    .line 1
    :cond_0
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getVisibility()I

    move-result v12

    if-eqz v12, :cond_1

    .line 2
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :cond_1
    iput-object v1, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;->e:Lcom/meituan/android/novel/library/page/reader/reader/a;

    if-eqz v1, :cond_2

    .line 4
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/reader/a;->k:Lcom/meituan/android/novel/library/page/reader/c;

    if-eqz v1, :cond_2

    .line 5
    iget-object v1, v1, Lcom/meituan/android/novel/library/page/reader/c;->M:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, ""

    :goto_0
    const-string v12, "imeituan://www.meituan.com/msc?"

    const-string v13, "appId="

    const-string v14, "73a62054aadc4526"

    const-string v15, "&isWidget="

    const-string v11, "true"

    .line 6
    invoke-static {v12, v13, v14, v15, v11}, Landroid/arch/lifecycle/c;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v11

    .line 7
    iget-object v12, v0, Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;->d:Ljava/lang/String;

    const-string v13, "&targetPath="

    .line 8
    invoke-static {v12, v11, v13}, La/a/a/a/c;->s(Ljava/lang/String;Ljava/lang/StringBuffer;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    .line 9
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    const-wide/16 v13, 0x0

    cmp-long v15, v2, v13

    if-eqz v15, :cond_3

    .line 10
    invoke-static/range {p2 .. p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "bookId"

    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    cmp-long v2, v4, v13

    if-eqz v2, :cond_4

    .line 11
    invoke-static/range {p4 .. p5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "chapterId"

    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    cmp-long v2, v6, v13

    if-eqz v2, :cond_5

    .line 12
    invoke-static/range {p6 .. p7}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "paragraphId"

    invoke-virtual {v12, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    const-string v2, "pageId"

    .line 13
    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v1, v8, v13

    if-eqz v1, :cond_6

    .line 14
    invoke-static/range {p8 .. p9}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "stickyCommentId"

    invoke-virtual {v12, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    :cond_6
    invoke-static/range {p10 .. p10}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    const-string v1, "commentType"

    .line 16
    invoke-virtual {v12, v1, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    const-string v1, "novelScene"

    move-object/from16 v2, p11

    .line 17
    invoke-virtual {v12, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->m()Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    move-result-object v1

    .line 19
    invoke-virtual {v1, v12}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->c(Ljava/util/Map;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    move-result-object v1

    .line 20
    invoke-virtual {v1, v11}, Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;->h(Ljava/lang/String;)Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;

    move-result-object v1

    .line 21
    invoke-static {v0, v1}, Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListFragment;->j9(Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListView;Lcom/meituan/msc/modules/container/MSCWidgetFragment$c;)Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListFragment;

    move-result-object v1

    iput-object v1, v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 22
    invoke-super/range {p0 .. p0}, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->o()V

    .line 23
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    const-string v2, "closeParagraphPop"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 24
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    const-string v2, "changeCompParaCommentNum"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    const-string v2, "navigateBackByCommentWidget"

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    iget-object v1, v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    check-cast v1, Lcom/meituan/android/novel/library/page/reader/reader/comment/commlist/CommListFragment;

    iget-object v2, v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->c:Ljava/util/HashSet;

    new-instance v3, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/a;

    const/4 v4, 0x1

    invoke-direct {v3, v0, v4}, Lcom/meituan/android/novel/library/page/reader/mscwidget/pagebanner/a;-><init>(Lcom/meituan/android/novel/library/page/reader/mscwidget/a;I)V

    invoke-virtual {v1, v2, v3}, Lcom/meituan/msc/modules/container/MSCWidgetFragment;->h9(Ljava/util/Set;Lcom/meituan/msc/modules/container/q0;)V

    .line 27
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 28
    instance-of v2, v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    if-eqz v2, :cond_8

    .line 29
    check-cast v1, Lcom/meituan/android/novel/library/page/reader/ReaderActivity;

    .line 30
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getSupportFragmentManager()Landroid/support/v4/app/FragmentManager;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentManager;->beginTransaction()Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    const v2, 0x7f0a238f

    iget-object v3, v0, Lcom/meituan/android/novel/library/page/reader/mscwidget/a;->a:Lcom/meituan/android/novel/library/page/reader/mscwidget/NovelMSCFragment;

    .line 32
    invoke-virtual {v1, v2, v3}, Landroid/support/v4/app/FragmentTransaction;->replace(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/FragmentTransaction;

    move-result-object v1

    .line 33
    invoke-virtual {v1}, Landroid/support/v4/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_8
    return-void
.end method
