.class public Lcom/dianping/voyager/prefetch/PrefetchGCBUBusinessParams;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/prenetwork/interceptors/IPrefetchBusinessParams;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x4019a2f4242fedb8L    # -0.6988581937044467

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/dianping/voyager/prefetch/PrefetchGCBUBusinessParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x11c304

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "GCBUCUSTOM"

    return-object v0
.end method

.method public final b(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 140000
    const/4 v0, 0x1

    .line 140001
    new-array v0, v0, [Ljava/lang/Object;

    .line 140002
    .line 140003
    const/4 v1, 0x0

    .line 140004
    aput-object p1, v0, v1

    .line 140005
    .line 140006
    sget-object v1, Lcom/dianping/voyager/prefetch/PrefetchGCBUBusinessParams;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v2, 0x1b8972

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v3

    .line 140015
    if-eqz v3, :cond_0

    .line 140016
    .line 140017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140018
    .line 140019
    .line 140020
    move-result-object p1

    .line 140021
    check-cast p1, Ljava/lang/String;

    .line 140022
    .line 140023
    return-object p1

    .line 140024
    :cond_0
    const-string v0, "battery"

    .line 140025
    .line 140026
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140027
    .line 140028
    .line 140029
    move-result v0

    .line 140030
    if-eqz v0, :cond_1

    .line 140031
    .line 140032
    invoke-static {}, Lcom/dianping/voyager/tools/c;->a()Landroid/app/Application;

    .line 140033
    .line 140034
    .line 140035
    move-result-object p1

    .line 140036
    invoke-static {p1}, Lcom/dianping/voyager/utils/a;->a(Landroid/content/Context;)I

    .line 140037
    .line 140038
    .line 140039
    move-result p1

    .line 140040
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 140041
    .line 140042
    .line 140043
    move-result-object p1

    .line 140044
    return-object p1

    .line 140045
    :cond_1
    const-string v0, "locationFingerprint"

    .line 140046
    .line 140047
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140048
    .line 140049
    .line 140050
    move-result v0

    .line 140051
    const/4 v1, 0x0

    .line 140052
    if-eqz v0, :cond_3

    .line 140053
    .line 140054
    const/4 p1, -0x1

    .line 140055
    invoke-static {p1}, Lcom/meituan/android/common/locate/util/LocationUtils;->getLocationFingerprint(I)Ljava/lang/String;

    .line 140056
    .line 140057
    .line 140058
    move-result-object p1

    .line 140059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140060
    .line 140061
    .line 140062
    move-result v0

    .line 140063
    if-eqz v0, :cond_2

    .line 140064
    .line 140065
    return-object v1

    .line 140066
    :cond_2
    return-object p1

    .line 140067
    :cond_3
    const-string v0, "locationFingerprintWithGzip"

    .line 140068
    .line 140069
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140070
    .line 140071
    .line 140072
    move-result p1

    .line 140073
    if-eqz p1, :cond_5

    .line 140074
    .line 140075
    invoke-static {}, Lcom/meituan/android/common/locate/util/LocationUtils;->getLocationFingerprintWithGzip()Ljava/lang/String;

    .line 140076
    .line 140077
    .line 140078
    move-result-object p1

    .line 140079
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140080
    move-result v0

    if-eqz v0, :cond_4

    return-object v1

    :cond_4
    return-object p1

    :cond_5
    return-object v1
.end method
