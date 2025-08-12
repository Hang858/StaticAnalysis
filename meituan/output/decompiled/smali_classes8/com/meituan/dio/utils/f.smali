.class public final Lcom/meituan/dio/utils/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x15b5ae53adbb6200L    # -1.0314710765857201E204

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 7

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p0, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p1, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/dio/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const/4 v4, 0x0

    .line 170012
    const v5, 0x7e0f13

    .line 170013
    .line 170014
    .line 170015
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170016
    .line 170017
    .line 170018
    move-result v6

    .line 170019
    if-eqz v6, :cond_0

    .line 170020
    .line 170021
    invoke-static {v0, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170022
    .line 170023
    .line 170024
    move-result-object p0

    .line 170025
    check-cast p0, Ljava/lang/Boolean;

    .line 170026
    .line 170027
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170028
    .line 170029
    .line 170030
    move-result p0

    .line 170031
    return p0

    .line 170032
    :cond_0
    if-ne p0, p1, :cond_1

    .line 170033
    .line 170034
    return v2

    .line 170035
    :cond_1
    if-eqz p0, :cond_5

    .line 170036
    .line 170037
    if-eqz p1, :cond_5

    .line 170038
    .line 170039
    move-object v0, p0

    .line 170040
    check-cast v0, Ljava/lang/String;

    .line 170041
    .line 170042
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 170043
    .line 170044
    .line 170045
    move-result v3

    .line 170046
    move-object v4, p1

    .line 170047
    check-cast v4, Ljava/lang/String;

    .line 170048
    .line 170049
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 170050
    .line 170051
    .line 170052
    move-result v5

    .line 170053
    if-ne v3, v5, :cond_5

    .line 170054
    .line 170055
    instance-of v5, p0, Ljava/lang/String;

    .line 170056
    .line 170057
    if-eqz v5, :cond_2

    .line 170058
    .line 170059
    instance-of v5, p1, Ljava/lang/String;

    .line 170060
    .line 170061
    if-eqz v5, :cond_2

    .line 170062
    .line 170063
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 170064
    .line 170065
    .line 170066
    move-result p0

    .line 170067
    return p0

    .line 170068
    :cond_2
    const/4 p0, 0x0

    .line 170069
    :goto_0
    if-ge p0, v3, :cond_4

    .line 170070
    .line 170071
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 170072
    .line 170073
    .line 170074
    move-result p1

    .line 170075
    invoke-virtual {v4, p0}, Ljava/lang/String;->charAt(I)C

    .line 170076
    .line 170077
    .line 170078
    move-result v5

    .line 170079
    if-eq p1, v5, :cond_3

    .line 170080
    return v1

    :cond_3
    add-int/lit8 p0, p0, 0x1

    goto :goto_0

    :cond_4
    return v2

    :cond_5
    return v1
.end method

.method public static b(Ljava/lang/CharSequence;)Z
    .locals 7

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    sget-object v3, Lcom/meituan/dio/utils/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v4, 0x0

    const v5, 0x381045

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_0
    if-eqz p0, :cond_2

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :cond_2
    :goto_0
    return v0
.end method
