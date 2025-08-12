.class public Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

.field public b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/b;

.field public c:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

.field public d:Landroid/widget/LinearLayout;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xed14d33918e1deaL    # 2.65698371491515E-237

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 130000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v1, 0xdbbfdd

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v2

    .line 130018
    if-eqz v2, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;

    .line 130025
    invoke-direct {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;-><init>()V

    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->c:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x2

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    const/4 p1, 0x1

    .line 170010
    aput-object p2, v0, p1

    .line 170011
    .line 170012
    sget-object p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170013
    .line 170014
    const p2, 0x16e1f

    .line 170015
    .line 170016
    .line 170017
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170018
    .line 170019
    .line 170020
    move-result v1

    .line 170021
    if-eqz v1, :cond_0

    .line 170022
    .line 170023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170024
    .line 170025
    .line 170026
    return-void

    .line 170027
    :cond_0
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;

    .line 170028
    .line 170029
    invoke-direct {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;-><init>()V

    .line 170030
    .line 170031
    .line 170032
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c$a;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 170033
    .line 170034
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->c:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 170035
    .line 170036
    new-instance p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/b;

    .line 170037
    .line 170038
    invoke-direct {p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/b;-><init>()V

    .line 170039
    .line 170040
    .line 170041
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/b;

    .line 170042
    .line 170043
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 170044
    .line 170045
    .line 170046
    move-result-object p2

    .line 170047
    iput-object p2, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/b;->a:Landroid/content/Context;

    .line 170048
    .line 170049
    return-void
.end method


# virtual methods
.method public final a(Z)Ljava/lang/String;
    .locals 4

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    new-instance v1, Ljava/lang/Byte;

    .line 130004
    .line 130005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 130006
    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object v1, v0, v2

    .line 130010
    .line 130011
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v2, 0x616811

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v3

    .line 130020
    if-eqz v3, :cond_0

    .line 130021
    .line 130022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/String;

    .line 130027
    .line 130028
    return-object p1

    .line 130029
    :cond_0
    if-eqz p1, :cond_1

    .line 130030
    .line 130031
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130032
    .line 130033
    .line 130034
    move-result-object p1

    .line 130035
    const v0, 0x7f100b88

    .line 130036
    .line 130037
    .line 130038
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 130039
    .line 130040
    .line 130041
    move-result-object p1

    .line 130042
    goto :goto_0

    .line 130043
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130044
    .line 130045
    .line 130046
    move-result-object p1

    .line 130047
    const v0, 0x7f100b89

    .line 130048
    .line 130049
    .line 130050
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method

.method public getStyle()Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->c:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    return-object v0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0xef0a29

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    if-nez p1, :cond_1

    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 130025
    .line 130026
    .line 130027
    move-result p1

    .line 130028
    const v1, 0x7f0a0c0b

    .line 130029
    .line 130030
    .line 130031
    if-ne p1, v1, :cond_9

    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130034
    .line 130035
    iget-boolean p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->k:Z

    .line 130036
    .line 130037
    if-eqz p1, :cond_5

    .line 130038
    .line 130039
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->d:Landroid/widget/LinearLayout;

    .line 130040
    .line 130041
    if-nez p1, :cond_2

    .line 130042
    .line 130043
    goto :goto_4

    .line 130044
    :cond_2
    const/4 p1, 0x0

    .line 130045
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->d:Landroid/widget/LinearLayout;

    .line 130046
    .line 130047
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130048
    .line 130049
    .line 130050
    move-result v0

    .line 130051
    add-int/lit8 v0, v0, -0x1

    .line 130052
    .line 130053
    if-ge p1, v0, :cond_4

    .line 130054
    .line 130055
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->d:Landroid/widget/LinearLayout;

    .line 130056
    .line 130057
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130058
    .line 130059
    .line 130060
    move-result-object v0

    .line 130061
    check-cast v0, Landroid/widget/TextView;

    .line 130062
    .line 130063
    if-nez p1, :cond_3

    .line 130064
    .line 130065
    const/4 v1, 0x2

    .line 130066
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130067
    .line 130068
    .line 130069
    goto :goto_1

    .line 130070
    :cond_3
    const/16 v1, 0x8

    .line 130071
    .line 130072
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 130073
    .line 130074
    .line 130075
    :goto_1
    add-int/lit8 p1, p1, 0x1

    .line 130076
    .line 130077
    goto :goto_0

    .line 130078
    :cond_4
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130079
    .line 130080
    iput-boolean v2, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->k:Z

    .line 130081
    .line 130082
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->d:Landroid/widget/LinearLayout;

    .line 130083
    .line 130084
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130085
    .line 130086
    .line 130087
    move-result-object p1

    .line 130088
    check-cast p1, Landroid/widget/TextView;

    .line 130089
    .line 130090
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130091
    .line 130092
    iget-boolean v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->k:Z

    .line 130093
    .line 130094
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->a(Z)Ljava/lang/String;

    .line 130095
    .line 130096
    .line 130097
    move-result-object v0

    .line 130098
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130099
    .line 130100
    .line 130101
    goto :goto_4

    .line 130102
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->d:Landroid/widget/LinearLayout;

    .line 130103
    .line 130104
    if-nez p1, :cond_6

    .line 130105
    .line 130106
    goto :goto_4

    .line 130107
    :cond_6
    const/4 p1, 0x0

    .line 130108
    :goto_2
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->d:Landroid/widget/LinearLayout;

    .line 130109
    .line 130110
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 130111
    .line 130112
    .line 130113
    move-result v1

    .line 130114
    sub-int/2addr v1, v0

    .line 130115
    if-ge p1, v1, :cond_8

    .line 130116
    .line 130117
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->d:Landroid/widget/LinearLayout;

    .line 130118
    .line 130119
    invoke-virtual {v1, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130120
    .line 130121
    .line 130122
    move-result-object v1

    .line 130123
    check-cast v1, Landroid/widget/TextView;

    .line 130124
    .line 130125
    if-nez p1, :cond_7

    .line 130126
    .line 130127
    const v3, 0x7fffffff

    .line 130128
    .line 130129
    .line 130130
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130131
    .line 130132
    .line 130133
    goto :goto_3

    .line 130134
    :cond_7
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 130135
    .line 130136
    .line 130137
    :goto_3
    add-int/lit8 p1, p1, 0x1

    .line 130138
    .line 130139
    goto :goto_2

    .line 130140
    :cond_8
    iget-object v1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130141
    .line 130142
    iput-boolean v0, v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->k:Z

    .line 130143
    .line 130144
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->d:Landroid/widget/LinearLayout;

    .line 130145
    .line 130146
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130147
    .line 130148
    .line 130149
    move-result-object p1

    .line 130150
    check-cast p1, Landroid/widget/TextView;

    .line 130151
    .line 130152
    iget-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130153
    .line 130154
    iget-boolean v0, v0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->k:Z

    .line 130155
    .line 130156
    invoke-virtual {p0, v0}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->a(Z)Ljava/lang/String;

    .line 130157
    .line 130158
    .line 130159
    move-result-object v0

    .line 130160
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130161
    .line 130162
    .line 130163
    :cond_9
    :goto_4
    return-void
.end method

.method public final onFinishInflate()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x363dc0

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
    invoke-super {p0}, Landroid/view/View;->onFinishInflate()V

    .line 100019
    .line 100020
    .line 100021
    const v0, 0x7f0a1190

    .line 100022
    .line 100023
    .line 100024
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 100025
    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->d:Landroid/widget/LinearLayout;

    return-void
.end method

.method public setAccountService(Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/a;)V
    .locals 0

    return-void
.end method

.method public setCommentListener(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView$a;)V
    .locals 0

    return-void
.end method

.method public setFeedData(Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;)V
    .locals 14

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v1, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v2, 0x0

    .line 130004
    aput-object p1, v1, v2

    .line 130005
    .line 130006
    sget-object v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v4, 0x5d78bf

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v5

    .line 130015
    if-eqz v5, :cond_0

    .line 130016
    .line 130017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedModel;->feedCommentModel:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130022
    .line 130023
    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130024
    .line 130025
    if-eqz p1, :cond_d

    .line 130026
    .line 130027
    iget-object p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->b:Ljava/lang/String;

    .line 130028
    .line 130029
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 130030
    .line 130031
    .line 130032
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->a:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;

    .line 130033
    .line 130034
    iget-object v1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->n:Ljava/util/ArrayList;

    .line 130035
    .line 130036
    iget-boolean p1, p1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentModel;->k:Z

    .line 130037
    .line 130038
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->d:Landroid/widget/LinearLayout;

    .line 130039
    .line 130040
    invoke-virtual {v3}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 130041
    .line 130042
    .line 130043
    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->b(Ljava/util/List;)Z

    .line 130044
    .line 130045
    .line 130046
    move-result v3

    .line 130047
    if-nez v3, :cond_c

    .line 130048
    .line 130049
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->c:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    .line 130050
    .line 130051
    iget-boolean v3, v3, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;->d:Z

    .line 130052
    .line 130053
    if-nez v3, :cond_1

    .line 130054
    .line 130055
    goto/16 :goto_6

    .line 130056
    .line 130057
    :cond_1
    if-eqz p1, :cond_2

    .line 130058
    .line 130059
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130060
    .line 130061
    .line 130062
    move-result v3

    .line 130063
    goto :goto_0

    .line 130064
    :cond_2
    const/4 v3, 0x1

    .line 130065
    :goto_0
    const/4 v4, 0x0

    .line 130066
    :goto_1
    const/4 v5, 0x2

    .line 130067
    if-ge v4, v3, :cond_6

    .line 130068
    .line 130069
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130070
    .line 130071
    .line 130072
    move-result-object v6

    .line 130073
    check-cast v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;

    .line 130074
    .line 130075
    iget-object v7, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;->g:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 130076
    .line 130077
    if-eqz v7, :cond_3

    .line 130078
    .line 130079
    iput v5, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->a:I

    .line 130080
    .line 130081
    :cond_3
    iget-object v7, v6, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;->h:Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;

    .line 130082
    .line 130083
    if-eqz v7, :cond_4

    .line 130084
    .line 130085
    iput v5, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedUserModel;->a:I

    .line 130086
    .line 130087
    :cond_4
    iget-object v7, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->b:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/b;

    .line 130088
    .line 130089
    iget-object v8, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->d:Landroid/widget/LinearLayout;

    .line 130090
    .line 130091
    iget-object v9, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/b;->a:Landroid/content/Context;

    .line 130092
    .line 130093
    invoke-static {v9}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 130094
    .line 130095
    .line 130096
    move-result-object v9

    .line 130097
    const v10, 0x7f0c02f9

    .line 130098
    .line 130099
    .line 130100
    invoke-static {v10}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 130101
    .line 130102
    .line 130103
    move-result v10

    .line 130104
    invoke-virtual {v9, v10, v8, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 130105
    .line 130106
    .line 130107
    move-result-object v8

    .line 130108
    check-cast v8, Landroid/widget/TextView;

    .line 130109
    .line 130110
    invoke-virtual {v6}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;->a()Ljava/lang/String;

    .line 130111
    .line 130112
    .line 130113
    move-result-object v9

    .line 130114
    invoke-virtual {v8, v9}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130115
    .line 130116
    .line 130117
    iget-object v7, v7, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/b;->a:Landroid/content/Context;

    .line 130118
    .line 130119
    const/high16 v9, 0x40800000    # 4.0f

    .line 130120
    .line 130121
    invoke-static {v7, v9}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 130122
    .line 130123
    .line 130124
    move-result v7

    .line 130125
    int-to-float v7, v7

    .line 130126
    const v9, 0x3f666666    # 0.9f

    .line 130127
    .line 130128
    .line 130129
    invoke-virtual {v8, v7, v9}, Landroid/widget/TextView;->setLineSpacing(FF)V

    .line 130130
    .line 130131
    .line 130132
    invoke-virtual {v8, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 130133
    .line 130134
    .line 130135
    invoke-virtual {v8, v2}, Landroid/view/View;->setClickable(Z)V

    .line 130136
    .line 130137
    .line 130138
    invoke-virtual {v8, v2}, Landroid/view/View;->setLongClickable(Z)V

    .line 130139
    .line 130140
    .line 130141
    invoke-virtual {v8, v6}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 130142
    .line 130143
    .line 130144
    if-nez p1, :cond_5

    .line 130145
    .line 130146
    invoke-virtual {v8, v5}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 130147
    .line 130148
    .line 130149
    :cond_5
    iget-object v5, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->d:Landroid/widget/LinearLayout;

    .line 130150
    .line 130151
    invoke-virtual {v5, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130152
    .line 130153
    .line 130154
    add-int/lit8 v4, v4, 0x1

    .line 130155
    .line 130156
    goto :goto_1

    .line 130157
    :cond_6
    iget-object v3, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->d:Landroid/widget/LinearLayout;

    .line 130158
    .line 130159
    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 130160
    .line 130161
    .line 130162
    move-result-object v3

    .line 130163
    check-cast v3, Landroid/widget/TextView;

    .line 130164
    .line 130165
    invoke-static {v1}, Lcom/meituan/android/hotel/reuse/homepage/utils/a;->b(Ljava/util/List;)Z

    .line 130166
    .line 130167
    .line 130168
    move-result v4

    .line 130169
    if-nez v4, :cond_b

    .line 130170
    .line 130171
    if-nez v3, :cond_7

    .line 130172
    .line 130173
    goto :goto_4

    .line 130174
    :cond_7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130175
    .line 130176
    .line 130177
    move-result-object v4

    .line 130178
    if-eqz v4, :cond_8

    .line 130179
    .line 130180
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130181
    .line 130182
    .line 130183
    move-result-object v4

    .line 130184
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130185
    .line 130186
    .line 130187
    move-result-object v4

    .line 130188
    if-eqz v4, :cond_8

    .line 130189
    .line 130190
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130191
    .line 130192
    .line 130193
    move-result-object v4

    .line 130194
    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 130195
    .line 130196
    .line 130197
    move-result-object v4

    .line 130198
    iget v4, v4, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 130199
    .line 130200
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130201
    .line 130202
    .line 130203
    move-result-object v6

    .line 130204
    const/high16 v7, 0x42500000    # 52.0f

    .line 130205
    .line 130206
    invoke-static {v6, v7}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 130207
    .line 130208
    .line 130209
    move-result v6

    .line 130210
    sub-int/2addr v4, v6

    .line 130211
    move v9, v4

    .line 130212
    goto :goto_2

    .line 130213
    :cond_8
    const/4 v9, 0x0

    .line 130214
    :goto_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130215
    .line 130216
    .line 130217
    move-result v4

    .line 130218
    if-le v4, v5, :cond_9

    .line 130219
    .line 130220
    goto :goto_5

    .line 130221
    :cond_9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130222
    .line 130223
    .line 130224
    move-result v4

    .line 130225
    if-ne v4, v5, :cond_a

    .line 130226
    .line 130227
    :try_start_0
    new-instance v4, Landroid/text/StaticLayout;

    .line 130228
    .line 130229
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 130230
    .line 130231
    .line 130232
    move-result-object v1

    .line 130233
    check-cast v1, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;

    .line 130234
    .line 130235
    invoke-virtual {v1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/model/FeedCommentItemModel;->a()Ljava/lang/String;

    .line 130236
    .line 130237
    .line 130238
    move-result-object v7

    .line 130239
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130240
    .line 130241
    .line 130242
    move-result-object v8

    .line 130243
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 130244
    .line 130245
    const/high16 v11, 0x3f800000    # 1.0f

    .line 130246
    .line 130247
    const/4 v12, 0x0

    .line 130248
    const/4 v13, 0x0

    .line 130249
    move-object v6, v4

    .line 130250
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130251
    .line 130252
    .line 130253
    goto :goto_3

    .line 130254
    :catch_0
    const/4 v4, 0x0

    .line 130255
    :goto_3
    if-eqz v4, :cond_b

    .line 130256
    .line 130257
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getLineCount()I

    .line 130258
    .line 130259
    .line 130260
    move-result v1

    .line 130261
    if-le v1, v0, :cond_b

    .line 130262
    .line 130263
    goto :goto_5

    .line 130264
    :cond_a
    new-instance v1, Landroid/text/StaticLayout;

    .line 130265
    .line 130266
    invoke-virtual {v3}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    .line 130267
    .line 130268
    .line 130269
    move-result-object v7

    .line 130270
    invoke-virtual {v3}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 130271
    .line 130272
    .line 130273
    move-result-object v8

    .line 130274
    sget-object v10, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 130275
    .line 130276
    const/high16 v11, 0x3f800000    # 1.0f

    .line 130277
    .line 130278
    const/4 v12, 0x0

    .line 130279
    const/4 v13, 0x0

    .line 130280
    move-object v6, v1

    .line 130281
    invoke-direct/range {v6 .. v13}, Landroid/text/StaticLayout;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;ILandroid/text/Layout$Alignment;FFZ)V

    .line 130282
    .line 130283
    .line 130284
    invoke-virtual {v1}, Landroid/text/StaticLayout;->getLineCount()I

    .line 130285
    .line 130286
    .line 130287
    move-result v1

    .line 130288
    if-le v1, v5, :cond_b

    .line 130289
    .line 130290
    goto :goto_5

    .line 130291
    :cond_b
    :goto_4
    const/4 v0, 0x0

    .line 130292
    :goto_5
    if-eqz v0, :cond_d

    .line 130293
    .line 130294
    new-instance v0, Landroid/widget/TextView;

    .line 130295
    .line 130296
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130297
    .line 130298
    .line 130299
    move-result-object v1

    .line 130300
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 130301
    .line 130302
    .line 130303
    const/4 v1, 0x3

    .line 130304
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 130305
    .line 130306
    .line 130307
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 130308
    .line 130309
    .line 130310
    move-result-object v1

    .line 130311
    const/high16 v3, 0x40a00000    # 5.0f

    .line 130312
    .line 130313
    invoke-static {v1, v3}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/utils/b;->a(Landroid/content/Context;F)I

    .line 130314
    .line 130315
    .line 130316
    move-result v1

    .line 130317
    invoke-virtual {v0, v2, v1, v1, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 130318
    .line 130319
    .line 130320
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 130321
    .line 130322
    .line 130323
    move-result-object v1

    .line 130324
    const v2, 0x7f0604bf

    .line 130325
    .line 130326
    .line 130327
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    .line 130328
    .line 130329
    .line 130330
    move-result v1

    .line 130331
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 130332
    .line 130333
    .line 130334
    const/high16 v1, 0x41600000    # 14.0f

    .line 130335
    .line 130336
    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 130337
    .line 130338
    .line 130339
    invoke-virtual {p0, p1}, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->a(Z)Ljava/lang/String;

    .line 130340
    .line 130341
    .line 130342
    move-result-object p1

    .line 130343
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 130344
    .line 130345
    .line 130346
    const p1, 0x7f0a0c0b

    .line 130347
    .line 130348
    .line 130349
    invoke-virtual {v0, p1}, Landroid/view/View;->setId(I)V

    .line 130350
    .line 130351
    .line 130352
    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 130353
    .line 130354
    .line 130355
    iget-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->d:Landroid/widget/LinearLayout;

    .line 130356
    .line 130357
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 130358
    .line 130359
    .line 130360
    goto :goto_7

    .line 130361
    :cond_c
    :goto_6
    const/16 p1, 0x8

    .line 130362
    .line 130363
    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 130364
    .line 130365
    .line 130366
    :cond_d
    :goto_7
    return-void
.end method

.method public setFeedService(Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/b;)V
    .locals 0

    return-void
.end method

.method public setStyle(Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/FeedCommentView;->c:Lcom/meituan/android/hotel/reuse/review/ugc/feed/widget/c;

    return-void
.end method

.method public setUserTypeService(Lcom/meituan/android/hotel/reuse/review/ugc/feed/common/f;)V
    .locals 0

    return-void
.end method
