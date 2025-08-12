.class public final Lcom/meituan/android/ugc/feed/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/feed/adapter/AbstractFeedListAdapter$b;


# instance fields
.field public final synthetic a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/ugc/feed/ui/d;->a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(ILcom/dianping/feed/model/FeedPhotoModel;Ljava/util/ArrayList;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/dianping/feed/model/FeedPhotoModel;",
            "Ljava/util/ArrayList<",
            "Landroid/graphics/Rect;",
            ">;)V"
        }
    .end annotation

    .line 220000
    iget-object v0, p0, Lcom/meituan/android/ugc/feed/ui/d;->a:Lcom/meituan/android/ugc/feed/ui/FeedDetailActivity;

    .line 220001
    .line 220002
    sget-object v1, Lcom/dianping/feed/album/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220003
    .line 220004
    const/4 v1, 0x5

    .line 220005
    new-array v1, v1, [Ljava/lang/Object;

    .line 220006
    .line 220007
    const/4 v2, 0x0

    .line 220008
    aput-object v0, v1, v2

    .line 220009
    .line 220010
    new-instance v3, Ljava/lang/Integer;

    .line 220011
    .line 220012
    invoke-direct {v3, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 220013
    .line 220014
    .line 220015
    const/4 v4, 0x1

    .line 220016
    aput-object v3, v1, v4

    .line 220017
    .line 220018
    const/4 v3, 0x2

    .line 220019
    aput-object p2, v1, v3

    .line 220020
    .line 220021
    new-instance v4, Ljava/lang/Integer;

    .line 220022
    .line 220023
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 220024
    .line 220025
    .line 220026
    const/4 v5, 0x3

    .line 220027
    aput-object v4, v1, v5

    .line 220028
    .line 220029
    const/4 v4, 0x4

    .line 220030
    aput-object p3, v1, v4

    .line 220031
    .line 220032
    sget-object v4, Lcom/dianping/feed/album/k;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220033
    .line 220034
    const/4 v5, 0x0

    .line 220035
    const v6, 0xd006fc

    .line 220036
    .line 220037
    .line 220038
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220039
    .line 220040
    .line 220041
    move-result v7

    .line 220042
    if-eqz v7, :cond_0

    .line 220043
    .line 220044
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220045
    .line 220046
    .line 220047
    goto :goto_0

    .line 220048
    :cond_0
    if-eqz v0, :cond_2

    .line 220049
    .line 220050
    if-eqz p2, :cond_2

    .line 220051
    .line 220052
    iget-object v1, p2, Lcom/dianping/feed/model/FeedPhotoModel;->photos:[Ljava/lang/String;

    .line 220053
    .line 220054
    if-eqz v1, :cond_2

    .line 220055
    .line 220056
    if-ltz p1, :cond_2

    .line 220057
    .line 220058
    array-length v4, v1

    .line 220059
    if-lt p1, v4, :cond_1

    .line 220060
    .line 220061
    goto :goto_0

    .line 220062
    :cond_1
    aget-object p1, v1, p1

    .line 220063
    .line 220064
    new-instance v1, Ljava/util/ArrayList;

    .line 220065
    .line 220066
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 220067
    .line 220068
    .line 220069
    invoke-virtual {p2}, Lcom/dianping/feed/model/FeedPhotoModel;->copyOf()Lcom/dianping/feed/model/FeedPhotoModel;

    .line 220070
    .line 220071
    .line 220072
    move-result-object v4

    .line 220073
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 220074
    .line 220075
    .line 220076
    new-instance v4, Landroid/content/Intent;

    .line 220077
    .line 220078
    const-string v5, "com.meituan.android.intent.action.feed_album"

    .line 220079
    .line 220080
    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 220081
    .line 220082
    .line 220083
    new-instance v5, Landroid/os/Bundle;

    .line 220084
    .line 220085
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 220086
    .line 220087
    .line 220088
    sput-object v1, Lcom/dianping/feed/album/FeedAlbumActivity;->u:Ljava/util/ArrayList;

    .line 220089
    .line 220090
    iget-object p2, p2, Lcom/dianping/feed/model/FeedPhotoModel;->bitmap:Landroid/graphics/drawable/Drawable;

    .line 220091
    .line 220092
    sput-object p2, Lcom/dianping/feed/album/FeedAlbumActivity;->v:Landroid/graphics/drawable/Drawable;

    .line 220093
    .line 220094
    const-string p2, "arg_selected_url"

    .line 220095
    .line 220096
    invoke-virtual {v5, p2, p1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 220097
    .line 220098
    .line 220099
    const-string p1, "arg_from_feed_page"

    .line 220100
    .line 220101
    invoke-virtual {v5, p1, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 220102
    .line 220103
    .line 220104
    const-string p1, "arg_feed_rect_photos"

    .line 220105
    .line 220106
    invoke-virtual {v5, p1, p3}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 220107
    .line 220108
    .line 220109
    invoke-virtual {v4, v5}, Landroid/content/Intent;->putExtras(Landroid/os/Bundle;)Landroid/content/Intent;

    .line 220110
    .line 220111
    .line 220112
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 220113
    .line 220114
    .line 220115
    move-result-object p1

    .line 220116
    invoke-virtual {v4, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 220117
    .line 220118
    .line 220119
    invoke-virtual {v0, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 220120
    .line 220121
    .line 220122
    invoke-virtual {v0, v2, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 220123
    .line 220124
    .line 220125
    :cond_2
    :goto_0
    return-void
.end method
