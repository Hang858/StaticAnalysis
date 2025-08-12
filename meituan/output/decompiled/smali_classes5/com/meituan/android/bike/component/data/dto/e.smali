.class public final Lcom/meituan/android/bike/component/data/dto/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6a859c937cbb278L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public static final a()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x52e5e

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v3, "ContextSingleton.getInstance()"

    .line 100029
    .line 100030
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    const v2, 0x7f1010b2

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    :cond_1
    const/4 v7, 0x0

    .line 100047
    const-string v3, "imeituan://www.meituan.com/bike/map/bike?tag=fragment"

    .line 100048
    .line 100049
    const-string v4, "https://p1.meituan.net/scarlett/4deca1d9b28c762f9fa2cf75bfe956228979.png"

    .line 100050
    .line 100051
    const-string v5, "1"

    .line 100052
    .line 100053
    const-string v6, ""

    .line 100054
    .line 100055
    const-string v8, "-999"

    .line 100056
    .line 100057
    const-string v9, "-999"

    .line 100058
    .line 100059
    const-string v10, ""

    .line 100060
    .line 100061
    const-string v11, ""

    .line 100062
    .line 100063
    const-string v12, ""

    .line 100064
    .line 100065
    move-object v1, v0

    .line 100066
    invoke-direct/range {v1 .. v12}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    new-instance v1, Ljava/util/ArrayList;

    .line 100070
    .line 100071
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    return-object v1
.end method

.method public static final b()Ljava/util/List;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x4801b8

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Ljava/util/List;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;

    .line 100023
    .line 100024
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100025
    .line 100026
    .line 100027
    move-result-object v1

    .line 100028
    const-string v3, "ContextSingleton.getInstance()"

    .line 100029
    .line 100030
    invoke-static {v1, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100031
    .line 100032
    .line 100033
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100034
    .line 100035
    .line 100036
    move-result-object v1

    .line 100037
    if-eqz v1, :cond_1

    .line 100038
    .line 100039
    const v2, 0x7f1010b2

    .line 100040
    .line 100041
    .line 100042
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    :cond_1
    const/4 v7, 0x0

    .line 100047
    const-string v3, "imeituan://www.meituan.com/bike/map/ebike?tag=fragment"

    .line 100048
    .line 100049
    const-string v4, "https://p1.meituan.net/scarlett/4deca1d9b28c762f9fa2cf75bfe956228979.png"

    .line 100050
    .line 100051
    const-string v5, "1"

    .line 100052
    .line 100053
    const-string v6, ""

    .line 100054
    .line 100055
    const-string v8, "-999"

    .line 100056
    .line 100057
    const-string v9, "-999"

    .line 100058
    .line 100059
    const-string v10, ""

    .line 100060
    .line 100061
    const-string v11, ""

    .line 100062
    .line 100063
    const-string v12, ""

    .line 100064
    .line 100065
    move-object v1, v0

    .line 100066
    invoke-direct/range {v1 .. v12}, Lcom/meituan/android/bike/component/data/dto/TopQuickAccessItem;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100067
    .line 100068
    .line 100069
    new-instance v1, Ljava/util/ArrayList;

    .line 100070
    .line 100071
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 100072
    .line 100073
    .line 100074
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 100075
    .line 100076
    .line 100077
    return-object v1
.end method

.method public static final c()Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;
    .locals 14
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/bike/component/data/dto/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x5aad02

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    move-result-object v0

    .line 100019
    check-cast v0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 100020
    .line 100021
    return-object v0

    .line 100022
    :cond_0
    new-instance v0, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;

    .line 100023
    .line 100024
    sget-object v1, Lcom/meituan/android/bike/shared/bo/n;->a:Lcom/meituan/android/bike/shared/bo/n;

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/singleton/j;->b()Landroid/content/Context;

    .line 100027
    .line 100028
    .line 100029
    move-result-object v2

    .line 100030
    const-string v3, "ContextSingleton.getInstance()"

    .line 100031
    .line 100032
    invoke-static {v2, v3}, Lkotlin/jvm/internal/k;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100033
    .line 100034
    .line 100035
    invoke-virtual {v1, v2}, Lcom/meituan/android/bike/shared/bo/n;->b(Landroid/content/Context;)Ljava/util/List;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v4

    .line 100039
    const/4 v3, 0x0

    .line 100040
    const/4 v8, 0x0

    .line 100041
    const/4 v5, 0x1

    .line 100042
    const/4 v10, 0x0

    .line 100043
    const/4 v11, 0x0

    .line 100044
    const/16 v12, 0x100

    .line 100045
    .line 100046
    const/4 v13, 0x0

    .line 100047
    const-string v2, ""

    .line 100048
    .line 100049
    const-string v6, ""

    .line 100050
    .line 100051
    const-string v7, ""

    .line 100052
    .line 100053
    const-string v9, ""

    .line 100054
    .line 100055
    move-object v1, v0

    .line 100056
    invoke-direct/range {v1 .. v13}, Lcom/meituan/android/bike/component/data/dto/LaunchConfigInfo;-><init>(Ljava/lang/String;ILjava/util/List;ILjava/lang/String;Ljava/lang/String;Lcom/meituan/android/bike/component/data/dto/UpgradeInfoEscape;Ljava/lang/String;ILcom/meituan/android/bike/component/data/dto/RedBarConfigInfo;ILkotlin/jvm/internal/g;)V

    .line 100057
    .line 100058
    .line 100059
    return-object v0
.end method
