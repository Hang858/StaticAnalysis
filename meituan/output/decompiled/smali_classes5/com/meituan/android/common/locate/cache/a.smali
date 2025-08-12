.class public Lcom/meituan/android/common/locate/cache/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/common/locate/cache/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static f:Lcom/meituan/android/common/locate/cache/a;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public final c:Landroid/content/Context;

.field public final d:Lcom/meituan/android/common/locate/provider/d;

.field public e:Lcom/meituan/android/common/locate/cache/f;

.field public volatile g:Z

.field public h:Lcom/meituan/android/common/locate/util/LimitedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/common/locate/util/LimitedQueue<",
            "Lcom/meituan/android/common/locate/model/GearsInfo;",
            ">;"
        }
    .end annotation
.end field

.field public i:Lcom/meituan/android/common/locate/util/LimitedQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/meituan/android/common/locate/util/LimitedQueue<",
            "Lcom/meituan/android/common/locate/model/GearsInfo;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4dc9ee7f1be7c6b1L    # -8.185614475783918E-67

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x1e9b59

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/meituan/android/common/locate/cache/a;->a:Ljava/lang/Object;

    iput-object p1, p0, Lcom/meituan/android/common/locate/cache/a;->c:Landroid/content/Context;

    invoke-static {p1}, Lcom/meituan/android/common/locate/provider/d;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/d;

    move-result-object p1

    iput-object p1, p0, Lcom/meituan/android/common/locate/cache/a;->d:Lcom/meituan/android/common/locate/provider/d;

    new-instance p1, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;

    const-string v0, "gears_cache_thread"

    invoke-direct {p1, v0}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Thread;->start()V

    new-instance v0, Landroid/os/Handler;

    invoke-virtual {p1}, Lcom/sankuai/meituan/mapfoundation/threadcenter/a;->a()Landroid/os/Looper;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/cache/a;->b:Landroid/os/Handler;

    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x82850c

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lcom/meituan/android/common/locate/MtLocation;

    invoke-direct {v0, p1}, Lcom/meituan/android/common/locate/MtLocation;-><init>(Lcom/meituan/android/common/locate/MtLocation;)V

    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lcom/meituan/android/common/locate/MtLocation;->setTime(J)V

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v2

    const-string v3, "db"

    if-eqz v2, :cond_2

    const-string v4, "from"

    invoke-virtual {v2, v4, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->c()Lcom/meituan/android/common/locate/wifi/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/util/ArrayList;

    const-string v5, "wifiInfo"

    invoke-virtual {v2, v5, v4}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->d()Landroid/net/wifi/WifiInfo;

    move-result-object p2

    const-string v4, "connectWifi"

    invoke-virtual {v2, v4, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string p2, "time_got_location"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, p2, v4, v5}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;J)J

    move-result-wide v6

    cmp-long v8, v6, v4

    if-nez v8, :cond_2

    invoke-virtual {v2, p2, v0, v1}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    :cond_2
    invoke-virtual {p1, v3}, Lcom/meituan/android/common/locate/MtLocation;->setFrom(Ljava/lang/String;)V

    :cond_3
    return-object p1
.end method

