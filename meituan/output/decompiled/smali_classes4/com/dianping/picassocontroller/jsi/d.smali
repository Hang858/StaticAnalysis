.class public final Lcom/dianping/picassocontroller/jsi/d;
.super Lcom/dianping/jscore/JavaScriptInterface;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ddb099d543d8d01L    # 7.336177510547732E-165

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
    .locals 9

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
    sget-object v3, Lcom/dianping/picassocontroller/jsi/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v4, 0xa9d6f9

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
    invoke-virtual {v1}, Lcom/dianping/jscore/Value;->number()Ljava/lang/Double;

    .line 140027
    .line 140028
    .line 140029
    move-result-object v1

    .line 140030
    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    .line 140031
    .line 140032
    .line 140033
    move-result-wide v1

    .line 140034
    aget-object v0, p1, v0

    .line 140035
    .line 140036
    invoke-virtual {v0}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 140037
    .line 140038
    .line 140039
    move-result-object v5

    .line 140040
    const/4 v0, 0x2

    .line 140041
    aget-object v0, p1, v0

    .line 140042
    .line 140043
    invoke-virtual {v0}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 140044
    .line 140045
    .line 140046
    move-result-object v6

    .line 140047
    const/4 v0, 0x3

    .line 140048
    aget-object v0, p1, v0

    .line 140049
    .line 140050
    invoke-virtual {v0}, Lcom/dianping/jscore/Value;->bool()Z

    .line 140051
    .line 140052
    .line 140053
    move-result v4

    .line 140054
    const/4 v0, 0x4

    .line 140055
    aget-object v0, p1, v0

    .line 140056
    .line 140057
    invoke-virtual {v0}, Lcom/dianping/jscore/Value;->string()Ljava/lang/String;

    .line 140058
    .line 140059
    .line 140060
    move-result-object v7

    .line 140061
    const/4 v0, 0x5

    .line 140062
    aget-object p1, p1, v0

    .line 140063
    .line 140064
    sget-object v0, Lcom/dianping/picassocontroller/jsi/b;->c:Lcom/dianping/picassocontroller/jsi/b$a;

    .line 140065
    .line 140066
    invoke-virtual {p1, v0}, Lcom/dianping/jscore/Value;->object(Lcom/dianping/jscore/model/DecodingFactory;)Ljava/lang/Object;

    .line 140067
    .line 140068
    .line 140069
    move-result-object p1

    .line 140070
    move-object v8, p1

    .line 140071
    check-cast v8, Lcom/dianping/picassocontroller/jsi/b;

    .line 140072
    .line 140073
    double-to-int v3, v1

    .line 140074
    invoke-static/range {v3 .. v8}, Lcom/dianping/picassocontroller/monitor/m;->d(IZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/dianping/picassocontroller/jsi/b;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140075
    .line 140076
    .line 140077
    new-instance p1, Lcom/dianping/jscore/Value;

    .line 140078
    .line 140079
    invoke-direct {p1}, Lcom/dianping/jscore/Value;-><init>()V

    .line 140080
    return-object p1

    :catchall_0
    new-instance p1, Lcom/dianping/jscore/Value;

    invoke-direct {p1}, Lcom/dianping/jscore/Value;-><init>()V

    return-object p1

    :catch_0
    new-instance p1, Lcom/dianping/jscore/Value;

    invoke-direct {p1}, Lcom/dianping/jscore/Value;-><init>()V

    return-object p1
.end method
