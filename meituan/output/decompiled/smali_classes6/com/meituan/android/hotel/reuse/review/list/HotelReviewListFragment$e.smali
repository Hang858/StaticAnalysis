.class public final Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/reuse/review/list/c0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->b9()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$e;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;Z)V
    .locals 11

    .line 210000
    if-eqz p2, :cond_9

    .line 210001
    .line 210002
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$e;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 210003
    .line 210004
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 210005
    .line 210006
    .line 210007
    move-result-object p1

    .line 210008
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$e;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 210009
    .line 210010
    iget-wide v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->d:J

    .line 210011
    .line 210012
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->t0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 210013
    .line 210014
    if-eqz v0, :cond_0

    .line 210015
    .line 210016
    iget-object v0, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->name:Ljava/lang/String;

    .line 210017
    .line 210018
    goto :goto_0

    .line 210019
    :cond_0
    const-string v0, ""

    .line 210020
    .line 210021
    :goto_0
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210022
    .line 210023
    const/4 v3, 0x4

    .line 210024
    new-array v3, v3, [Ljava/lang/Object;

    .line 210025
    .line 210026
    const/4 v4, 0x0

    .line 210027
    aput-object p1, v3, v4

    .line 210028
    .line 210029
    new-instance v5, Ljava/lang/Long;

    .line 210030
    .line 210031
    invoke-direct {v5, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 210032
    .line 210033
    .line 210034
    const/4 v6, 0x1

    .line 210035
    aput-object v5, v3, v6

    .line 210036
    .line 210037
    const/4 v5, 0x2

    .line 210038
    aput-object v0, v3, v5

    .line 210039
    .line 210040
    const/4 v7, 0x3

    .line 210041
    aput-object p2, v3, v7

    .line 210042
    .line 210043
    sget-object v7, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210044
    .line 210045
    const v8, 0x24cc62

    .line 210046
    .line 210047
    .line 210048
    const/4 v9, 0x0

    .line 210049
    invoke-static {v3, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210050
    .line 210051
    .line 210052
    move-result v10

    .line 210053
    if-eqz v10, :cond_1

    .line 210054
    .line 210055
    invoke-static {v3, v9, v7, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210056
    .line 210057
    .line 210058
    goto :goto_3

    .line 210059
    :cond_1
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 210060
    .line 210061
    invoke-direct {v3}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210062
    .line 210063
    .line 210064
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210065
    .line 210066
    .line 210067
    move-result-object v1

    .line 210068
    const-string v2, "poi_id"

    .line 210069
    .line 210070
    invoke-virtual {v3, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210071
    .line 210072
    .line 210073
    const-string v1, "select_content"

    .line 210074
    .line 210075
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210076
    .line 210077
    .line 210078
    iget v0, p2, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->affection:I

    .line 210079
    .line 210080
    if-ne v0, v6, :cond_2

    .line 210081
    .line 210082
    const/4 v0, 0x1

    .line 210083
    goto :goto_1

    .line 210084
    :cond_2
    const/4 v0, 0x2

    .line 210085
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210086
    .line 210087
    .line 210088
    move-result-object v0

    .line 210089
    const-string v1, "status"

    .line 210090
    .line 210091
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210092
    .line 210093
    .line 210094
    iget-object v0, p2, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->name:Ljava/lang/String;

    .line 210095
    .line 210096
    const-string v1, "tab_name"

    .line 210097
    .line 210098
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210099
    .line 210100
    .line 210101
    iget-boolean v0, p2, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->isCheckedForClient:Z

    .line 210102
    .line 210103
    if-eqz v0, :cond_3

    .line 210104
    .line 210105
    goto :goto_2

    .line 210106
    :cond_3
    const/4 v6, 0x2

    .line 210107
    :goto_2
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210108
    .line 210109
    .line 210110
    move-result-object v0

    .line 210111
    const-string v1, "type"

    .line 210112
    .line 210113
    invoke-virtual {v3, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210114
    .line 210115
    .line 210116
    const-string v0, "hotel"

    .line 210117
    .line 210118
    invoke-static {v0}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 210119
    .line 210120
    .line 210121
    move-result-object v0

    .line 210122
    invoke-static {p1}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 210123
    .line 210124
    .line 210125
    move-result-object p1

    .line 210126
    const-string v1, "b_hotel_83ge3k1t_mc"

    .line 210127
    .line 210128
    const-string v2, "hotel_commentdetail"

    .line 210129
    .line 210130
    invoke-virtual {v0, p1, v1, v3, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210131
    .line 210132
    .line 210133
    :goto_3
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$e;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 210134
    .line 210135
    iput-object v9, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->G:Ljava/lang/String;

    .line 210136
    .line 210137
    if-eqz p3, :cond_7

    .line 210138
    .line 210139
    iget-object p3, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->s0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 210140
    .line 210141
    if-eqz p3, :cond_6

    .line 210142
    .line 210143
    iget-boolean p3, p3, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->isAssociateLabel:Z

    .line 210144
    .line 210145
    if-nez p3, :cond_6

    .line 210146
    .line 210147
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->n:Lcom/meituan/android/hotel/reuse/review/list/c0;

    .line 210148
    .line 210149
    if-eqz p1, :cond_6

    .line 210150
    .line 210151
    new-array p3, v4, [Ljava/lang/Object;

    .line 210152
    .line 210153
    sget-object v0, Lcom/meituan/android/hotel/reuse/review/list/c0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210154
    .line 210155
    const v1, 0xe304e1

    .line 210156
    .line 210157
    .line 210158
    invoke-static {p3, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210159
    .line 210160
    .line 210161
    move-result v2

    .line 210162
    if-eqz v2, :cond_4

    .line 210163
    .line 210164
    invoke-static {p3, p1, v0, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210165
    .line 210166
    .line 210167
    goto :goto_5

    .line 210168
    :cond_4
    iget-object p3, p1, Lcom/meituan/android/hotel/reuse/review/list/c0;->a:Ljava/util/ArrayList;

    .line 210169
    .line 210170
    invoke-virtual {p1, p3}, Lcom/meituan/android/hotel/reuse/review/list/c0;->b1(Ljava/util/List;)Z

    .line 210171
    .line 210172
    .line 210173
    move-result p3

    .line 210174
    if-nez p3, :cond_6

    .line 210175
    .line 210176
    iget-object p3, p1, Lcom/meituan/android/hotel/reuse/review/list/c0;->a:Ljava/util/ArrayList;

    .line 210177
    .line 210178
    invoke-virtual {p3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 210179
    .line 210180
    .line 210181
    move-result-object p3

    .line 210182
    :goto_4
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 210183
    .line 210184
    .line 210185
    move-result v0

    .line 210186
    if-eqz v0, :cond_5

    .line 210187
    .line 210188
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 210189
    .line 210190
    .line 210191
    move-result-object v0

    .line 210192
    check-cast v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 210193
    .line 210194
    iget-boolean v1, p1, Lcom/meituan/android/hotel/reuse/review/list/c0;->d:Z

    .line 210195
    .line 210196
    iput-boolean v1, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->isAssociateLabel:Z

    .line 210197
    .line 210198
    iput-boolean v4, v0, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->isCheckedForClient:Z

    .line 210199
    .line 210200
    goto :goto_4

    .line 210201
    :cond_5
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView$Adapter;->notifyDataSetChanged()V

    .line 210202
    .line 210203
    .line 210204
    :cond_6
    :goto_5
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$e;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 210205
    .line 210206
    iput-object p2, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->s0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 210207
    .line 210208
    goto :goto_6

    .line 210209
    :cond_7
    iget-object p2, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->t0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 210210
    .line 210211
    iput-object p2, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->s0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 210212
    .line 210213
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->n:Lcom/meituan/android/hotel/reuse/review/list/c0;

    .line 210214
    .line 210215
    if-eqz p1, :cond_8

    .line 210216
    .line 210217
    iget-object p2, p2, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->tagId:Ljava/lang/String;

    .line 210218
    .line 210219
    invoke-virtual {p1, p2}, Lcom/meituan/android/hotel/reuse/review/list/c0;->Z0(Ljava/lang/String;)V

    .line 210220
    .line 210221
    .line 210222
    :cond_8
    :goto_6
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$e;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 210223
    .line 210224
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->l9()V

    .line 210225
    .line 210226
    .line 210227
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$e;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 210228
    .line 210229
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->j9()V

    .line 210230
    .line 210231
    .line 210232
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment$e;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 210233
    .line 210234
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    .line 210235
    .line 210236
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/list/v;->p1()V

    .line 210237
    .line 210238
    .line 210239
    :cond_9
    return-void
.end method
