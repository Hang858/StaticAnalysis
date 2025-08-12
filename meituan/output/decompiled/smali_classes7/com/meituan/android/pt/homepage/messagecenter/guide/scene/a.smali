.class public final Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/a;
.super Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/b;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final d:Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;

.field public final e:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5f375d4e6db68ea4L    # -9.407494008512004E-151

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;)V
    .locals 2

    .line 190000
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/b;-><init>(Landroid/view/View;Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    const/4 p1, 0x3

    .line 190016
    aput-object p4, v0, p1

    .line 190017
    .line 190018
    sget-object p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const p2, 0xef146b

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result v1

    .line 190027
    if-eqz v1, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    iput-object p3, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/a;->d:Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;

    .line 190034
    .line 190035
    iput-object p4, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/a;->e:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;

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
    sget-object v3, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v4, 0x4b53f2

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
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->allReadGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120029
    .line 120030
    if-nez v1, :cond_1

    .line 120031
    .line 120032
    goto :goto_0

    .line 120033
    :cond_1
    iget-object v1, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->activeCloseAllReadGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120034
    .line 120035
    if-eqz v1, :cond_2

    .line 120036
    .line 120037
    iget-wide v3, v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;->date:J

    .line 120038
    .line 120039
    const/16 v1, 0x1e

    .line 120040
    .line 120041
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120042
    .line 120043
    .line 120044
    move-result-wide v5

    .line 120045
    invoke-static {v1, v3, v4, v5, v6}, Lcom/meituan/android/pt/homepage/messagecenter/guide/utils/b;->a(IJJ)Z

    .line 120046
    .line 120047
    .line 120048
    move-result v1

    .line 120049
    if-eqz v1, :cond_2

    .line 120050
    .line 120051
    return v2

    .line 120052
    :cond_2
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->allReadGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120053
    .line 120054
    iget-wide v3, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;->date:J

    .line 120055
    .line 120056
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120057
    .line 120058
    .line 120059
    move-result-wide v5

    .line 120060
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/a;->d:Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;

    invoke-virtual {p1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;->getGuideSettingInfo()Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$GuideSettingInfo;

    move-result-object p1

    iget p1, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$GuideSettingInfo;->period:I

    invoke-static {p1, v3, v4, v5, v6}, Lcom/meituan/android/pt/homepage/messagecenter/guide/utils/b;->a(IJJ)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    :goto_0
    return v0
.end method

.method public final d()Lcom/meituan/android/pt/homepage/messagecenter/guide/template/i;
    .locals 9

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x5ff22c

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
    iget-object v3, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/b;->c:Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/a;->d:Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;

    iget-object v5, v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;->guideTips:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$RemoteGuideData;->getGuideSettingInfo()Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$GuideSettingInfo;

    move-result-object v1

    iget-boolean v7, v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/GuideConfig$GuideSettingInfo;->fixed:Z

    iget-object v8, p0, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/a;->e:Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;

    const-string v2, "\u5168\u90e8\u5df2\u8bfb"

    const-string v4, "all_read"

    const-string v6, "\u5168\u90e8\u5df2\u8bfb"

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lcom/meituan/android/pt/homepage/messagecenter/guide/template/h;-><init>(Ljava/lang/String;Lcom/meituan/android/pt/homepage/messagecenter/view/MessageGuideContainer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLcom/meituan/android/pt/homepage/messagecenter/guide/template/h$a;)V

    :goto_0
    return-object v0
.end method

.method public final e()I
    .locals 1

    const/4 v0, 0x1

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
    sget-object v1, Lcom/meituan/android/pt/homepage/messagecenter/guide/scene/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x25e8e4

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
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->allReadGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

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
    iput-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->allReadGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

    .line 120031
    .line 120032
    :cond_1
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData;->allReadGuide:Lcom/meituan/android/pt/homepage/messagecenter/guide/MsgGuideStore$GuideData$StoreData;

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
