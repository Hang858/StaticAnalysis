.class public final Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment$a;
.super Lcom/meituan/android/dynamiclayout/controller/event/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pt/homepage/mine/page/UserMainMbcFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>(Lcom/meituan/android/dynamiclayout/controller/event/d;)V
    .locals 2

    const-string v0, "homemine.toolItem.didCloseBanner"

    const/4 v1, 0x0

    invoke-direct {p0, v0, p1, v1}, Lcom/meituan/android/dynamiclayout/controller/event/c;-><init>(Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/d;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
    .locals 3

    .line 150000
    const/4 p1, 0x0

    .line 150001
    new-array p1, p1, [Ljava/lang/Object;

    .line 150002
    .line 150003
    sget-object p2, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 150004
    .line 150005
    const/4 v0, 0x0

    .line 150006
    const v1, 0xcd2fff

    .line 150007
    .line 150008
    .line 150009
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 150010
    .line 150011
    .line 150012
    move-result v2

    .line 150013
    if-eqz v2, :cond_0

    .line 150014
    .line 150015
    invoke-static {p1, v0, p2, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 150016
    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :cond_0
    sget-object p1, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->d:Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;

    .line 150020
    .line 150021
    iget-boolean p2, p1, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;->clickClose:Z

    .line 150022
    .line 150023
    if-nez p2, :cond_1

    .line 150024
    .line 150025
    const/4 p2, 0x1

    .line 150026
    iput-boolean p2, p1, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates$States;->clickClose:Z

    .line 150027
    .line 150028
    sget-object p2, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->b:Lcom/meituan/android/cipstorage/CIPStorageCenter;

    .line 150029
    .line 150030
    sget-object v0, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->c:Ljava/lang/String;

    sget-object v1, Lcom/meituan/android/pt/homepage/mine/modules/tools/StoreBannerStates;->a:Lcom/google/gson/Gson;

    invoke-virtual {v1, p1}, Lcom/google/gson/Gson;->toJson(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Lcom/meituan/android/cipstorage/l0;->d:Lcom/meituan/android/cipstorage/l0;

    invoke-virtual {p2, v0, p1, v1}, Lcom/meituan/android/cipstorage/CIPStorageCenter;->setString(Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/cipstorage/l0;)Z

    :cond_1
    :goto_0
    return-void
.end method
