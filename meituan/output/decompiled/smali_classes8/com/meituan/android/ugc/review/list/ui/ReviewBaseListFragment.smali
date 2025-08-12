.class public abstract Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;
.super Lcom/sankuai/android/spawn/base/BaseFragment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/view/View;",
        ">",
        "Lcom/sankuai/android/spawn/base/BaseFragment;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;

.field public j:Ljava/lang/String;

.field public k:Z

.field public l:Landroid/widget/FrameLayout;

.field public m:Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public n:Lcom/dianping/feed/widget/a;

.field public o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

.field public p:Ljava/lang/String;

.field public q:I

.field public r:J

.field public s:I

.field public t:Ljava/lang/String;

.field public u:Lcom/meituan/passport/UserCenter;

.field public v:Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/sankuai/android/spawn/base/BaseFragment;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xaa9a6b

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
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->j:Ljava/lang/String;

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$a;

    invoke-direct {v0, p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$a;-><init>(Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;)V

    iput-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->v:Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$a;

    return-void
.end method


# virtual methods
.method public abstract b9(Landroid/view/View;Lcom/dianping/feed/adapter/AbstractFeedListAdapter;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lcom/dianping/feed/adapter/AbstractFeedListAdapter;",
            ")V"
        }
    .end annotation
.end method

.method public c9([Lcom/dianping/archive/DPObject;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/archive/DPObject;Lcom/dianping/archive/DPObject;)[Lcom/dianping/feed/model/FeedModel;
    .locals 9

    .line 340000
    const/4 v0, 0x6

    .line 340001
    new-array v1, v0, [Ljava/lang/Object;

    .line 340002
    .line 340003
    const/4 v2, 0x0

    .line 340004
    aput-object p1, v1, v2

    .line 340005
    .line 340006
    const/4 v3, 0x1

    .line 340007
    aput-object p2, v1, v3

    .line 340008
    .line 340009
    const/4 v4, 0x2

    .line 340010
    aput-object p3, v1, v4

    .line 340011
    .line 340012
    const/4 v4, 0x3

    .line 340013
    aput-object p4, v1, v4

    .line 340014
    .line 340015
    const/4 v5, 0x4

    .line 340016
    aput-object p5, v1, v5

    .line 340017
    .line 340018
    const/4 v5, 0x5

    .line 340019
    aput-object p6, v1, v5

    .line 340020
    .line 340021
    sget-object v6, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 340022
    .line 340023
    const v7, 0x807521

    .line 340024
    .line 340025
    .line 340026
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 340027
    .line 340028
    .line 340029
    move-result v8

    .line 340030
    if-eqz v8, :cond_0

    .line 340031
    .line 340032
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 340033
    .line 340034
    .line 340035
    move-result-object p1

    .line 340036
    check-cast p1, [Lcom/dianping/feed/model/FeedModel;

    .line 340037
    .line 340038
    return-object p1

    .line 340039
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 340040
    .line 340041
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 340042
    .line 340043
    .line 340044
    const-string v6, "Content"

    .line 340045
    .line 340046
    if-eqz p6, :cond_1

    .line 340047
    .line 340048
    new-instance v7, Lcom/dianping/feed/model/FeedModel$EmptyReviewTip;

    .line 340049
    .line 340050
    invoke-direct {v7}, Lcom/dianping/feed/model/FeedModel$EmptyReviewTip;-><init>()V

    .line 340051
    .line 340052
    .line 340053
    const-string v8, "ActionUrl"

    .line 340054
    .line 340055
    invoke-virtual {p6, v8}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 340056
    .line 340057
    .line 340058
    move-result-object v8

    .line 340059
    iput-object v8, v7, Lcom/dianping/feed/model/FeedModel$EmptyReviewTip;->actionUrl:Ljava/lang/String;

    .line 340060
    .line 340061
    invoke-virtual {p6, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 340062
    .line 340063
    .line 340064
    move-result-object v8

    .line 340065
    iput-object v8, v7, Lcom/dianping/feed/model/FeedModel$EmptyReviewTip;->content:Ljava/lang/String;

    .line 340066
    .line 340067
    const-string v8, "urlDesc"

    .line 340068
    .line 340069
    invoke-virtual {p6, v8}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 340070
    .line 340071
    .line 340072
    move-result-object p6

    .line 340073
    iput-object p6, v7, Lcom/dianping/feed/model/FeedModel$EmptyReviewTip;->urlDesc:Ljava/lang/String;

    .line 340074
    .line 340075
    new-instance p6, Lcom/dianping/feed/model/FeedModel;

    .line 340076
    .line 340077
    invoke-direct {p6}, Lcom/dianping/feed/model/FeedModel;-><init>()V

    .line 340078
    .line 340079
    .line 340080
    iput-object v7, p6, Lcom/dianping/feed/model/FeedModel;->emptyReviewTip:Lcom/dianping/feed/model/FeedModel$EmptyReviewTip;

    .line 340081
    .line 340082
    iput v0, p6, Lcom/dianping/feed/model/FeedModel;->type:I

    .line 340083
    .line 340084
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340085
    .line 340086
    .line 340087
    :cond_1
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340088
    .line 340089
    .line 340090
    move-result p6

    .line 340091
    xor-int/2addr p6, v3

    .line 340092
    if-eqz p6, :cond_2

    .line 340093
    .line 340094
    new-instance p6, Lcom/dianping/feed/model/FeedModel;

    .line 340095
    .line 340096
    invoke-direct {p6}, Lcom/dianping/feed/model/FeedModel;-><init>()V

    .line 340097
    .line 340098
    .line 340099
    const/4 v0, 0x7

    .line 340100
    iput v0, p6, Lcom/dianping/feed/model/FeedModel;->type:I

    .line 340101
    .line 340102
    iput-object p4, p6, Lcom/dianping/feed/model/FeedModel;->title:Ljava/lang/String;

    .line 340103
    .line 340104
    invoke-virtual {p0, p6}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->r9(Lcom/dianping/feed/model/FeedModel;)V

    .line 340105
    .line 340106
    .line 340107
    invoke-virtual {v1, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340108
    .line 340109
    .line 340110
    :cond_2
    if-eqz p1, :cond_7

    .line 340111
    .line 340112
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340113
    .line 340114
    .line 340115
    move-result p4

    .line 340116
    xor-int/2addr p4, v3

    .line 340117
    const/4 p6, -0x1

    .line 340118
    if-eqz p5, :cond_3

    .line 340119
    .line 340120
    const-string p6, "position"

    .line 340121
    .line 340122
    invoke-virtual {p5, p6}, Lcom/dianping/archive/DPObject;->r(Ljava/lang/String;)I

    .line 340123
    .line 340124
    .line 340125
    move-result p6

    .line 340126
    invoke-virtual {p5, v6}, Lcom/dianping/archive/DPObject;->F(Ljava/lang/String;)Ljava/lang/String;

    .line 340127
    .line 340128
    .line 340129
    move-result-object p5

    .line 340130
    goto :goto_0

    .line 340131
    :cond_3
    const-string p5, ""

    .line 340132
    .line 340133
    :goto_0
    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340134
    .line 340135
    .line 340136
    move-result v0

    .line 340137
    if-nez v0, :cond_4

    .line 340138
    .line 340139
    if-lez p6, :cond_4

    .line 340140
    .line 340141
    array-length v0, p1

    .line 340142
    if-gt p6, v0, :cond_4

    .line 340143
    .line 340144
    goto :goto_1

    .line 340145
    :cond_4
    const/4 v3, 0x0

    .line 340146
    :goto_1
    const/4 v0, 0x0

    .line 340147
    :goto_2
    array-length v6, p1

    .line 340148
    if-ge v0, v6, :cond_7

    .line 340149
    .line 340150
    if-nez v0, :cond_5

    .line 340151
    .line 340152
    if-eqz p4, :cond_5

    .line 340153
    .line 340154
    new-instance v6, Lcom/dianping/feed/model/FeedModel;

    .line 340155
    .line 340156
    invoke-direct {v6}, Lcom/dianping/feed/model/FeedModel;-><init>()V

    .line 340157
    .line 340158
    .line 340159
    iput v2, v6, Lcom/dianping/feed/model/FeedModel;->type:I

    .line 340160
    .line 340161
    iput-object p3, v6, Lcom/dianping/feed/model/FeedModel;->title:Ljava/lang/String;

    .line 340162
    .line 340163
    invoke-virtual {p0, v6}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->r9(Lcom/dianping/feed/model/FeedModel;)V

    .line 340164
    .line 340165
    .line 340166
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340167
    .line 340168
    .line 340169
    :cond_5
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 340170
    .line 340171
    .line 340172
    move-result-object v6

    .line 340173
    aget-object v7, p1, v0

    .line 340174
    .line 340175
    invoke-static {v6, v7}, Lcom/dianping/feed/model/adapter/a;->a(Landroid/content/Context;Lcom/dianping/archive/DPObject;)Lcom/dianping/feed/model/FeedModel;

    .line 340176
    .line 340177
    .line 340178
    move-result-object v6

    .line 340179
    invoke-virtual {p0, v6}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->r9(Lcom/dianping/feed/model/FeedModel;)V

    .line 340180
    .line 340181
    .line 340182
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340183
    .line 340184
    .line 340185
    if-eqz v3, :cond_6

    .line 340186
    .line 340187
    add-int/lit8 v6, v0, 0x1

    .line 340188
    .line 340189
    if-ne p6, v6, :cond_6

    .line 340190
    .line 340191
    new-instance v6, Lcom/dianping/feed/model/FeedModel;

    .line 340192
    .line 340193
    invoke-direct {v6}, Lcom/dianping/feed/model/FeedModel;-><init>()V

    .line 340194
    .line 340195
    .line 340196
    iput v4, v6, Lcom/dianping/feed/model/FeedModel;->type:I

    .line 340197
    .line 340198
    iput-object p5, v6, Lcom/dianping/feed/model/FeedModel;->splitReviewTipContent:Ljava/lang/String;

    .line 340199
    .line 340200
    invoke-virtual {p0, v6}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->r9(Lcom/dianping/feed/model/FeedModel;)V

    .line 340201
    .line 340202
    .line 340203
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340204
    .line 340205
    .line 340206
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 340207
    .line 340208
    goto :goto_2

    .line 340209
    :cond_7
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 340210
    .line 340211
    .line 340212
    move-result p1

    .line 340213
    if-nez p1, :cond_8

    .line 340214
    .line 340215
    new-instance p1, Lcom/dianping/feed/model/FeedModel;

    .line 340216
    .line 340217
    invoke-direct {p1}, Lcom/dianping/feed/model/FeedModel;-><init>()V

    .line 340218
    .line 340219
    .line 340220
    iput v5, p1, Lcom/dianping/feed/model/FeedModel;->type:I

    .line 340221
    .line 340222
    iput-object p2, p1, Lcom/dianping/feed/model/FeedModel;->title:Ljava/lang/String;

    .line 340223
    .line 340224
    invoke-virtual {p0, p1}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->r9(Lcom/dianping/feed/model/FeedModel;)V

    .line 340225
    .line 340226
    .line 340227
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 340228
    .line 340229
    .line 340230
    :cond_8
    new-array p1, v2, [Lcom/dianping/feed/model/FeedModel;

    .line 340231
    .line 340232
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 340233
    .line 340234
    .line 340235
    move-result-object p1

    .line 340236
    check-cast p1, [Lcom/dianping/feed/model/FeedModel;

    .line 340237
    .line 340238
    return-object p1
.end method

.method public final d9(ILjava/lang/String;Ljava/lang/String;I)Lcom/dianping/dataservice/mapi/e;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "I)",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/archive/DPObject;",
            ">;"
        }
    .end annotation

    .line 270000
    const/4 v0, 0x5

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    const/4 v1, 0x0

    .line 270004
    const-string v2, "http://m.api.dianping.com/mtreview/mtreviewlist.bin"

    .line 270005
    .line 270006
    aput-object v2, v0, v1

    .line 270007
    .line 270008
    new-instance v1, Ljava/lang/Integer;

    .line 270009
    .line 270010
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 270011
    .line 270012
    .line 270013
    const/4 v3, 0x1

    .line 270014
    aput-object v1, v0, v3

    .line 270015
    .line 270016
    const/4 v1, 0x2

    .line 270017
    aput-object p2, v0, v1

    .line 270018
    .line 270019
    const/4 v1, 0x3

    .line 270020
    aput-object p3, v0, v1

    .line 270021
    .line 270022
    new-instance v1, Ljava/lang/Integer;

    .line 270023
    .line 270024
    invoke-direct {v1, p4}, Ljava/lang/Integer;-><init>(I)V

    .line 270025
    .line 270026
    .line 270027
    const/4 v3, 0x4

    .line 270028
    aput-object v1, v0, v3

    .line 270029
    .line 270030
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270031
    .line 270032
    const v3, 0xe8ff26

    .line 270033
    .line 270034
    .line 270035
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270036
    .line 270037
    .line 270038
    move-result v4

    .line 270039
    if-eqz v4, :cond_0

    .line 270040
    .line 270041
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270042
    .line 270043
    .line 270044
    move-result-object p1

    .line 270045
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 270046
    .line 270047
    return-object p1

    .line 270048
    :cond_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 270049
    .line 270050
    .line 270051
    move-result-object v0

    .line 270052
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 270053
    .line 270054
    .line 270055
    move-result-object v0

    .line 270056
    const-string v1, "style"

    .line 270057
    .line 270058
    const-string v3, "true"

    .line 270059
    .line 270060
    invoke-virtual {v0, v1, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270061
    .line 270062
    .line 270063
    iget v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->q:I

    .line 270064
    .line 270065
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270066
    .line 270067
    .line 270068
    move-result-object v1

    .line 270069
    const-string v3, "refertype"

    .line 270070
    .line 270071
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270072
    .line 270073
    .line 270074
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->p:Ljava/lang/String;

    .line 270075
    .line 270076
    const-string v3, "referid"

    .line 270077
    .line 270078
    invoke-virtual {v0, v3, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270079
    .line 270080
    .line 270081
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270082
    .line 270083
    .line 270084
    move-result-object p1

    .line 270085
    const-string v1, "start"

    .line 270086
    .line 270087
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270088
    .line 270089
    .line 270090
    iget-wide v3, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->r:J

    .line 270091
    .line 270092
    const-wide/16 v5, 0x0

    .line 270093
    .line 270094
    cmp-long p1, v3, v5

    .line 270095
    .line 270096
    if-eqz p1, :cond_1

    .line 270097
    .line 270098
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270099
    .line 270100
    .line 270101
    move-result-object p1

    .line 270102
    const-string v1, "shopid"

    .line 270103
    .line 270104
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270105
    .line 270106
    .line 270107
    :cond_1
    iget-wide v3, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->r:J

    .line 270108
    .line 270109
    cmp-long p1, v3, v5

    .line 270110
    .line 270111
    if-eqz p1, :cond_2

    .line 270112
    .line 270113
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 270114
    .line 270115
    .line 270116
    move-result-object p1

    .line 270117
    const-string v1, "shopidl"

    .line 270118
    .line 270119
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270120
    .line 270121
    .line 270122
    :cond_2
    iget p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->s:I

    .line 270123
    .line 270124
    if-eqz p1, :cond_3

    .line 270125
    .line 270126
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270127
    .line 270128
    .line 270129
    move-result-object p1

    .line 270130
    const-string v1, "sorttype"

    .line 270131
    .line 270132
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270133
    .line 270134
    .line 270135
    :cond_3
    if-eqz p2, :cond_4

    .line 270136
    .line 270137
    const-string p1, "keyword"

    .line 270138
    .line 270139
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270140
    .line 270141
    .line 270142
    :cond_4
    if-eqz p3, :cond_5

    .line 270143
    .line 270144
    const-string p1, "filterid"

    .line 270145
    .line 270146
    invoke-virtual {v0, p1, p3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270147
    .line 270148
    .line 270149
    :cond_5
    if-lez p4, :cond_6

    .line 270150
    .line 270151
    invoke-static {p4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 270152
    .line 270153
    .line 270154
    move-result-object p1

    .line 270155
    const-string p2, "limit"

    .line 270156
    .line 270157
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270158
    .line 270159
    .line 270160
    :cond_6
    invoke-static {v2, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 270161
    .line 270162
    .line 270163
    move-result p1

    .line 270164
    if-eqz p1, :cond_c

    .line 270165
    .line 270166
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->t:Ljava/lang/String;

    .line 270167
    .line 270168
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270169
    .line 270170
    .line 270171
    move-result p1

    .line 270172
    if-nez p1, :cond_7

    .line 270173
    .line 270174
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->t:Ljava/lang/String;

    .line 270175
    .line 270176
    const-string p2, "recommendid"

    .line 270177
    .line 270178
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270179
    .line 270180
    .line 270181
    :cond_7
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->e:Ljava/lang/String;

    .line 270182
    .line 270183
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270184
    .line 270185
    .line 270186
    move-result p1

    .line 270187
    if-nez p1, :cond_8

    .line 270188
    .line 270189
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->e:Ljava/lang/String;

    .line 270190
    .line 270191
    const-string p2, "recommendtype"

    .line 270192
    .line 270193
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270194
    .line 270195
    .line 270196
    :cond_8
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->f:Ljava/lang/String;

    .line 270197
    .line 270198
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270199
    .line 270200
    .line 270201
    move-result p1

    .line 270202
    if-nez p1, :cond_9

    .line 270203
    .line 270204
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->f:Ljava/lang/String;

    .line 270205
    .line 270206
    const-string p2, "sourcetype"

    .line 270207
    .line 270208
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270209
    .line 270210
    .line 270211
    :cond_9
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->g:Ljava/lang/String;

    .line 270212
    .line 270213
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270214
    .line 270215
    .line 270216
    move-result p1

    .line 270217
    if-nez p1, :cond_a

    .line 270218
    .line 270219
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->g:Ljava/lang/String;

    .line 270220
    .line 270221
    const-string p2, "tabs"

    .line 270222
    .line 270223
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270224
    .line 270225
    .line 270226
    :cond_a
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->c:Ljava/lang/String;

    .line 270227
    .line 270228
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270229
    .line 270230
    .line 270231
    move-result p1

    .line 270232
    if-nez p1, :cond_b

    .line 270233
    .line 270234
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->c:Ljava/lang/String;

    .line 270235
    .line 270236
    const-string p2, "pagesource"

    .line 270237
    .line 270238
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270239
    .line 270240
    .line 270241
    :cond_b
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->d:Ljava/lang/String;

    .line 270242
    .line 270243
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270244
    .line 270245
    .line 270246
    move-result p1

    .line 270247
    if-nez p1, :cond_c

    .line 270248
    .line 270249
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->d:Ljava/lang/String;

    .line 270250
    .line 270251
    const-string p2, "pageinfo"

    .line 270252
    .line 270253
    invoke-virtual {v0, p2, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 270254
    .line 270255
    .line 270256
    :cond_c
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 270257
    .line 270258
    .line 270259
    move-result-object p1

    .line 270260
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 270261
    .line 270262
    .line 270263
    move-result-object p1

    .line 270264
    sget-object p2, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    .line 270265
    .line 270266
    invoke-static {p1, p2}, Lcom/dianping/dataservice/mapi/b;->g(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    .line 270267
    .line 270268
    .line 270269
    move-result-object p1

    .line 270270
    return-object p1
.end method

.method public final e9(ILjava/lang/String;)Lcom/dianping/dataservice/mapi/e;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "I)",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/dianping/archive/DPObject;",
            ">;"
        }
    .end annotation

    .line 170000
    const/4 v0, 0x3

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    new-instance v1, Ljava/lang/Integer;

    .line 170004
    .line 170005
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 170006
    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object v1, v0, v2

    .line 170010
    .line 170011
    const/4 v1, 0x1

    .line 170012
    aput-object p2, v0, v1

    .line 170013
    .line 170014
    new-instance v1, Ljava/lang/Integer;

    .line 170015
    .line 170016
    const/4 v2, -0x1

    .line 170017
    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 170018
    .line 170019
    .line 170020
    const/4 v2, 0x2

    .line 170021
    aput-object v1, v0, v2

    .line 170022
    .line 170023
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170024
    .line 170025
    const v2, 0xe38cc0

    .line 170026
    .line 170027
    .line 170028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170029
    .line 170030
    .line 170031
    move-result v3

    .line 170032
    if-eqz v3, :cond_0

    .line 170033
    .line 170034
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    .line 170039
    .line 170040
    return-object p1

    .line 170041
    :cond_0
    const-string v0, "http://mapi.dianping.com/mapi/mtreview/mtwmreviewlist.bin"

    .line 170042
    .line 170043
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v0

    .line 170047
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 170048
    .line 170049
    .line 170050
    move-result-object v0

    .line 170051
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170052
    .line 170053
    .line 170054
    move-result-object p1

    .line 170055
    const-string v1, "start"

    .line 170056
    .line 170057
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170058
    .line 170059
    .line 170060
    iget p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->q:I

    .line 170061
    .line 170062
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 170063
    .line 170064
    .line 170065
    move-result-object p1

    .line 170066
    const-string v1, "refertype"

    .line 170067
    .line 170068
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170069
    .line 170070
    .line 170071
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->p:Ljava/lang/String;

    .line 170072
    .line 170073
    const-string v1, "referid"

    .line 170074
    .line 170075
    invoke-virtual {v0, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170076
    .line 170077
    .line 170078
    if-eqz p2, :cond_1

    .line 170079
    .line 170080
    const-string p1, "filterid"

    .line 170081
    .line 170082
    invoke-virtual {v0, p1, p2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 170083
    .line 170084
    .line 170085
    :cond_1
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 170086
    .line 170087
    .line 170088
    move-result-object p1

    .line 170089
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 170090
    move-result-object p1

    sget-object p2, Lcom/dianping/dataservice/mapi/c;->a:Lcom/dianping/dataservice/mapi/c;

    invoke-static {p1, p2}, Lcom/dianping/dataservice/mapi/b;->g(Ljava/lang/String;Lcom/dianping/dataservice/mapi/c;)Lcom/dianping/dataservice/mapi/e;

    move-result-object p1

    return-object p1
.end method

.method public abstract f9(I)Lcom/dianping/dataservice/mapi/e;
.end method

.method public abstract g9()Lcom/dianping/feed/adapter/AbstractFeedListAdapter;
.end method

.method public final getPageInfoKey()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x7b9f87

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/statistics/utils/AppUtil;->generatePageInfoKey(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->i:Ljava/lang/String;

    :goto_0
    return-object v0
.end method

.method public abstract h9(Landroid/content/Context;)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")TT;"
        }
    .end annotation
.end method

.method public i9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfa6f0b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final j9()Ljava/util/Map;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x429219

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/util/Map;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    .line 100022
    .line 100023
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->p:Ljava/lang/String;

    .line 100027
    .line 100028
    const-string v2, "id"

    .line 100029
    .line 100030
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100031
    .line 100032
    .line 100033
    iget v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->q:I

    .line 100034
    .line 100035
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    const-string v2, "refertype"

    .line 100040
    .line 100041
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100042
    .line 100043
    .line 100044
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->h:Ljava/lang/String;

    .line 100045
    .line 100046
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100047
    .line 100048
    .line 100049
    move-result v1

    .line 100050
    if-nez v1, :cond_1

    .line 100051
    .line 100052
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->h:Ljava/lang/String;

    .line 100053
    .line 100054
    const-string v2, "source"

    .line 100055
    .line 100056
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    :cond_1
    return-object v0
.end method

.method public final k9()Ljava/lang/String;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xb9861d

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/String;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    instance-of v0, v0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100030
    move-result-object v0

    check-cast v0, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;

    invoke-virtual {v0}, Lcom/meituan/android/ugc/review/list/ui/ReviewListActivity;->x5()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_1
    const-string v0, ""

    return-object v0
.end method

.method public abstract l9()V
.end method

.method public m9()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x291cec

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, ""

    return-object v0
.end method

.method public final n9(Ljava/lang/String;Ljava/util/Map;)V
    .locals 4
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

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xe07dde

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {p1, p2}, Lcom/meituan/android/base/util/j;->b(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    move-result-object p1

    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->getPageInfoKey()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->j:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/meituan/android/base/util/j$a;->c(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/base/util/j$a;

    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public final o9(Ljava/util/Map;)V
    .locals 5
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

    .line 120000
    const/4 v0, 0x2

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    const-string v2, "b_wEvNC"

    .line 120005
    .line 120006
    aput-object v2, v0, v1

    .line 120007
    .line 120008
    const/4 v1, 0x1

    .line 120009
    aput-object p1, v0, v1

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x571ec8    # 8.00073E-39f

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-static {v2, p1}, Lcom/meituan/android/base/util/j;->c(Ljava/lang/String;Ljava/util/Map;)Lcom/meituan/android/base/util/j$a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->getPageInfoKey()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object v0

    .line 120034
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->j:Ljava/lang/String;

    .line 120035
    .line 120036
    iput-object v0, p1, Lcom/meituan/android/base/util/j$a;->a:Ljava/lang/String;

    .line 120037
    .line 120038
    iput-object v1, p1, Lcom/meituan/android/common/statistics/entity/EventInfo;->val_cid:Ljava/lang/String;

    .line 120039
    .line 120040
    invoke-virtual {p1}, Lcom/meituan/android/base/util/j$a;->e()V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 6
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xfbad38

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v5

    .line 120015
    if-eqz v5, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Landroid/support/v4/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 120025
    .line 120026
    if-nez p1, :cond_2

    .line 120027
    .line 120028
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->g9()Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 120029
    .line 120030
    .line 120031
    move-result-object p1

    .line 120032
    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 120033
    .line 120034
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120035
    .line 120036
    .line 120037
    move-result-object v1

    .line 120038
    invoke-virtual {p1, v1}, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->C1(Landroid/content/Context;)V

    .line 120039
    .line 120040
    .line 120041
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v1

    .line 120047
    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v1

    .line 120055
    const v3, 0x1020002

    .line 120056
    .line 120057
    .line 120058
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 120059
    .line 120060
    .line 120061
    move-result-object v1

    .line 120062
    check-cast v1, Landroid/view/ViewGroup;

    .line 120063
    .line 120064
    iput-object v1, p1, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->B:Landroid/view/ViewGroup;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120065
    .line 120066
    goto :goto_0

    .line 120067
    :catch_0
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 120068
    .line 120069
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->l:Landroid/widget/FrameLayout;

    .line 120070
    .line 120071
    iput-object v1, p1, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->B:Landroid/view/ViewGroup;

    .line 120072
    .line 120073
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 120074
    .line 120075
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->n:Lcom/dianping/feed/widget/a;

    .line 120076
    .line 120077
    iput-object v1, p1, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->C:Lcom/dianping/feed/widget/a;

    .line 120078
    .line 120079
    iput-boolean v0, p1, Lcom/dianping/feed/common/c;->h:Z

    .line 120080
    .line 120081
    const v1, 0x7f0c09a9

    .line 120082
    .line 120083
    .line 120084
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120085
    .line 120086
    .line 120087
    move-result v1

    .line 120088
    iput v1, p1, Lcom/dianping/feed/common/c;->m:I

    .line 120089
    .line 120090
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 120091
    .line 120092
    const v1, 0x7f0c0192

    .line 120093
    .line 120094
    .line 120095
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120096
    .line 120097
    .line 120098
    move-result v1

    .line 120099
    iput v1, p1, Lcom/dianping/feed/common/c;->o:I

    .line 120100
    .line 120101
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 120102
    .line 120103
    const v1, 0x7f0c0d45

    .line 120104
    .line 120105
    .line 120106
    invoke-static {v1}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120107
    .line 120108
    .line 120109
    move-result v1

    .line 120110
    iput v1, p1, Lcom/dianping/feed/common/c;->q:I

    .line 120111
    .line 120112
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 120113
    .line 120114
    new-instance v1, Lcom/dianping/feed/retrofit2/c;

    .line 120115
    .line 120116
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120117
    .line 120118
    .line 120119
    move-result-object v3

    .line 120120
    invoke-direct {v1, v3}, Lcom/dianping/feed/retrofit2/c;-><init>(Landroid/content/Context;)V

    .line 120121
    .line 120122
    .line 120123
    iput-object v1, p1, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->G:Lcom/dianping/feed/common/b;

    .line 120124
    .line 120125
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 120126
    .line 120127
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->v:Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$a;

    .line 120128
    .line 120129
    iput-object v1, p1, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->I:Lcom/dianping/feed/common/a;

    .line 120130
    .line 120131
    new-instance p1, Lcom/dianping/feed/service/a;

    .line 120132
    .line 120133
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 120134
    .line 120135
    .line 120136
    move-result-object v1

    .line 120137
    invoke-direct {p1, v1}, Lcom/dianping/feed/service/a;-><init>(Landroid/content/Context;)V

    .line 120138
    .line 120139
    .line 120140
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 120141
    .line 120142
    iput-object p1, v1, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->H:Lcom/dianping/feed/service/a;

    .line 120143
    .line 120144
    invoke-virtual {p1, v1}, Lcom/dianping/feed/service/a;->c(Lcom/dianping/feed/common/d;)V

    .line 120145
    .line 120146
    .line 120147
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 120148
    .line 120149
    iput-object v1, p1, Lcom/dianping/feed/service/a;->e:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 120150
    .line 120151
    new-instance p1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;

    .line 120152
    .line 120153
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120154
    .line 120155
    .line 120156
    move-result-object v1

    .line 120157
    invoke-direct {p1, v1, p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;-><init>(Landroid/content/Context;Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;)V

    .line 120158
    .line 120159
    .line 120160
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 120161
    .line 120162
    iput-object p1, v1, Lcom/dianping/feed/common/c;->r:Lcom/dianping/feed/common/e;

    .line 120163
    .line 120164
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 120165
    .line 120166
    invoke-direct {v3, v1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 120167
    .line 120168
    .line 120169
    iput-object v3, p1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment$b;->b:Ljava/lang/ref/WeakReference;

    .line 120170
    .line 120171
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 120172
    .line 120173
    invoke-static {p0}, Lcom/alipay/sdk/m/g/a;->n(Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;)Lcom/dianping/feed/adapter/AbstractFeedListAdapter$b;

    .line 120174
    .line 120175
    .line 120176
    move-result-object v1

    .line 120177
    iput-object v1, p1, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->F:Lcom/dianping/feed/adapter/AbstractFeedListAdapter$b;

    .line 120178
    .line 120179
    new-instance p1, Lcom/dianping/feed/widget/o$a;

    .line 120180
    .line 120181
    invoke-direct {p1}, Lcom/dianping/feed/widget/o$a;-><init>()V

    .line 120182
    .line 120183
    .line 120184
    iget-object p1, p1, Lcom/dianping/feed/widget/o$a;->a:Lcom/dianping/feed/widget/o;

    .line 120185
    .line 120186
    iput-boolean v0, p1, Lcom/dianping/feed/widget/o;->a:Z

    .line 120187
    .line 120188
    iput-boolean v0, p1, Lcom/dianping/feed/widget/o;->b:Z

    .line 120189
    .line 120190
    iput-boolean v0, p1, Lcom/dianping/feed/widget/o;->g:Z

    .line 120191
    .line 120192
    new-array v0, v0, [Ljava/lang/Object;

    .line 120193
    .line 120194
    aput-object p1, v0, v2

    .line 120195
    .line 120196
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120197
    .line 120198
    const v2, 0x3a91b4

    .line 120199
    .line 120200
    .line 120201
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120202
    .line 120203
    .line 120204
    move-result v3

    .line 120205
    if-eqz v3, :cond_1

    .line 120206
    .line 120207
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120208
    .line 120209
    .line 120210
    move-result-object p1

    .line 120211
    check-cast p1, Lcom/dianping/feed/widget/y;

    .line 120212
    .line 120213
    goto :goto_1

    .line 120214
    :cond_1
    new-instance v0, Lcom/dianping/feed/widget/y$a;

    .line 120215
    .line 120216
    invoke-direct {v0}, Lcom/dianping/feed/widget/y$a;-><init>()V

    .line 120217
    .line 120218
    .line 120219
    sget-object v1, Lcom/dianping/feed/widget/y$c;->b:Lcom/dianping/feed/widget/y$c;

    .line 120220
    .line 120221
    invoke-virtual {v0, v1}, Lcom/dianping/feed/widget/y$a;->c(Lcom/dianping/feed/widget/y$c;)Lcom/dianping/feed/widget/y$a;

    .line 120222
    .line 120223
    .line 120224
    invoke-virtual {v0, p1}, Lcom/dianping/feed/widget/y$a;->a(Lcom/dianping/feed/widget/o;)Lcom/dianping/feed/widget/y$a;

    .line 120225
    .line 120226
    .line 120227
    move-result-object p1

    .line 120228
    invoke-virtual {p1}, Lcom/dianping/feed/widget/y$a;->b()Lcom/dianping/feed/widget/y$a;

    .line 120229
    .line 120230
    .line 120231
    invoke-virtual {p1}, Lcom/dianping/feed/widget/y$a;->e()Lcom/dianping/feed/widget/y$a;

    .line 120232
    .line 120233
    .line 120234
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->h:Ljava/lang/String;

    .line 120235
    .line 120236
    invoke-virtual {p1, v0}, Lcom/dianping/feed/widget/y$a;->d(Ljava/lang/String;)Lcom/dianping/feed/widget/y$a;

    .line 120237
    .line 120238
    .line 120239
    iget-object p1, p1, Lcom/dianping/feed/widget/y$a;->a:Lcom/dianping/feed/widget/y;

    .line 120240
    .line 120241
    :goto_1
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 120242
    .line 120243
    iput-object p1, v0, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->J:Lcom/dianping/feed/widget/y;

    .line 120244
    .line 120245
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->m:Landroid/view/View;

    .line 120246
    .line 120247
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 120248
    .line 120249
    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->b9(Landroid/view/View;Lcom/dianping/feed/adapter/AbstractFeedListAdapter;)V

    .line 120250
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
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
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xd683bf    # 1.9700058E-38f

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
    invoke-super {p0, p1}, Lcom/sankuai/android/spawn/base/BaseFragment;->onCreate(Landroid/os/Bundle;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getArguments()Landroid/os/Bundle;

    .line 120025
    .line 120026
    .line 120027
    move-result-object p1

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    const-string v0, "referType"

    .line 120031
    .line 120032
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    iput v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->q:I

    .line 120037
    .line 120038
    const-string v0, "referId"

    .line 120039
    .line 120040
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 120041
    .line 120042
    .line 120043
    move-result-object v0

    .line 120044
    iput-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->p:Ljava/lang/String;

    .line 120045
    .line 120046
    const-string v0, "shopId"

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120049
    .line 120050
    .line 120051
    move-result v0

    .line 120052
    int-to-long v0, v0

    .line 120053
    iput-wide v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->r:J

    .line 120054
    .line 120055
    const-string v0, "sortType"

    .line 120056
    .line 120057
    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 120058
    .line 120059
    .line 120060
    move-result p1

    .line 120061
    iput p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->s:I

    .line 120062
    .line 120063
    const-class p1, Lcom/meituan/food/android/monitor/MonitorTag;

    .line 120064
    .line 120065
    const-string v0, "referId = "

    .line 120066
    .line 120067
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120068
    .line 120069
    .line 120070
    move-result-object v0

    .line 120071
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->p:Ljava/lang/String;

    .line 120072
    .line 120073
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120074
    .line 120075
    .line 120076
    const-string v1, "referType = "

    .line 120077
    .line 120078
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120079
    .line 120080
    .line 120081
    iget v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->q:I

    .line 120082
    .line 120083
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120084
    .line 120085
    .line 120086
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120087
    .line 120088
    .line 120089
    move-result-object v0

    .line 120090
    invoke-static {p1, v0}, Lcom/dianping/codelog/b;->a(Ljava/lang/Class;Ljava/lang/String;)V

    .line 120091
    .line 120092
    .line 120093
    :cond_1
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120094
    .line 120095
    .line 120096
    move-result-object p1

    .line 120097
    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->u:Lcom/meituan/passport/UserCenter;

    .line 120098
    .line 120099
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2
    .param p1    # Landroid/view/LayoutInflater;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/support/annotation/Nullable;
    .end annotation

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 p1, 0x1

    .line 220007
    aput-object p2, v0, p1

    .line 220008
    .line 220009
    const/4 p2, 0x2

    .line 220010
    aput-object p3, v0, p2

    .line 220011
    .line 220012
    sget-object p2, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const p3, 0x4570b6

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v1

    .line 220021
    if-eqz v1, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    move-result-object p1

    .line 220027
    check-cast p1, Landroid/view/View;

    .line 220028
    .line 220029
    return-object p1

    .line 220030
    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 220031
    .line 220032
    .line 220033
    move-result-object p2

    .line 220034
    iget-object p3, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->l:Landroid/widget/FrameLayout;

    .line 220035
    .line 220036
    if-nez p3, :cond_2

    .line 220037
    .line 220038
    new-instance p3, Landroid/widget/FrameLayout;

    .line 220039
    .line 220040
    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 220041
    .line 220042
    .line 220043
    iput-object p3, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->l:Landroid/widget/FrameLayout;

    .line 220044
    .line 220045
    iget-boolean v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->k:Z

    .line 220046
    .line 220047
    if-nez v0, :cond_1

    .line 220048
    .line 220049
    const v0, 0x7f061560

    .line 220050
    .line 220051
    .line 220052
    invoke-static {p2, v0}, Landroid/support/v4/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    .line 220053
    .line 220054
    .line 220055
    move-result v0

    .line 220056
    invoke-virtual {p3, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 220057
    .line 220058
    .line 220059
    :cond_1
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 220060
    .line 220061
    const/4 v0, -0x1

    .line 220062
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220063
    .line 220064
    .line 220065
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->l:Landroid/widget/FrameLayout;

    .line 220066
    .line 220067
    invoke-virtual {v1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 220068
    .line 220069
    .line 220070
    invoke-virtual {p0, p2}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->h9(Landroid/content/Context;)Landroid/view/View;

    .line 220071
    .line 220072
    .line 220073
    move-result-object p3

    .line 220074
    iput-object p3, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->m:Landroid/view/View;

    .line 220075
    .line 220076
    new-instance p3, Landroid/widget/FrameLayout$LayoutParams;

    .line 220077
    .line 220078
    invoke-direct {p3, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 220079
    .line 220080
    .line 220081
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->l:Landroid/widget/FrameLayout;

    .line 220082
    .line 220083
    iget-object v1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->m:Landroid/view/View;

    .line 220084
    .line 220085
    invoke-virtual {v0, v1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 220086
    .line 220087
    .line 220088
    new-instance p3, Lcom/dianping/feed/widget/a;

    .line 220089
    .line 220090
    invoke-direct {p3, p2}, Lcom/dianping/feed/widget/a;-><init>(Landroid/content/Context;)V

    .line 220091
    .line 220092
    .line 220093
    iput-object p3, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->n:Lcom/dianping/feed/widget/a;

    .line 220094
    .line 220095
    invoke-virtual {p3, p1}, Lcom/dianping/feed/widget/e;->setEnableRemoveIsSelf(Z)V

    .line 220096
    .line 220097
    .line 220098
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->n:Lcom/dianping/feed/widget/a;

    .line 220099
    .line 220100
    invoke-static {p0}, Lcom/hihonor/push/sdk/f;->h(Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;)Lcom/dianping/feed/widget/e$c;

    .line 220101
    .line 220102
    .line 220103
    move-result-object p2

    .line 220104
    invoke-virtual {p1, p2}, Lcom/dianping/feed/widget/e;->setOnKeyboardOpenListener(Lcom/dianping/feed/widget/e$c;)V

    .line 220105
    .line 220106
    .line 220107
    :cond_2
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->l:Landroid/widget/FrameLayout;

    .line 220108
    .line 220109
    return-object p1
.end method

.method public onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x46d509

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
    invoke-super {p0}, Landroid/support/v4/app/Fragment;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-virtual {p0}, Landroid/support/v4/app/Fragment;->getActivity()Landroid/support/v4/app/FragmentActivity;

    .line 100026
    .line 100027
    .line 100028
    move-result-object v1

    .line 100029
    invoke-virtual {v0, v1}, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->D1(Landroid/content/Context;)V

    .line 100030
    .line 100031
    .line 100032
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 100033
    .line 100034
    invoke-virtual {v0}, Lcom/dianping/feed/adapter/AbstractFeedListAdapter;->c1()V

    .line 100035
    :cond_1
    return-void
.end method

.method public p9(Lcom/dianping/feed/common/d;I[Lcom/dianping/feed/model/FeedModel;ZI)V
    .locals 6

    .line 330000
    const/4 v0, 0x5

    .line 330001
    new-array v0, v0, [Ljava/lang/Object;

    .line 330002
    .line 330003
    const/4 v1, 0x0

    .line 330004
    aput-object p1, v0, v1

    .line 330005
    .line 330006
    new-instance v2, Ljava/lang/Integer;

    .line 330007
    .line 330008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 330009
    .line 330010
    .line 330011
    const/4 v3, 0x1

    .line 330012
    aput-object v2, v0, v3

    .line 330013
    .line 330014
    const/4 v2, 0x2

    .line 330015
    aput-object p3, v0, v2

    .line 330016
    .line 330017
    new-instance v2, Ljava/lang/Byte;

    .line 330018
    .line 330019
    invoke-direct {v2, p4}, Ljava/lang/Byte;-><init>(B)V

    .line 330020
    .line 330021
    .line 330022
    const/4 v4, 0x3

    .line 330023
    aput-object v2, v0, v4

    .line 330024
    .line 330025
    new-instance v2, Ljava/lang/Integer;

    .line 330026
    .line 330027
    invoke-direct {v2, p5}, Ljava/lang/Integer;-><init>(I)V

    .line 330028
    .line 330029
    .line 330030
    const/4 v4, 0x4

    .line 330031
    aput-object v2, v0, v4

    .line 330032
    .line 330033
    sget-object v2, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 330034
    .line 330035
    const v4, 0x1ccdbd

    .line 330036
    .line 330037
    .line 330038
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 330039
    .line 330040
    .line 330041
    move-result v5

    .line 330042
    if-eqz v5, :cond_0

    .line 330043
    .line 330044
    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 330045
    .line 330046
    .line 330047
    return-void

    .line 330048
    :cond_0
    if-eqz p1, :cond_5

    .line 330049
    .line 330050
    if-eqz p4, :cond_1

    .line 330051
    .line 330052
    const/4 p5, -0x1

    .line 330053
    :cond_1
    invoke-interface {p1, p2, p3, p5}, Lcom/dianping/feed/common/d;->I(I[Ljava/lang/Object;I)V

    .line 330054
    .line 330055
    .line 330056
    if-eqz p3, :cond_2

    .line 330057
    .line 330058
    array-length p1, p3

    .line 330059
    if-nez p1, :cond_3

    .line 330060
    .line 330061
    :cond_2
    if-nez p4, :cond_3

    .line 330062
    .line 330063
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 330064
    .line 330065
    invoke-virtual {p1, v1, v3}, Lcom/dianping/feed/common/c;->x1(ZZ)V

    .line 330066
    .line 330067
    .line 330068
    :cond_3
    iget-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->o:Lcom/dianping/feed/adapter/AbstractFeedListAdapter;

    .line 330069
    .line 330070
    if-eqz p1, :cond_4

    .line 330071
    .line 330072
    iget-object p1, p1, Lcom/dianping/feed/common/c;->c:Ljava/util/ArrayList;

    .line 330073
    .line 330074
    if-eqz p1, :cond_4

    .line 330075
    .line 330076
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 330077
    .line 330078
    .line 330079
    move-result p1

    .line 330080
    if-lez p1, :cond_4

    .line 330081
    .line 330082
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 330083
    .line 330084
    .line 330085
    move-result-object p1

    .line 330086
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->k9()Ljava/lang/String;

    .line 330087
    .line 330088
    .line 330089
    move-result-object p2

    .line 330090
    const/high16 p3, 0x3f800000    # 1.0f

    .line 330091
    .line 330092
    invoke-virtual {p1, p2, p3}, Lcom/meituan/food/android/monitor/link/b;->k(Ljava/lang/String;F)V

    .line 330093
    .line 330094
    .line 330095
    goto :goto_0

    .line 330096
    :cond_4
    invoke-static {}, Lcom/meituan/food/android/monitor/link/b;->d()Lcom/meituan/food/android/monitor/link/b;

    .line 330097
    .line 330098
    .line 330099
    move-result-object p1

    .line 330100
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->k9()Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Lcom/meituan/food/android/monitor/link/b;->k(Ljava/lang/String;F)V

    :cond_5
    :goto_0
    return-void
.end method

.method public abstract q9(Lcom/dianping/archive/DPObject;ZI)V
.end method

.method public final r9(Lcom/dianping/feed/model/FeedModel;)V
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
    sget-object v2, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xcd1f1d

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
    new-instance v1, Lcom/dianping/feed/model/FeedMgeModel;

    .line 120022
    .line 120023
    invoke-direct {v1}, Lcom/dianping/feed/model/FeedMgeModel;-><init>()V

    .line 120024
    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->l9()V

    .line 120027
    .line 120028
    .line 120029
    iput v0, v1, Lcom/dianping/feed/model/FeedMgeModel;->b:I

    .line 120030
    .line 120031
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->p:Ljava/lang/String;

    .line 120032
    .line 120033
    iput-object v0, v1, Lcom/dianping/feed/model/FeedMgeModel;->g:Ljava/lang/String;

    .line 120034
    .line 120035
    iget v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->q:I

    .line 120036
    .line 120037
    iput v0, v1, Lcom/dianping/feed/model/FeedMgeModel;->h:I

    .line 120038
    .line 120039
    iget-object v0, p1, Lcom/dianping/feed/model/FeedModel;->feedId:Ljava/lang/String;

    .line 120040
    .line 120041
    iput-object v0, v1, Lcom/dianping/feed/model/FeedMgeModel;->f:Ljava/lang/String;

    .line 120042
    .line 120043
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->m9()Ljava/lang/String;

    .line 120044
    .line 120045
    .line 120046
    move-result-object v0

    .line 120047
    iput-object v0, v1, Lcom/dianping/feed/model/FeedMgeModel;->j:Ljava/lang/String;

    .line 120048
    .line 120049
    invoke-virtual {p0}, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->getPageInfoKey()Ljava/lang/String;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    iput-object v0, v1, Lcom/dianping/feed/model/FeedMgeModel;->d:Ljava/lang/String;

    .line 120054
    .line 120055
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->h:Ljava/lang/String;

    .line 120056
    .line 120057
    iput-object v0, v1, Lcom/dianping/feed/model/FeedMgeModel;->i:Ljava/lang/String;

    .line 120058
    .line 120059
    iget-object v0, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->j:Ljava/lang/String;

    .line 120060
    .line 120061
    iput-object v0, v1, Lcom/dianping/feed/model/FeedMgeModel;->e:Ljava/lang/String;

    .line 120062
    .line 120063
    iget v0, p1, Lcom/dianping/feed/model/FeedModel;->feedType:I

    .line 120064
    .line 120065
    iput v0, v1, Lcom/dianping/feed/model/FeedMgeModel;->k:I

    .line 120066
    .line 120067
    iput-object v1, p1, Lcom/dianping/feed/model/FeedModel;->feedMgeModel:Lcom/dianping/feed/model/FeedMgeModel;

    .line 120068
    .line 120069
    return-void
.end method

.method public final s9(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 360000
    const/4 v0, 0x7

    .line 360001
    new-array v0, v0, [Ljava/lang/Object;

    .line 360002
    .line 360003
    const/4 v1, 0x0

    .line 360004
    aput-object p1, v0, v1

    .line 360005
    .line 360006
    new-instance v1, Ljava/lang/Integer;

    .line 360007
    .line 360008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 360009
    .line 360010
    .line 360011
    const/4 v2, 0x1

    .line 360012
    aput-object v1, v0, v2

    .line 360013
    .line 360014
    new-instance v1, Ljava/lang/Long;

    .line 360015
    .line 360016
    invoke-direct {v1, p3, p4}, Ljava/lang/Long;-><init>(J)V

    .line 360017
    .line 360018
    .line 360019
    const/4 v2, 0x2

    .line 360020
    aput-object v1, v0, v2

    .line 360021
    .line 360022
    const/4 v1, 0x3

    .line 360023
    aput-object p5, v0, v1

    .line 360024
    .line 360025
    const/4 v1, 0x4

    .line 360026
    aput-object p6, v0, v1

    .line 360027
    .line 360028
    const/4 v1, 0x5

    .line 360029
    aput-object p7, v0, v1

    .line 360030
    .line 360031
    const/4 v1, 0x6

    .line 360032
    aput-object p8, v0, v1

    .line 360033
    .line 360034
    sget-object v1, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360035
    .line 360036
    const v2, 0x85e50a

    .line 360037
    .line 360038
    .line 360039
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360040
    .line 360041
    .line 360042
    move-result v3

    .line 360043
    if-eqz v3, :cond_0

    .line 360044
    .line 360045
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360046
    .line 360047
    .line 360048
    return-void

    .line 360049
    :cond_0
    iput-wide p3, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->r:J

    .line 360050
    .line 360051
    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->p:Ljava/lang/String;

    .line 360052
    .line 360053
    iput p2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->q:I

    .line 360054
    .line 360055
    iput-object p5, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->t:Ljava/lang/String;

    .line 360056
    .line 360057
    iput-object p6, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->e:Ljava/lang/String;

    .line 360058
    .line 360059
    iput-object p7, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->f:Ljava/lang/String;

    .line 360060
    .line 360061
    iput-object p8, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->g:Ljava/lang/String;

    .line 360062
    .line 360063
    return-void
.end method

.method public final t9(Ljava/lang/String;)V
    .locals 0

    .line 120000
    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->i:Ljava/lang/String;

    .line 120001
    .line 120002
    const-string p1, "c_g2b0lds"

    .line 120003
    .line 120004
    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->j:Ljava/lang/String;

    .line 120005
    .line 120006
    return-void
.end method

.method public final u9(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 170000
    iput-object p1, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->c:Ljava/lang/String;

    .line 170001
    .line 170002
    iput-object p2, p0, Lcom/meituan/android/ugc/review/list/ui/ReviewBaseListFragment;->d:Ljava/lang/String;

    .line 170003
    .line 170004
    return-void
.end method
