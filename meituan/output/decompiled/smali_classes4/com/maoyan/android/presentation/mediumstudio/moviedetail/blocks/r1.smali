.class public final Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/r1;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/widget/LinearLayout;",
        "Lrx/functions/Action1<",
        "Lcom/maoyan/android/domain/base/page/PageBase<",
        "Lcom/maoyan/android/common/model/NewsItem;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/maoyan/android/common/model/Movie;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x8d4accd6b5b267aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 140000
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 140001
    .line 140002
    .line 140003
    const/4 v0, 0x1

    .line 140004
    new-array v1, v0, [Ljava/lang/Object;

    .line 140005
    .line 140006
    const/4 v2, 0x0

    .line 140007
    aput-object p1, v1, v2

    .line 140008
    .line 140009
    sget-object p1, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/r1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140010
    .line 140011
    const v2, 0x672dfd

    .line 140012
    .line 140013
    .line 140014
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140015
    .line 140016
    .line 140017
    move-result v3

    .line 140018
    if-eqz v3, :cond_0

    .line 140019
    .line 140020
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140021
    .line 140022
    .line 140023
    return-void

    .line 140024
    :cond_0
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 140025
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 140000
    check-cast p1, Lcom/maoyan/android/domain/base/page/PageBase;

    .line 140001
    .line 140002
    const/4 v0, 0x1

    .line 140003
    new-array v0, v0, [Ljava/lang/Object;

    .line 140004
    .line 140005
    const/4 v1, 0x0

    .line 140006
    aput-object p1, v0, v1

    .line 140007
    .line 140008
    sget-object v2, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/r1;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140009
    .line 140010
    const v3, 0x71d1a8

    .line 140011
    .line 140012
    .line 140013
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140014
    .line 140015
    .line 140016
    move-result v4

    .line 140017
    if-eqz v4, :cond_0

    .line 140018
    .line 140019
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140020
    .line 140021
    .line 140022
    goto :goto_0

    .line 140023
    :cond_0
    if-eqz p1, :cond_3

    .line 140024
    .line 140025
    invoke-virtual {p1}, Lcom/maoyan/android/domain/base/page/PageBase;->getData()Ljava/util/List;

    .line 140026
    .line 140027
    .line 140028
    move-result-object v0

    .line 140029
    invoke-static {v0}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v0

    .line 140033
    if-eqz v0, :cond_1

    .line 140034
    .line 140035
    goto :goto_0

    .line 140036
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v0

    .line 140040
    const-class v2, Lcom/maoyan/android/providers/sns/SNSNewsViewProvider;

    .line 140041
    .line 140042
    invoke-static {v0, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 140043
    .line 140044
    .line 140045
    move-result-object v0

    .line 140046
    check-cast v0, Lcom/maoyan/android/providers/sns/SNSNewsViewProvider;

    .line 140047
    .line 140048
    new-instance v2, Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;

    .line 140049
    .line 140050
    invoke-direct {v2}, Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;-><init>()V

    .line 140051
    .line 140052
    .line 140053
    invoke-virtual {p1}, Lcom/maoyan/android/domain/base/page/PageBase;->getData()Ljava/util/List;

    .line 140054
    .line 140055
    .line 140056
    move-result-object v3

    .line 140057
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 140058
    .line 140059
    .line 140060
    move-result v3

    .line 140061
    iput v3, v2, Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;->b:I

    .line 140062
    .line 140063
    invoke-virtual {p1}, Lcom/maoyan/android/domain/base/page/PageBase;->getData()Ljava/util/List;

    .line 140064
    .line 140065
    .line 140066
    move-result-object p1

    .line 140067
    iput-object p1, v2, Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;->a:Ljava/util/List;

    .line 140068
    .line 140069
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/r1;->a:Lcom/maoyan/android/common/model/Movie;

    .line 140070
    .line 140071
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getId()J

    .line 140072
    .line 140073
    .line 140074
    move-result-wide v3

    .line 140075
    iput-wide v3, v2, Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;->c:J

    .line 140076
    .line 140077
    iget-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/r1;->a:Lcom/maoyan/android/common/model/Movie;

    .line 140078
    .line 140079
    invoke-virtual {p1}, Lcom/maoyan/android/common/model/Movie;->getNm()Ljava/lang/String;

    .line 140080
    .line 140081
    .line 140082
    move-result-object p1

    .line 140083
    iput-object p1, v2, Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;->d:Ljava/lang/String;

    .line 140084
    .line 140085
    invoke-interface {v0, p0, v2}, Lcom/maoyan/android/providers/sns/SNSNewsViewProvider;->inflateAndFillRelativeNewsView(Landroid/view/ViewGroup;Lcom/maoyan/android/providers/sns/SNSNewsViewProvider$a;)Landroid/view/View;

    .line 140086
    .line 140087
    .line 140088
    move-result-object p1

    .line 140089
    if-eqz p1, :cond_2

    .line 140090
    .line 140091
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 140092
    .line 140093
    .line 140094
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140095
    .line 140096
    .line 140097
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140098
    .line 140099
    .line 140100
    move-result-object p1

    .line 140101
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140102
    .line 140103
    .line 140104
    move-result-object p1

    .line 140105
    const v0, 0x7f0c04a0

    .line 140106
    .line 140107
    .line 140108
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 140109
    .line 140110
    .line 140111
    move-result v0

    .line 140112
    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 140113
    .line 140114
    .line 140115
    move-result-object p1

    .line 140116
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 140117
    .line 140118
    .line 140119
    goto :goto_0

    .line 140120
    :cond_2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_3
    :goto_0
    return-void
.end method

.method public setMovie(Lcom/maoyan/android/common/model/Movie;)V
    .locals 0

    iput-object p1, p0, Lcom/maoyan/android/presentation/mediumstudio/moviedetail/blocks/r1;->a:Lcom/maoyan/android/common/model/Movie;

    return-void
.end method
