.class public final Lcom/meituan/android/movie/tradebase/view/shadow/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x41f7e100e92f9a4aL    # -7.020158184178407E-10

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v1, Lcom/meituan/android/movie/tradebase/view/shadow/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xdeba3a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_0
    const-string v0, "2E"

    invoke-static {v0, p0}, Lcom/meituan/android/movie/tradebase/view/shadow/b;->b(Ljava/lang/String;Ljava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;)I
    .locals 8

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p0, v1, v2

    .line 170005
    .line 170006
    const/4 v3, 0x1

    .line 170007
    aput-object p1, v1, v3

    .line 170008
    .line 170009
    sget-object v4, Lcom/meituan/android/movie/tradebase/view/shadow/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v5, 0x0

    .line 170012
    const v6, 0xd4a3d2

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v7

    .line 170019
    if-eqz v7, :cond_0

    .line 170020
    .line 170021
    invoke-static {v1, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Integer;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170033
    .line 170034
    .line 170035
    move-result v1

    .line 170036
    if-nez v1, :cond_4

    .line 170037
    .line 170038
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 170039
    .line 170040
    .line 170041
    move-result v1

    .line 170042
    if-ne v1, v0, :cond_4

    .line 170043
    .line 170044
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170045
    .line 170046
    .line 170047
    move-result v0

    .line 170048
    const-string v1, "^#([0-9a-fA-F]{8}|[0-9a-fA-F]{6})$"

    .line 170049
    .line 170050
    if-nez v0, :cond_1

    .line 170051
    .line 170052
    invoke-static {v1, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result v0

    .line 170056
    if-eqz v0, :cond_1

    .line 170057
    .line 170058
    const/4 v0, 0x1

    .line 170059
    goto :goto_0

    .line 170060
    :cond_1
    const/4 v0, 0x0

    .line 170061
    :goto_0
    if-eqz v0, :cond_4

    .line 170062
    .line 170063
    const-string v0, "^#([0-9a-fA-F]{8})$"

    .line 170064
    .line 170065
    invoke-static {v0, p1}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 170066
    .line 170067
    .line 170068
    move-result v0

    .line 170069
    const-string v4, "#"

    .line 170070
    .line 170071
    if-eqz v0, :cond_2

    .line 170072
    .line 170073
    invoke-static {v4, p0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170074
    .line 170075
    .line 170076
    move-result-object p0

    .line 170077
    const/4 v0, 0x3

    .line 170078
    invoke-static {p1, v0, p0}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 170079
    .line 170080
    .line 170081
    move-result-object p0

    .line 170082
    goto :goto_1

    .line 170083
    :cond_2
    invoke-static {v4, p0}, Landroid/support/constraint/solver/h;->j(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170084
    .line 170085
    .line 170086
    move-result-object p0

    .line 170087
    invoke-static {p1, v3, p0}, Landroid/arch/lifecycle/a;->j(Ljava/lang/String;ILjava/lang/StringBuilder;)Ljava/lang/String;

    .line 170088
    .line 170089
    .line 170090
    move-result-object p0

    .line 170091
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170092
    .line 170093
    .line 170094
    move-result p1

    .line 170095
    if-nez p1, :cond_3

    .line 170096
    .line 170097
    invoke-static {v1, p0}, Ljava/util/regex/Pattern;->matches(Ljava/lang/String;Ljava/lang/CharSequence;)Z

    .line 170098
    .line 170099
    .line 170100
    move-result p1

    .line 170101
    if-eqz p1, :cond_3

    .line 170102
    .line 170103
    const/4 v2, 0x1

    .line 170104
    :cond_3
    if-eqz v2, :cond_4

    .line 170105
    .line 170106
    invoke-static {p0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 170107
    .line 170108
    .line 170109
    move-result p0

    .line 170110
    return p0

    .line 170111
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 170112
    .line 170113
    const-string p1, "Unknown color"

    .line 170114
    .line 170115
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 170116
    .line 170117
    .line 170118
    throw p0
.end method
