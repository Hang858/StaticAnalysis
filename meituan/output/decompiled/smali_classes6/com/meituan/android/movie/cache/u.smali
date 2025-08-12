.class public final Lcom/meituan/android/movie/cache/u;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x7c4dc5ff598d3b5eL    # -7.305823951553171E-291

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 7

    .line 170000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 170001
    .line 170002
    .line 170003
    const/4 v0, 0x3

    .line 170004
    new-array v0, v0, [Ljava/lang/Object;

    .line 170005
    .line 170006
    const/4 v1, 0x0

    .line 170007
    aput-object p1, v0, v1

    .line 170008
    .line 170009
    new-instance v2, Ljava/lang/Integer;

    .line 170010
    .line 170011
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170012
    .line 170013
    .line 170014
    const/4 v3, 0x1

    .line 170015
    aput-object v2, v0, v3

    .line 170016
    .line 170017
    new-instance v2, Ljava/lang/Integer;

    .line 170018
    .line 170019
    const/16 v4, 0x8

    .line 170020
    .line 170021
    invoke-direct {v2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 170022
    .line 170023
    .line 170024
    const/4 v4, 0x2

    .line 170025
    aput-object v2, v0, v4

    .line 170026
    .line 170027
    sget-object v2, Lcom/meituan/android/movie/cache/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170028
    .line 170029
    const v5, 0x3fabca

    .line 170030
    .line 170031
    .line 170032
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v6

    .line 170036
    if-eqz v6, :cond_0

    .line 170037
    .line 170038
    invoke-static {v0, p0, v2, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    goto :goto_1

    .line 170042
    :cond_0
    if-eq p2, v3, :cond_2

    .line 170043
    .line 170044
    if-ne p2, v4, :cond_1

    .line 170045
    .line 170046
    goto :goto_0

    .line 170047
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 170048
    .line 170049
    const-string p2, "origin must be ORIGIN_NETWORK or ORIGIN_DISK"

    .line 170050
    .line 170051
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170052
    .line 170053
    .line 170054
    throw p1

    .line 170055
    :cond_2
    :goto_0
    iput-object p1, p0, Lcom/meituan/android/movie/cache/u;->a:Ljava/lang/Object;

    .line 170056
    .line 170057
    iput p2, p0, Lcom/meituan/android/movie/cache/u;->b:I

    .line 170058
    .line 170059
    :goto_1
    new-array v0, v4, [Ljava/lang/Object;

    .line 170060
    .line 170061
    aput-object p1, v0, v1

    .line 170062
    .line 170063
    new-instance p1, Ljava/lang/Integer;

    .line 170064
    .line 170065
    invoke-direct {p1, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 170066
    .line 170067
    .line 170068
    aput-object p1, v0, v3

    .line 170069
    .line 170070
    sget-object p1, Lcom/meituan/android/movie/cache/u;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc2aeac

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    :cond_3
    return-void
.end method
