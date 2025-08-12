.class public final Lcom/meituan/android/pt/homepage/tab/v2/o;
.super Lcom/squareup/picasso/PicassoDrawableTarget;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/meituan/android/pt/homepage/tab/f;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

.field public final synthetic d:Lcom/meituan/android/pt/homepage/tab/v2/p;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/tab/v2/p;Lcom/meituan/android/pt/homepage/tab/f;Ljava/lang/String;Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/o;->d:Lcom/meituan/android/pt/homepage/tab/v2/p;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/o;->a:Lcom/meituan/android/pt/homepage/tab/f;

    iput-object p3, p0, Lcom/meituan/android/pt/homepage/tab/v2/o;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/pt/homepage/tab/v2/o;->c:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    invoke-direct {p0}, Lcom/squareup/picasso/PicassoDrawableTarget;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 150000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onLoadFailed(Ljava/lang/Exception;Landroid/graphics/drawable/Drawable;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/tab/v2/o;->d:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 150004
    .line 150005
    iget p2, p1, Lcom/meituan/android/pt/homepage/tab/v2/p;->k:I

    .line 150006
    .line 150007
    add-int/lit8 p2, p2, -0x1

    .line 150008
    .line 150009
    iput p2, p1, Lcom/meituan/android/pt/homepage/tab/v2/p;->k:I

    .line 150010
    .line 150011
    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/tab/v2/p;->K()V

    .line 150012
    .line 150013
    .line 150014
    return-void
.end method

.method public final onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V
    .locals 6

    .line 150000
    invoke-super {p0, p1, p2}, Lcom/squareup/picasso/PicassoDrawableTarget;->onResourceReady(Lcom/squareup/picasso/PicassoDrawable;Lcom/squareup/picasso/Picasso$LoadedFrom;)V

    .line 150001
    .line 150002
    .line 150003
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/o;->d:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 150004
    .line 150005
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/o;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150006
    .line 150007
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/o;->b:Ljava/lang/String;

    .line 150008
    .line 150009
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150010
    .line 150011
    .line 150012
    const/4 v2, 0x1

    .line 150013
    if-nez v0, :cond_0

    .line 150014
    .line 150015
    goto :goto_0

    .line 150016
    :cond_0
    iget-object p2, p2, Lcom/meituan/android/pt/homepage/tab/v2/a;->a:Landroid/content/Context;

    .line 150017
    .line 150018
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150019
    .line 150020
    .line 150021
    move-result-object p2

    .line 150022
    const v3, 0x7f0703a7

    .line 150023
    .line 150024
    .line 150025
    invoke-virtual {p2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 150026
    .line 150027
    .line 150028
    move-result p2

    .line 150029
    invoke-interface {v0, p2}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeIconWidthHeight(I)V

    .line 150030
    .line 150031
    .line 150032
    invoke-interface {v0, v2}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeIconState(Z)V

    .line 150033
    .line 150034
    .line 150035
    if-eqz p1, :cond_1

    .line 150036
    .line 150037
    invoke-interface {v0, p1}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeIcon(Landroid/graphics/drawable/Drawable;)V

    .line 150038
    .line 150039
    .line 150040
    const p2, 0x7f0a32cb

    .line 150041
    .line 150042
    .line 150043
    invoke-interface {v0, p2, v1}, Lcom/meituan/android/pt/homepage/tab/f;->setTag(ILjava/lang/Object;)V

    .line 150044
    .line 150045
    .line 150046
    :cond_1
    :goto_0
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/o;->d:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 150047
    .line 150048
    iget v0, p2, Lcom/meituan/android/pt/homepage/tab/v2/p;->k:I

    .line 150049
    .line 150050
    sub-int/2addr v0, v2

    .line 150051
    iput v0, p2, Lcom/meituan/android/pt/homepage/tab/v2/p;->k:I

    .line 150052
    .line 150053
    invoke-virtual {p2}, Lcom/meituan/android/pt/homepage/tab/v2/p;->K()V

    .line 150054
    .line 150055
    .line 150056
    iget-object p2, p0, Lcom/meituan/android/pt/homepage/tab/v2/o;->d:Lcom/meituan/android/pt/homepage/tab/v2/p;

    .line 150057
    .line 150058
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/tab/v2/o;->a:Lcom/meituan/android/pt/homepage/tab/f;

    .line 150059
    .line 150060
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/tab/v2/o;->c:Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;

    .line 150061
    .line 150062
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150063
    .line 150064
    .line 150065
    instance-of p2, p1, Lcom/squareup/picasso/PicassoGifDrawable;

    .line 150066
    .line 150067
    if-eqz p2, :cond_4

    .line 150068
    .line 150069
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150070
    .line 150071
    .line 150072
    const/4 p2, 0x0

    .line 150073
    new-array p2, p2, [Ljava/lang/Object;

    .line 150074
    .line 150075
    sget-object v2, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150076
    .line 150077
    const v3, 0x3a0935

    .line 150078
    .line 150079
    .line 150080
    invoke-static {p2, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150081
    .line 150082
    .line 150083
    move-result v4

    .line 150084
    const/4 v5, -0x1

    .line 150085
    if-eqz v4, :cond_2

    .line 150086
    .line 150087
    invoke-static {p2, v1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150088
    .line 150089
    .line 150090
    move-result-object p2

    .line 150091
    check-cast p2, Ljava/lang/Integer;

    .line 150092
    .line 150093
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 150094
    .line 150095
    .line 150096
    move-result p2

    .line 150097
    goto :goto_1

    .line 150098
    :cond_2
    iget-object p2, v1, Lcom/meituan/android/pt/homepage/tab/IndexTabTipsData$MaterialMap;->cornerIconPlayCount:Ljava/lang/String;

    .line 150099
    .line 150100
    invoke-static {p2, v5}, Lcom/sankuai/common/utils/a0;->c(Ljava/lang/String;I)I

    .line 150101
    .line 150102
    .line 150103
    move-result p2

    .line 150104
    :goto_1
    if-gtz p2, :cond_3

    .line 150105
    .line 150106
    goto :goto_2

    .line 150107
    :cond_3
    move v5, p2

    .line 150108
    :goto_2
    invoke-interface {v0, v5}, Lcom/meituan/android/pt/homepage/tab/f;->setBadgeIconLooperCount(I)V

    .line 150109
    .line 150110
    .line 150111
    invoke-virtual {p1, v5}, Lcom/squareup/picasso/PicassoDrawable;->setLoopCount(I)V

    .line 150112
    .line 150113
    .line 150114
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    .line 150115
    .line 150116
    .line 150117
    :cond_4
    return-void
.end method
