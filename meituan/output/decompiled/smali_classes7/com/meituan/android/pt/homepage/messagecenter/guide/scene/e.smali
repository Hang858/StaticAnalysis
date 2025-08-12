.class public final Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/e;
.super Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7226783351219a3fL    # 7.491358528553173E241

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;)V
    .locals 2

    .line 170000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/b;-><init>(Landroid/view/View;Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;)V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

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
    const/4 p1, 0x2

    .line 170013
    aput-object p3, v0, p1

    .line 170014
    .line 170015
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const p2, 0x94d8e0

    .line 170018
    .line 170019
    .line 170020
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170021
    .line 170022
    .line 170023
    move-result v1

    .line 170024
    if-eqz v1, :cond_0

    .line 170025
    .line 170026
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170027
    .line 170028
    .line 170029
    return-void

    .line 170030
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/e;->d:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;)Z
    .locals 7
    .param p1    # Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0xe2c3d9

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/Boolean;

    .line 120022
    .line 120023
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    return p1

    .line 120028
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->pushGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120034
    .line 120035
    .line 120036
    move-result-wide v3

    .line 120037
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->activeClosePushGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120038
    .line 120039
    if-eqz p1, :cond_2

    .line 120040
    .line 120041
    iget-wide v5, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;->date:J

    .line 120042
    .line 120043
    const/16 p1, 0x1e

    .line 120044
    .line 120045
    invoke-static {p1, v5, v6, v3, v4}, Lcom/meituan/android/pt/homepage/messagecenter/guide/utils/b;->a(IJJ)Z

    .line 120046
    .line 120047
    .line 120048
    move-result p1

    .line 120049
    if-eqz p1, :cond_2

    .line 120050
    return v2

    :cond_2
    :goto_0
    return v0
.end method

.method public final d()Lcom/meituan/android/pt/homepage/messagecenter/guide/template/i;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xa028b8

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
    check-cast v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/a;

    .line 100019
    .line 100020
    goto :goto_0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/b;->c:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 100024
    .line 100025
    iget-object v2, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/e;->d:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;

    invoke-direct {v0, v1, v2}, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;)V

    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public final g(Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;)V
    .locals 4
    .param p1    # Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb590ce

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
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->pushGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120022
    .line 120023
    if-nez v0, :cond_1

    .line 120024
    .line 120025
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120026
    .line 120027
    invoke-direct {v0}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->pushGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->pushGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120033
    .line 120034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v1

    .line 120038
    iput-wide v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;->date:J

    .line 120039
    .line 120040
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->b()Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->d(Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;)V

    return-void
.end method