.method private a(Lcom/meituan/android/common/locate/util/LimitedQueue;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/common/locate/util/LimitedQueue<",
            "Lcom/meituan/android/common/locate/model/GearsInfo;",
            ">;",
            "Lcom/meituan/android/common/locate/locator/GearsLocator$a;",
            ")",
            "Lcom/meituan/android/common/locate/MtLocation;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v2, Lcom/meituan/android/common/locate/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x848d5c

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_0
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->a()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->b()[Ljava/lang/String;

    move-result-object v2

    invoke-direct {p0, v0, v2}, Lcom/meituan/android/common/locate/cache/a;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    sub-int/2addr v2, v1

    :goto_0
    if-ltz v2, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/meituan/android/common/locate/model/GearsInfo;

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/GearsInfo;->d()Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->b()[Ljava/lang/String;

    move-result-object v4

    invoke-direct {p0, v3, v4}, Lcom/meituan/android/common/locate/cache/a;->a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/model/GearsInfo;->a()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    return-object p1

    :cond_2
    :goto_1
    add-int/lit8 v2, v2, -0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;ILcom/meituan/android/common/locate/util/LimitedQueue;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Lcom/meituan/android/common/locate/util/LimitedQueue<",
            "Lcom/meituan/android/common/locate/model/GearsInfo;",
            ">;)",
            "Lcom/meituan/android/common/locate/MtLocation;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/android/common/locate/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x936f7e

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-virtual {p3}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    sub-int/2addr v0, v3

    :goto_0
    if-ltz v0, :cond_4

    invoke-virtual {p3, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/meituan/android/common/locate/model/GearsInfo;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/GearsInfo;->e()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    if-lez p2, :cond_3

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lt v5, p2, :cond_3

    invoke-virtual {v4, v1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-virtual {v3}, Lcom/meituan/android/common/locate/model/GearsInfo;->a()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v2

    :cond_3
    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method private a(Ljava/util/LinkedList;Lcom/meituan/android/common/locate/locator/GearsLocator$a;Lcom/meituan/android/common/locate/cache/a$a;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/LinkedList<",
            "Lcom/meituan/android/common/locate/model/GearsInfo;",
            ">;",
            "Lcom/meituan/android/common/locate/locator/GearsLocator$a;",
            "Lcom/meituan/android/common/locate/cache/a$a;",
            ")",
            "Lcom/meituan/android/common/locate/MtLocation;"
        }
    .end annotation

    .line 770000
    move-object/from16 v0, p0

    .line 770001
    .line 770002
    move-object/from16 v1, p1

    .line 770003
    .line 770004
    move-object/from16 v2, p3

    .line 770005
    .line 770006
    const/4 v3, 0x3

    .line 770007
    new-array v3, v3, [Ljava/lang/Object;

    .line 770008
    .line 770009
    const/4 v4, 0x0

    .line 770010
    aput-object v1, v3, v4

    .line 770011
    .line 770012
    const/4 v4, 0x1

    .line 770013
    aput-object p2, v3, v4

    .line 770014
    .line 770015
    const/4 v5, 0x2

    .line 770016
    aput-object v2, v3, v5

    .line 770017
    .line 770018
    sget-object v5, Lcom/meituan/android/common/locate/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 770019
    .line 770020
    const v6, 0xa96519

    .line 770021
    .line 770022
    .line 770023
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 770024
    .line 770025
    .line 770026
    move-result v7

    .line 770027
    if-eqz v7, :cond_0

    .line 770028
    .line 770029
    invoke-static {v3, v0, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 770030
    .line 770031
    .line 770032
    move-result-object v1

    .line 770033
    check-cast v1, Lcom/meituan/android/common/locate/MtLocation;

    .line 770034
    .line 770035
    return-object v1

    .line 770036
    :cond_0
    const/4 v3, 0x0

    .line 770037
    if-eqz v1, :cond_7

    .line 770038
    .line 770039
    invoke-virtual/range {p1 .. p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 770040
    .line 770041
    .line 770042
    move-result v5

    .line 770043
    if-eqz v5, :cond_1

    .line 770044
    .line 770045
    goto/16 :goto_2

    .line 770046
    .line 770047
    :cond_1
    iget-object v5, v0, Lcom/meituan/android/common/locate/cache/a;->c:Landroid/content/Context;

    .line 770048
    .line 770049
    invoke-static {v5}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    .line 770050
    .line 770051
    .line 770052
    move-result-object v5

    .line 770053
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->c()Lcom/meituan/android/common/locate/wifi/c;

    .line 770054
    .line 770055
    .line 770056
    move-result-object v6

    .line 770057
    invoke-virtual {v5, v6, v2}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Lcom/meituan/android/common/locate/wifi/c;Lcom/meituan/android/common/locate/cache/a$a;)Ljava/util/List;

    .line 770058
    .line 770059
    .line 770060
    move-result-object v5

    .line 770061
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    .line 770062
    .line 770063
    .line 770064
    move-result v6

    .line 770065
    sub-int/2addr v6, v4

    .line 770066
    :goto_0
    if-ltz v6, :cond_7

    .line 770067
    .line 770068
    iget v4, v2, Lcom/meituan/android/common/locate/cache/a$a;->a:I

    .line 770069
    .line 770070
    if-lez v4, :cond_2

    .line 770071
    .line 770072
    invoke-virtual/range {p1 .. p1}, Ljava/util/LinkedList;->size()I

    .line 770073
    .line 770074
    .line 770075
    move-result v4

    .line 770076
    sub-int/2addr v4, v6

    .line 770077
    iget v7, v2, Lcom/meituan/android/common/locate/cache/a$a;->a:I

    .line 770078
    .line 770079
    if-lt v4, v7, :cond_2

    .line 770080
    .line 770081
    goto/16 :goto_2

    .line 770082
    .line 770083
    :cond_2
    invoke-virtual {v1, v6}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    .line 770084
    .line 770085
    .line 770086
    move-result-object v4

    .line 770087
    check-cast v4, Lcom/meituan/android/common/locate/model/GearsInfo;

    .line 770088
    .line 770089
    if-nez v4, :cond_3

    .line 770090
    .line 770091
    goto/16 :goto_1

    .line 770092
    .line 770093
    :cond_3
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/GearsInfo;->c()Ljava/util/List;

    .line 770094
    .line 770095
    .line 770096
    move-result-object v7

    .line 770097
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/GearsInfo;->f()Ljava/lang/String;

    .line 770098
    .line 770099
    .line 770100
    move-result-object v8

    .line 770101
    invoke-static {}, Lcom/meituan/android/common/locate/util/LogUtils;->a()Z

    .line 770102
    .line 770103
    .line 770104
    move-result v9

    .line 770105
    if-eqz v9, :cond_4

    .line 770106
    .line 770107
    const-string v9, "GearsCache getValidWifiCacheLocation cache location: "

    .line 770108
    .line 770109
    invoke-static {v9}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 770110
    .line 770111
    .line 770112
    move-result-object v9

    .line 770113
    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/GearsInfo;->a()Lcom/meituan/android/common/locate/MtLocation;

    .line 770114
    .line 770115
    .line 770116
    move-result-object v10

    .line 770117
    invoke-direct {v0, v10}, Lcom/meituan/android/common/locate/cache/a;->a(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;

    .line 770118
    .line 770119
    .line 770120
    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GearsCache getValidWifiCacheLocation cache wifi: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/GearsInfo;->b()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "GearsCache getValidWifiCacheLocation cache cell: "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/GearsInfo;->d()Ljava/util/List;

    move-result-object v10

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    :cond_4
    iget-object v9, v0, Lcom/meituan/android/common/locate/cache/a;->c:Landroid/content/Context;

    invoke-static {v9}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    move-result-object v9

    invoke-virtual {v9, v7, v5, v2, v8}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Ljava/util/List;Ljava/util/List;Lcom/meituan/android/common/locate/cache/a$a;Ljava/lang/String;)Z

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "GearsCache getValidWifiCacheLocation isSimilar: "

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    iget-object v10, v0, Lcom/meituan/android/common/locate/cache/a;->c:Landroid/content/Context;

    invoke-static {v10}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;

    move-result-object v10

    invoke-virtual {v10}, Lcom/meituan/android/common/locate/reporter/af;->q()Z

    move-result v10

    if-eqz v10, :cond_5

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iget-object v11, v0, Lcom/meituan/android/common/locate/cache/a;->c:Landroid/content/Context;

    invoke-static {v11}, Lcom/meituan/android/common/locate/reporter/j;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/j;

    move-result-object v11

    invoke-virtual {v11}, Lcom/meituan/android/common/locate/reporter/j;->a()I

    move-result v11

    iget-object v12, v0, Lcom/meituan/android/common/locate/cache/a;->c:Landroid/content/Context;

    invoke-static {v12}, Lcom/meituan/android/common/locate/reporter/af;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/af;

    move-result-object v12

    invoke-virtual {v12}, Lcom/meituan/android/common/locate/reporter/af;->r()D

    move-result-wide v14

    iget-object v12, v0, Lcom/meituan/android/common/locate/cache/a;->c:Landroid/content/Context;

    invoke-static {v12}, Lcom/meituan/android/common/locate/displacement/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/displacement/b;

    move-result-object v12

    invoke-virtual {v12, v11, v7, v8}, Lcom/meituan/android/common/locate/displacement/b;->a(ILjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v12

    iget-object v7, v0, Lcom/meituan/android/common/locate/cache/a;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/meituan/android/common/locate/displacement/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/displacement/b;

    move-result-object v7

    invoke-virtual {v7, v11, v5, v3}, Lcom/meituan/android/common/locate/displacement/b;->a(ILjava/util/List;Ljava/lang/String;)Ljava/util/List;

    move-result-object v13

    iget-object v7, v0, Lcom/meituan/android/common/locate/cache/a;->c:Landroid/content/Context;

    invoke-static {v7}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/provider/WifiInfoProvider;

    move-result-object v7

    invoke-virtual {v7, v12, v13, v2}, Lcom/meituan/android/common/locate/provider/WifiInfoProvider;->a(Ljava/util/List;Ljava/util/List;Lcom/meituan/android/common/locate/cache/a$a;)Z

    move-result v7

    iget-object v8, v0, Lcom/meituan/android/common/locate/cache/a;->c:Landroid/content/Context;

    invoke-static {v8}, Lcom/meituan/android/common/locate/displacement/b;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/displacement/b;

    move-result-object v11

    move-object/from16 v16, v10

    invoke-virtual/range {v11 .. v16}, Lcom/meituan/android/common/locate/displacement/b;->a(Ljava/util/List;Ljava/util/List;DLjava/util/Map;)Z

    move-result v8

    const/16 v11, 0x33

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v11, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v9, 0x34

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v10, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v7, 0x35

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v8}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v10, v7, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v0, Lcom/meituan/android/common/locate/cache/a;->c:Landroid/content/Context;

    const/16 v9, 0xd

    invoke-static {v7, v10, v9}, Lcom/meituan/android/common/locate/platform/logs/n;->a(Landroid/content/Context;Ljava/util/Map;I)V

    if-eqz v8, :cond_6

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/GearsInfo;->a()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v1

    return-object v1

    :cond_5
    if-eqz v9, :cond_6

    invoke-virtual {v4}, Lcom/meituan/android/common/locate/model/GearsInfo;->a()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v1

    return-object v1

    :cond_6
    :goto_1
    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_0

    :cond_7
    :goto_2
    return-object v3
.end method

.method public static a(Landroid/content/Context;)Lcom/meituan/android/common/locate/cache/a;
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xc59bc9

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/meituan/android/common/locate/cache/a;

    return-object p0

    :cond_0
    sget-object v0, Lcom/meituan/android/common/locate/cache/a;->f:Lcom/meituan/android/common/locate/cache/a;

    if-nez v0, :cond_2

    const-class v0, Lcom/meituan/android/common/locate/cache/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lcom/meituan/android/common/locate/cache/a;->f:Lcom/meituan/android/common/locate/cache/a;

    if-nez v1, :cond_1

    new-instance v1, Lcom/meituan/android/common/locate/cache/a;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/cache/a;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/meituan/android/common/locate/cache/a;->f:Lcom/meituan/android/common/locate/cache/a;

    :cond_1
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_2
    :goto_0
    sget-object p0, Lcom/meituan/android/common/locate/cache/a;->f:Lcom/meituan/android/common/locate/cache/a;

    return-object p0
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocation;)Ljava/lang/String;
    .locals 4

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
    sget-object v1, Lcom/meituan/android/common/locate/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x85d1a5

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
    move-result-object p1

    .line 120021
    check-cast p1, Ljava/lang/String;

    .line 120022
    .line 120023
    return-object p1

    .line 120024
    :cond_0
    const-string v0, "lat="

    .line 120025
    .line 120026
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120027
    .line 120028
    .line 120029
    move-result-object v0

    .line 120030
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLatitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",lon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ",provider="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getProvider()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",acc="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",speed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getSpeed()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",bear="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getBearing()F

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ",from="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getFrom()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",gettime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ",currenttime="

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private a(Ljava/util/List;[Ljava/lang/String;)Ljava/lang/String;
    .locals 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;[",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 430000
    const-string v0, "0"

    .line 430001
    .line 430002
    const/4 v1, 0x2

    .line 430003
    new-array v1, v1, [Ljava/lang/Object;

    .line 430004
    .line 430005
    const/4 v2, 0x0

    .line 430006
    aput-object p1, v1, v2

    .line 430007
    .line 430008
    const/4 v3, 0x1

    .line 430009
    aput-object p2, v1, v3

    .line 430010
    .line 430011
    sget-object v4, Lcom/meituan/android/common/locate/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430012
    .line 430013
    const v5, 0x616b1b

    .line 430014
    .line 430015
    .line 430016
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430017
    .line 430018
    .line 430019
    move-result v6

    .line 430020
    if-eqz v6, :cond_0

    .line 430021
    .line 430022
    invoke-static {v1, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430023
    .line 430024
    .line 430025
    move-result-object p1

    .line 430026
    check-cast p1, Ljava/lang/String;

    .line 430027
    .line 430028
    return-object p1

    .line 430029
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 430030
    .line 430031
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 430032
    .line 430033
    .line 430034
    iget-object v4, p0, Lcom/meituan/android/common/locate/cache/a;->d:Lcom/meituan/android/common/locate/provider/d;

    .line 430035
    .line 430036
    invoke-virtual {v4, p1}, Lcom/meituan/android/common/locate/provider/d;->a(Ljava/util/List;)Z

    .line 430037
    .line 430038
    .line 430039
    move-result v4

    .line 430040
    if-eqz v4, :cond_8

    .line 430041
    .line 430042
    const/4 v4, 0x0

    .line 430043
    const-string v5, "#"

    .line 430044
    .line 430045
    if-eqz p1, :cond_6

    .line 430046
    .line 430047
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 430048
    .line 430049
    .line 430050
    move-result v6

    .line 430051
    if-nez v6, :cond_6

    .line 430052
    .line 430053
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 430054
    .line 430055
    .line 430056
    move-result-object p1

    .line 430057
    check-cast p1, Lcom/meituan/android/common/locate/model/MTCellInfo;

    .line 430058
    .line 430059
    const-string v6, "GSM"

    .line 430060
    .line 430061
    iget-object v7, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 430062
    .line 430063
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430064
    .line 430065
    .line 430066
    move-result v6

    .line 430067
    if-eqz v6, :cond_1

    .line 430068
    .line 430069
    new-instance v4, Landroid/telephony/gsm/GsmCellLocation;

    .line 430070
    .line 430071
    invoke-direct {v4}, Landroid/telephony/gsm/GsmCellLocation;-><init>()V

    .line 430072
    .line 430073
    .line 430074
    iget-wide v6, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    .line 430075
    .line 430076
    long-to-int v7, v6

    .line 430077
    iget-wide v8, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    .line 430078
    .line 430079
    long-to-int v6, v8

    .line 430080
    invoke-virtual {v4, v7, v6}, Landroid/telephony/gsm/GsmCellLocation;->setLacAndCid(II)V

    .line 430081
    .line 430082
    .line 430083
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430084
    .line 430085
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430086
    .line 430087
    .line 430088
    iget-wide v7, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    .line 430089
    .line 430090
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430091
    .line 430092
    .line 430093
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430094
    .line 430095
    .line 430096
    iget-wide v7, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    .line 430097
    .line 430098
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430099
    .line 430100
    .line 430101
    :goto_0
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430102
    .line 430103
    .line 430104
    goto/16 :goto_1

    .line 430105
    .line 430106
    :cond_1
    const-string v6, "CDMA"

    .line 430107
    .line 430108
    iget-object v7, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 430109
    .line 430110
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430111
    .line 430112
    .line 430113
    move-result v6

    .line 430114
    if-eqz v6, :cond_2

    .line 430115
    .line 430116
    new-instance v4, Landroid/telephony/cdma/CdmaCellLocation;

    .line 430117
    .line 430118
    invoke-direct {v4}, Landroid/telephony/cdma/CdmaCellLocation;-><init>()V

    .line 430119
    .line 430120
    .line 430121
    iget-wide v6, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->bid:J

    .line 430122
    .line 430123
    long-to-int v8, v6

    .line 430124
    const/4 v9, 0x0

    .line 430125
    const/4 v10, 0x0

    .line 430126
    iget-wide v6, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->sid:J

    .line 430127
    .line 430128
    long-to-int v11, v6

    .line 430129
    iget-wide v6, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->nid:J

    .line 430130
    .line 430131
    long-to-int v12, v6

    .line 430132
    move-object v7, v4

    .line 430133
    invoke-virtual/range {v7 .. v12}, Landroid/telephony/cdma/CdmaCellLocation;->setCellLocationData(IIIII)V

    .line 430134
    .line 430135
    .line 430136
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430137
    .line 430138
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430139
    .line 430140
    .line 430141
    iget-wide v7, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->bid:J

    .line 430142
    .line 430143
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430144
    .line 430145
    .line 430146
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430147
    .line 430148
    .line 430149
    iget-wide v7, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->nid:J

    .line 430150
    .line 430151
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430152
    .line 430153
    .line 430154
    goto :goto_0

    .line 430155
    :cond_2
    const-string v6, "WCDMA"

    .line 430156
    .line 430157
    iget-object v7, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 430158
    .line 430159
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430160
    .line 430161
    .line 430162
    move-result v6

    .line 430163
    if-eqz v6, :cond_3

    .line 430164
    .line 430165
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430166
    .line 430167
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430168
    .line 430169
    .line 430170
    iget-wide v7, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    .line 430171
    .line 430172
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430173
    .line 430174
    .line 430175
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430176
    .line 430177
    .line 430178
    iget-wide v7, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    .line 430179
    .line 430180
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430181
    .line 430182
    .line 430183
    goto :goto_0

    .line 430184
    :cond_3
    const-string v6, "LTE"

    .line 430185
    .line 430186
    iget-object v7, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 430187
    .line 430188
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430189
    .line 430190
    .line 430191
    move-result v6

    .line 430192
    if-eqz v6, :cond_4

    .line 430193
    .line 430194
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430195
    .line 430196
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430197
    .line 430198
    .line 430199
    iget v7, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I

    .line 430200
    .line 430201
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430202
    .line 430203
    .line 430204
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430205
    .line 430206
    .line 430207
    iget p1, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->ci:I

    .line 430208
    .line 430209
    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430210
    .line 430211
    .line 430212
    goto :goto_0

    .line 430213
    :cond_4
    const-string v6, "5G-NR"

    .line 430214
    .line 430215
    iget-object v7, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 430216
    .line 430217
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430218
    .line 430219
    .line 430220
    move-result v6

    .line 430221
    if-eqz v6, :cond_5

    .line 430222
    .line 430223
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430224
    .line 430225
    const/16 v7, 0x1d

    .line 430226
    .line 430227
    if-lt v6, v7, :cond_5

    .line 430228
    .line 430229
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430230
    .line 430231
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430232
    .line 430233
    .line 430234
    iget v7, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->tac:I

    .line 430235
    .line 430236
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 430237
    .line 430238
    .line 430239
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430240
    .line 430241
    .line 430242
    iget-wide v7, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->nci:J

    .line 430243
    .line 430244
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430245
    .line 430246
    .line 430247
    goto/16 :goto_0

    .line 430248
    .line 430249
    :cond_5
    const-string v6, "TD-SCDMA"

    .line 430250
    .line 430251
    iget-object v7, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->radio_type:Ljava/lang/String;

    .line 430252
    .line 430253
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 430254
    .line 430255
    .line 430256
    move-result v6

    .line 430257
    if-eqz v6, :cond_6

    .line 430258
    .line 430259
    new-instance v6, Ljava/lang/StringBuilder;

    .line 430260
    .line 430261
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 430262
    .line 430263
    .line 430264
    iget-wide v7, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->lac:J

    .line 430265
    .line 430266
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430267
    .line 430268
    .line 430269
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430270
    .line 430271
    .line 430272
    iget-wide v7, p1, Lcom/meituan/android/common/locate/model/MTCellInfo;->cid:J

    .line 430273
    .line 430274
    invoke-virtual {v6, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 430275
    .line 430276
    .line 430277
    goto/16 :goto_0

    .line 430278
    .line 430279
    :goto_1
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430280
    .line 430281
    .line 430282
    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 430283
    goto :goto_2

    .line 430284
    :catch_0
    move-exception p1

    .line 430285
    goto :goto_3

    .line 430286
    :cond_6
    const-string p1, ""

    .line 430287
    .line 430288
    :goto_2
    if-nez v4, :cond_7

    .line 430289
    .line 430290
    :try_start_1
    const-string v4, "cellLocation is null"

    .line 430291
    .line 430292
    invoke-static {v4}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 430293
    .line 430294
    .line 430295
    goto :goto_4

    .line 430296
    :goto_3
    const-string p2, "get cellLocation exception: "

    .line 430297
    .line 430298
    invoke-static {p2, p1}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430299
    .line 430300
    .line 430301
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430302
    .line 430303
    .line 430304
    move-result-object p1

    .line 430305
    return-object p1

    .line 430306
    :cond_7
    :goto_4
    :try_start_2
    aget-object v2, p2, v2

    .line 430307
    .line 430308
    aget-object v0, p2, v3
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 430309
    .line 430310
    move-object p2, v0

    .line 430311
    move-object v0, v2

    .line 430312
    goto :goto_5

    .line 430313
    :catch_1
    move-exception p2

    .line 430314
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430315
    .line 430316
    .line 430317
    move-result-object v2

    .line 430318
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 430319
    .line 430320
    .line 430321
    move-result-object v2

    .line 430322
    invoke-static {v2, p2}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 430323
    .line 430324
    .line 430325
    move-object p2, v0

    .line 430326
    :goto_5
    invoke-static {v1, v0, v5, p2, v5}, Landroid/arch/lifecycle/a;->z(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430327
    .line 430328
    .line 430329
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 430330
    .line 430331
    .line 430332
    move-result v0

    .line 430333
    if-nez v0, :cond_8

    .line 430334
    .line 430335
    invoke-static {v1, p2, v5, p1}, Landroid/support/constraint/solver/b;->y(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 430336
    .line 430337
    .line 430338
    :cond_8
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430339
    .line 430340
    .line 430341
    move-result-object p1

    .line 430342
    return-object p1
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/cache/a;)V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/common/locate/cache/a;->d()V

    return-void
.end method

.method private a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;)Z
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/common/locate/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x92f981

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-nez p2, :cond_1

    return v2

    :cond_1
    if-nez p1, :cond_2

    return v1

    :cond_2
    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide p1

    cmp-long v0, v3, p1

    if-gtz v0, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method

.method public static synthetic a(Lcom/meituan/android/common/locate/cache/a;Z)Z
    .locals 0

    iput-boolean p1, p0, Lcom/meituan/android/common/locate/cache/a;->g:Z

    return p1
.end method

.method private a(Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x56158a

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x3

    if-lt p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method private a(Ljava/util/List;Ljava/util/List;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/meituan/android/common/locate/model/MTCellInfo;",
            ">;",
            "Ljava/util/List<",
            "Landroid/net/wifi/ScanResult;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v2, 0x1

    aput-object p2, v0, v2

    sget-object v3, Lcom/meituan/android/common/locate/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x815248

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_2

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private b(Lcom/meituan/android/common/locate/locator/GearsLocator$a;Lcom/meituan/android/common/locate/cache/a$a;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xb597ce

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_0
    iget-boolean v0, p0, Lcom/meituan/android/common/locate/cache/a;->g:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/a;->h:Lcom/meituan/android/common/locate/util/LimitedQueue;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->c()Lcom/meituan/android/common/locate/wifi/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/wifi/c;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/locator/GearsLocator$a;->a()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, v0}, Lcom/meituan/android/common/locate/cache/a;->a(Ljava/util/List;)Z

    move-result v3

    invoke-direct {p0, v2, v0}, Lcom/meituan/android/common/locate/cache/a;->a(Ljava/util/List;Ljava/util/List;)Z

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GearsCache getEnableCachedLocation hasValidReqWifi:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " hasValidReqCell:"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    if-eqz v3, :cond_2

    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/a;->h:Lcom/meituan/android/common/locate/util/LimitedQueue;

    invoke-direct {p0, v0, p1, p2}, Lcom/meituan/android/common/locate/cache/a;->a(Ljava/util/LinkedList;Lcom/meituan/android/common/locate/locator/GearsLocator$a;Lcom/meituan/android/common/locate/cache/a$a;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p2

    goto :goto_0

    :cond_2
    if-eqz v0, :cond_3

    iget-object p2, p0, Lcom/meituan/android/common/locate/cache/a;->h:Lcom/meituan/android/common/locate/util/LimitedQueue;

    invoke-direct {p0, p2, p1}, Lcom/meituan/android/common/locate/cache/a;->a(Lcom/meituan/android/common/locate/util/LimitedQueue;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p2

    goto :goto_0

    :cond_3
    move-object p2, v1

    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GearsCache getEnableCachedLocation result:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/MtLocation;->getTime()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/meituan/android/common/locate/cache/g;->a(J)Z

    move-result v0

    invoke-static {p2}, Lcom/meituan/android/common/locate/util/LocationUtils;->a(Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "GearsCache getEnableCachedLocation isOverCache:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isLocValid:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    if-nez v0, :cond_4

    if-eqz v2, :cond_4

    invoke-direct {p0, p2, p1}, Lcom/meituan/android/common/locate/cache/a;->a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/locator/GearsLocator$a;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    return-object p1

    :cond_4
    return-object v1

    :cond_5
    :goto_1
    const-string p1, "GearsCache  getValidCachedLocation is null"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-object v1
.end method

.method public static synthetic b(Lcom/meituan/android/common/locate/cache/a;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/cache/a;->a:Ljava/lang/Object;

    return-object p0
.end method

.method private b(Lcom/meituan/android/common/locate/model/GearsInfo;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xab8756

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/GearsInfo;->a()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    const-string v0, "GearsCache start store cache location"

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/GearsInfo;->g()Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    move-result-object v0

    sget-object v1, Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;->GPS_GEO:Lcom/meituan/android/common/locate/model/GearsInfo$GearsType;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/a;->i:Lcom/meituan/android/common/locate/util/LimitedQueue;

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/util/LimitedQueue;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GearsCache addGeoInfo size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/a;->i:Lcom/meituan/android/common/locate/util/LimitedQueue;

    :goto_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/cache/a;->c(Lcom/meituan/android/common/locate/model/GearsInfo;)Z

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "GearsCache putIntoCache  hasValidWifiTowers:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    if-nez v0, :cond_3

    const-string p1, "GearsCache putIntoCache \u4e0d\u7b26\u5408\u7f13\u5b58\u8981\u6c42"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/GearsInfo;->a()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/common/locate/MtLocation;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_4

    const-string v1, "ctrl"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/meituan/android/common/locate/model/GearsInfo;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/a;->h:Lcom/meituan/android/common/locate/util/LimitedQueue;

    invoke-virtual {v0, p1}, Lcom/meituan/android/common/locate/util/LimitedQueue;->add(Ljava/lang/Object;)Z

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "GearsCache addGearsInfo size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/a;->h:Lcom/meituan/android/common/locate/util/LimitedQueue;

    goto :goto_0

    :goto_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/common/locate/cache/a$d;

    invoke-direct {v1, p0, p1}, Lcom/meituan/android/common/locate/cache/a$d;-><init>(Lcom/meituan/android/common/locate/cache/a;Lcom/meituan/android/common/locate/model/GearsInfo;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :cond_5
    :goto_2
    const-string p1, "GearsCache cache info is null return"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic c(Lcom/meituan/android/common/locate/cache/a;)Lcom/meituan/android/common/locate/util/LimitedQueue;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/cache/a;->h:Lcom/meituan/android/common/locate/util/LimitedQueue;

    return-object p0
.end method

.method private c(Lcom/meituan/android/common/locate/model/GearsInfo;)Z
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    sget-object v3, Lcom/meituan/android/common/locate/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v4, 0x9a7a01

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/GearsInfo;->a()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/GearsInfo;->c()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/GearsInfo;->c()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/GearsInfo;->a()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v1

    invoke-virtual {v1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result v1

    const/high16 v3, 0x41a00000    # 20.0f

    cmpl-float v1, v1, v3

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/model/GearsInfo;->a()Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    invoke-virtual {p1}, Lcom/meituan/android/common/locate/MtLocation;->getAccuracy()F

    move-result p1

    const/high16 v1, 0x43960000    # 300.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static synthetic d(Lcom/meituan/android/common/locate/cache/a;)Lcom/meituan/android/common/locate/util/LimitedQueue;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/cache/a;->i:Lcom/meituan/android/common/locate/util/LimitedQueue;

    return-object p0
.end method

.method private d()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x6f6832

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/a;->e:Lcom/meituan/android/common/locate/cache/f;

    new-instance v1, Lcom/meituan/android/common/locate/cache/a$c;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/cache/a$c;-><init>(Lcom/meituan/android/common/locate/cache/a;)V

    invoke-virtual {v0, v1}, Lcom/meituan/android/common/locate/cache/f;->a(Lcom/meituan/android/common/locate/cache/f$a;)V

    return-void
.end method

.method public static synthetic e(Lcom/meituan/android/common/locate/cache/a;)Lcom/meituan/android/common/locate/cache/f;
    .locals 0

    iget-object p0, p0, Lcom/meituan/android/common/locate/cache/a;->e:Lcom/meituan/android/common/locate/cache/f;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/meituan/android/common/locate/locator/GearsLocator$a;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x434c12

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_0
    new-instance v0, Lcom/meituan/android/common/locate/cache/a$a;

    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/cache/a$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, p1, v0}, Lcom/meituan/android/common/locate/cache/a;->a(Lcom/meituan/android/common/locate/locator/GearsLocator$a;Lcom/meituan/android/common/locate/cache/a$a;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    return-object p1
.end method

.method public a(Lcom/meituan/android/common/locate/locator/GearsLocator$a;Lcom/meituan/android/common/locate/cache/a$a;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x9485b7

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/meituan/android/common/locate/cache/a;->b(Lcom/meituan/android/common/locate/locator/GearsLocator$a;Lcom/meituan/android/common/locate/cache/a$a;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public a(Ljava/lang/String;ZLjava/lang/String;)Lcom/meituan/android/common/locate/MtLocation;
    .locals 5

    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    new-instance v2, Ljava/lang/Byte;

    invoke-direct {v2, p2}, Ljava/lang/Byte;-><init>(B)V

    const/4 v3, 0x1

    aput-object v2, v0, v3

    const/4 v2, 0x2

    aput-object p3, v0, v2

    sget-object v2, Lcom/meituan/android/common/locate/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v3, 0x7fc093

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/common/locate/MtLocation;

    return-object p1

    :cond_0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    return-object v2

    :cond_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/meituan/android/common/locate/cache/a;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/meituan/android/common/locate/reporter/r;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/reporter/r;->a()I

    move-result p2

    goto :goto_0

    :cond_2
    const-string p2, "mars"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    iget-object p2, p0, Lcom/meituan/android/common/locate/cache/a;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/meituan/android/common/locate/reporter/r;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/reporter/r;->b()I

    move-result p2

    goto :goto_0

    :cond_3
    const-string p2, "network"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/meituan/android/common/locate/cache/a;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/meituan/android/common/locate/reporter/r;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/reporter/r;->c()I

    move-result p2

    goto :goto_0

    :cond_4
    iget-object p2, p0, Lcom/meituan/android/common/locate/cache/a;->c:Landroid/content/Context;

    invoke-static {p2}, Lcom/meituan/android/common/locate/reporter/r;->a(Landroid/content/Context;)Lcom/meituan/android/common/locate/reporter/r;

    move-result-object p2

    invoke-virtual {p2}, Lcom/meituan/android/common/locate/reporter/r;->d()I

    move-result p2

    :goto_0
    invoke-static {v1, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_1
    if-lt v0, p2, :cond_7

    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_6

    iget-object v3, p0, Lcom/meituan/android/common/locate/cache/a;->h:Lcom/meituan/android/common/locate/util/LimitedQueue;

    invoke-direct {p0, p3, v0, v3}, Lcom/meituan/android/common/locate/cache/a;->a(Ljava/lang/String;ILcom/meituan/android/common/locate/util/LimitedQueue;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object v3

    iget-object v4, p0, Lcom/meituan/android/common/locate/cache/a;->i:Lcom/meituan/android/common/locate/util/LimitedQueue;

    invoke-direct {p0, p3, v0, v4}, Lcom/meituan/android/common/locate/cache/a;->a(Ljava/lang/String;ILcom/meituan/android/common/locate/util/LimitedQueue;)Lcom/meituan/android/common/locate/MtLocation;

    move-result-object p3

    invoke-direct {p0, v3, p3}, Lcom/meituan/android/common/locate/cache/a;->a(Lcom/meituan/android/common/locate/MtLocation;Lcom/meituan/android/common/locate/MtLocation;)Z

    move-result v4

    if-nez v4, :cond_5

    move-object v3, p3

    :cond_5
    if-eqz v3, :cond_6

    return-object v3

    :cond_6
    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_7
    return-object v2
.end method

.method public a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5a8470

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/a;->h:Lcom/meituan/android/common/locate/util/LimitedQueue;

    if-nez v0, :cond_1

    new-instance v0, Lcom/meituan/android/common/locate/util/LimitedQueue;

    sget v1, Lcom/meituan/android/common/locate/cache/f;->a:I

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/util/LimitedQueue;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/cache/a;->h:Lcom/meituan/android/common/locate/util/LimitedQueue;

    :cond_1
    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/a;->i:Lcom/meituan/android/common/locate/util/LimitedQueue;

    if-nez v0, :cond_2

    new-instance v0, Lcom/meituan/android/common/locate/util/LimitedQueue;

    sget v1, Lcom/meituan/android/common/locate/cache/f;->b:I

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/util/LimitedQueue;-><init>(I)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/cache/a;->i:Lcom/meituan/android/common/locate/util/LimitedQueue;

    :cond_2
    :try_start_0
    new-instance v0, Lcom/meituan/android/common/locate/cache/f;

    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/a;->c:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/meituan/android/common/locate/cache/f;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/meituan/android/common/locate/cache/a;->e:Lcom/meituan/android/common/locate/cache/f;

    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/a;->b:Landroid/os/Handler;

    if-eqz v0, :cond_3

    new-instance v1, Lcom/meituan/android/common/locate/cache/a$b;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/cache/a$b;-><init>(Lcom/meituan/android/common/locate/cache/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "GearsCache loadDB exception: "

    invoke-static {v1, v0}, Lcom/meituan/android/common/locate/platform/logs/b;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public a(Lcom/meituan/android/common/locate/model/GearsInfo;)V
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/common/locate/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x55bc95

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/a;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/common/locate/cache/a;->h:Lcom/meituan/android/common/locate/util/LimitedQueue;

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/meituan/android/common/locate/cache/a;->g:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0, p1}, Lcom/meituan/android/common/locate/cache/a;->b(Lcom/meituan/android/common/locate/model/GearsInfo;)V

    monitor-exit v0

    return-void

    :cond_2
    :goto_0
    const-string p1, "GearsCache db init exception return"

    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LogUtils;->a(Ljava/lang/String;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public b()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/common/locate/cache/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xbda600

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/common/locate/cache/a;->b:Landroid/os/Handler;

    new-instance v1, Lcom/meituan/android/common/locate/cache/a$e;

    invoke-direct {v1, p0}, Lcom/meituan/android/common/locate/cache/a$e;-><init>(Lcom/meituan/android/common/locate/cache/a;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/android/common/locate/cache/a;->g:Z

    return v0
.end method
