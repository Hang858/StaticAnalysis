.class public final Lcom/dianping/shield/node/adapter/animator/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2b0d4ef34de8c555L    # -1.6353286233135584E101

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lcom/dianping/shield/node/adapter/animator/a;)Lcom/dianping/shield/node/adapter/animator/c;
    .locals 6

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
    sget-object v2, Lcom/dianping/shield/node/adapter/animator/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140007
    .line 140008
    const/4 v3, 0x0

    .line 140009
    const v4, 0x103a2f

    .line 140010
    .line 140011
    .line 140012
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140013
    .line 140014
    .line 140015
    move-result v5

    .line 140016
    if-eqz v5, :cond_0

    .line 140017
    .line 140018
    invoke-static {v1, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140019
    .line 140020
    .line 140021
    move-result-object p0

    .line 140022
    check-cast p0, Lcom/dianping/shield/node/adapter/animator/c;

    .line 140023
    .line 140024
    return-object p0

    .line 140025
    :cond_0
    if-nez p0, :cond_1

    .line 140026
    .line 140027
    new-instance p0, Lcom/dianping/shield/node/adapter/animator/g;

    .line 140028
    .line 140029
    invoke-direct {p0}, Lcom/dianping/shield/node/adapter/animator/g;-><init>()V

    .line 140030
    .line 140031
    .line 140032
    return-object p0

    .line 140033
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 140034
    .line 140035
    .line 140036
    move-result p0

    .line 140037
    if-eq p0, v0, :cond_6

    .line 140038
    .line 140039
    const/4 v0, 0x2

    .line 140040
    if-eq p0, v0, :cond_5

    .line 140041
    .line 140042
    const/4 v0, 0x3

    .line 140043
    if-eq p0, v0, :cond_4

    .line 140044
    .line 140045
    const/4 v0, 0x4

    .line 140046
    if-eq p0, v0, :cond_3

    .line 140047
    .line 140048
    const/4 v0, 0x5

    .line 140049
    if-eq p0, v0, :cond_2

    .line 140050
    .line 140051
    new-instance p0, Lcom/dianping/shield/node/adapter/animator/g;

    .line 140052
    .line 140053
    invoke-direct {p0}, Lcom/dianping/shield/node/adapter/animator/g;-><init>()V

    .line 140054
    .line 140055
    .line 140056
    return-object p0

    .line 140057
    :cond_2
    new-instance p0, Lcom/dianping/shield/node/adapter/animator/d;

    .line 140058
    .line 140059
    invoke-direct {p0}, Lcom/dianping/shield/node/adapter/animator/d;-><init>()V

    .line 140060
    .line 140061
    .line 140062
    return-object p0

    .line 140063
    :cond_3
    new-instance p0, Lcom/dianping/shield/node/adapter/animator/i;

    .line 140064
    .line 140065
    invoke-direct {p0}, Lcom/dianping/shield/node/adapter/animator/i;-><init>()V

    .line 140066
    .line 140067
    .line 140068
    return-object p0

    .line 140069
    :cond_4
    new-instance p0, Lcom/dianping/shield/node/adapter/animator/h;

    .line 140070
    .line 140071
    invoke-direct {p0}, Lcom/dianping/shield/node/adapter/animator/h;-><init>()V

    .line 140072
    .line 140073
    .line 140074
    return-object p0

    .line 140075
    :cond_5
    new-instance p0, Lcom/dianping/shield/node/adapter/animator/f;

    .line 140076
    .line 140077
    invoke-direct {p0}, Lcom/dianping/shield/node/adapter/animator/f;-><init>()V

    .line 140078
    .line 140079
    .line 140080
    return-object p0

    .line 140081
    :cond_6
    new-instance p0, Lcom/dianping/shield/node/adapter/animator/e;

    .line 140082
    .line 140083
    invoke-direct {p0}, Lcom/dianping/shield/node/adapter/animator/e;-><init>()V

    .line 140084
    .line 140085
    .line 140086
    return-object p0
.end method
