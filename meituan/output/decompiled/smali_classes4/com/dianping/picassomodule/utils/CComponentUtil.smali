.class public Lcom/dianping/picassomodule/utils/CComponentUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x50470a52b6c2a460L    # 5.335774647537585E78

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static onComponentAppear(Lcom/dianping/shield/node/adapter/a;Lcom/dianping/shield/entity/r;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/picassomodule/utils/CComponentUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x9820a6

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    invoke-static {p0, p1, v1}, Lcom/dianping/picassomodule/utils/CComponentUtil;->onComponentAppear(Lcom/dianping/shield/node/adapter/a;Lcom/dianping/shield/entity/r;Z)V

    return-void
.end method

.method public static onComponentAppear(Lcom/dianping/shield/node/adapter/a;Lcom/dianping/shield/entity/r;Z)V
    .locals 7

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    new-instance v3, Ljava/lang/Byte;

    .line 520010
    .line 520011
    invoke-direct {v3, p2}, Ljava/lang/Byte;-><init>(B)V

    .line 520012
    .line 520013
    .line 520014
    const/4 v4, 0x2

    .line 520015
    aput-object v3, v0, v4

    .line 520016
    .line 520017
    sget-object v3, Lcom/dianping/picassomodule/utils/CComponentUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520018
    .line 520019
    const/4 v4, 0x0

    .line 520020
    const v5, 0xbc5887

    .line 520021
    .line 520022
    .line 520023
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520024
    .line 520025
    .line 520026
    move-result v6

    .line 520027
    if-eqz v6, :cond_0

    .line 520028
    .line 520029
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520030
    .line 520031
    .line 520032
    return-void

    .line 520033
    :cond_0
    if-eqz p0, :cond_1

    .line 520034
    .line 520035
    invoke-static {p1}, Lcom/dianping/shield/entity/r;->a(Lcom/dianping/shield/entity/r;)Lcom/dianping/shield/entity/r;

    .line 520036
    .line 520037
    .line 520038
    move-result-object p1

    .line 520039
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/a;->b()V

    .line 520040
    .line 520041
    .line 520042
    invoke-virtual {p0, v2}, Lcom/dianping/shield/node/adapter/a;->g(Z)V

    .line 520043
    .line 520044
    .line 520045
    sget-object v0, Lcom/dianping/shield/node/adapter/hotzone/d$a;->a:Lcom/dianping/shield/node/adapter/hotzone/d$a;

    .line 520046
    .line 520047
    invoke-virtual {p0, v1, v0, p1, p2}, Lcom/dianping/shield/node/adapter/a;->j(ILcom/dianping/shield/node/adapter/hotzone/d$a;Lcom/dianping/shield/entity/r;Z)V

    .line 520048
    .line 520049
    .line 520050
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/a;->d()V

    :cond_1
    return-void
.end method

.method public static onComponentDisappear(Lcom/dianping/shield/node/adapter/a;Lcom/dianping/shield/entity/r;)V
    .locals 6

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v2, 0x1

    .line 410007
    aput-object p1, v0, v2

    .line 410008
    .line 410009
    sget-object v2, Lcom/dianping/picassomodule/utils/CComponentUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v3, 0x0

    .line 410012
    const v4, 0x752d7b

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v5

    .line 410019
    if-eqz v5, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    if-eqz p0, :cond_2

    .line 410026
    .line 410027
    invoke-static {p1}, Lcom/dianping/shield/entity/r;->a(Lcom/dianping/shield/entity/r;)Lcom/dianping/shield/entity/r;

    .line 410028
    .line 410029
    .line 410030
    move-result-object v0

    .line 410031
    sget-object v2, Lcom/dianping/shield/entity/r;->m:Lcom/dianping/shield/entity/r;

    .line 410032
    .line 410033
    if-ne p1, v2, :cond_1

    .line 410034
    .line 410035
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/a;->c()V

    .line 410036
    .line 410037
    .line 410038
    goto :goto_0

    .line 410039
    :cond_1
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/a;->h()V

    .line 410040
    .line 410041
    .line 410042
    invoke-virtual {p0}, Lcom/dianping/shield/node/adapter/a;->c()V

    .line 410043
    .line 410044
    .line 410045
    :goto_0
    invoke-virtual {p0, v1}, Lcom/dianping/shield/node/adapter/a;->g(Z)V

    .line 410046
    .line 410047
    .line 410048
    invoke-virtual {p0, v0}, Lcom/dianping/shield/node/adapter/a;->k(Lcom/dianping/shield/entity/r;)V

    .line 410049
    .line 410050
    :cond_2
    return-void
.end method

.method public static updateCollectionStatus(Lcom/dianping/shield/node/adapter/a;Lcom/dianping/shield/entity/r;)V
    .locals 5

    .line 410000
    const/4 v0, 0x2

    .line 410001
    new-array v0, v0, [Ljava/lang/Object;

    .line 410002
    .line 410003
    const/4 v1, 0x0

    .line 410004
    aput-object p0, v0, v1

    .line 410005
    .line 410006
    const/4 v1, 0x1

    .line 410007
    aput-object p1, v0, v1

    .line 410008
    .line 410009
    sget-object v1, Lcom/dianping/picassomodule/utils/CComponentUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410010
    .line 410011
    const/4 v2, 0x0

    .line 410012
    const v3, 0x82e116

    .line 410013
    .line 410014
    .line 410015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410016
    .line 410017
    .line 410018
    move-result v4

    .line 410019
    if-eqz v4, :cond_0

    .line 410020
    .line 410021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410022
    .line 410023
    .line 410024
    return-void

    .line 410025
    :cond_0
    sget-object v0, Lcom/dianping/shield/node/adapter/hotzone/d$a;->a:Lcom/dianping/shield/node/adapter/hotzone/d$a;

    invoke-static {p0, p1, v0}, Lcom/dianping/picassomodule/utils/CComponentUtil;->updateCollectionStatus(Lcom/dianping/shield/node/adapter/a;Lcom/dianping/shield/entity/r;Lcom/dianping/shield/node/adapter/hotzone/d$a;)V

    return-void
.end method

.method public static updateCollectionStatus(Lcom/dianping/shield/node/adapter/a;Lcom/dianping/shield/entity/r;Lcom/dianping/shield/node/adapter/hotzone/d$a;)V
    .locals 6

    .line 520000
    const/4 v0, 0x3

    .line 520001
    new-array v0, v0, [Ljava/lang/Object;

    .line 520002
    .line 520003
    const/4 v1, 0x0

    .line 520004
    aput-object p0, v0, v1

    .line 520005
    .line 520006
    const/4 v2, 0x1

    .line 520007
    aput-object p1, v0, v2

    .line 520008
    .line 520009
    const/4 v2, 0x2

    .line 520010
    aput-object p2, v0, v2

    .line 520011
    .line 520012
    sget-object v2, Lcom/dianping/picassomodule/utils/CComponentUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 520013
    .line 520014
    const/4 v3, 0x0

    .line 520015
    const v4, 0xe62e60

    .line 520016
    .line 520017
    .line 520018
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 520019
    .line 520020
    .line 520021
    move-result v5

    .line 520022
    if-eqz v5, :cond_0

    .line 520023
    .line 520024
    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 520025
    .line 520026
    .line 520027
    return-void

    .line 520028
    :cond_0
    if-eqz p0, :cond_1

    .line 520029
    .line 520030
    invoke-virtual {p0, v1, p2, p1}, Lcom/dianping/shield/node/adapter/a;->i(ILcom/dianping/shield/node/adapter/hotzone/d$a;Lcom/dianping/shield/entity/r;)V

    :cond_1
    return-void
.end method
