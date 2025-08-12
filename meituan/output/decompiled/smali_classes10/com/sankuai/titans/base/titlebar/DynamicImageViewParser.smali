.class public Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser;
.super Lcom/sankuai/titans/base/titlebar/AbsElementParser;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/sankuai/titans/base/titlebar/AbsElementParser<",
        "Landroid/widget/ImageView;",
        ">;"
    }
.end annotation


# static fields
.field public static final PARSER_VAL_STRETCH_BASIC:Ljava/lang/String; = "basic"

.field public static final PARSER_VAL_STRETCH_COVER:Ljava/lang/String; = "cover"

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x70dbc50dc1bfe605L    # -9.941566987528293E-236

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/sankuai/titans/base/titlebar/AbsElementParser;-><init>()V

    return-void
.end method

.method private static setImageSrc(Landroid/widget/ImageView;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;Ljava/lang/String;)V
    .locals 5

    .line 230000
    const/4 v0, 0x3

    .line 230001
    new-array v0, v0, [Ljava/lang/Object;

    .line 230002
    .line 230003
    const/4 v1, 0x0

    .line 230004
    aput-object p0, v0, v1

    .line 230005
    .line 230006
    const/4 v1, 0x1

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x2

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    sget-object v1, Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230013
    .line 230014
    const/4 v2, 0x0

    .line 230015
    const v3, 0x1d099a

    .line 230016
    .line 230017
    .line 230018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230019
    .line 230020
    .line 230021
    move-result v4

    .line 230022
    if-eqz v4, :cond_0

    .line 230023
    .line 230024
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230025
    .line 230026
    .line 230027
    return-void

    .line 230028
    :cond_0
    if-eqz p0, :cond_5

    .line 230029
    .line 230030
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 230031
    .line 230032
    .line 230033
    move-result v0

    .line 230034
    if-eqz v0, :cond_1

    .line 230035
    .line 230036
    goto :goto_1

    .line 230037
    :cond_1
    if-nez p1, :cond_2

    .line 230038
    .line 230039
    goto :goto_0

    .line 230040
    :cond_2
    invoke-interface {p1, p2}, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;->getDrawable(Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    .line 230041
    .line 230042
    .line 230043
    move-result-object v2

    .line 230044
    :goto_0
    if-eqz v2, :cond_3

    .line 230045
    .line 230046
    invoke-virtual {p0, v2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230047
    .line 230048
    .line 230049
    return-void

    .line 230050
    :cond_3
    invoke-static {p2}, Lcom/sankuai/titans/base/titlebar/DynamicTitleParser;->checkAndParseBase64(Ljava/lang/String;)Landroid/util/Pair;

    .line 230051
    .line 230052
    .line 230053
    move-result-object p1

    .line 230054
    iget-object v0, p1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 230055
    .line 230056
    check-cast v0, Ljava/lang/Boolean;

    .line 230057
    .line 230058
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230059
    .line 230060
    .line 230061
    move-result v0

    .line 230062
    if-eqz v0, :cond_4

    .line 230063
    .line 230064
    new-instance p2, Landroid/graphics/drawable/BitmapDrawable;

    .line 230065
    .line 230066
    iget-object p1, p1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 230067
    .line 230068
    check-cast p1, Landroid/graphics/Bitmap;

    .line 230069
    .line 230070
    invoke-direct {p2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    .line 230071
    .line 230072
    .line 230073
    invoke-virtual {p0, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 230074
    .line 230075
    .line 230076
    goto :goto_1

    .line 230077
    :cond_4
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 230078
    .line 230079
    invoke-direct {p1, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 230080
    .line 230081
    .line 230082
    invoke-static {}, Lcom/sankuai/titans/base/Titans;->serviceManager()Lcom/sankuai/titans/protocol/services/IServiceManager;

    .line 230083
    .line 230084
    .line 230085
    move-result-object p0

    .line 230086
    invoke-interface {p0}, Lcom/sankuai/titans/protocol/services/IServiceManager;->getThreadPoolService()Lcom/sankuai/titans/protocol/services/IThreadPoolService;

    .line 230087
    .line 230088
    .line 230089
    move-result-object p0

    .line 230090
    new-instance v0, Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser$1;

    invoke-direct {v0, p2, p1}, Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser$1;-><init>(Ljava/lang/String;Ljava/lang/ref/WeakReference;)V

    const-string p1, "OnlineImgTask"

    invoke-interface {p0, p1, v0}, Lcom/sankuai/titans/protocol/services/IThreadPoolService;->executeOnThreadPool(Ljava/lang/String;Ljava/lang/Runnable;)V

    :cond_5
    :goto_1
    return-void
.end method


# virtual methods
.method public bridge synthetic getViewWithBaseStyle(Landroid/content/Context;Landroid/view/View;Lcom/sankuai/titans/base/titlebar/BaseStyle;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)Landroid/view/View;
    .locals 0

    .line 260000
    check-cast p2, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser;->getViewWithBaseStyle(Landroid/content/Context;Landroid/widget/ImageView;Lcom/sankuai/titans/base/titlebar/BaseStyle;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)Landroid/widget/ImageView;

    move-result-object p1

    return-object p1
.end method

.method public getViewWithBaseStyle(Landroid/content/Context;Landroid/widget/ImageView;Lcom/sankuai/titans/base/titlebar/BaseStyle;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)Landroid/widget/ImageView;
    .locals 4

    .line 250000
    const/4 v0, 0x4

    .line 250001
    new-array v0, v0, [Ljava/lang/Object;

    .line 250002
    .line 250003
    const/4 v1, 0x0

    .line 250004
    aput-object p1, v0, v1

    .line 250005
    .line 250006
    const/4 v1, 0x1

    .line 250007
    aput-object p2, v0, v1

    .line 250008
    .line 250009
    const/4 v1, 0x2

    .line 250010
    aput-object p3, v0, v1

    .line 250011
    .line 250012
    const/4 v1, 0x3

    .line 250013
    aput-object p4, v0, v1

    .line 250014
    .line 250015
    sget-object v1, Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250016
    .line 250017
    const v2, 0x785fd3

    .line 250018
    .line 250019
    .line 250020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250021
    .line 250022
    .line 250023
    move-result v3

    .line 250024
    if-eqz v3, :cond_0

    .line 250025
    .line 250026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250027
    .line 250028
    .line 250029
    move-result-object p1

    .line 250030
    check-cast p1, Landroid/widget/ImageView;

    .line 250031
    .line 250032
    return-object p1

    .line 250033
    :cond_0
    if-nez p2, :cond_1

    .line 250034
    .line 250035
    new-instance p2, Landroid/widget/ImageView;

    .line 250036
    .line 250037
    invoke-direct {p2, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 250038
    .line 250039
    .line 250040
    :cond_1
    iget-object p1, p3, Lcom/sankuai/titans/base/titlebar/BaseStyle;->stretch:Ljava/lang/String;

    .line 250041
    .line 250042
    const-string v0, "cover"

    .line 250043
    .line 250044
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250045
    .line 250046
    .line 250047
    move-result v0

    .line 250048
    if-eqz v0, :cond_2

    .line 250049
    .line 250050
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    .line 250051
    .line 250052
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 250053
    .line 250054
    .line 250055
    goto :goto_0

    .line 250056
    :cond_2
    const-string v0, "basic"

    .line 250057
    .line 250058
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 250059
    .line 250060
    .line 250061
    move-result p1

    .line 250062
    if-eqz p1, :cond_3

    .line 250063
    .line 250064
    sget-object p1, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 250065
    .line 250066
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 250067
    .line 250068
    .line 250069
    :cond_3
    :goto_0
    iget-object p1, p3, Lcom/sankuai/titans/base/titlebar/BaseStyle;->content:Ljava/lang/String;

    .line 250070
    invoke-static {p2, p4, p1}, Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser;->setImageSrc(Landroid/widget/ImageView;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;Ljava/lang/String;)V

    return-object p2
.end method

.method public bridge synthetic setupUniqueStyle(Landroid/view/View;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)V
    .locals 0

    check-cast p1, Landroid/widget/ImageView;

    invoke-virtual {p0, p1, p2, p3}, Lcom/sankuai/titans/base/titlebar/DynamicImageViewParser;->setupUniqueStyle(Landroid/widget/ImageView;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)V

    return-void
.end method

.method public setupUniqueStyle(Landroid/widget/ImageView;Lcom/sankuai/titans/protocol/webcompat/elements/DynamicTitleBarElementEntity;Lcom/sankuai/titans/base/titlebar/DynamicTitleParser$ResourceProvider;)V
    .locals 0

    return-void
.end method
