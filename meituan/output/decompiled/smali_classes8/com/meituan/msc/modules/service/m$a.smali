.class public final Lcom/meituan/msc/modules/service/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/service/m;->k()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    const-string v1, "ReactChoreographer initialize"

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    aput-object v1, v0, v2

    .line 100007
    .line 100008
    const-string v1, "ServiceInstance"

    .line 100009
    .line 100010
    invoke-static {v1, v0}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100011
    .line 100012
    .line 100013
    new-array v0, v2, [Ljava/lang/Object;

    .line 100014
    .line 100015
    sget-object v1, Lcom/meituan/msc/jse/modules/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100016
    .line 100017
    const/4 v2, 0x0

    .line 100018
    const v3, 0xd28d45

    .line 100019
    .line 100020
    .line 100021
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100022
    .line 100023
    .line 100024
    move-result v4

    .line 100025
    if-eqz v4, :cond_0

    .line 100026
    .line 100027
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100028
    .line 100029
    .line 100030
    goto :goto_0

    .line 100031
    :cond_0
    sget-object v0, Lcom/meituan/msc/jse/modules/core/c;->g:Lcom/meituan/msc/jse/modules/core/c;

    .line 100032
    .line 100033
    if-nez v0, :cond_1

    .line 100034
    .line 100035
    new-instance v0, Lcom/meituan/msc/jse/modules/core/c;

    invoke-direct {v0}, Lcom/meituan/msc/jse/modules/core/c;-><init>()V

    sput-object v0, Lcom/meituan/msc/jse/modules/core/c;->g:Lcom/meituan/msc/jse/modules/core/c;

    :cond_1
    :goto_0
    return-void
.end method
