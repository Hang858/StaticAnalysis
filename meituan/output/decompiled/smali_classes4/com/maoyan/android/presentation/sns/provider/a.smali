.class public final Lcom/maoyan/android/presentation/sns/provider/a;
.super Lcom/maoyan/android/presentation/sns/provider/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x62130aab360aa472L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/maoyan/android/presentation/sns/provider/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/maoyan/android/common/model/NewsItem;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v1, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v2, 0x0

    .line 410004
    aput-object p1, v1, v2

    .line 410005
    .line 410006
    const/4 v3, 0x1

    .line 410007
    aput-object p2, v1, v3

    .line 410008
    .line 410009
    sget-object v3, Lcom/maoyan/android/presentation/sns/provider/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const v4, 0xf6969e

    .line 410012
    .line 410013
    .line 410014
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410015
    .line 410016
    .line 410017
    move-result v5

    .line 410018
    if-eqz v5, :cond_0

    .line 410019
    .line 410020
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410021
    .line 410022
    .line 410023
    return-void

    .line 410024
    :cond_0
    invoke-static {p1, p2}, Lcom/maoyan/android/presentation/sns/provider/NewsViewProvider;->bindBasicInfo(Landroid/view/View;Lcom/maoyan/android/common/model/NewsItem;)V

    .line 410025
    .line 410026
    .line 410027
    const v1, 0x7f0a01a7

    .line 410028
    .line 410029
    .line 410030
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 410031
    .line 410032
    .line 410033
    move-result-object v1

    .line 410034
    check-cast v1, Landroid/widget/ImageView;

    .line 410035
    .line 410036
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 410037
    .line 410038
    .line 410039
    move-result-object v3

    .line 410040
    invoke-static {}, Lcom/maoyan/android/presentation/sns/provider/d;->b()I

    .line 410041
    .line 410042
    .line 410043
    move-result v4

    .line 410044
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 410045
    .line 410046
    invoke-static {}, Lcom/maoyan/android/presentation/sns/provider/d;->a()I

    .line 410047
    .line 410048
    .line 410049
    move-result v4

    .line 410050
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 410051
    .line 410052
    invoke-virtual {v1, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 410053
    .line 410054
    .line 410055
    iget-object p2, p2, Lcom/maoyan/android/common/model/NewsItem;->previewImages:Ljava/util/List;

    .line 410056
    .line 410057
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 410058
    .line 410059
    .line 410060
    move-result-object p2

    .line 410061
    check-cast p2, Lcom/maoyan/android/common/model/CommunityImage;

    .line 410062
    .line 410063
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 410064
    .line 410065
    .line 410066
    move-result-object p1

    .line 410067
    const-class v2, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410068
    .line 410069
    invoke-static {p1, v2}, Lcom/maoyan/android/serviceloader/a;->a(Landroid/content/Context;Ljava/lang/Class;)Lcom/maoyan/android/serviceloader/IProvider;

    .line 410070
    .line 410071
    .line 410072
    move-result-object p1

    .line 410073
    check-cast p1, Lcom/maoyan/android/image/service/ImageLoader;

    .line 410074
    .line 410075
    invoke-virtual {p2}, Lcom/maoyan/android/common/model/CommunityImage;->getUrl()Ljava/lang/String;

    .line 410076
    .line 410077
    .line 410078
    move-result-object p2

    .line 410079
    new-array v0, v0, [I

    .line 410080
    .line 410081
    fill-array-data v0, :array_0

    .line 410082
    .line 410083
    .line 410084
    invoke-static {p2, v0}, Lcom/maoyan/android/image/service/quality/a;->e(Ljava/lang/String;[I)Ljava/lang/String;

    .line 410085
    .line 410086
    .line 410087
    move-result-object p2

    .line 410088
    invoke-interface {p1, v1, p2}, Lcom/maoyan/android/image/service/ImageLoader;->load(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 410089
    .line 410090
    return-void

    :array_0
    .array-data 4
        0x64
        0x4b
    .end array-data
.end method

.method public final b(Lcom/maoyan/android/common/model/NewsItem;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/maoyan/android/presentation/sns/provider/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x2a9212

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v1, p1, Lcom/maoyan/android/common/model/NewsItem;->previewImages:Ljava/util/List;

    invoke-static {v1}, Lcom/maoyan/utils/e;->a(Ljava/util/Collection;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p1, p1, Lcom/maoyan/android/common/model/NewsItem;->previewImages:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    if-ge p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final e(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

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
    sget-object v2, Lcom/maoyan/android/presentation/sns/provider/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0xc0e7bd

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Landroid/view/View;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 140025
    .line 140026
    .line 140027
    move-result-object v0

    .line 140028
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 140029
    .line 140030
    .line 140031
    move-result-object v0

    .line 140032
    const v2, 0x7f0c04b0

    .line 140033
    .line 140034
    .line 140035
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    move-result v2

    invoke-virtual {v0, v2, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
