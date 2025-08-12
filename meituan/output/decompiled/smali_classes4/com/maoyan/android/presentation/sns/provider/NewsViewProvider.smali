.class public Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/providers/sns/SNSNewsViewProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final SHOW_NEWS_COUNT:I

.field public header:Lcom/maoyan/android/presentation/sns/provider/c;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70e5204b17397f5bL    # -6.603183477657305E-236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x80a122

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const/4 v0, 0x2

    .line 100022
    iput v0, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider;->SHOW_NEWS_COUNT:I

    .line 100023
    .line 100024
    return-void
.end method

.method public static bindBasicInfo(Landroid/view/View;Lcom/maoyan/android/common/model/NewsItem;)V
    .locals 8

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x4c0305

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    const v0, 0x7f0a3a51

    .line 410026
    .line 410027
    .line 410028
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410029
    .line 410030
    .line 410031
    move-result-object v0

    .line 410032
    check-cast v0, Landroid/widget/TextView;

    .line 410033
    .line 410034
    iget-object v2, p1, Lcom/maoyan/android/common/model/NewsItem;->title:Ljava/lang/String;

    .line 410035
    .line 410036
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410037
    .line 410038
    .line 410039
    const v0, 0x7f0a3d43

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410043
    .line 410044
    .line 410045
    move-result-object v0

    .line 410046
    check-cast v0, Landroid/widget/TextView;

    .line 410047
    .line 410048
    iget-object v2, p1, Lcom/maoyan/android/common/model/NewsItem;->source:Ljava/lang/String;

    .line 410049
    .line 410050
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 410051
    .line 410052
    .line 410053
    move-result v2

    .line 410054
    if-eqz v2, :cond_1

    .line 410055
    .line 410056
    const/4 v2, 0x4

    .line 410057
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 410058
    .line 410059
    .line 410060
    goto :goto_0

    .line 410061
    :cond_1
    iget-object v2, p1, Lcom/maoyan/android/common/model/NewsItem;->source:Ljava/lang/String;

    .line 410062
    .line 410063
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 410064
    .line 410065
    .line 410066
    move-result v3

    .line 410067
    const/16 v4, 0xa

    .line 410068
    .line 410069
    if-le v3, v4, :cond_2

    .line 410070
    .line 410071
    invoke-virtual {v2, v1, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 410072
    .line 410073
    .line 410074
    move-result-object v2

    .line 410075
    const-string v3, "\u2026"

    .line 410076
    .line 410077
    invoke-static {v2, v3}, Landroid/support/constraint/solver/a;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 410078
    .line 410079
    .line 410080
    move-result-object v2

    .line 410081
    :cond_2
    iget-wide v3, p1, Lcom/maoyan/android/common/model/NewsItem;->created:J

    .line 410082
    .line 410083
    const-wide/16 v5, 0x0

    .line 410084
    .line 410085
    cmp-long v7, v3, v5

    .line 410086
    .line 410087
    if-lez v7, :cond_3

    .line 410088
    .line 410089
    const-string v3, "  "

    .line 410090
    .line 410091
    invoke-static {v2, v3}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410092
    .line 410093
    .line 410094
    move-result-object v2

    .line 410095
    iget-wide v3, p1, Lcom/maoyan/android/common/model/NewsItem;->created:J

    .line 410096
    .line 410097
    invoke-static {v3, v4}, Lcom/maoyan/utils/j;->e(J)Ljava/lang/String;

    .line 410098
    .line 410099
    .line 410100
    move-result-object v3

    .line 410101
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 410102
    .line 410103
    .line 410104
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 410105
    .line 410106
    .line 410107
    move-result-object v2

    .line 410108
    :cond_3
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410109
    .line 410110
    .line 410111
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410112
    .line 410113
    .line 410114
    :goto_0
    iget v0, p1, Lcom/maoyan/android/common/model/NewsItem;->viewCount:I

    .line 410115
    .line 410116
    const v2, 0x7f0a2332

    .line 410117
    .line 410118
    .line 410119
    const v3, 0x7f0a232f

    .line 410120
    .line 410121
    .line 410122
    if-lez v0, :cond_4

    .line 410123
    .line 410124
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410125
    .line 410126
    .line 410127
    move-result-object v0

    .line 410128
    check-cast v0, Landroid/widget/TextView;

    .line 410129
    .line 410130
    iget v4, p1, Lcom/maoyan/android/common/model/NewsItem;->commentCount:I

    .line 410131
    .line 410132
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 410133
    .line 410134
    .line 410135
    move-result-object v4

    .line 410136
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410137
    .line 410138
    .line 410139
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410140
    .line 410141
    .line 410142
    move-result-object v0

    .line 410143
    check-cast v0, Landroid/widget/TextView;

    .line 410144
    .line 410145
    iget p1, p1, Lcom/maoyan/android/common/model/NewsItem;->viewCount:I

    .line 410146
    .line 410147
    int-to-long v4, p1

    .line 410148
    invoke-static {v4, v5}, Lcom/maoyan/utils/j;->a(J)Ljava/lang/String;

    .line 410149
    .line 410150
    .line 410151
    move-result-object p1

    .line 410152
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 410153
    .line 410154
    .line 410155
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410156
    .line 410157
    .line 410158
    move-result-object p1

    .line 410159
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410160
    .line 410161
    .line 410162
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410163
    .line 410164
    .line 410165
    move-result-object p0

    .line 410166
    invoke-virtual {p0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 410167
    .line 410168
    .line 410169
    goto :goto_1

    .line 410170
    :cond_4
    invoke-virtual {p0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410171
    .line 410172
    .line 410173
    move-result-object p1

    .line 410174
    const/16 v0, 0x8

    .line 410175
    .line 410176
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 410177
    .line 410178
    .line 410179
    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410180
    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method


# virtual methods
.method public fillNewsItemView(Landroid/view/View;Lcom/maoyan/android/common/model/NewsItem;)V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfbe879

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider;->header:Lcom/maoyan/android/presentation/sns/provider/c;

    invoke-virtual {v0, p1, p2}, Lcom/maoyan/android/presentation/sns/provider/c;->c(Landroid/view/View;Lcom/maoyan/android/common/model/NewsItem;)V

    return-void
.end method

.method public inflateAndFillRelativeNewsView(Landroid/view/ViewGroup;Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;)Landroid/view/View;
    .locals 19
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 410000
    move-object/from16 v0, p0

    .line 410001
    .line 410002
    move-object/from16 v1, p1

    .line 410003
    .line 410004
    move-object/from16 v2, p2

    .line 410005
    .line 410006
    const/4 v3, 0x2

    .line 410007
    new-array v4, v3, [Ljava/lang/Object;

    .line 410008
    .line 410009
    const/4 v5, 0x0

    .line 410010
    aput-object v1, v4, v5

    .line 410011
    .line 410012
    const/4 v6, 0x1

    .line 410013
    aput-object v2, v4, v6

    .line 410014
    .line 410015
    sget-object v7, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410016
    .line 410017
    const v8, 0x6ac97b

    .line 410018
    .line 410019
    .line 410020
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410021
    .line 410022
    .line 410023
    move-result v9

    .line 410024
    if-eqz v9, :cond_0

    .line 410025
    .line 410026
    invoke-static {v4, v0, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410027
    .line 410028
    .line 410029
    move-result-object v1

    .line 410030
    check-cast v1, Landroid/view/View;

    .line 410031
    .line 410032
    return-object v1

    .line 410033
    :cond_0
    if-eqz v2, :cond_5

    .line 410034
    .line 410035
    iget-object v4, v2, Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;->a:Ljava/util/List;

    .line 410036
    .line 410037
    invoke-static {v4}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 410038
    .line 410039
    .line 410040
    move-result v4

    .line 410041
    if-eqz v4, :cond_1

    .line 410042
    .line 410043
    goto/16 :goto_3

    .line 410044
    .line 410045
    :cond_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410046
    .line 410047
    .line 410048
    move-result-object v4

    .line 410049
    invoke-static {v4}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 410050
    .line 410051
    .line 410052
    move-result-object v4

    .line 410053
    const v7, 0x7f0c04b4

    .line 410054
    .line 410055
    .line 410056
    invoke-static {v7}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 410057
    .line 410058
    .line 410059
    move-result v7

    .line 410060
    invoke-virtual {v4, v7, v1, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 410061
    .line 410062
    .line 410063
    move-result-object v4

    .line 410064
    const v7, 0x7f0a232d

    .line 410065
    .line 410066
    .line 410067
    invoke-virtual {v4, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410068
    .line 410069
    .line 410070
    move-result-object v7

    .line 410071
    check-cast v7, Landroid/view/ViewGroup;

    .line 410072
    .line 410073
    iget-object v8, v2, Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;->a:Ljava/util/List;

    .line 410074
    .line 410075
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 410076
    .line 410077
    .line 410078
    move-result-object v8

    .line 410079
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 410080
    .line 410081
    .line 410082
    move-result v9

    .line 410083
    const-string v10, "movie_id"

    .line 410084
    .line 410085
    if-eqz v9, :cond_3

    .line 410086
    .line 410087
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 410088
    .line 410089
    .line 410090
    move-result-object v9

    .line 410091
    check-cast v9, Lcom/maoyan/android/common/model/NewsItem;

    .line 410092
    .line 410093
    if-le v6, v3, :cond_2

    .line 410094
    .line 410095
    goto :goto_1

    .line 410096
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 410097
    .line 410098
    iget-object v11, v0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider;->header:Lcom/maoyan/android/presentation/sns/provider/c;

    .line 410099
    .line 410100
    invoke-virtual {v11, v1, v9}, Lcom/maoyan/android/presentation/sns/provider/c;->f(Landroid/view/ViewGroup;Lcom/maoyan/android/common/model/NewsItem;)Landroid/view/View;

    .line 410101
    .line 410102
    .line 410103
    move-result-object v11

    .line 410104
    iget-object v12, v0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider;->header:Lcom/maoyan/android/presentation/sns/provider/c;

    .line 410105
    .line 410106
    invoke-virtual {v12, v11, v9}, Lcom/maoyan/android/presentation/sns/provider/c;->c(Landroid/view/View;Lcom/maoyan/android/common/model/NewsItem;)V

    .line 410107
    .line 410108
    .line 410109
    add-int/lit8 v12, v6, -0x2

    .line 410110
    .line 410111
    new-instance v15, Ljava/util/HashMap;

    .line 410112
    .line 410113
    invoke-direct {v15}, Ljava/util/HashMap;-><init>()V

    .line 410114
    .line 410115
    .line 410116
    iget-wide v13, v2, Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;->c:J

    .line 410117
    .line 410118
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410119
    .line 410120
    .line 410121
    move-result-object v13

    .line 410122
    invoke-virtual {v15, v10, v13}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410123
    .line 410124
    .line 410125
    iget-wide v13, v9, Lcom/maoyan/android/common/model/NewsItem;->id:J

    .line 410126
    .line 410127
    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410128
    .line 410129
    .line 410130
    move-result-object v10

    .line 410131
    const-string v13, "news_id"

    .line 410132
    .line 410133
    invoke-virtual {v15, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410134
    .line 410135
    .line 410136
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 410137
    .line 410138
    .line 410139
    move-result-object v10

    .line 410140
    const-string v13, "index"

    .line 410141
    .line 410142
    invoke-virtual {v15, v13, v10}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410143
    .line 410144
    .line 410145
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410146
    .line 410147
    .line 410148
    move-result-object v13

    .line 410149
    const/16 v17, 0x0

    .line 410150
    .line 410151
    const-string v14, "c_g42lbw3k"

    .line 410152
    .line 410153
    const-string v10, "b_movie_b_9kpgbvge_mv"

    .line 410154
    .line 410155
    const-string v16, "view"

    .line 410156
    .line 410157
    move-object/from16 v18, v15

    .line 410158
    .line 410159
    move-object v15, v10

    .line 410160
    invoke-static/range {v13 .. v18}, Lcom/maoyan/android/presentation/sns/utils/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLjava/util/Map;)V

    .line 410161
    .line 410162
    .line 410163
    new-instance v10, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$a;

    .line 410164
    .line 410165
    invoke-direct {v10, v2, v9, v12, v1}, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$a;-><init>(Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;Lcom/maoyan/android/common/model/NewsItem;ILandroid/view/ViewGroup;)V

    .line 410166
    .line 410167
    .line 410168
    invoke-virtual {v11, v10}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410169
    .line 410170
    .line 410171
    invoke-virtual {v7, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 410172
    .line 410173
    .line 410174
    goto :goto_0

    .line 410175
    :cond_3
    :goto_1
    const v6, 0x7f0a3852

    .line 410176
    .line 410177
    .line 410178
    invoke-virtual {v4, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410179
    .line 410180
    .line 410181
    move-result-object v6

    .line 410182
    iget v7, v2, Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;->b:I

    .line 410183
    .line 410184
    if-le v7, v3, :cond_4

    .line 410185
    .line 410186
    invoke-virtual {v6, v5}, Landroid/view/View;->setVisibility(I)V

    .line 410187
    .line 410188
    .line 410189
    new-instance v3, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$b;

    .line 410190
    .line 410191
    invoke-direct {v3, v2, v1}, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider$b;-><init>(Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;Landroid/view/ViewGroup;)V

    .line 410192
    .line 410193
    .line 410194
    invoke-virtual {v6, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410195
    .line 410196
    .line 410197
    goto :goto_2

    .line 410198
    :cond_4
    const/16 v3, 0x8

    .line 410199
    .line 410200
    invoke-virtual {v6, v3}, Landroid/view/View;->setVisibility(I)V

    .line 410201
    .line 410202
    .line 410203
    :goto_2
    new-instance v3, Ljava/util/HashMap;

    .line 410204
    .line 410205
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 410206
    .line 410207
    .line 410208
    iget-wide v5, v2, Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;->c:J

    .line 410209
    .line 410210
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 410211
    .line 410212
    .line 410213
    move-result-object v2

    .line 410214
    invoke-virtual {v3, v10, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 410215
    .line 410216
    .line 410217
    new-instance v2, Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410218
    .line 410219
    invoke-direct {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;-><init>()V

    .line 410220
    .line 410221
    .line 410222
    const-string v5, "view"

    .line 410223
    .line 410224
    invoke-virtual {v2, v5}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->d(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410225
    .line 410226
    .line 410227
    const-string v5, "c_g42lbw3k"

    .line 410228
    .line 410229
    invoke-virtual {v2, v5}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->c(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410230
    .line 410231
    .line 410232
    const-string v5, "b_movie_k968j672_mv"

    .line 410233
    .line 410234
    invoke-virtual {v2, v5}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->b(Ljava/lang/String;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410235
    .line 410236
    .line 410237
    invoke-virtual {v2, v3}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->f(Ljava/util/Map;)Lcom/maoyan/android/service/mge/IAnalyseClient$c;

    .line 410238
    .line 410239
    .line 410240
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410241
    .line 410242
    .line 410243
    move-result-object v1

    .line 410244
    const-class v3, Lcom/maoyan/android/service/mge/IAnalyseClient;

    .line 410245
    .line 410246
    invoke-static {v1, v3}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410247
    .line 410248
    .line 410249
    move-result-object v1

    .line 410250
    check-cast v1, Lcom/maoyan/android/service/mge/IAnalyseClient;

    invoke-virtual {v2}, Lcom/maoyan/android/service/mge/IAnalyseClient$c;->a()Lcom/maoyan/android/service/mge/IAnalyseClient$b;

    move-result-object v2

    invoke-interface {v1, v2}, Lcom/maoyan/android/service/mge/IAnalyseClient;->advancedLogMge(Lcom/maoyan/android/service/mge/IAnalyseClient$b;)V

    return-object v4

    :cond_5
    :goto_3
    const/4 v1, 0x0

    return-object v1
.end method

.method public inflateNewsItemView(Landroid/view/ViewGroup;Lcom/maoyan/android/common/model/NewsItem;)Landroid/view/View;
    .locals 4
    .param p1    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x143654

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider;->header:Lcom/maoyan/android/presentation/sns/provider/c;

    invoke-virtual {v0, p1, p2}, Lcom/maoyan/android/presentation/sns/provider/c;->d(Landroid/view/ViewGroup;Lcom/maoyan/android/common/model/NewsItem;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public init(Landroid/content/Context;)V
    .locals 3

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object p1, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v1, 0x3d481d

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v2

    .line 140015
    if-eqz v2, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    new-instance p1, Lcom/maoyan/android/presentation/sns/provider/a;

    .line 140022
    .line 140023
    invoke-direct {p1}, Lcom/maoyan/android/presentation/sns/provider/a;-><init>()V

    .line 140024
    .line 140025
    .line 140026
    iput-object p1, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider;->header:Lcom/maoyan/android/presentation/sns/provider/c;

    .line 140027
    .line 140028
    new-instance p1, Lcom/maoyan/android/presentation/sns/provider/b;

    .line 140029
    .line 140030
    invoke-direct {p1}, Lcom/maoyan/android/presentation/sns/provider/b;-><init>()V

    .line 140031
    .line 140032
    .line 140033
    new-instance v0, Lcom/maoyan/android/presentation/sns/provider/e;

    .line 140034
    .line 140035
    invoke-direct {v0}, Lcom/maoyan/android/presentation/sns/provider/e;-><init>()V

    .line 140036
    .line 140037
    .line 140038
    iput-object v0, p1, Lcom/maoyan/android/presentation/sns/provider/c;->a:Lcom/maoyan/android/presentation/sns/provider/c;

    .line 140039
    .line 140040
    iget-object v0, p0, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider;->header:Lcom/maoyan/android/presentation/sns/provider/c;

    iput-object p1, v0, Lcom/maoyan/android/presentation/sns/provider/c;->a:Lcom/maoyan/android/presentation/sns/provider/c;

    return-void
.end method
