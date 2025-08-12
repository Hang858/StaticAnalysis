.class public final Lcom/dianping/picassocontroller/bridge/a;
.super Lcom/dianping/jscore/JavaScriptInterface;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x47ce6da23cd2ac0eL    # -5.163871216672507E-38

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/dianping/jscore/JavaScriptInterface;-><init>()V

    return-void
.end method


# virtual methods
.method public final exec([Lcom/dianping/jscore/Value;)Lcom/dianping/jscore/Value;
    .locals 6

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
    sget-object v3, Lcom/dianping/picassocontroller/bridge/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xc11ae1

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
    move-result-object p1

    .line 140021
    check-cast p1, Lcom/dianping/jscore/Value;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    :try_start_0
    aget-object v1, p1, v2

    .line 140025
    .line 140026
    invoke-virtual {v1}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    aget-object v0, p1, v0

    .line 140031
    .line 140032
    invoke-virtual {v0}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 140033
    .line 140034
    .line 140035
    move-result-object v0

    .line 140036
    const/4 v3, 0x2

    .line 140037
    aget-object v3, p1, v3

    .line 140038
    .line 140039
    invoke-virtual {v3}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 140040
    .line 140041
    .line 140042
    move-result-object v3

    .line 140043
    const/4 v4, 0x3

    .line 140044
    aget-object v4, p1, v4

    .line 140045
    .line 140046
    const/4 v5, 0x4

    .line 140047
    aget-object p1, p1, v5

    .line 140048
    .line 140049
    invoke-virtual {p1}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 140050
    .line 140051
    .line 140052
    move-result-object p1

    .line 140053
    invoke-static {v1, v0, v3, p1}, Lcom/dianping/picasso/PicassoLifeCycleManager;->notifyBridgeStart(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 140054
    .line 140055
    .line 140056
    invoke-static {v1, v0, v3, v4, p1}, Lcom/dianping/picassocontroller/annotation/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/jscore/Value;Ljava/lang/String;)Lcom/dianping/jscore/Value;

    .line 140057
    .line 140058
    .line 140059
    move-result-object v0

    .line 140060
    if-eqz p1, :cond_1

    .line 140061
    .line 140062
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140063
    .line 140064
    .line 140065
    move-result v1

    .line 140066
    if-nez v1, :cond_2

    .line 140067
    .line 140068
    :cond_1
    invoke-static {p1}, Lcom/dianping/picasso/PicassoLifeCycleManager;->notifyBridgeEnd(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 140069
    .line 140070
    .line 140071
    :cond_2
    return-object v0

    .line 140072
    :catch_0
    new-instance p1, Lcom/dianping/jscore/Value;

    .line 140073
    .line 140074
    invoke-direct {p1, v2}, Lcom/dianping/jscore/Value;-><init>(Z)V

    .line 140075
    .line 140076
    .line 140077
    return-object p1
.end method
