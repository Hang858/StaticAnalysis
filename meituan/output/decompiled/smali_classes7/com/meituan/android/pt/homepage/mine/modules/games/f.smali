.class public final Lcom/meituan/android/pt/homepage/mine/modules/games/f;
.super Lcom/sankuai/ptview/view/PTFrameLayout;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:Lcom/sankuai/ptview/view/PTImageView;

.field public e:Lcom/sankuai/ptview/view/PTTextView;

.field public f:Lcom/sankuai/ptview/view/PTTextView;

.field public g:Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;

.field public h:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5350d1acdf3d9051L    # -1.8685330445320453E-93

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 120000
    const/4 v0, 0x0

    .line 120001
    invoke-direct {p0, p1, v0}, Lcom/meituan/android/pt/homepage/mine/modules/games/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 120002
    .line 120003
    .line 120004
    const/4 v0, 0x1

    .line 120005
    new-array v0, v0, [Ljava/lang/Object;

    .line 120006
    .line 120007
    const/4 v1, 0x0

    .line 120008
    aput-object p1, v0, v1

    .line 120009
    .line 120010
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x26a81a

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .line 150000
    const/4 p2, 0x0

    .line 150001
    const/4 v0, 0x0

    .line 150002
    invoke-direct {p0, p1, p2, v0}, Lcom/sankuai/ptview/view/PTFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 150003
    .line 150004
    .line 150005
    const/4 v1, 0x3

    .line 150006
    new-array v1, v1, [Ljava/lang/Object;

    .line 150007
    .line 150008
    aput-object p1, v1, v0

    .line 150009
    .line 150010
    const/4 v2, 0x1

    .line 150011
    aput-object p2, v1, v2

    .line 150012
    .line 150013
    new-instance v3, Ljava/lang/Integer;

    .line 150014
    .line 150015
    invoke-direct {v3, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 150016
    .line 150017
    .line 150018
    const/4 v4, 0x2

    .line 150019
    aput-object v3, v1, v4

    .line 150020
    .line 150021
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150022
    .line 150023
    const v5, 0xc7237e

    .line 150024
    .line 150025
    .line 150026
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150027
    .line 150028
    .line 150029
    move-result v6

    .line 150030
    if-eqz v6, :cond_0

    .line 150031
    .line 150032
    invoke-static {v1, p0, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150033
    .line 150034
    .line 150035
    goto :goto_0

    .line 150036
    :cond_0
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150037
    .line 150038
    .line 150039
    move-result-object v1

    .line 150040
    const v3, 0x7f0c0253

    .line 150041
    .line 150042
    .line 150043
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 150044
    .line 150045
    .line 150046
    move-result v3

    .line 150047
    invoke-virtual {v1, v3, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 150048
    .line 150049
    .line 150050
    move-result-object v1

    .line 150051
    const v3, 0x7f0a155f

    .line 150052
    .line 150053
    .line 150054
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150055
    .line 150056
    .line 150057
    move-result-object v3

    .line 150058
    check-cast v3, Lcom/sankuai/ptview/view/PTImageView;

    .line 150059
    .line 150060
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 150061
    .line 150062
    const v3, 0x7f0a3763

    .line 150063
    .line 150064
    .line 150065
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150066
    .line 150067
    .line 150068
    move-result-object v3

    .line 150069
    check-cast v3, Lcom/sankuai/ptview/view/PTTextView;

    .line 150070
    .line 150071
    iput-object v3, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->f:Lcom/sankuai/ptview/view/PTTextView;

    .line 150072
    .line 150073
    const v3, 0x7f0a3762

    .line 150074
    .line 150075
    .line 150076
    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 150077
    .line 150078
    .line 150079
    move-result-object v1

    .line 150080
    check-cast v1, Lcom/sankuai/ptview/view/PTTextView;

    .line 150081
    .line 150082
    iput-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 150083
    .line 150084
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 150085
    .line 150086
    .line 150087
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 150088
    .line 150089
    .line 150090
    :goto_0
    new-array v1, v4, [Ljava/lang/Object;

    .line 150091
    .line 150092
    aput-object p1, v1, v0

    .line 150093
    .line 150094
    aput-object p2, v1, v2

    .line 150095
    .line 150096
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150097
    .line 150098
    const p2, 0x4d8489

    .line 150099
    .line 150100
    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {v1, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private setGameFlyPos(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v1, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v2, 0x0

    .line 120009
    aput-object v1, v0, v2

    .line 120010
    .line 120011
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x805043

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    const/high16 v1, 0x42400000    # 48.0f

    .line 120031
    .line 120032
    invoke-static {v0, v1}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 120033
    .line 120034
    .line 120035
    move-result v0

    .line 120036
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 120037
    .line 120038
    if-eqz v1, :cond_2

    .line 120039
    .line 120040
    :try_start_0
    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 120041
    .line 120042
    .line 120043
    move-result v1

    .line 120044
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 120045
    .line 120046
    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    .line 120047
    .line 120048
    .line 120049
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 120050
    .line 120051
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    .line 120052
    .line 120053
    .line 120054
    move-result v1

    .line 120055
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 120056
    .line 120057
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 120058
    .line 120059
    .line 120060
    move-result-object v2

    .line 120061
    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 120062
    .line 120063
    if-eqz p1, :cond_1

    .line 120064
    .line 120065
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120066
    .line 120067
    .line 120068
    move-result-object p1

    .line 120069
    const/high16 v3, 0x41000000    # 8.0f

    .line 120070
    .line 120071
    invoke-static {p1, v3}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 120072
    .line 120073
    .line 120074
    move-result p1

    .line 120075
    sub-int/2addr v0, p1

    .line 120076
    :cond_1
    iput v1, v2, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 120077
    .line 120078
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 120079
    .line 120080
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->e:Lcom/sankuai/ptview/view/PTTextView;

    invoke-virtual {p1, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc5a015

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    const/16 v1, 0x8

    .line 100023
    .line 100024
    invoke-virtual {v0, v1}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 100025
    .line 100026
    .line 100027
    :cond_1
    const-string v0, "clickTime"

    .line 100028
    .line 100029
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    move-result-object v0

    .line 100033
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->g:Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;

    .line 100034
    .line 100035
    if-nez v1, :cond_2

    .line 100036
    .line 100037
    const-string v1, ""

    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_2
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->identification:Ljava/lang/String;

    .line 100041
    .line 100042
    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100043
    .line 100044
    .line 100045
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v0

    .line 100049
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v1

    .line 100053
    const-string v2, "MineCenterGameItemView_"

    .line 100054
    .line 100055
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100056
    .line 100057
    .line 100058
    move-result-object v2

    .line 100059
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 100060
    .line 100061
    .line 100062
    move-result-object v3

    .line 100063
    invoke-virtual {v3}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 100064
    .line 100065
    .line 100066
    move-result-wide v3

    .line 100067
    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 100068
    .line 100069
    .line 100070
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100071
    .line 100072
    .line 100073
    move-result-object v2

    .line 100074
    invoke-static {v1, v2}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 100075
    .line 100076
    .line 100077
    move-result-object v1

    .line 100078
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100079
    .line 100080
    .line 100081
    move-result-wide v2

    .line 100082
    invoke-static {v2, v3}, Lcom/meituan/android/base/util/DateTimeUtils;->getBeginingTimeOfTheDay(J)J

    .line 100083
    .line 100084
    .line 100085
    move-result-wide v2

    .line 100086
    invoke-virtual {v1, v0, v2, v3}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setLong(Ljava/lang/String;J)Z

    .line 100087
    .line 100088
    .line 100089
    return-void
.end method

.method public setChangeGameFlyFlag(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->h:Z

    return-void
.end method

.method public setData(Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x710028

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
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->g:Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;

    .line 120022
    .line 120023
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->imgUrl:Ljava/lang/String;

    .line 120024
    .line 120025
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->setIvGameIcon(Ljava/lang/String;)V

    .line 120026
    .line 120027
    .line 120028
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->hornName:Ljava/lang/String;

    .line 120029
    .line 120030
    invoke-virtual {p0, v0}, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->setTvGameFly(Ljava/lang/CharSequence;)V

    .line 120031
    .line 120032
    .line 120033
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->title:Ljava/lang/String;

    .line 120034
    .line 120035
    invoke-virtual {p0, p1}, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->setTvGameIconName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setIvGameIcon(Ljava/lang/String;)V
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
    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x3fe1bd

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
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->d:Lcom/sankuai/ptview/view/PTImageView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_1

    .line 120024
    .line 120025
    invoke-static {}, Lcom/sankuai/ptview/extension/j;->a()Lcom/sankuai/ptview/extension/j;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v1

    .line 120029
    invoke-virtual {v1, p1}, Lcom/sankuai/ptview/extension/j;->f(Ljava/lang/String;)Lcom/sankuai/ptview/extension/j;

    .line 120030
    .line 120031
    .line 120032
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120033
    .line 120034
    .line 120035
    move-result-object p1

    .line 120036
    const v2, 0x4119999a    # 9.6f

    .line 120037
    .line 120038
    .line 120039
    invoke-static {p1, v2}, Lcom/sankuai/meituan/mbc/utils/i;->f(Landroid/content/Context;F)I

    .line 120040
    .line 120041
    .line 120042
    move-result p1

    .line 120043
    int-to-float p1, p1

    .line 120044
    invoke-virtual {v1, p1}, Lcom/sankuai/ptview/extension/j;->j(F)Lcom/sankuai/ptview/extension/j;

    .line 120045
    .line 120046
    .line 120047
    move-result-object p1

    .line 120048
    invoke-virtual {v0, p1}, Lcom/sankuai/ptview/view/PTImageView;->setImageData(Lcom/sankuai/ptview/extension/j;)V

    .line 120049
    .line 120050
    :cond_1
    return-void
.end method

.method public setTvGameFly(Ljava/lang/CharSequence;)V
    .locals 8

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
    sget-object v3, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4ff7f6

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
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 120022
    .line 120023
    if-eqz v1, :cond_6

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v1

    .line 120029
    const/16 v3, 0x8

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 120034
    .line 120035
    invoke-virtual {p1, v3}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120036
    .line 120037
    .line 120038
    goto :goto_3

    .line 120039
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 120040
    .line 120041
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120042
    .line 120043
    .line 120044
    iget-boolean v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->h:Z

    .line 120045
    .line 120046
    if-eqz v1, :cond_2

    .line 120047
    .line 120048
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120049
    .line 120050
    .line 120051
    move-result p1

    .line 120052
    const/4 v1, 0x2

    .line 120053
    if-le p1, v1, :cond_2

    .line 120054
    .line 120055
    const/4 p1, 0x1

    .line 120056
    goto :goto_0

    .line 120057
    :cond_2
    const/4 p1, 0x0

    .line 120058
    :goto_0
    invoke-direct {p0, p1}, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->setGameFlyPos(Z)V

    .line 120059
    .line 120060
    .line 120061
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->g:Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;

    .line 120062
    .line 120063
    if-nez p1, :cond_3

    .line 120064
    .line 120065
    goto :goto_1

    .line 120066
    :cond_3
    const-string p1, "clickTime"

    .line 120067
    .line 120068
    invoke-static {p1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120069
    .line 120070
    .line 120071
    move-result-object p1

    .line 120072
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->g:Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;

    .line 120073
    .line 120074
    iget-object v1, v1, Lcom/meituan/android/pt/homepage/mine/modules/games/GameItemBean;->identification:Ljava/lang/String;

    .line 120075
    .line 120076
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120077
    .line 120078
    .line 120079
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120080
    .line 120081
    .line 120082
    move-result-object p1

    .line 120083
    sget-object v1, Lcom/meituan/android/singleton/j;->a:Landroid/content/Context;

    .line 120084
    .line 120085
    const-string v4, "MineCenterGameItemView_"

    .line 120086
    .line 120087
    invoke-static {v4}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120088
    .line 120089
    .line 120090
    move-result-object v4

    .line 120091
    invoke-static {}, Lcom/meituan/android/singleton/e0;->a()Lcom/meituan/passport/UserCenter;

    .line 120092
    .line 120093
    .line 120094
    move-result-object v5

    .line 120095
    invoke-virtual {v5}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 120096
    .line 120097
    .line 120098
    move-result-wide v5

    .line 120099
    invoke-virtual {v4, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 120100
    .line 120101
    .line 120102
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120103
    .line 120104
    .line 120105
    move-result-object v4

    .line 120106
    invoke-static {v1, v4}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->instance(Landroid/content/Context;Ljava/lang/String;)Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 120107
    .line 120108
    .line 120109
    move-result-object v1

    .line 120110
    const-wide/16 v4, 0x0

    .line 120111
    .line 120112
    invoke-virtual {v1, p1, v4, v5}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->getLong(Ljava/lang/String;J)J

    .line 120113
    .line 120114
    .line 120115
    move-result-wide v4

    .line 120116
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120117
    .line 120118
    .line 120119
    move-result-wide v6

    .line 120120
    invoke-static {v6, v7}, Lcom/meituan/android/base/util/DateTimeUtils;->getBeginingTimeOfTheDay(J)J

    .line 120121
    .line 120122
    .line 120123
    move-result-wide v6

    .line 120124
    cmp-long p1, v4, v6

    .line 120125
    .line 120126
    if-eqz p1, :cond_4

    .line 120127
    .line 120128
    goto :goto_2

    .line 120129
    :cond_4
    :goto_1
    const/4 v0, 0x0

    .line 120130
    :goto_2
    if-eqz v0, :cond_5

    .line 120131
    .line 120132
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 120133
    .line 120134
    invoke-virtual {p1, v2}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120135
    .line 120136
    .line 120137
    goto :goto_3

    .line 120138
    :cond_5
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->e:Lcom/sankuai/ptview/view/PTTextView;

    .line 120139
    .line 120140
    invoke-virtual {p1, v3}, Lcom/sankuai/ptview/view/PTTextView;->setVisibility(I)V

    .line 120141
    .line 120142
    .line 120143
    :cond_6
    :goto_3
    return-void
.end method

.method public setTvGameIconName(Ljava/lang/CharSequence;)V
    .locals 5

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
    sget-object v2, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xabb979

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->f:Lcom/sankuai/ptview/view/PTTextView;

    .line 120022
    .line 120023
    if-eqz v0, :cond_2

    .line 120024
    .line 120025
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120026
    .line 120027
    .line 120028
    move-result v0

    .line 120029
    if-nez v0, :cond_1

    .line 120030
    .line 120031
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 120032
    .line 120033
    .line 120034
    move-result v0

    .line 120035
    const/4 v2, 0x6

    .line 120036
    if-le v0, v2, :cond_1

    .line 120037
    .line 120038
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 120039
    .line 120040
    .line 120041
    move-result-object p1

    .line 120042
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120043
    .line 120044
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 120045
    .line 120046
    .line 120047
    const/4 v2, 0x5

    .line 120048
    const-string v3, "\u2026"

    .line 120049
    .line 120050
    invoke-static {p1, v1, v2, v0, v3}, La/a/a/a/c;->n(Ljava/lang/String;IILjava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    .line 120051
    .line 120052
    .line 120053
    move-result-object p1

    .line 120054
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->f:Lcom/sankuai/ptview/view/PTTextView;

    .line 120055
    .line 120056
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 120057
    .line 120058
    .line 120059
    goto :goto_0

    .line 120060
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/mine/modules/games/f;->f:Lcom/sankuai/ptview/view/PTTextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    :goto_0
    return-void
.end method
