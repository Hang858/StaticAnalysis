.class public Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;
.super Landroid/support/v4/view/PagerAdapter;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$OnPageChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$PageItem;,
        Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$DownloadImageData;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public accessToken:Ljava/lang/String;

.field public autoPlay:Z

.field public autoSound:Z

.field public curPageItem:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$PageItem;

.field public downloadImageData:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$DownloadImageData;

.field public fragment:Landroid/support/v4/app/Fragment;

.field public globalHeads:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public mPicasso:Lcom/squareup/picasso/Picasso;

.field public onlyVideo:Z

.field public paths:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public pathsColor:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public showDownload:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x16530bfbb6187922L    # 3.887990048336628E-201

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/support/v4/app/Fragment;Lcom/squareup/picasso/Picasso;Ljava/util/List;Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/support/v4/app/Fragment;",
            "Lcom/squareup/picasso/Picasso;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 250000
    invoke-direct {p0}, Landroid/support/v4/view/PagerAdapter;-><init>()V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x1

    .line 250010
    aput-object p2, v0, v1

    .line 250011
    .line 250012
    const/4 v2, 0x2

    .line 250013
    aput-object p3, v0, v2

    .line 250014
    .line 250015
    const/4 v2, 0x3

    .line 250016
    aput-object p4, v0, v2

    .line 250017
    .line 250018
    sget-object v2, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const v3, 0x3042a1

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result v4

    .line 250027
    if-eqz v4, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-boolean v1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->autoPlay:Z

    .line 250034
    .line 250035
    iput-boolean v1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->showDownload:Z

    .line 250036
    .line 250037
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->fragment:Landroid/support/v4/app/Fragment;

    .line 250038
    .line 250039
    iput-object p3, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->paths:Ljava/util/List;

    .line 250040
    .line 250041
    iput-object p2, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->mPicasso:Lcom/squareup/picasso/Picasso;

    .line 250042
    .line 250043
    new-instance p1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$PageItem;

    .line 250044
    .line 250045
    invoke-direct {p1, p0}, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$PageItem;-><init>(Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;)V

    .line 250046
    .line 250047
    .line 250048
    iput-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->curPageItem:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$PageItem;

    .line 250049
    .line 250050
    iput-object p4, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->pathsColor:Ljava/util/List;

    return-void
.end method

