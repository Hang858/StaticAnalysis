.class public final Lcom/meituan/android/neohybrid/app/base/service/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/services/b;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x61bdeb819a0d5431L    # -6.279312112070895E-163

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final varargs a(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 6

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v2, 0x1

    .line 170007
    aput-object p2, v0, v2

    .line 170008
    .line 170009
    sget-object v3, Lcom/meituan/android/neohybrid/app/base/service/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v4, 0xef4c1d

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v5

    .line 170018
    if-eqz v5, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    array-length v0, p2

    .line 170025
    add-int/2addr v0, v2

    .line 170026
    new-array v0, v0, [Ljava/lang/String;

    .line 170027
    .line 170028
    const-string v3, "NEO"

    .line 170029
    .line 170030
    aput-object v3, v0, v1

    .line 170031
    .line 170032
    array-length v3, p2

    .line 170033
    invoke-static {p2, v1, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 170034
    .line 170035
    .line 170036
    invoke-static {}, Lcom/meituan/android/neohybrid/framework/a;->a()Lcom/meituan/android/neohybrid/protocol/context/a;

    .line 170037
    .line 170038
    .line 170039
    move-result-object p2

    .line 170040
    check-cast p2, Lcom/meituan/android/neohybrid/framework/context/a;

    .line 170041
    .line 170042
    invoke-virtual {p2}, Lcom/meituan/android/neohybrid/framework/context/a;->c()Lcom/meituan/android/neohybrid/protocol/app/b;

    .line 170043
    .line 170044
    .line 170045
    move-result-object p2

    .line 170046
    invoke-interface {p2}, Lcom/meituan/android/neohybrid/protocol/app/b;->isDebugMode()Z

    .line 170047
    .line 170048
    .line 170049
    move-result p2

    .line 170050
    if-eqz p2, :cond_4

    .line 170051
    .line 170052
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 170053
    .line 170054
    .line 170055
    move-result p2

    .line 170056
    if-nez p2, :cond_2

    .line 170057
    .line 170058
    const-string p2, ", "

    .line 170059
    .line 170060
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170061
    .line 170062
    .line 170063
    move-result v2

    .line 170064
    if-eqz v2, :cond_1

    .line 170065
    .line 170066
    const-string v2, ",\n    "

    .line 170067
    .line 170068
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170069
    .line 170070
    .line 170071
    move-result-object p1

    .line 170072
    :cond_1
    const-string p2, "\",\""

    .line 170073
    .line 170074
    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 170075
    .line 170076
    .line 170077
    move-result v2

    .line 170078
    if-eqz v2, :cond_2

    .line 170079
    .line 170080
    const-string v2, "\",\n    \""

    .line 170081
    .line 170082
    invoke-virtual {p1, p2, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170083
    .line 170084
    .line 170085
    move-result-object p1

    .line 170086
    :cond_2
    :goto_0
    array-length p2, v0

    .line 170087
    if-ge v1, p2, :cond_3

    .line 170088
    .line 170089
    aget-object p2, v0, v1

    .line 170090
    .line 170091
    add-int/lit8 v1, v1, 0x1

    .line 170092
    .line 170093
    goto :goto_0

    .line 170094
    :cond_3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 170095
    .line 170096
    .line 170097
    move-result-object p2

    .line 170098
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 170099
    .line 170100
    .line 170101
    :cond_4
    const/16 p2, 0x32

    .line 170102
    .line 170103
    invoke-static {p1, p2, v0}, Lcom/dianping/networklog/Logan;->w(Ljava/lang/String;I[Ljava/lang/String;)V

    .line 170104
    .line 170105
    .line 170106
    return-void
.end method
