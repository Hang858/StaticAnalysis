.class public final Lcom/meituan/android/dynamiclayout/widget/utils/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;)Lcom/dianping/live/export/JumpToLiveRoomConfig;
    .locals 2

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->d:Ljava/lang/String;

    .line 120001
    .line 120002
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    const/4 p0, 0x0

    .line 120009
    return-object p0

    .line 120010
    :cond_0
    new-instance v0, Lcom/dianping/live/export/JumpToLiveRoomConfig;

    .line 120011
    .line 120012
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->d:Ljava/lang/String;

    .line 120013
    .line 120014
    invoke-direct {v0, v1}, Lcom/dianping/live/export/JumpToLiveRoomConfig;-><init>(Ljava/lang/String;)V

    .line 120015
    .line 120016
    .line 120017
    iget v1, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->b:I

    .line 120018
    .line 120019
    iput v1, v0, Lcom/dianping/live/export/JumpToLiveRoomConfig;->versionControl:I

    .line 120020
    .line 120021
    iget-boolean v1, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->e:Z

    .line 120022
    .line 120023
    iput-boolean v1, v0, Lcom/dianping/live/export/JumpToLiveRoomConfig;->needSeamlessJump:Z

    .line 120024
    .line 120025
    iget-boolean v1, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->f:Z

    .line 120026
    .line 120027
    iput-boolean v1, v0, Lcom/dianping/live/export/JumpToLiveRoomConfig;->needHandleJump:Z

    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->i:Ljava/lang/String;

    .line 120030
    .line 120031
    iput-object v1, v0, Lcom/dianping/live/export/jump/JumpSharedData;->liveId:Ljava/lang/String;

    .line 120032
    .line 120033
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->h:Ljava/lang/String;

    .line 120034
    .line 120035
    iput-object v1, v0, Lcom/dianping/live/export/jump/JumpSharedData;->biz:Ljava/lang/String;

    .line 120036
    .line 120037
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->c:Ljava/lang/String;

    .line 120038
    .line 120039
    iput-object v1, v0, Lcom/dianping/live/export/jump/JumpSharedData;->backgroundImageUrl:Ljava/lang/String;

    .line 120040
    .line 120041
    iget v1, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->a:I

    .line 120042
    .line 120043
    iput v1, v0, Lcom/dianping/live/export/JumpToLiveRoomConfig;->jumpAnimationType:I

    .line 120044
    .line 120045
    const/4 v1, 0x0

    .line 120046
    iput v1, v0, Lcom/dianping/live/export/JumpToLiveRoomConfig;->backAnimationType:I

    .line 120047
    .line 120048
    iget-object v1, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->g:Ljava/util/HashMap;

    .line 120049
    .line 120050
    iput-object v1, v0, Lcom/dianping/live/export/jump/JumpSharedData;->streamData:Ljava/util/Map;

    .line 120051
    .line 120052
    iget-object p0, p0, Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;->j:Ljava/util/HashMap;

    .line 120053
    .line 120054
    if-eqz p0, :cond_1

    .line 120055
    .line 120056
    iget-object v1, v0, Lcom/dianping/live/export/jump/JumpSharedData;->extraInfoMap:Ljava/util/HashMap;

    .line 120057
    .line 120058
    invoke-virtual {v1, p0}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 120059
    .line 120060
    :cond_1
    return-object v0
.end method

.method public static b(Ljava/lang/ref/WeakReference;Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/dynamiclayout/controller/p;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TT;>;TT;)TT;"
        }
    .end annotation

    .line 810000
    if-eqz p0, :cond_1

    .line 810001
    .line 810002
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 810003
    .line 810004
    .line 810005
    move-result-object p0

    .line 810006
    check-cast p0, Lcom/meituan/android/dynamiclayout/controller/p;

    .line 810007
    .line 810008
    if-eqz p0, :cond_1

    .line 810009
    .line 810010
    iget-object p0, p0, Lcom/meituan/android/dynamiclayout/controller/p;->m:Lorg/json/JSONObject;

    .line 810011
    .line 810012
    if-nez p0, :cond_0

    .line 810013
    .line 810014
    const/4 p0, 0x0

    .line 810015
    goto :goto_0

    .line 810016
    :cond_0
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    .line 810017
    .line 810018
    .line 810019
    move-result-object p0

    .line 810020
    :goto_0
    invoke-virtual {p2, p0}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 810021
    .line 810022
    .line 810023
    move-result p1

    .line 810024
    if-eqz p1, :cond_1

    .line 810025
    .line 810026
    invoke-virtual {p2, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 810027
    .line 810028
    .line 810029
    move-result-object p0

    .line 810030
    return-object p0

    :cond_1
    return-object p3
.end method

.method public static c(Ljava/lang/String;)Z
    .locals 2

    invoke-static {p0}, Lcom/dianping/live/export/MLiveJumpUtils;->e(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    return v0
.end method

.method public static d(Ljava/lang/String;)Z
    .locals 1

    invoke-static {p0}, Lcom/dianping/live/export/MLiveJumpUtils;->e(Ljava/lang/String;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public static e(Landroid/app/Activity;Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig$a;)V
    .locals 2

    .line 810000
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    .line 810001
    .line 810002
    .line 810003
    move-result v0

    .line 810004
    if-nez v0, :cond_0

    .line 810005
    .line 810006
    goto :goto_0

    .line 810007
    :cond_0
    const/4 v0, -0x1

    .line 810008
    move-object v1, p3

    .line 810009
    check-cast v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/d;

    .line 810010
    .line 810011
    invoke-virtual {v1, v0}, Lcom/meituan/android/pt/homepage/modules/guessyoulike/preload/d;->a(I)V

    .line 810012
    .line 810013
    .line 810014
    :goto_0
    if-eqz p2, :cond_1

    .line 810015
    .line 810016
    invoke-interface {p2}, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;->d()Z

    .line 810017
    .line 810018
    .line 810019
    move-result v0

    .line 810020
    if-eqz v0, :cond_1

    .line 810021
    .line 810022
    invoke-interface {p2, p1, p3}, Lcom/meituan/android/dynamiclayout/interfaces/VideoConfig$a;->a(Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig$a;)V

    .line 810023
    .line 810024
    .line 810025
    goto :goto_1

    .line 810026
    :cond_1
    invoke-static {p1}, Lcom/meituan/android/dynamiclayout/widget/utils/a;->a(Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig;)Lcom/dianping/live/export/JumpToLiveRoomConfig;

    .line 810027
    .line 810028
    .line 810029
    move-result-object p1

    .line 810030
    new-instance p2, Lcom/meituan/android/dynamiclayout/widget/utils/a$a;

    invoke-direct {p2, p3}, Lcom/meituan/android/dynamiclayout/widget/utils/a$a;-><init>(Lcom/meituan/android/dynamiclayout/interfaces/LivePlayJumpConfig$a;)V

    invoke-static {p0, p1, p2}, Lcom/dianping/live/export/MLiveJumpUtils;->b(Landroid/app/Activity;Lcom/dianping/live/export/jump/JumpSharedData;Lcom/dianping/live/export/JumpToLiveRoomConfig$a;)V

    :goto_1
    return-void
.end method
