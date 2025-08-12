.class public final Lcom/dianping/util/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x7274b8c671704c33L    # 2.21076983664488E243

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 7

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v1, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v2, 0x0

    .line 140004
    aput-object p0, v1, v2

    .line 140005
    .line 140006
    sget-object v3, Lcom/dianping/util/t;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v4, 0x0

    .line 140009
    const v5, 0x94455d

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v6

    .line 140016
    if-eqz v6, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/Boolean;

    .line 140023
    .line 140024
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 140025
    .line 140026
    .line 140027
    move-result p0

    .line 140028
    return p0

    .line 140029
    :cond_0
    if-nez p0, :cond_1

    .line 140030
    .line 140031
    return v2

    .line 140032
    :cond_1
    :try_start_0
    const-string v1, "connectivity"

    .line 140033
    .line 140034
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 140035
    .line 140036
    .line 140037
    move-result-object p0

    .line 140038
    check-cast p0, Landroid/net/ConnectivityManager;

    .line 140039
    .line 140040
    invoke-virtual {p0}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 140044
    if-eqz p0, :cond_2

    .line 140045
    .line 140046
    invoke-virtual {p0}, Landroid/net/NetworkInfo;->getType()I

    .line 140047
    .line 140048
    .line 140049
    move-result p0

    .line 140050
    if-ne p0, v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    return v0

    :catchall_0
    return v2
.end method
