.class public final Lcom/meituan/android/mgc/container/node/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/node/i;->u(Landroid/content/res/AssetManager;Lcom/meituan/android/mgc/container/comm/listener/d;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
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
    .locals 7

    .line 100000
    sget-object v0, Lcom/meituan/android/mgc/comm/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/meituan/android/mgc/comm/a$a;->a:Lcom/meituan/android/mgc/comm/a;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mgc/comm/a;->a:Landroid/app/Application;

    .line 100005
    .line 100006
    sget-object v1, Lcom/meituan/android/mgc/container/node/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const/4 v1, 0x1

    .line 100009
    new-array v1, v1, [Ljava/lang/Object;

    .line 100010
    .line 100011
    const/4 v2, 0x0

    .line 100012
    aput-object v0, v1, v2

    .line 100013
    .line 100014
    sget-object v3, Lcom/meituan/android/mgc/container/node/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100015
    .line 100016
    const/4 v4, 0x0

    .line 100017
    const v5, 0xd1b4dc

    .line 100018
    .line 100019
    .line 100020
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100021
    .line 100022
    .line 100023
    move-result v6

    .line 100024
    if-eqz v6, :cond_0

    .line 100025
    .line 100026
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100027
    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_0
    const-string v1, "NodeFontInitializer"

    .line 100031
    .line 100032
    const-string v3, "initFontCollection start"

    .line 100033
    .line 100034
    invoke-static {v1, v3}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100035
    .line 100036
    .line 100037
    invoke-static {v0, v2}, Lcom/meituan/android/mgc/container/node/g;->a(Landroid/content/Context;Z)Ljava/lang/String;

    .line 100038
    .line 100039
    .line 100040
    move-result-object v0

    .line 100041
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100042
    .line 100043
    .line 100044
    move-result v2

    .line 100045
    if-nez v2, :cond_1

    .line 100046
    .line 100047
    invoke-static {}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->getInstance()Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;

    .line 100048
    .line 100049
    .line 100050
    move-result-object v2

    .line 100051
    invoke-virtual {v2, v0}, Lcom/meituan/android/mgc/container/node/engine/MGCNativeBridge;->MgcNativeInitFontCollection(Ljava/lang/String;)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    const-string v0, "initFontCollection end"

    .line 100055
    .line 100056
    invoke-static {v1, v0}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100057
    .line 100058
    .line 100059
    :goto_0
    return-void
.end method
