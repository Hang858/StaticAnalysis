.class public Lcom/dianping/voyager/AIFace/mrn/bridge/GCAIFaceModule;
.super Lcom/facebook/react/bridge/ReactContextBaseJavaModule;
.source "SourceFile"


# annotations
.annotation runtime Lcom/facebook/react/module/annotations/ReactModule;
    name = "GCAIFaceModule"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x3f546b68d57c6ddfL    # -3530.295246230686

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V
    .locals 3

    invoke-direct {p0, p1}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;-><init>(Lcom/facebook/react/bridge/ReactApplicationContext;)V

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object p1, Lcom/dianping/voyager/AIFace/mrn/bridge/GCAIFaceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v1, 0x4e301

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_0
    return-void
.end method


# virtual methods
.method public aiFaceEnvironmentReady(Lcom/facebook/react/bridge/Promise;)V
    .locals 6
    .annotation runtime Lcom/facebook/react/bridge/ReactMethod;
    .end annotation

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p1, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/voyager/AIFace/mrn/bridge/GCAIFaceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0x65d00a

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v5

    .line 140015
    if-eqz v5, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    return-void

    .line 140021
    :cond_0
    const-string v1, "JS calls native to determine whether the environment is ready"

    .line 140022
    .line 140023
    invoke-static {v1}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140024
    .line 140025
    .line 140026
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-static {}, Lcom/dianping/voyager/AIFace/Init/d;->a()Lcom/dianping/voyager/AIFace/Init/d;

    .line 140031
    .line 140032
    .line 140033
    move-result-object v3

    .line 140034
    invoke-virtual {v3}, Lcom/dianping/voyager/AIFace/Init/d;->d()Z

    .line 140035
    .line 140036
    .line 140037
    move-result v3

    .line 140038
    const-string v4, "isReady"

    .line 140039
    .line 140040
    if-eqz v3, :cond_1

    .line 140041
    .line 140042
    const-string v2, "call JS ready"

    .line 140043
    .line 140044
    invoke-static {v2}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140045
    .line 140046
    .line 140047
    invoke-interface {v1, v4, v0}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 140048
    .line 140049
    .line 140050
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 140051
    .line 140052
    .line 140053
    goto :goto_0

    .line 140054
    :cond_1
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 140055
    .line 140056
    .line 140057
    move-result-object v0

    .line 140058
    if-eqz v0, :cond_2

    .line 140059
    .line 140060
    invoke-static {}, Lcom/dianping/voyager/AIFace/Init/d;->a()Lcom/dianping/voyager/AIFace/Init/d;

    .line 140061
    .line 140062
    .line 140063
    move-result-object v0

    .line 140064
    invoke-virtual {p0}, Lcom/facebook/react/bridge/ReactContextBaseJavaModule;->getCurrentActivity()Landroid/app/Activity;

    .line 140065
    .line 140066
    .line 140067
    move-result-object v2

    .line 140068
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 140069
    .line 140070
    .line 140071
    move-result-object v2

    .line 140072
    new-instance v3, Lcom/dianping/voyager/AIFace/mrn/bridge/GCAIFaceModule$a;

    .line 140073
    .line 140074
    invoke-direct {v3, v1, p1}, Lcom/dianping/voyager/AIFace/mrn/bridge/GCAIFaceModule$a;-><init>(Lcom/facebook/react/bridge/WritableMap;Lcom/facebook/react/bridge/Promise;)V

    .line 140075
    .line 140076
    .line 140077
    invoke-virtual {v0, v2, v3}, Lcom/dianping/voyager/AIFace/Init/d;->c(Landroid/content/Context;Lcom/dianping/voyager/AIFace/Init/m;)V

    .line 140078
    .line 140079
    .line 140080
    goto :goto_0

    .line 140081
    :cond_2
    const-string v0, "call JS not ready"

    .line 140082
    .line 140083
    invoke-static {v0}, Lcom/dianping/voyager/AIFace/Helper/i;->b(Ljava/lang/String;)V

    .line 140084
    .line 140085
    .line 140086
    invoke-interface {v1, v4, v2}, Lcom/facebook/react/bridge/WritableMap;->putBoolean(Ljava/lang/String;Z)V

    .line 140087
    .line 140088
    .line 140089
    invoke-interface {p1, v1}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 140090
    :goto_0
    return-void
.end method

.method public getName()Ljava/lang/String;
    .locals 4
    .annotation runtime Ljavax/annotation/Nonnull;
    .end annotation

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/AIFace/mrn/bridge/GCAIFaceModule;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5953e4

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "GCAIFaceModule"

    return-object v0
.end method
