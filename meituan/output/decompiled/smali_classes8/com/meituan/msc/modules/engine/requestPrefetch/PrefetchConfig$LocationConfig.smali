.class public Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;
.super Lcom/meituan/msc/lib/interfaces/requestprefetch/a$a;
.source "SourceFile"


# annotations
.annotation build Landroid/support/annotation/Keep;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LocationConfig"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public cacheDuration:Ljava/lang/Long;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "cacheDuration"
    .end annotation
.end field

.field public enable:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enable"
    .end annotation
.end field

.field public enableCache:Z
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "enableCache"
    .end annotation
.end field

.field public sceneToken:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "sceneToken"
    .end annotation
.end field

.field public type:Ljava/lang/String;
    .annotation runtime Lcom/google/gson/annotations/SerializedName;
        value = "type"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 100000
    invoke-direct {p0}, Lcom/meituan/msc/lib/interfaces/requestprefetch/a$a;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v0, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v2, 0xf36553

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
    const-wide/16 v0, -0x1

    .line 100022
    .line 100023
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 100024
    .line 100025
    move-result-object v0

    iput-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;->cacheDuration:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public getSceneToken()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;->sceneToken:Ljava/lang/String;

    return-object v0
.end method

.method public getType()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;->type:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/PrefetchConfig$LocationConfig;->enable:Z

    return v0
.end method
