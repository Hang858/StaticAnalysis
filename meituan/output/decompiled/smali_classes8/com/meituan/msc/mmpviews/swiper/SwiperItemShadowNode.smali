.class public Lcom/meituan/msc/mmpviews/swiper/SwiperItemShadowNode;
.super Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public R:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x9030ea3713e2178L    # -1.458199764720025E265

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/msc/mmpviews/shell/MPLayoutShadowNode;-><init>()V

    return-void
.end method


# virtual methods
.method public final C(FFLcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/s;)Z
    .locals 4
    .param p1    # F
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 270000
    const/4 v0, 0x4

    .line 270001
    new-array v0, v0, [Ljava/lang/Object;

    .line 270002
    .line 270003
    new-instance v1, Ljava/lang/Float;

    .line 270004
    .line 270005
    invoke-direct {v1, p1}, Ljava/lang/Float;-><init>(F)V

    .line 270006
    .line 270007
    .line 270008
    const/4 v2, 0x0

    .line 270009
    aput-object v1, v0, v2

    .line 270010
    .line 270011
    new-instance v1, Ljava/lang/Float;

    .line 270012
    .line 270013
    invoke-direct {v1, p2}, Ljava/lang/Float;-><init>(F)V

    .line 270014
    .line 270015
    .line 270016
    const/4 v2, 0x1

    .line 270017
    aput-object v1, v0, v2

    .line 270018
    .line 270019
    const/4 v1, 0x2

    .line 270020
    aput-object p3, v0, v1

    .line 270021
    .line 270022
    const/4 v1, 0x3

    .line 270023
    aput-object p4, v0, v1

    .line 270024
    .line 270025
    sget-object v1, Lcom/meituan/msc/mmpviews/swiper/SwiperItemShadowNode;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 270026
    .line 270027
    const v2, 0x263f3

    .line 270028
    .line 270029
    .line 270030
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 270031
    .line 270032
    .line 270033
    move-result v3

    .line 270034
    if-eqz v3, :cond_0

    .line 270035
    .line 270036
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 270037
    .line 270038
    .line 270039
    move-result-object p1

    .line 270040
    check-cast p1, Ljava/lang/Boolean;

    .line 270041
    .line 270042
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 270043
    .line 270044
    .line 270045
    move-result p1

    .line 270046
    return p1

    .line 270047
    :cond_0
    invoke-super {p0, p1, p2, p3, p4}, Lcom/meituan/msc/uimanager/ReactShadowNodeImpl;->C(FFLcom/meituan/msc/uimanager/UIViewOperationQueue;Lcom/meituan/msc/uimanager/s;)Z

    .line 270048
    .line 270049
    .line 270050
    move-result p1

    .line 270051
    iput-boolean p1, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperItemShadowNode;->R:Z

    .line 270052
    .line 270053
    return p1
.end method

.method public final f1()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/meituan/msc/mmpviews/swiper/SwiperItemShadowNode;->R:Z

    return-void
.end method
