.class public final Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/c;
.super Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1d4a96ff65bfa24fL    # 1.409120259439556E-167

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/b;-><init>(Landroid/view/View;Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;)V

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 p1, 0x1

    aput-object p2, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0x4b22eb

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
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
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x759368

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
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->removeALLGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120029
    .line 120030
    if-eqz v1, :cond_2

    .line 120031
    .line 120032
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120033
    .line 120034
    .line 120035
    move-result-wide v3

    .line 120036
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->removeALLGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120037
    .line 120038
    iget v1, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;->count:I

    .line 120039
    .line 120040
    const/4 v5, 0x3

    if-gt v1, v5, :cond_1

    const/16 v1, 0x1e

    iget-wide v5, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;->date:J

    invoke-static {v1, v5, v6, v3, v4}, Lcom/meituan/android/pt/homepage/messagecenter/guide/utils/b;->a(IJJ)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    return v2

    :cond_2
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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x37559c

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
    new-instance v0, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/d;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/b;->c:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/d;-><init>(Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;)V

    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x3

    return v0
.end method

.method public final g(Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;)V
    .locals 5
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
    sget-object v2, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0xa6fd5a

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->removeALLGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120022
    .line 120023
    if-nez v1, :cond_1

    .line 120024
    .line 120025
    new-instance v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120026
    .line 120027
    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;-><init>()V

    .line 120028
    .line 120029
    .line 120030
    iput-object v1, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->removeALLGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120031
    .line 120032
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->removeALLGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120033
    .line 120034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120035
    .line 120036
    .line 120037
    move-result-wide v2

    .line 120038
    iput-wide v2, v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;->date:J

    .line 120039
    .line 120040
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->removeALLGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120041
    .line 120042
    iget v2, v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;->count:I

    .line 120043
    .line 120044
    add-int/2addr v2, v0

    .line 120045
    iput v2, v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;->count:I

    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->b()Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore;->d(Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;)V

    return-void
.end method
