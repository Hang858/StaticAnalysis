.class public final Lcom/dianping/videocache/cache/file/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/videocache/cache/file/c;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x786a196da0e8d7f9L    # -4.048380726115966E-272

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

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
    sget-object v2, Lcom/dianping/videocache/cache/file/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const v3, 0x3f19f7

    .line 140009
    .line 140010
    .line 140011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140012
    .line 140013
    .line 140014
    move-result v4

    .line 140015
    if-eqz v4, :cond_0

    .line 140016
    .line 140017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

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
    const/16 v1, 0x2e

    .line 140025
    .line 140026
    invoke-virtual {p1, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 140027
    .line 140028
    .line 140029
    move-result v1

    .line 140030
    const/16 v2, 0x2f

    .line 140031
    .line 140032
    invoke-virtual {p1, v2}, Ljava/lang/String;->lastIndexOf(I)I

    .line 140033
    .line 140034
    .line 140035
    move-result v2

    .line 140036
    const/4 v3, -0x1

    .line 140037
    if-eq v1, v3, :cond_1

    .line 140038
    .line 140039
    if-le v1, v2, :cond_1

    .line 140040
    .line 140041
    add-int/lit8 v2, v1, 0x2

    .line 140042
    .line 140043
    add-int/lit8 v2, v2, 0x4

    .line 140044
    .line 140045
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 140046
    .line 140047
    .line 140048
    move-result v3

    .line 140049
    if-le v2, v3, :cond_1

    .line 140050
    .line 140051
    add-int/2addr v1, v0

    .line 140052
    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 140053
    .line 140054
    .line 140055
    move-result-object v0

    .line 140056
    goto :goto_0

    .line 140057
    :cond_1
    const-string v0, ""

    .line 140058
    .line 140059
    :goto_0
    invoke-static {p1}, Lcom/dianping/videocache/cache/k;->d(Ljava/lang/String;)Ljava/lang/String;

    .line 140060
    .line 140061
    .line 140062
    move-result-object p1

    .line 140063
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 140064
    .line 140065
    .line 140066
    move-result v1

    .line 140067
    if-eqz v1, :cond_2

    .line 140068
    .line 140069
    goto :goto_1

    .line 140070
    :cond_2
    const-string v1, "."

    .line 140071
    .line 140072
    invoke-static {p1, v1, v0}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 140073
    .line 140074
    .line 140075
    move-result-object p1

    .line 140076
    :goto_1
    return-object p1
.end method
