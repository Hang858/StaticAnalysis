.class public final Lcom/sankuai/meituan/search/result2/model/s;
.super Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sankuai/meituan/search/result2/model/s$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2<",
        "Lcom/sankuai/meituan/search/result2/model/s$a;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x59a1358d0abf907dL    # 5.68811669564651E123

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2;-><init>()V

    return-void
.end method


# virtual methods
.method public final createViewBinder(Landroid/view/LayoutInflater;Landroid/content/Context;Landroid/view/ViewGroup;)Lcom/sankuai/meituan/search/result2/viewholder/a;
    .locals 2

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
    const/4 p1, 0x1

    .line 230007
    aput-object p2, v0, p1

    .line 230008
    .line 230009
    const/4 p1, 0x2

    .line 230010
    aput-object p3, v0, p1

    .line 230011
    .line 230012
    sget-object p1, Lcom/sankuai/meituan/search/result2/model/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const p3, 0x863ee9

    .line 230015
    .line 230016
    .line 230017
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230018
    .line 230019
    .line 230020
    move-result v1

    .line 230021
    if-eqz v1, :cond_0

    .line 230022
    .line 230023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230024
    .line 230025
    .line 230026
    move-result-object p1

    .line 230027
    check-cast p1, Lcom/sankuai/meituan/search/result2/model/s$a;

    .line 230028
    .line 230029
    goto :goto_0

    .line 230030
    :cond_0
    new-instance p1, Landroid/widget/FrameLayout;

    .line 230031
    .line 230032
    invoke-direct {p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 230033
    .line 230034
    .line 230035
    new-instance p3, Landroid/support/v7/widget/RecyclerView$LayoutParams;

    .line 230036
    .line 230037
    const/4 v0, -0x1

    .line 230038
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230039
    .line 230040
    .line 230041
    move-result-object p2

    .line 230042
    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 230043
    .line 230044
    .line 230045
    move-result-object p2

    .line 230046
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 230047
    .line 230048
    invoke-static {p2}, Lcom/meituan/android/base/BaseConfig;->dp2px(I)I

    .line 230049
    .line 230050
    .line 230051
    move-result p2

    .line 230052
    invoke-direct {p3, v0, p2}, Landroid/support/v7/widget/RecyclerView$LayoutParams;-><init>(II)V

    .line 230053
    .line 230054
    .line 230055
    invoke-virtual {p1, p3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 230056
    .line 230057
    .line 230058
    new-instance p2, Lcom/sankuai/meituan/search/result2/model/s$a;

    .line 230059
    .line 230060
    invoke-direct {p2, p1}, Lcom/sankuai/meituan/search/result2/model/s$a;-><init>(Landroid/view/View;)V

    move-object p1, p2

    :goto_0
    return-object p1
.end method

.method public final getViewType()I
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/meituan/search/result2/model/s;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xc0b490

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
    sget-object v0, Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;->f:Lcom/sankuai/meituan/search/result2/model/SearchResultItemV2$a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public final onParseBiz(Lorg/json/JSONObject;)V
    .locals 0

    return-void
.end method
