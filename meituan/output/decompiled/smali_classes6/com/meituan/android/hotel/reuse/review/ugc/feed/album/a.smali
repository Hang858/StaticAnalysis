.class public final Lcom/meituan/android/hotel/reuse/review/ugc/feed/album/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4240c207a7cf9528L    # -2.8414497761486277E-11

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;)Lcom/dianping/feed/model/FeedPhotoModel;
    .locals 8

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/album/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0x36126d

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Lcom/dianping/feed/model/FeedPhotoModel;

    .line 130023
    .line 130024
    return-object p0

    .line 130025
    :cond_0
    new-instance v1, Lcom/dianping/feed/model/FeedPhotoModel;

    .line 130026
    .line 130027
    invoke-direct {v1}, Lcom/dianping/feed/model/FeedPhotoModel;-><init>()V

    .line 130028
    .line 130029
    .line 130030
    if-eqz p0, :cond_a

    .line 130031
    .line 130032
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 130033
    .line 130034
    if-eqz v3, :cond_a

    .line 130035
    .line 130036
    iget-object v5, v3, Lcom/dianping/feed/model/FeedPhotoModel;->photos:[Ljava/lang/String;

    .line 130037
    .line 130038
    if-nez v5, :cond_1

    .line 130039
    .line 130040
    goto/16 :goto_4

    .line 130041
    .line 130042
    :cond_1
    iget-object v6, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130043
    .line 130044
    array-length v5, v5

    .line 130045
    invoke-static {v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/album/a;->d(Lcom/dianping/feed/model/FeedPhotoModel;)I

    .line 130046
    .line 130047
    .line 130048
    move-result v7

    .line 130049
    sub-int/2addr v5, v7

    .line 130050
    if-lez v5, :cond_9

    .line 130051
    .line 130052
    new-array v4, v5, [Ljava/lang/String;

    .line 130053
    .line 130054
    iput-object v4, v1, Lcom/dianping/feed/model/FeedPhotoModel;->thumbnailsPhotos:[Ljava/lang/String;

    .line 130055
    .line 130056
    new-array v4, v5, [Ljava/lang/String;

    .line 130057
    .line 130058
    iput-object v4, v1, Lcom/dianping/feed/model/FeedPhotoModel;->photos:[Ljava/lang/String;

    .line 130059
    .line 130060
    new-array v4, v5, [I

    .line 130061
    .line 130062
    iput-object v4, v1, Lcom/dianping/feed/model/FeedPhotoModel;->types:[I

    .line 130063
    .line 130064
    new-array v4, v5, [Ljava/lang/String;

    .line 130065
    .line 130066
    iput-object v4, v1, Lcom/dianping/feed/model/FeedPhotoModel;->uploadTimes:[Ljava/lang/String;

    .line 130067
    .line 130068
    new-array v4, v5, [Ljava/lang/String;

    .line 130069
    .line 130070
    iput-object v4, v1, Lcom/dianping/feed/model/FeedPhotoModel;->titles:[Ljava/lang/String;

    .line 130071
    .line 130072
    iget-object v4, v3, Lcom/dianping/feed/model/FeedPhotoModel;->feedbackId:Ljava/lang/String;

    .line 130073
    .line 130074
    iput-object v4, v1, Lcom/dianping/feed/model/FeedPhotoModel;->feedbackId:Ljava/lang/String;

    .line 130075
    .line 130076
    iget-object v4, v3, Lcom/dianping/feed/model/FeedPhotoModel;->feedContent:Ljava/lang/String;

    .line 130077
    .line 130078
    iput-object v4, v1, Lcom/dianping/feed/model/FeedPhotoModel;->feedContent:Ljava/lang/String;

    .line 130079
    .line 130080
    if-eqz v6, :cond_2

    .line 130081
    .line 130082
    iget v4, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->g:I

    .line 130083
    .line 130084
    goto :goto_0

    .line 130085
    :cond_2
    iget v4, v3, Lcom/dianping/feed/model/FeedPhotoModel;->likeCount:I

    .line 130086
    .line 130087
    :goto_0
    iput v4, v1, Lcom/dianping/feed/model/FeedPhotoModel;->likeCount:I

    .line 130088
    .line 130089
    if-eqz v6, :cond_3

    .line 130090
    .line 130091
    iget v4, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->h:I

    .line 130092
    .line 130093
    goto :goto_1

    .line 130094
    :cond_3
    iget v4, v3, Lcom/dianping/feed/model/FeedPhotoModel;->commentCount:I

    .line 130095
    .line 130096
    :goto_1
    iput v4, v1, Lcom/dianping/feed/model/FeedPhotoModel;->commentCount:I

    .line 130097
    .line 130098
    iget-object v4, v3, Lcom/dianping/feed/model/FeedPhotoModel;->feedDetailUrl:Ljava/lang/String;

    .line 130099
    .line 130100
    iput-object v4, v1, Lcom/dianping/feed/model/FeedPhotoModel;->feedDetailUrl:Ljava/lang/String;

    .line 130101
    .line 130102
    iget v4, v3, Lcom/dianping/feed/model/FeedPhotoModel;->feedStar:I

    .line 130103
    .line 130104
    iput v4, v1, Lcom/dianping/feed/model/FeedPhotoModel;->feedStar:I

    .line 130105
    .line 130106
    if-eqz v6, :cond_5

    .line 130107
    .line 130108
    iget-boolean v4, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->j:Z

    .line 130109
    .line 130110
    if-eqz v4, :cond_4

    .line 130111
    .line 130112
    const/4 v4, 0x1

    .line 130113
    goto :goto_2

    .line 130114
    :cond_4
    const/4 v4, 0x0

    .line 130115
    goto :goto_2

    .line 130116
    :cond_5
    iget v4, v3, Lcom/dianping/feed/model/FeedPhotoModel;->hasOwnLike:I

    .line 130117
    .line 130118
    :goto_2
    iput v4, v1, Lcom/dianping/feed/model/FeedPhotoModel;->hasOwnLike:I

    .line 130119
    .line 130120
    iget v4, v3, Lcom/dianping/feed/model/FeedPhotoModel;->feedType:I

    .line 130121
    .line 130122
    iput v4, v1, Lcom/dianping/feed/model/FeedPhotoModel;->feedType:I

    .line 130123
    .line 130124
    iget-object v4, v3, Lcom/dianping/feed/model/FeedPhotoModel;->feedUserId:Ljava/lang/String;

    .line 130125
    .line 130126
    iput-object v4, v1, Lcom/dianping/feed/model/FeedPhotoModel;->feedUserId:Ljava/lang/String;

    .line 130127
    .line 130128
    iget-object v4, v3, Lcom/dianping/feed/model/FeedPhotoModel;->ID:Ljava/lang/String;

    .line 130129
    .line 130130
    iput-object v4, v1, Lcom/dianping/feed/model/FeedPhotoModel;->ID:Ljava/lang/String;

    .line 130131
    .line 130132
    iget p0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->reviewType:I

    .line 130133
    .line 130134
    iput p0, v1, Lcom/dianping/feed/model/FeedPhotoModel;->reviewType:I

    .line 130135
    .line 130136
    const/4 p0, 0x0

    .line 130137
    :goto_3
    iget-object v4, v3, Lcom/dianping/feed/model/FeedPhotoModel;->photos:[Ljava/lang/String;

    .line 130138
    .line 130139
    array-length v5, v4

    .line 130140
    if-ge v2, v5, :cond_8

    .line 130141
    .line 130142
    iget-object v5, v3, Lcom/dianping/feed/model/FeedPhotoModel;->types:[I

    .line 130143
    .line 130144
    aget v6, v5, v2

    .line 130145
    .line 130146
    if-eq v6, v0, :cond_6

    .line 130147
    .line 130148
    aget v6, v5, v2

    .line 130149
    .line 130150
    if-nez v6, :cond_7

    .line 130151
    .line 130152
    :cond_6
    iget-object v6, v1, Lcom/dianping/feed/model/FeedPhotoModel;->thumbnailsPhotos:[Ljava/lang/String;

    .line 130153
    .line 130154
    iget-object v7, v3, Lcom/dianping/feed/model/FeedPhotoModel;->thumbnailsPhotos:[Ljava/lang/String;

    .line 130155
    .line 130156
    aget-object v7, v7, v2

    .line 130157
    .line 130158
    aput-object v7, v6, p0

    .line 130159
    .line 130160
    iget-object v6, v1, Lcom/dianping/feed/model/FeedPhotoModel;->photos:[Ljava/lang/String;

    .line 130161
    .line 130162
    aget-object v4, v4, v2

    .line 130163
    .line 130164
    aput-object v4, v6, p0

    .line 130165
    .line 130166
    iget-object v4, v1, Lcom/dianping/feed/model/FeedPhotoModel;->types:[I

    .line 130167
    .line 130168
    aget v5, v5, v2

    .line 130169
    .line 130170
    aput v5, v4, p0

    .line 130171
    .line 130172
    iget-object v4, v1, Lcom/dianping/feed/model/FeedPhotoModel;->uploadTimes:[Ljava/lang/String;

    .line 130173
    .line 130174
    iget-object v5, v3, Lcom/dianping/feed/model/FeedPhotoModel;->uploadTimes:[Ljava/lang/String;

    .line 130175
    .line 130176
    aget-object v5, v5, v2

    .line 130177
    .line 130178
    aput-object v5, v4, p0

    .line 130179
    .line 130180
    iget-object v4, v1, Lcom/dianping/feed/model/FeedPhotoModel;->titles:[Ljava/lang/String;

    iget-object v5, v3, Lcom/dianping/feed/model/FeedPhotoModel;->titles:[Ljava/lang/String;

    aget-object v5, v5, v2

    aput-object v5, v4, p0

    add-int/lit8 p0, p0, 0x1

    :cond_7
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    move-object v4, v1

    :cond_9
    return-object v4

    :cond_a
    :goto_4
    return-object v1
.end method

.method public static b(Landroid/content/Context;ILcom/dianping/feed/model/FeedPhotoModel;)V
    .locals 7

    .line 210000
    const/4 v0, 0x3

    .line 210001
    new-array v0, v0, [Ljava/lang/Object;

    .line 210002
    .line 210003
    const/4 v1, 0x0

    .line 210004
    aput-object p0, v0, v1

    .line 210005
    .line 210006
    new-instance v2, Ljava/lang/Integer;

    .line 210007
    .line 210008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 210009
    .line 210010
    .line 210011
    const/4 v3, 0x1

    .line 210012
    aput-object v2, v0, v3

    .line 210013
    .line 210014
    const/4 v2, 0x2

    .line 210015
    aput-object p2, v0, v2

    .line 210016
    .line 210017
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/album/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 210018
    .line 210019
    const/4 v4, 0x0

    .line 210020
    const v5, 0x69e34c

    .line 210021
    .line 210022
    .line 210023
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 210024
    .line 210025
    .line 210026
    move-result v6

    .line 210027
    if-eqz v6, :cond_0

    .line 210028
    .line 210029
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 210030
    .line 210031
    .line 210032
    return-void

    .line 210033
    :cond_0
    if-eqz p0, :cond_2

    .line 210034
    .line 210035
    iget-object v0, p2, Lcom/dianping/feed/model/FeedPhotoModel;->photos:[Ljava/lang/String;

    .line 210036
    .line 210037
    if-eqz v0, :cond_2

    .line 210038
    .line 210039
    if-ltz p1, :cond_2

    .line 210040
    .line 210041
    array-length v2, v0

    .line 210042
    if-lt p1, v2, :cond_1

    .line 210043
    .line 210044
    goto :goto_0

    .line 210045
    :cond_1
    aget-object p1, v0, p1

    .line 210046
    .line 210047
    new-instance v0, Ljava/util/ArrayList;

    .line 210048
    .line 210049
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 210050
    .line 210051
    .line 210052
    invoke-virtual {p2}, Lcom/dianping/feed/model/FeedPhotoModel;->copyOf()Lcom/dianping/feed/model/FeedPhotoModel;

    .line 210053
    .line 210054
    .line 210055
    move-result-object v2

    .line 210056
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 210057
    .line 210058
    .line 210059
    new-instance v2, Landroid/content/Intent;

    .line 210060
    .line 210061
    const-string v5, "com.meituan.android.intent.action.feed_album"

    .line 210062
    .line 210063
    invoke-direct {v2, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 210064
    .line 210065
    .line 210066
    new-instance v5, Landroid/os/Bundle;

    .line 210067
    .line 210068
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 210069
    .line 210070
    .line 210071
    sput-object v0, Lcom/dianping/feed/album/FeedAlbumActivity;->u:Ljava/util/ArrayList;

    .line 210072
    .line 210073
    iget-object p2, p2, Lcom/dianping/feed/model/FeedPhotoModel;->bitmap:Landroid/graphics/drawable/Drawable;

    .line 210074
    .line 210075
    sput-object p2, Lcom/dianping/feed/album/FeedAlbumActivity;->v:Landroid/graphics/drawable/Drawable;

    .line 210076
    .line 210077
    const-string p2, "arg_selected_url"

    .line 210078
    .line 210079
    invoke-virtual {v5, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 210080
    .line 210081
    .line 210082
    const-string p1, "arg_from_feed_page"

    .line 210083
    .line 210084
    invoke-virtual {v5, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 210085
    .line 210086
    .line 210087
    const-string p1, "arg_feed_rect_photos"

    .line 210088
    .line 210089
    invoke-virtual {v5, p1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 210090
    .line 210091
    .line 210092
    invoke-virtual {v2, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 210093
    .line 210094
    .line 210095
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 210096
    .line 210097
    .line 210098
    move-result-object p1

    .line 210099
    invoke-virtual {v2, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 210100
    .line 210101
    .line 210102
    invoke-virtual {p0, v2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 210103
    .line 210104
    .line 210105
    instance-of p1, p0, Landroid/app/Activity;

    .line 210106
    .line 210107
    if-eqz p1, :cond_2

    .line 210108
    .line 210109
    check-cast p0, Landroid/app/Activity;

    .line 210110
    .line 210111
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 210112
    .line 210113
    .line 210114
    :cond_2
    :goto_0
    return-void
.end method

.method public static c(Landroid/content/Context;ILcom/dianping/feed/model/FeedPhotoModel;Ljava/util/List;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "I",
            "Lcom/dianping/feed/model/FeedPhotoModel;",
            "Ljava/util/List<",
            "Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;",
            ">;)V"
        }
    .end annotation

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p0, v0, v1

    .line 250005
    .line 250006
    new-instance v2, Ljava/lang/Integer;

    .line 250007
    .line 250008
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 250009
    .line 250010
    .line 250011
    const/4 v3, 0x1

    .line 250012
    aput-object v2, v0, v3

    .line 250013
    .line 250014
    const/4 v2, 0x2

    .line 250015
    aput-object p2, v0, v2

    .line 250016
    .line 250017
    const/4 v2, 0x3

    .line 250018
    aput-object p3, v0, v2

    .line 250019
    .line 250020
    sget-object v2, Lcom/meituan/android/hotel/reuse/review/ugc/feed/album/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250021
    .line 250022
    const/4 v4, 0x0

    .line 250023
    const v5, 0x9200a0

    .line 250024
    .line 250025
    .line 250026
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250027
    .line 250028
    .line 250029
    move-result v6

    .line 250030
    if-eqz v6, :cond_0

    .line 250031
    .line 250032
    invoke-static {v0, v4, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250033
    .line 250034
    .line 250035
    return-void

    .line 250036
    :cond_0
    if-eqz p0, :cond_5

    .line 250037
    .line 250038
    iget-object v0, p2, Lcom/dianping/feed/model/FeedPhotoModel;->photos:[Ljava/lang/String;

    .line 250039
    .line 250040
    if-eqz v0, :cond_5

    .line 250041
    .line 250042
    if-ltz p1, :cond_5

    .line 250043
    .line 250044
    array-length v0, v0

    .line 250045
    if-ge p1, v0, :cond_5

    .line 250046
    .line 250047
    invoke-static {p3}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 250048
    .line 250049
    .line 250050
    move-result v0

    .line 250051
    if-eqz v0, :cond_1

    .line 250052
    .line 250053
    goto :goto_2

    .line 250054
    :cond_1
    iget-object v0, p2, Lcom/dianping/feed/model/FeedPhotoModel;->photos:[Ljava/lang/String;

    .line 250055
    .line 250056
    aget-object p1, v0, p1

    .line 250057
    .line 250058
    new-instance v0, Ljava/util/ArrayList;

    .line 250059
    .line 250060
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 250061
    .line 250062
    .line 250063
    invoke-static {p3}, Lcom/sankuai/android/spawn/utils/a;->b(Ljava/util/List;)Z

    .line 250064
    .line 250065
    .line 250066
    move-result v2

    .line 250067
    if-eqz v2, :cond_2

    .line 250068
    .line 250069
    goto :goto_1

    .line 250070
    :cond_2
    const/4 v2, 0x0

    .line 250071
    :goto_0
    move-object v5, p3

    .line 250072
    check-cast v5, Ljava/util/ArrayList;

    .line 250073
    .line 250074
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 250075
    .line 250076
    .line 250077
    move-result v6

    .line 250078
    if-ge v2, v6, :cond_4

    .line 250079
    .line 250080
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 250081
    .line 250082
    .line 250083
    move-result-object v5

    .line 250084
    check-cast v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;

    .line 250085
    .line 250086
    if-eqz v5, :cond_3

    .line 250087
    .line 250088
    iget-object v6, v5, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedPhotoModel:Lcom/dianping/feed/model/FeedPhotoModel;

    .line 250089
    .line 250090
    if-eqz v6, :cond_3

    .line 250091
    .line 250092
    iget-object v6, v6, Lcom/dianping/feed/model/FeedPhotoModel;->photos:[Ljava/lang/String;

    .line 250093
    .line 250094
    if-eqz v6, :cond_3

    .line 250095
    .line 250096
    invoke-static {v5}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/album/a;->a(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;)Lcom/dianping/feed/model/FeedPhotoModel;

    .line 250097
    .line 250098
    .line 250099
    move-result-object v5

    .line 250100
    if-eqz v5, :cond_3

    .line 250101
    .line 250102
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 250103
    .line 250104
    .line 250105
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 250106
    .line 250107
    goto :goto_0

    .line 250108
    :cond_4
    :goto_1
    new-instance p3, Landroid/content/Intent;

    .line 250109
    .line 250110
    const-string v2, "com.meituan.android.intent.action.feed_album"

    .line 250111
    .line 250112
    invoke-direct {p3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 250113
    .line 250114
    .line 250115
    new-instance v2, Landroid/os/Bundle;

    .line 250116
    .line 250117
    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 250118
    .line 250119
    .line 250120
    sput-object v0, Lcom/dianping/feed/album/FeedAlbumActivity;->u:Ljava/util/ArrayList;

    .line 250121
    .line 250122
    iget-object p2, p2, Lcom/dianping/feed/model/FeedPhotoModel;->bitmap:Landroid/graphics/drawable/Drawable;

    .line 250123
    .line 250124
    sput-object p2, Lcom/dianping/feed/album/FeedAlbumActivity;->v:Landroid/graphics/drawable/Drawable;

    .line 250125
    .line 250126
    const-string p2, "arg_selected_url"

    .line 250127
    .line 250128
    invoke-virtual {v2, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 250129
    .line 250130
    .line 250131
    const-string p1, "arg_from_feed_page"

    .line 250132
    .line 250133
    invoke-virtual {v2, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 250134
    .line 250135
    .line 250136
    const-string p1, "arg_feed_rect_photos"

    .line 250137
    .line 250138
    invoke-virtual {v2, p1, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 250139
    .line 250140
    .line 250141
    invoke-virtual {p3, v2}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 250142
    .line 250143
    .line 250144
    const/high16 p1, 0x20000000

    .line 250145
    .line 250146
    invoke-virtual {p3, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 250147
    .line 250148
    .line 250149
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 250150
    .line 250151
    .line 250152
    move-result-object p1

    .line 250153
    invoke-virtual {p3, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 250154
    .line 250155
    .line 250156
    invoke-virtual {p0, p3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 250157
    .line 250158
    .line 250159
    instance-of p1, p0, Landroid/app/Activity;

    .line 250160
    .line 250161
    if-eqz p1, :cond_5

    .line 250162
    .line 250163
    check-cast p0, Landroid/app/Activity;

    .line 250164
    .line 250165
    invoke-virtual {p0, v1, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 250166
    .line 250167
    .line 250168
    :cond_5
    :goto_2
    return-void
.end method

.method public static d(Lcom/dianping/feed/model/FeedPhotoModel;)I
    .locals 7

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p0, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/album/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const/4 v4, 0x0

    .line 130009
    const v5, 0xdfb7af

    .line 130010
    .line 130011
    .line 130012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130013
    .line 130014
    .line 130015
    move-result v6

    .line 130016
    if-eqz v6, :cond_0

    .line 130017
    .line 130018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130019
    .line 130020
    .line 130021
    move-result-object p0

    .line 130022
    check-cast p0, Ljava/lang/Integer;

    .line 130023
    .line 130024
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 130025
    .line 130026
    .line 130027
    move-result p0

    .line 130028
    return p0

    .line 130029
    :cond_0
    if-eqz p0, :cond_3

    .line 130030
    .line 130031
    iget-object p0, p0, Lcom/dianping/feed/model/FeedPhotoModel;->types:[I

    .line 130032
    .line 130033
    if-eqz p0, :cond_3

    .line 130034
    .line 130035
    array-length v1, p0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget v5, p0, v3

    const/4 v6, 0x2

    if-ne v5, v6, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    :goto_1
    add-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    move v2, v4

    :cond_3
    return v2
.end method
