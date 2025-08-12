.class public final Lcom/meituan/android/mrn/codecache/h;
.super Lcom/meituan/android/mrn/utils/worker/c;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public e:Lcom/meituan/android/mrn/codecache/c;

.field public f:Lcom/meituan/android/mrn/engine/MRNBundle;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x665e140f570178b0L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/meituan/android/mrn/codecache/c;Lcom/meituan/android/mrn/engine/MRNBundle;)V
    .locals 7

    .line 170000
    const/4 v0, 0x1

    .line 170001
    new-array v1, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v2, 0x0

    .line 170004
    aput-object p2, v1, v2

    .line 170005
    .line 170006
    sget-object v3, Lcom/meituan/android/mrn/codecache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170007
    .line 170008
    const/4 v4, 0x0

    .line 170009
    const v5, 0xcbe54a

    .line 170010
    .line 170011
    .line 170012
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170013
    .line 170014
    .line 170015
    move-result v6

    .line 170016
    if-eqz v6, :cond_0

    .line 170017
    .line 170018
    invoke-static {v1, v4, v3, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170019
    .line 170020
    .line 170021
    move-result-object v1

    .line 170022
    check-cast v1, Ljava/lang/String;

    .line 170023
    .line 170024
    goto :goto_1

    .line 170025
    :cond_0
    const-string v1, "cc_"

    .line 170026
    .line 170027
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170028
    .line 170029
    .line 170030
    move-result-object v1

    .line 170031
    if-nez p2, :cond_1

    .line 170032
    .line 170033
    const-string v3, ""

    .line 170034
    .line 170035
    goto :goto_0

    .line 170036
    :cond_1
    invoke-virtual {p2}, Lcom/meituan/android/mrn/engine/MRNBundle;->getCompleteName()Ljava/lang/String;

    .line 170037
    .line 170038
    .line 170039
    move-result-object v3

    .line 170040
    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170041
    .line 170042
    .line 170043
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 170044
    .line 170045
    .line 170046
    move-result-object v1

    .line 170047
    :goto_1
    invoke-direct {p0, v1}, Lcom/meituan/android/mrn/utils/worker/c;-><init>(Ljava/lang/String;)V

    .line 170048
    .line 170049
    .line 170050
    const/4 v1, 0x2

    .line 170051
    new-array v1, v1, [Ljava/lang/Object;

    .line 170052
    .line 170053
    aput-object p1, v1, v2

    .line 170054
    .line 170055
    aput-object p2, v1, v0

    .line 170056
    .line 170057
    sget-object v0, Lcom/meituan/android/mrn/codecache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170058
    .line 170059
    const v2, 0x55c86e

    .line 170060
    .line 170061
    .line 170062
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170063
    .line 170064
    .line 170065
    move-result v3

    .line 170066
    if-eqz v3, :cond_2

    .line 170067
    .line 170068
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170069
    .line 170070
    .line 170071
    return-void

    .line 170072
    :cond_2
    iput-object p2, p0, Lcom/meituan/android/mrn/codecache/h;->f:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 170073
    .line 170074
    iput-object p1, p0, Lcom/meituan/android/mrn/codecache/h;->e:Lcom/meituan/android/mrn/codecache/c;

    .line 170075
    .line 170076
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/mrn/codecache/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x28a82b

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, p0, Lcom/meituan/android/mrn/codecache/h;->e:Lcom/meituan/android/mrn/codecache/c;

    iget-object v1, p0, Lcom/meituan/android/mrn/codecache/h;->f:Lcom/meituan/android/mrn/engine/MRNBundle;

    invoke-virtual {v0, v1}, Lcom/meituan/android/mrn/codecache/c;->e(Lcom/meituan/android/mrn/engine/MRNBundle;)V

    return-void
.end method
