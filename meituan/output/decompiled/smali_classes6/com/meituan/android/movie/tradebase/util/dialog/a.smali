.class public final synthetic Lcom/meituan/android/movie/tradebase/util/dialog/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Lcom/meituan/android/movie/tradebase/util/dialog/a;->a:I

    iput-object p1, p0, Lcom/meituan/android/movie/tradebase/util/dialog/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Lcom/meituan/android/movie/tradebase/util/dialog/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Lcom/meituan/android/movie/tradebase/util/dialog/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .line 130000
    iget v0, p0, Lcom/meituan/android/movie/tradebase/util/dialog/a;->a:I

    .line 130001
    .line 130002
    const/4 v1, 0x3

    .line 130003
    const/4 v2, 0x2

    .line 130004
    const/4 v3, 0x1

    .line 130005
    const/4 v4, 0x0

    .line 130006
    packed-switch v0, :pswitch_data_0

    .line 130007
    .line 130008
    .line 130009
    goto/16 :goto_2

    .line 130010
    .line 130011
    :pswitch_0
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/dialog/a;->b:Ljava/lang/Object;

    .line 130012
    .line 130013
    check-cast v0, Lcom/sankuai/meituan/msv/page/fragment/VideoOptionsBottomDialogFragment;

    .line 130014
    .line 130015
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/util/dialog/a;->c:Ljava/lang/Object;

    .line 130016
    .line 130017
    move-object v6, v5

    .line 130018
    check-cast v6, Landroid/content/Context;

    .line 130019
    .line 130020
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/util/dialog/a;->d:Ljava/lang/Object;

    .line 130021
    .line 130022
    check-cast v5, Lcom/sankuai/meituan/msv/bean/VideoReasonItemBean;

    .line 130023
    .line 130024
    sget-object v7, Lcom/sankuai/meituan/msv/page/fragment/VideoOptionsBottomDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130025
    .line 130026
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    new-array v1, v1, [Ljava/lang/Object;

    .line 130030
    .line 130031
    aput-object v6, v1, v4

    .line 130032
    .line 130033
    aput-object v5, v1, v3

    .line 130034
    .line 130035
    aput-object p1, v1, v2

    .line 130036
    .line 130037
    sget-object p1, Lcom/sankuai/meituan/msv/page/fragment/VideoOptionsBottomDialogFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130038
    .line 130039
    const v2, 0x128892

    .line 130040
    .line 130041
    .line 130042
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130043
    .line 130044
    .line 130045
    move-result v3

    .line 130046
    if-eqz v3, :cond_0

    .line 130047
    .line 130048
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130049
    .line 130050
    .line 130051
    goto :goto_0

    .line 130052
    :cond_0
    iget-object v7, v0, Lcom/sankuai/meituan/msv/page/fragment/VideoOptionsBottomDialogFragment;->p:Ljava/lang/String;

    .line 130053
    .line 130054
    iget-object v8, v0, Lcom/sankuai/meituan/msv/page/fragment/VideoOptionsBottomDialogFragment;->n:Ljava/lang/String;

    .line 130055
    .line 130056
    const p1, 0x7f101f0e

    .line 130057
    .line 130058
    .line 130059
    invoke-virtual {v0, p1}, Landroid/support/v4/app/Fragment;->getString(I)Ljava/lang/String;

    .line 130060
    .line 130061
    .line 130062
    move-result-object v9

    .line 130063
    iget-object v10, v5, Lcom/sankuai/meituan/msv/bean/VideoReasonItemBean;->reasonText:Ljava/lang/String;

    .line 130064
    .line 130065
    iget-wide v11, v0, Lcom/sankuai/meituan/msv/page/fragment/VideoOptionsBottomDialogFragment;->t:J

    .line 130066
    .line 130067
    iget v13, v0, Lcom/sankuai/meituan/msv/page/fragment/VideoOptionsBottomDialogFragment;->r:I

    .line 130068
    .line 130069
    invoke-static/range {v6 .. v13}, Lcom/sankuai/meituan/msv/statistic/f;->O0(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JI)V

    .line 130070
    .line 130071
    .line 130072
    iget p1, v5, Lcom/sankuai/meituan/msv/bean/VideoReasonItemBean;->reasonId:I

    .line 130073
    .line 130074
    iget-object v1, v5, Lcom/sankuai/meituan/msv/bean/VideoReasonItemBean;->reasonText:Ljava/lang/String;

    .line 130075
    .line 130076
    invoke-virtual {v0, p1, v1}, Lcom/sankuai/meituan/msv/page/fragment/VideoOptionsBottomDialogFragment;->c9(ILjava/lang/String;)V

    .line 130077
    .line 130078
    .line 130079
    :goto_0
    return-void

    .line 130080
    :pswitch_1
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/dialog/a;->b:Ljava/lang/Object;

    .line 130081
    .line 130082
    check-cast v0, Landroid/app/Activity;

    .line 130083
    .line 130084
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/util/dialog/a;->c:Ljava/lang/Object;

    .line 130085
    .line 130086
    check-cast v5, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;

    .line 130087
    .line 130088
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/util/dialog/a;->d:Ljava/lang/Object;

    .line 130089
    .line 130090
    check-cast v6, Landroid/support/v7/app/AlertDialog;

    .line 130091
    .line 130092
    const/4 v7, 0x4

    .line 130093
    new-array v7, v7, [Ljava/lang/Object;

    .line 130094
    .line 130095
    aput-object v0, v7, v4

    .line 130096
    .line 130097
    aput-object v5, v7, v3

    .line 130098
    .line 130099
    aput-object v6, v7, v2

    .line 130100
    .line 130101
    aput-object p1, v7, v1

    .line 130102
    .line 130103
    sget-object p1, Lcom/meituan/android/movie/tradebase/util/dialog/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130104
    .line 130105
    const/4 v1, 0x0

    .line 130106
    const v2, 0xf8923

    .line 130107
    .line 130108
    .line 130109
    invoke-static {v7, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130110
    .line 130111
    .line 130112
    move-result v3

    .line 130113
    if-eqz v3, :cond_1

    .line 130114
    .line 130115
    invoke-static {v7, v1, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130116
    .line 130117
    .line 130118
    goto :goto_1

    .line 130119
    :cond_1
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getMainBtnUrl()Ljava/lang/String;

    .line 130120
    .line 130121
    .line 130122
    move-result-object p1

    .line 130123
    invoke-static {v0, p1}, Lcom/meituan/android/movie/tradebase/util/dialog/b;->a(Landroid/app/Activity;Ljava/lang/String;)V

    .line 130124
    .line 130125
    .line 130126
    new-instance p1, Ljava/util/HashMap;

    .line 130127
    .line 130128
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 130129
    .line 130130
    .line 130131
    const-string v1, "click_type"

    .line 130132
    .line 130133
    const-string v2, "main"

    .line 130134
    .line 130135
    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130136
    .line 130137
    .line 130138
    invoke-virtual {v5}, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean;->getMainBtn()Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;

    .line 130139
    .line 130140
    .line 130141
    move-result-object v1

    .line 130142
    iget-object v1, v1, Lcom/meituan/android/movie/tradebase/cinema/model/CinemaPointBean$TButton;->content:Ljava/lang/String;

    .line 130143
    .line 130144
    const-string v2, "click_keyword"

    .line 130145
    .line 130146
    invoke-virtual {p1, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130147
    .line 130148
    .line 130149
    const v1, 0x7f101295

    .line 130150
    .line 130151
    .line 130152
    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130153
    .line 130154
    .line 130155
    move-result-object v1

    .line 130156
    const-string v2, "b_movie_ni4j80s9_mc"

    .line 130157
    .line 130158
    invoke-static {v0, v2, p1, v1}, Lcom/meituan/android/movie/tradebase/statistics/b;->b(Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 130159
    .line 130160
    .line 130161
    if-eqz v6, :cond_2

    .line 130162
    .line 130163
    invoke-virtual {v6}, Landroid/app/Dialog;->dismiss()V

    .line 130164
    .line 130165
    .line 130166
    :cond_2
    :goto_1
    return-void

    .line 130167
    :goto_2
    iget-object v0, p0, Lcom/meituan/android/movie/tradebase/util/dialog/a;->b:Ljava/lang/Object;

    .line 130168
    .line 130169
    check-cast v0, Lcom/sankuai/meituan/search/result2/adapter/b$g;

    .line 130170
    .line 130171
    iget-object v5, p0, Lcom/meituan/android/movie/tradebase/util/dialog/a;->c:Ljava/lang/Object;

    .line 130172
    .line 130173
    check-cast v5, Lcom/sankuai/meituan/search/result2/adapter/b$d;

    .line 130174
    .line 130175
    iget-object v6, p0, Lcom/meituan/android/movie/tradebase/util/dialog/a;->d:Ljava/lang/Object;

    .line 130176
    .line 130177
    check-cast v6, Landroid/view/View;

    .line 130178
    .line 130179
    sget-object v7, Lcom/sankuai/meituan/search/result2/adapter/b$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130180
    .line 130181
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130182
    .line 130183
    .line 130184
    new-array v1, v1, [Ljava/lang/Object;

    .line 130185
    .line 130186
    aput-object v5, v1, v4

    .line 130187
    .line 130188
    aput-object v6, v1, v3

    .line 130189
    .line 130190
    aput-object p1, v1, v2

    .line 130191
    .line 130192
    sget-object p1, Lcom/sankuai/meituan/search/result2/adapter/b$g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130193
    .line 130194
    const v2, 0xc84c86

    .line 130195
    .line 130196
    .line 130197
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130198
    .line 130199
    .line 130200
    move-result v3

    .line 130201
    if-eqz v3, :cond_3

    .line 130202
    .line 130203
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130204
    .line 130205
    .line 130206
    goto :goto_3

    .line 130207
    :cond_3
    if-eqz v5, :cond_4

    .line 130208
    .line 130209
    iget p1, v0, Lcom/sankuai/meituan/search/result2/adapter/b$g;->b:I

    .line 130210
    .line 130211
    iget-object v0, v0, Lcom/sankuai/meituan/search/result2/adapter/b$g;->c:Lcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;

    .line 130212
    .line 130213
    invoke-interface {v5, p1, v0}, Lcom/sankuai/meituan/search/result2/adapter/b$d;->a(ILcom/sankuai/meituan/search/result3/model/LiveCardModel$LiveGoodItem;)V

    .line 130214
    .line 130215
    .line 130216
    :cond_4
    :goto_3
    return-void

    .line 130217
    nop

    .line 130218
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
