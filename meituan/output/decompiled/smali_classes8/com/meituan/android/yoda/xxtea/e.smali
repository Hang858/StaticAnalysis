.class public final Lcom/meituan/android/yoda/xxtea/e;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x493069ba0ed8b2b6L    # -1.1065705305302923E-44

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 170000
    const-string v0, "("

    .line 170001
    .line 170002
    const-string v1, "+"

    .line 170003
    .line 170004
    const-string v2, ")"

    .line 170005
    .line 170006
    const/4 v3, 0x2

    .line 170007
    new-array v3, v3, [Ljava/lang/Object;

    .line 170008
    .line 170009
    const/4 v4, 0x0

    .line 170010
    aput-object p0, v3, v4

    .line 170011
    .line 170012
    const/4 v4, 0x1

    .line 170013
    aput-object p1, v3, v4

    .line 170014
    .line 170015
    sget-object v4, Lcom/meituan/android/yoda/xxtea/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170016
    .line 170017
    const/4 v5, 0x0

    .line 170018
    const v6, 0x1e65bf

    .line 170019
    .line 170020
    .line 170021
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170022
    .line 170023
    .line 170024
    move-result v7

    .line 170025
    if-eqz v7, :cond_0

    .line 170026
    .line 170027
    invoke-static {v3, v5, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170028
    .line 170029
    .line 170030
    move-result-object p0

    .line 170031
    check-cast p0, Ljava/lang/String;

    .line 170032
    .line 170033
    return-object p0

    .line 170034
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 170035
    .line 170036
    .line 170037
    move-result-object p1

    .line 170038
    invoke-static {p1}, Lcom/meituan/android/yoda/xxtea/b;->b([B)Ljava/lang/String;

    .line 170039
    .line 170040
    .line 170041
    move-result-object p1

    .line 170042
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 170043
    .line 170044
    .line 170045
    move-result-object p1

    .line 170046
    new-instance v3, Ljava/lang/String;

    .line 170047
    .line 170048
    invoke-direct {v3, p1}, Ljava/lang/String;-><init>([B)V

    .line 170049
    .line 170050
    .line 170051
    const-string p1, "="

    .line 170052
    .line 170053
    invoke-virtual {v3, p1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170054
    .line 170055
    .line 170056
    move-result-object p1

    .line 170057
    invoke-virtual {p1, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170058
    .line 170059
    .line 170060
    move-result-object p1

    .line 170061
    invoke-static {p0, p1}, Lcom/meituan/android/yoda/xxtea/f;->c(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 170062
    .line 170063
    .line 170064
    move-result-object p0

    .line 170065
    const-string p1, "/"

    .line 170066
    .line 170067
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170068
    .line 170069
    .line 170070
    move-result-object p0

    .line 170071
    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 170072
    .line 170073
    .line 170074
    move-result-object p0

    .line 170075
    new-instance p1, Ljava/lang/StringBuffer;

    .line 170076
    .line 170077
    invoke-direct {p1, p0}, Ljava/lang/StringBuffer;-><init>(Ljava/lang/String;)V

    .line 170078
    .line 170079
    .line 170080
    invoke-virtual {p1}, Ljava/lang/StringBuffer;->reverse()Ljava/lang/StringBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    return-object v5
.end method
