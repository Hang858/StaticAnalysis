.class public final Lcom/meituan/android/hotel/reuse/review/list/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hotel/reuse/review/list/c0$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/w;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;Z)V
    .locals 11

    .line 210000
    if-eqz p2, :cond_4

    .line 210001
    .line 210002
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/list/w;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 210003
    .line 210004
    iget-wide v1, v0, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->d:J

    .line 210005
    .line 210006
    iget-object v3, p2, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->name:Ljava/lang/String;

    .line 210007
    .line 210008
    iget v4, p2, Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;->affection:I

    .line 210009
    .line 210010
    const/4 v5, 0x1

    .line 210011
    const/4 v6, 0x2

    .line 210012
    if-ne v4, v5, :cond_0

    .line 210013
    .line 210014
    const/4 v4, 0x1

    .line 210015
    goto :goto_0

    .line 210016
    :cond_0
    const/4 v4, 0x2

    .line 210017
    :goto_0
    if-eqz p3, :cond_1

    .line 210018
    .line 210019
    const/4 v7, 0x1

    .line 210020
    goto :goto_1

    .line 210021
    :cond_1
    const/4 v7, 0x2

    .line 210022
    :goto_1
    invoke-virtual {v0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 210023
    .line 210024
    .line 210025
    move-result-object v0

    .line 210026
    sget-object v8, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210027
    .line 210028
    const/4 v8, 0x6

    .line 210029
    new-array v8, v8, [Ljava/lang/Object;

    .line 210030
    .line 210031
    new-instance v9, Ljava/lang/Long;

    .line 210032
    .line 210033
    invoke-direct {v9, v1, v2}, Ljava/lang/Long;-><init>(J)V

    .line 210034
    .line 210035
    .line 210036
    const/4 v10, 0x0

    .line 210037
    aput-object v9, v8, v10

    .line 210038
    .line 210039
    new-instance v9, Ljava/lang/Integer;

    .line 210040
    .line 210041
    invoke-direct {v9, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210042
    .line 210043
    .line 210044
    aput-object v9, v8, v5

    .line 210045
    .line 210046
    aput-object v3, v8, v6

    .line 210047
    .line 210048
    new-instance v5, Ljava/lang/Integer;

    .line 210049
    .line 210050
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 210051
    .line 210052
    .line 210053
    const/4 v6, 0x3

    .line 210054
    aput-object v5, v8, v6

    .line 210055
    .line 210056
    new-instance v5, Ljava/lang/Integer;

    .line 210057
    .line 210058
    invoke-direct {v5, v7}, Ljava/lang/Integer;-><init>(I)V

    .line 210059
    .line 210060
    .line 210061
    const/4 v6, 0x4

    .line 210062
    aput-object v5, v8, v6

    .line 210063
    .line 210064
    const/4 v5, 0x5

    .line 210065
    aput-object v0, v8, v5

    .line 210066
    .line 210067
    sget-object v5, Lcom/meituan/android/hotel/reuse/review/analyse/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210068
    .line 210069
    const v6, 0xa9130f

    .line 210070
    .line 210071
    .line 210072
    const/4 v9, 0x0

    .line 210073
    invoke-static {v8, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210074
    .line 210075
    .line 210076
    move-result v10

    .line 210077
    if-eqz v10, :cond_2

    .line 210078
    .line 210079
    invoke-static {v8, v9, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210080
    .line 210081
    .line 210082
    goto :goto_2

    .line 210083
    :cond_2
    new-instance v5, Ljava/util/LinkedHashMap;

    .line 210084
    .line 210085
    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    .line 210086
    .line 210087
    .line 210088
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 210089
    .line 210090
    .line 210091
    move-result-object v1

    .line 210092
    const-string v2, "poi_id"

    .line 210093
    .line 210094
    invoke-virtual {v5, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210095
    .line 210096
    .line 210097
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210098
    .line 210099
    .line 210100
    move-result-object p1

    .line 210101
    const-string v1, "position"

    .line 210102
    .line 210103
    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210104
    .line 210105
    .line 210106
    const-string p1, "select_content"

    .line 210107
    .line 210108
    invoke-virtual {v5, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210109
    .line 210110
    .line 210111
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210112
    .line 210113
    .line 210114
    move-result-object p1

    .line 210115
    const-string v1, "status"

    .line 210116
    .line 210117
    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210118
    .line 210119
    .line 210120
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210121
    .line 210122
    .line 210123
    move-result-object p1

    .line 210124
    const-string v1, "type"

    .line 210125
    .line 210126
    invoke-virtual {v5, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 210127
    .line 210128
    .line 210129
    const-string p1, "hotel"

    .line 210130
    .line 210131
    invoke-static {p1}, Lcom/meituan/android/common/statistics/Statistics;->getChannel(Ljava/lang/String;)Lcom/meituan/android/common/statistics/channel/Channel;

    .line 210132
    .line 210133
    .line 210134
    move-result-object p1

    .line 210135
    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    .line 210136
    .line 210137
    .line 210138
    move-result-object v0

    .line 210139
    const-string v1, "b_hotel_a3b593ls_mc"

    .line 210140
    .line 210141
    const-string v2, "hotel_commentdetail"

    .line 210142
    .line 210143
    invoke-virtual {p1, v0, v1, v5, v2}, Lcom/meituan/android/common/statistics/channel/Channel;->writeModelClick(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;)V

    .line 210144
    .line 210145
    .line 210146
    :goto_2
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/w;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 210147
    .line 210148
    iput-object v9, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->G:Ljava/lang/String;

    .line 210149
    .line 210150
    if-eqz p3, :cond_3

    .line 210151
    .line 210152
    iput-object p2, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->s0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 210153
    .line 210154
    iput-object p2, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->t0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 210155
    .line 210156
    goto :goto_3

    .line 210157
    :cond_3
    iput-object v9, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->s0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 210158
    .line 210159
    iput-object v9, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->t0:Lcom/meituan/android/hotel/reuse/review/bean/HotelReviewListLabel;

    .line 210160
    .line 210161
    :goto_3
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->b9()V

    .line 210162
    .line 210163
    .line 210164
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/w;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 210165
    .line 210166
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->l9()V

    .line 210167
    .line 210168
    .line 210169
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/w;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 210170
    .line 210171
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->j9()V

    .line 210172
    .line 210173
    .line 210174
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/list/w;->a:Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;

    .line 210175
    .line 210176
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/list/HotelReviewListFragment;->B:Lcom/meituan/android/hotel/reuse/review/list/v;

    .line 210177
    .line 210178
    invoke-virtual {p1}, Lcom/meituan/android/hotel/reuse/review/list/v;->p1()V

    .line 210179
    .line 210180
    :cond_4
    return-void
.end method
