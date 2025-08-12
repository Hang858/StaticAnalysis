.class public final synthetic Lcom/meituan/android/oversea/shopping/channel/viewcell/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final a:Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;

.field public final b:Lcom/dianping/model/MTOVChannelBigIconItem;

.field public final c:I


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;Lcom/dianping/model/MTOVChannelBigIconItem;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/f;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;

    iput-object p2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/f;->b:Lcom/dianping/model/MTOVChannelBigIconItem;

    iput p3, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/f;->c:I

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 8

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/f;->a:Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;

    .line 120001
    .line 120002
    iget-object v1, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/f;->b:Lcom/dianping/model/MTOVChannelBigIconItem;

    .line 120003
    .line 120004
    iget v2, p0, Lcom/meituan/android/oversea/shopping/channel/viewcell/f;->c:I

    .line 120005
    .line 120006
    const/4 v3, 0x4

    .line 120007
    new-array v3, v3, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v4, 0x0

    .line 120010
    aput-object v0, v3, v4

    .line 120011
    .line 120012
    const/4 v4, 0x1

    .line 120013
    aput-object v1, v3, v4

    .line 120014
    .line 120015
    new-instance v5, Ljava/lang/Integer;

    .line 120016
    .line 120017
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120018
    .line 120019
    .line 120020
    const/4 v6, 0x2

    .line 120021
    aput-object v5, v3, v6

    .line 120022
    .line 120023
    const/4 v5, 0x3

    .line 120024
    aput-object p1, v3, v5

    .line 120025
    .line 120026
    sget-object p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120027
    .line 120028
    const/4 v5, 0x0

    .line 120029
    const v6, 0xf81fb0

    .line 120030
    .line 120031
    .line 120032
    invoke-static {v3, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120033
    .line 120034
    .line 120035
    move-result v7

    .line 120036
    if-eqz v7, :cond_0

    .line 120037
    .line 120038
    invoke-static {v3, v5, p1, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120039
    .line 120040
    .line 120041
    goto :goto_0

    .line 120042
    :cond_0
    if-eqz v1, :cond_2

    .line 120043
    .line 120044
    iget-object p1, v1, Lcom/dianping/model/MTOVChannelBigIconItem;->b:Ljava/lang/String;

    .line 120045
    .line 120046
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120047
    .line 120048
    .line 120049
    move-result p1

    .line 120050
    if-nez p1, :cond_1

    .line 120051
    .line 120052
    iget-object p1, v0, Lcom/meituan/android/oversea/shopping/channel/viewcell/g$a;->d:Lcom/meituan/android/oversea/shopping/channel/viewcell/g;

    .line 120053
    .line 120054
    iget-object p1, p1, Lcom/meituan/android/oversea/shopping/channel/viewcell/c;->b:Landroid/content/Context;

    .line 120055
    .line 120056
    iget-object v0, v1, Lcom/dianping/model/MTOVChannelBigIconItem;->b:Ljava/lang/String;

    .line 120057
    .line 120058
    invoke-static {p1, v0}, Lcom/dianping/android/oversea/utils/c;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 120059
    .line 120060
    .line 120061
    :cond_1
    iget-object p1, v1, Lcom/dianping/model/MTOVChannelBigIconItem;->f:Ljava/lang/String;

    .line 120062
    .line 120063
    add-int/2addr v2, v4

    .line 120064
    iget-object v0, v1, Lcom/dianping/model/MTOVChannelBigIconItem;->d:Ljava/lang/String;

    .line 120065
    .line 120066
    invoke-static {p1, v2, v0}, Lcom/meituan/android/oversea/shopping/channel/statistics/a;->b(Ljava/lang/String;ILjava/lang/String;)V

    .line 120067
    .line 120068
    .line 120069
    :cond_2
    :goto_0
    return-void
.end method
