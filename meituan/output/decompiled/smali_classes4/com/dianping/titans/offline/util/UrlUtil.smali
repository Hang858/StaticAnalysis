.class public Lcom/dianping/titans/offline/util/UrlUtil;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x706d638c5d393a69L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static pureBasicURLString(Landroid/net/Uri;)Ljava/lang/String;
    .locals 5

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p0, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/titans/offline/util/UrlUtil;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v2, 0x0

    .line 140009
    const v3, 0x1652de

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v4

    .line 140016
    if-eqz v4, :cond_0

    .line 140017
    .line 140018
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Ljava/lang/String;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    const-string p0, ""

    .line 140028
    .line 140029
    return-object p0

    .line 140030
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 140031
    .line 140032
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 140033
    .line 140034
    .line 140035
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 140036
    .line 140037
    .line 140038
    move-result-object v1

    .line 140039
    if-eqz v1, :cond_2

    .line 140040
    .line 140041
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140042
    .line 140043
    .line 140044
    const-string v1, ":"

    .line 140045
    .line 140046
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140047
    .line 140048
    .line 140049
    :cond_2
    invoke-virtual {p0}, Landroid/net/Uri;->isOpaque()Z

    .line 140050
    .line 140051
    .line 140052
    move-result v1

    .line 140053
    if-eqz v1, :cond_3

    .line 140054
    .line 140055
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedSchemeSpecificPart()Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p0

    .line 140059
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140060
    .line 140061
    .line 140062
    goto :goto_0

    .line 140063
    :cond_3
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedAuthority()Ljava/lang/String;

    .line 140064
    .line 140065
    .line 140066
    move-result-object v1

    .line 140067
    if-eqz v1, :cond_4

    .line 140068
    .line 140069
    const-string v2, "//"

    .line 140070
    .line 140071
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140072
    .line 140073
    .line 140074
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140075
    .line 140076
    .line 140077
    :cond_4
    invoke-virtual {p0}, Landroid/net/Uri;->getEncodedPath()Ljava/lang/String;

    .line 140078
    .line 140079
    .line 140080
    move-result-object p0

    .line 140081
    if-eqz p0, :cond_5

    .line 140082
    .line 140083
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140084
    .line 140085
    .line 140086
    :cond_5
    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 140087
    .line 140088
    .line 140089
    move-result-object p0

    .line 140090
    return-object p0
.end method
