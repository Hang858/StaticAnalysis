.class public Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams$PicassoPlaceholderProvider;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public jsonString:Ljava/lang/String;

.field public mIsHomePage:Z

.field public mPicassoBusinessRelatedParams:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public mPicassoModuleName:Ljava/lang/String;

.field public mPicassoPlaceholderProvider:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams$PicassoPlaceholderProvider;

.field public mPicassoSubscriberCallback:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;

.field public mPicassoViewClickCallback:Lcom/meituan/android/fpe/dynamiclayout/b$a;

.field public mReceiveMsgListener:Lcom/dianping/picassocontroller/vc/i$m;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x314890f3b83a71cbL    # -1.6173401332890205E71

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0x910956

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v3

    .line 100015
    if-eqz v3, :cond_0

    .line 100016
    .line 100017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    const-string v0, ""

    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->jsonString:Ljava/lang/String;

    .line 100024
    .line 100025
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3718ce

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
    move-result-object v0

    .line 100018
    check-cast v0, Ljava/lang/Long;

    .line 100019
    .line 100020
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 100021
    .line 100022
    .line 100023
    move-result-wide v0

    .line 100024
    return-wide v0

    .line 100025
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoPlaceholderProvider:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams$PicassoPlaceholderProvider;

    .line 100026
    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    invoke-interface {v0}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams$PicassoPlaceholderProvider;->a()V

    .line 100030
    const-wide/16 v0, 0xc8

    return-wide v0

    :cond_1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final b(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 3

    .line 430000
    const/4 v0, 0x2

    .line 430001
    new-array v0, v0, [Ljava/lang/Object;

    .line 430002
    .line 430003
    const/4 v1, 0x0

    .line 430004
    aput-object p1, v0, v1

    .line 430005
    .line 430006
    const/4 v1, 0x1

    .line 430007
    aput-object p2, v0, v1

    .line 430008
    .line 430009
    sget-object p2, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430010
    .line 430011
    const v1, 0xacba7d

    .line 430012
    .line 430013
    .line 430014
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430015
    .line 430016
    .line 430017
    move-result v2

    .line 430018
    if-eqz v2, :cond_0

    .line 430019
    .line 430020
    invoke-static {v0, p0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430021
    .line 430022
    .line 430023
    move-result-object p1

    .line 430024
    check-cast p1, Landroid/view/View;

    .line 430025
    .line 430026
    return-object p1

    .line 430027
    :cond_0
    iget-object p2, p0, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoPlaceholderProvider:Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams$PicassoPlaceholderProvider;

    .line 430028
    .line 430029
    if-eqz p2, :cond_1

    .line 430030
    .line 430031
    invoke-interface {p2, p1}, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams$PicassoPlaceholderProvider;->b(Landroid/content/Context;)Landroid/view/View;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p1

    .line 430035
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Z)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mIsHomePage:Z

    return-object p0
.end method

.method public final d(Ljava/util/Map;)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoBusinessRelatedParams:Ljava/util/Map;

    return-object p0
.end method

.method public final e(Ljava/lang/String;)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoModuleName:Ljava/lang/String;

    return-object p0
.end method

.method public final f(Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;)Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/fpe/dynamiclayout/data/bean/FpeDynamicRequiredParams;->mPicassoSubscriberCallback:Lcom/meituan/android/fpe/dynamiclayout/subscriber/a$b;

    return-object p0
.end method