.method private getImageView(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 11

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v2, 0x1

    .line 230007
    aput-object p2, v0, v2

    .line 230008
    .line 230009
    const/4 v3, 0x2

    .line 230010
    aput-object p3, v0, v3

    .line 230011
    .line 230012
    sget-object v3, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v4, 0xd80ae4

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v5

    .line 230021
    if-eqz v5, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Landroid/view/View;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 230031
    .line 230032
    .line 230033
    move-result-object v0

    .line 230034
    const v3, 0x7f0c0b97

    .line 230035
    .line 230036
    .line 230037
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 230038
    .line 230039
    .line 230040
    move-result v3

    .line 230041
    invoke-virtual {v0, v3, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 230042
    .line 230043
    .line 230044
    move-result-object v0

    .line 230045
    const v3, 0x7f0a15f6

    .line 230046
    .line 230047
    .line 230048
    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230049
    .line 230050
    .line 230051
    move-result-object v3

    .line 230052
    check-cast v3, Landroid/widget/ImageView;

    .line 230053
    .line 230054
    const v4, 0x7f0a346e

    .line 230055
    .line 230056
    .line 230057
    invoke-virtual {v0, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230058
    .line 230059
    .line 230060
    move-result-object v10

    .line 230061
    const/16 v4, 0x8

    .line 230062
    .line 230063
    invoke-virtual {v10, v4}, Landroid/view/View;->setVisibility(I)V

    .line 230064
    .line 230065
    .line 230066
    iget-boolean v4, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->showDownload:Z

    .line 230067
    .line 230068
    if-eqz v4, :cond_1

    .line 230069
    .line 230070
    const-string v4, "http"

    .line 230071
    .line 230072
    invoke-virtual {p3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 230073
    .line 230074
    .line 230075
    move-result v4

    .line 230076
    if-eqz v4, :cond_1

    .line 230077
    .line 230078
    const/4 v9, 0x1

    .line 230079
    goto :goto_0

    .line 230080
    :cond_1
    const/4 v9, 0x0

    .line 230081
    :goto_0
    if-eqz v9, :cond_2

    .line 230082
    .line 230083
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230084
    .line 230085
    .line 230086
    move-result-object v1

    .line 230087
    new-instance v2, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1;

    .line 230088
    .line 230089
    invoke-direct {v2, p0, p3, v1}, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$1;-><init>(Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;Ljava/lang/String;Landroid/net/Uri;)V

    .line 230090
    .line 230091
    .line 230092
    invoke-virtual {v10, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230093
    .line 230094
    .line 230095
    goto :goto_1

    .line 230096
    :cond_2
    const-string v1, "://"

    .line 230097
    .line 230098
    invoke-virtual {p3, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230099
    .line 230100
    .line 230101
    move-result v1

    .line 230102
    if-eqz v1, :cond_3

    .line 230103
    .line 230104
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 230105
    .line 230106
    .line 230107
    move-result-object v1

    .line 230108
    goto :goto_1

    .line 230109
    :cond_3
    new-instance v1, Ljava/io/File;

    .line 230110
    .line 230111
    invoke-direct {v1, p3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 230112
    .line 230113
    .line 230114
    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    .line 230115
    .line 230116
    .line 230117
    move-result-object v1

    .line 230118
    :goto_1
    invoke-static {p2}, Lcom/sankuai/titans/widget/media/utils/AndroidLifecycleUtils;->canLoadImage(Landroid/content/Context;)Z

    .line 230119
    .line 230120
    .line 230121
    move-result p3

    .line 230122
    const v2, 0x7f0a346d

    .line 230123
    .line 230124
    .line 230125
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 230126
    .line 230127
    .line 230128
    move-result-object v8

    .line 230129
    new-instance v2, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$2;

    .line 230130
    .line 230131
    move-object v5, v2

    .line 230132
    move-object v6, p0

    .line 230133
    move-object v7, p2

    .line 230134
    invoke-direct/range {v5 .. v10}, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$2;-><init>(Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;Landroid/content/Context;Landroid/view/View;ZLandroid/view/View;)V

    .line 230135
    .line 230136
    .line 230137
    if-eqz p3, :cond_5

    .line 230138
    .line 230139
    iget-object p3, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->globalHeads:Ljava/util/HashMap;

    .line 230140
    .line 230141
    if-eqz p3, :cond_4

    .line 230142
    .line 230143
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 230144
    .line 230145
    .line 230146
    move-result-object v4

    .line 230147
    invoke-virtual {p3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 230148
    .line 230149
    .line 230150
    move-result-object p3

    .line 230151
    check-cast p3, Ljava/util/HashMap;

    .line 230152
    .line 230153
    goto :goto_2

    .line 230154
    :cond_4
    const/4 p3, 0x0

    .line 230155
    :goto_2
    iget-object v4, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->mPicasso:Lcom/squareup/picasso/Picasso;

    .line 230156
    .line 230157
    invoke-static {v4, v1, v3, v2, p3}, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat;->load(Lcom/squareup/picasso/Picasso;Landroid/net/Uri;Landroid/widget/ImageView;Lcom/sankuai/titans/widget/media/fragment/PicassoCompat$LoadCallback;Ljava/util/HashMap;)V

    .line 230158
    .line 230159
    .line 230160
    :cond_5
    new-instance p3, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$3;

    .line 230161
    .line 230162
    invoke-direct {p3, p0, p2}, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$3;-><init>(Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;Landroid/content/Context;)V

    .line 230163
    .line 230164
    .line 230165
    invoke-virtual {v3, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230166
    .line 230167
    .line 230168
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 230169
    .line 230170
    .line 230171
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230172
    .line 230173
    .line 230174
    return-object v0
.end method

.method private getVideoView(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p2, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p3, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const v2, 0xf627dd

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v3

    .line 230021
    if-eqz v3, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Landroid/view/View;

    .line 230028
    .line 230029
    return-object p1

    .line 230030
    :cond_0
    new-instance v0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 230031
    .line 230032
    invoke-direct {v0, p2}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;-><init>(Landroid/content/Context;)V

    .line 230033
    .line 230034
    .line 230035
    new-instance p2, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;

    .line 230036
    .line 230037
    invoke-direct {p2}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;-><init>()V

    .line 230038
    .line 230039
    .line 230040
    iget-boolean v1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->autoSound:Z

    .line 230041
    .line 230042
    iput-boolean v1, p2, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->autoSound:Z

    .line 230043
    .line 230044
    iget-boolean v1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->autoPlay:Z

    .line 230045
    .line 230046
    iput-boolean v1, p2, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->autoPlay:Z

    .line 230047
    .line 230048
    iput-object p3, p2, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;->path:Ljava/lang/String;

    .line 230049
    .line 230050
    invoke-virtual {v0, p2}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->setVideoParam(Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView$VideoParam;)V

    .line 230051
    .line 230052
    .line 230053
    const/4 p2, -0x1

    .line 230054
    invoke-virtual {p1, v0, p2, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    .line 230055
    .line 230056
    .line 230057
    invoke-virtual {v0, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 230058
    .line 230059
    .line 230060
    return-object v0
.end method


# virtual methods
.method public destroyItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 7

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v2, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v3, 0x1

    .line 230012
    aput-object v2, v0, v3

    .line 230013
    .line 230014
    const/4 v2, 0x2

    .line 230015
    aput-object p3, v0, v2

    .line 230016
    .line 230017
    sget-object v4, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v5, 0xd05cfb

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v6

    .line 230026
    if-eqz v6, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    check-cast p3, Landroid/view/View;

    .line 230033
    .line 230034
    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 230035
    .line 230036
    .line 230037
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230038
    .line 230039
    .line 230040
    move-result-object p1

    .line 230041
    instance-of p1, p1, Landroid/widget/ImageView;

    .line 230042
    .line 230043
    if-eqz p1, :cond_3

    .line 230044
    .line 230045
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230046
    .line 230047
    .line 230048
    move-result-object p1

    .line 230049
    check-cast p1, Landroid/widget/ImageView;

    .line 230050
    .line 230051
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230052
    .line 230053
    .line 230054
    move-result-object p3

    .line 230055
    if-eqz p3, :cond_2

    .line 230056
    .line 230057
    new-array p3, v2, [Ljava/lang/Object;

    .line 230058
    .line 230059
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->paths:Ljava/util/List;

    .line 230060
    .line 230061
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 230062
    .line 230063
    .line 230064
    move-result v0

    .line 230065
    if-ge p2, v0, :cond_1

    .line 230066
    .line 230067
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->paths:Ljava/util/List;

    .line 230068
    .line 230069
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 230070
    .line 230071
    .line 230072
    move-result-object p2

    .line 230073
    check-cast p2, Ljava/lang/String;

    .line 230074
    .line 230075
    goto :goto_0

    .line 230076
    :cond_1
    const-string p2, ""

    .line 230077
    .line 230078
    :goto_0
    aput-object p2, p3, v1

    .line 230079
    .line 230080
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230081
    .line 230082
    .line 230083
    move-result-object p2

    .line 230084
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 230085
    .line 230086
    .line 230087
    move-result-object p2

    .line 230088
    aput-object p2, p3, v3

    .line 230089
    .line 230090
    const-string p2, "maybe crash!!! imageView url=%s,tag=%s"

    .line 230091
    .line 230092
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 230093
    .line 230094
    .line 230095
    :cond_2
    iget-object p2, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->mPicasso:Lcom/squareup/picasso/Picasso;

    .line 230096
    .line 230097
    invoke-virtual {p2, p1}, Lcom/bumptech/glide/n;->a(Landroid/widget/ImageView;)V

    .line 230098
    .line 230099
    .line 230100
    goto :goto_1

    .line 230101
    :cond_3
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230102
    .line 230103
    .line 230104
    move-result-object p1

    .line 230105
    instance-of p1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 230106
    .line 230107
    if-eqz p1, :cond_4

    .line 230108
    .line 230109
    invoke-virtual {p3}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230110
    .line 230111
    .line 230112
    move-result-object p1

    .line 230113
    check-cast p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 230114
    .line 230115
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->onDestroy()V

    .line 230116
    .line 230117
    .line 230118
    :cond_4
    :goto_1
    return-void
.end method

.method public getCount()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x74b6e5

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
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->paths:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public getItemPosition(Ljava/lang/Object;)I
    .locals 0

    const/4 p1, -0x2

    return p1
.end method

.method public instantiateItem(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 4

    .line 180000
    const/4 v0, 0x2

    .line 180001
    new-array v0, v0, [Ljava/lang/Object;

    .line 180002
    .line 180003
    const/4 v1, 0x0

    .line 180004
    aput-object p1, v0, v1

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Integer;

    .line 180007
    .line 180008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x1

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    sget-object v1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180015
    .line 180016
    const v2, 0xabe652

    .line 180017
    .line 180018
    .line 180019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180020
    .line 180021
    .line 180022
    move-result v3

    .line 180023
    if-eqz v3, :cond_0

    .line 180024
    .line 180025
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180026
    .line 180027
    .line 180028
    move-result-object p1

    .line 180029
    return-object p1

    .line 180030
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 180031
    .line 180032
    .line 180033
    move-result-object v0

    .line 180034
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->paths:Ljava/util/List;

    .line 180035
    .line 180036
    invoke-interface {v1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180037
    .line 180038
    .line 180039
    move-result-object v1

    .line 180040
    check-cast v1, Ljava/lang/String;

    .line 180041
    .line 180042
    iget-boolean v2, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->onlyVideo:Z

    .line 180043
    .line 180044
    if-nez v2, :cond_2

    .line 180045
    .line 180046
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 180047
    .line 180048
    .line 180049
    move-result-object v2

    .line 180050
    const-string v3, ".mp4"

    .line 180051
    .line 180052
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 180053
    .line 180054
    .line 180055
    move-result v2

    .line 180056
    if-nez v2, :cond_2

    .line 180057
    .line 180058
    const-string v2, "type=video"

    .line 180059
    .line 180060
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 180061
    .line 180062
    .line 180063
    move-result v2

    .line 180064
    if-eqz v2, :cond_1

    .line 180065
    .line 180066
    goto :goto_0

    .line 180067
    :cond_1
    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->getImageView(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 180068
    .line 180069
    .line 180070
    move-result-object p1

    .line 180071
    goto :goto_1

    .line 180072
    :cond_2
    :goto_0
    invoke-direct {p0, p1, v0, v1}, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->getVideoView(Landroid/view/ViewGroup;Landroid/content/Context;Ljava/lang/String;)Landroid/view/View;

    .line 180073
    .line 180074
    .line 180075
    move-result-object p1

    .line 180076
    :goto_1
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->pathsColor:Ljava/util/List;

    .line 180077
    .line 180078
    if-eqz v0, :cond_3

    .line 180079
    .line 180080
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 180081
    .line 180082
    .line 180083
    move-result v0

    .line 180084
    if-le v0, p2, :cond_3

    .line 180085
    .line 180086
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->pathsColor:Ljava/util/List;

    .line 180087
    .line 180088
    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180089
    .line 180090
    .line 180091
    move-result-object p2

    .line 180092
    check-cast p2, Ljava/lang/Integer;

    .line 180093
    .line 180094
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 180095
    .line 180096
    .line 180097
    move-result p2

    .line 180098
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 180099
    .line 180100
    :cond_3
    return-object p1
.end method

.method public isViewFromObject(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0xc4874e

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-ne p1, p2, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method public onGetStorageWritePermission()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3772c5

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
    iget-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->downloadImageData:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$DownloadImageData;

    .line 100019
    .line 100020
    if-nez v0, :cond_1

    .line 100021
    .line 100022
    return-void

    .line 100023
    :cond_1
    iget-object v1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->mPicasso:Lcom/squareup/picasso/Picasso;

    .line 100024
    .line 100025
    iget-object v2, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$DownloadImageData;->path:Ljava/lang/String;

    .line 100026
    .line 100027
    iget-object v0, v0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$DownloadImageData;->headers:Ljava/util/HashMap;

    .line 100028
    .line 100029
    iget-object v3, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->accessToken:Ljava/lang/String;

    .line 100030
    .line 100031
    new-instance v4, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;

    .line 100032
    .line 100033
    invoke-direct {v4, p0}, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$4;-><init>(Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;)V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v1, v2, v0, v3, v4}, Lcom/sankuai/titans/widget/media/fragment/PicassoCompat;->downloadImage(Lcom/squareup/picasso/Picasso;Ljava/lang/String;Ljava/util/HashMap;Ljava/lang/String;Lcom/sankuai/titans/widget/media/utils/MediaStoreHelper$SaveImageCallback;)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v0, 0x0

    .line 100040
    iput-object v0, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->downloadImageData:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$DownloadImageData;

    return-void
.end method

.method public onPageScrollStateChanged(I)V
    .locals 0

    return-void
.end method

.method public onPageScrolled(IFI)V
    .locals 0

    return-void
.end method

.method public onPageSelected(I)V
    .locals 3

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
    const/4 p1, 0x0

    .line 120009
    aput-object v1, v0, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v1, 0x3a3f55

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v2

    .line 120020
    if-eqz v2, :cond_0

    .line 120021
    .line 120022
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->curPageItem:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$PageItem;

    .line 120027
    .line 120028
    iget-object p1, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$PageItem;->view:Landroid/view/View;

    .line 120029
    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    instance-of p1, p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 120037
    .line 120038
    if-eqz p1, :cond_1

    .line 120039
    .line 120040
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->curPageItem:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$PageItem;

    iget-object p1, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$PageItem;->view:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->onHide()V

    :cond_1
    return-void
.end method

.method public setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p1, v0, v1

    .line 230005
    .line 230006
    new-instance v1, Ljava/lang/Integer;

    .line 230007
    .line 230008
    invoke-direct {v1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 230009
    .line 230010
    .line 230011
    const/4 v2, 0x1

    .line 230012
    aput-object v1, v0, v2

    .line 230013
    .line 230014
    const/4 v1, 0x2

    .line 230015
    aput-object p3, v0, v1

    .line 230016
    .line 230017
    sget-object v1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230018
    .line 230019
    const v2, 0x18a20d

    .line 230020
    .line 230021
    .line 230022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230023
    .line 230024
    .line 230025
    move-result v3

    .line 230026
    if-eqz v3, :cond_0

    .line 230027
    .line 230028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230029
    .line 230030
    .line 230031
    return-void

    .line 230032
    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/view/PagerAdapter;->setPrimaryItem(Landroid/view/ViewGroup;ILjava/lang/Object;)V

    .line 230033
    .line 230034
    .line 230035
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->curPageItem:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$PageItem;

    .line 230036
    .line 230037
    iget p1, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$PageItem;->position:I

    .line 230038
    .line 230039
    if-eq p1, p2, :cond_1

    .line 230040
    .line 230041
    if-eqz p3, :cond_1

    .line 230042
    .line 230043
    instance-of p1, p3, Landroid/view/View;

    .line 230044
    .line 230045
    if-eqz p1, :cond_1

    .line 230046
    .line 230047
    move-object p1, p3

    .line 230048
    check-cast p1, Landroid/view/View;

    .line 230049
    .line 230050
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230051
    .line 230052
    .line 230053
    move-result-object v0

    .line 230054
    instance-of v0, v0, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 230055
    .line 230056
    if-eqz v0, :cond_1

    .line 230057
    .line 230058
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 230059
    .line 230060
    .line 230061
    move-result-object p1

    .line 230062
    check-cast p1, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;

    .line 230063
    .line 230064
    invoke-virtual {p1}, Lcom/sankuai/titans/widget/media/widget/TitansSystemVideoView;->onShow()V

    .line 230065
    .line 230066
    .line 230067
    :cond_1
    iget-object p1, p0, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter;->curPageItem:Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$PageItem;

    .line 230068
    .line 230069
    iput p2, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$PageItem;->position:I

    .line 230070
    .line 230071
    instance-of p2, p3, Landroid/view/View;

    .line 230072
    .line 230073
    if-eqz p2, :cond_2

    .line 230074
    .line 230075
    check-cast p3, Landroid/view/View;

    .line 230076
    .line 230077
    goto :goto_0

    .line 230078
    :cond_2
    const/4 p3, 0x0

    .line 230079
    :goto_0
    iput-object p3, p1, Lcom/sankuai/titans/widget/media/adapter/PhotoPagerAdapter$PageItem;->view:Landroid/view/View;

    .line 230080
    return-void
.end method
