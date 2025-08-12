.class public final Lcom/dianping/voyager/AIFace/Helper/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:I

.field public b:Ljava/lang/String;

.field public c:Lcom/dianping/voyager/AIFace/Helper/e;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xda76e13e7184a7fL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 9

    .line 140000
    sget-object v0, Lcom/dianping/voyager/AIFace/Helper/e;->a:Lcom/dianping/voyager/AIFace/Helper/e;

    .line 140001
    .line 140002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140003
    .line 140004
    .line 140005
    const/4 v1, 0x3

    .line 140006
    new-array v1, v1, [Ljava/lang/Object;

    .line 140007
    .line 140008
    new-instance v2, Ljava/lang/Integer;

    .line 140009
    .line 140010
    invoke-direct {v2, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140011
    .line 140012
    .line 140013
    const/4 v3, 0x0

    .line 140014
    aput-object v2, v1, v3

    .line 140015
    .line 140016
    const/4 v2, 0x1

    .line 140017
    const-string v4, ""

    .line 140018
    .line 140019
    aput-object v4, v1, v2

    .line 140020
    .line 140021
    const/4 v5, 0x2

    .line 140022
    aput-object v0, v1, v5

    .line 140023
    .line 140024
    sget-object v6, Lcom/dianping/voyager/AIFace/Helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140025
    .line 140026
    const v7, 0x5bc43c

    .line 140027
    .line 140028
    .line 140029
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140030
    .line 140031
    .line 140032
    move-result v8

    .line 140033
    if-eqz v8, :cond_0

    .line 140034
    .line 140035
    invoke-static {v1, p0, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140036
    .line 140037
    .line 140038
    goto :goto_0

    .line 140039
    :cond_0
    iput p1, p0, Lcom/dianping/voyager/AIFace/Helper/d;->a:I

    .line 140040
    .line 140041
    iput-object v4, p0, Lcom/dianping/voyager/AIFace/Helper/d;->b:Ljava/lang/String;

    .line 140042
    .line 140043
    iput-object v0, p0, Lcom/dianping/voyager/AIFace/Helper/d;->c:Lcom/dianping/voyager/AIFace/Helper/e;

    .line 140044
    .line 140045
    :goto_0
    new-array v0, v5, [Ljava/lang/Object;

    .line 140046
    .line 140047
    new-instance v1, Ljava/lang/Integer;

    .line 140048
    .line 140049
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140050
    .line 140051
    .line 140052
    aput-object v1, v0, v3

    .line 140053
    .line 140054
    aput-object v4, v0, v2

    .line 140055
    .line 140056
    sget-object v1, Lcom/dianping/voyager/AIFace/Helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140057
    .line 140058
    const v4, 0x3e1462

    .line 140059
    .line 140060
    .line 140061
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 140062
    .line 140063
    .line 140064
    move-result v5

    .line 140065
    if-eqz v5, :cond_1

    .line 140066
    .line 140067
    invoke-static {v0, p0, v1, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 140068
    .line 140069
    .line 140070
    :cond_1
    new-array v0, v2, [Ljava/lang/Object;

    .line 140071
    .line 140072
    new-instance v1, Ljava/lang/Integer;

    .line 140073
    .line 140074
    invoke-direct {v1, p1}, Ljava/lang/Integer;-><init>(I)V

    .line 140075
    .line 140076
    .line 140077
    aput-object v1, v0, v3

    .line 140078
    .line 140079
    sget-object p1, Lcom/dianping/voyager/AIFace/Helper/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 140080
    const v1, 0xcf643

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_2
    return-void
.end method
