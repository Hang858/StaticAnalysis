.class public final Lcom/meituan/android/legwork/mrn/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/horn/HornCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/mrn/b;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/mrn/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/mrn/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/mrn/b$b;->a:Lcom/meituan/android/legwork/mrn/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(ZLjava/lang/String;)V
    .locals 6

    .line 170000
    const/4 p1, 0x1

    .line 170001
    const/4 v0, 0x0

    .line 170002
    :try_start_0
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/b$b;->a:Lcom/meituan/android/legwork/mrn/b;

    .line 170003
    .line 170004
    new-instance v2, Lcom/google/gson/Gson;

    .line 170005
    .line 170006
    invoke-direct {v2}, Lcom/google/gson/Gson;-><init>()V

    .line 170007
    .line 170008
    .line 170009
    new-instance v3, Lcom/meituan/android/legwork/mrn/b$b$a;

    .line 170010
    .line 170011
    invoke-direct {v3}, Lcom/meituan/android/legwork/mrn/b$b$a;-><init>()V

    .line 170012
    .line 170013
    .line 170014
    invoke-virtual {v3}, Lcom/google/gson/reflect/TypeToken;->getType()Ljava/lang/reflect/Type;

    .line 170015
    .line 170016
    .line 170017
    move-result-object v3

    .line 170018
    invoke-virtual {v2, p2, v3}, Lcom/google/gson/Gson;->fromJson(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    .line 170019
    .line 170020
    .line 170021
    move-result-object p2

    .line 170022
    check-cast p2, Ljava/util/Map;

    .line 170023
    .line 170024
    iput-object p2, v1, Lcom/meituan/android/legwork/mrn/b;->b:Ljava/util/Map;

    .line 170025
    .line 170026
    invoke-static {}, Lcom/meituan/android/legwork/utils/a0;->c()Lcom/meituan/android/legwork/utils/a0;

    .line 170027
    .line 170028
    .line 170029
    move-result-object p2

    .line 170030
    iget-object v1, p0, Lcom/meituan/android/legwork/mrn/b$b;->a:Lcom/meituan/android/legwork/mrn/b;

    .line 170031
    .line 170032
    const-string v2, "legwork-map-switch"

    .line 170033
    .line 170034
    invoke-virtual {v1, v2}, Lcom/meituan/android/legwork/mrn/b;->l(Ljava/lang/String;)Z

    .line 170035
    .line 170036
    .line 170037
    move-result v1

    .line 170038
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170039
    .line 170040
    .line 170041
    new-array v2, p1, [Ljava/lang/Object;

    .line 170042
    .line 170043
    new-instance v3, Ljava/lang/Byte;

    .line 170044
    .line 170045
    invoke-direct {v3, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 170046
    .line 170047
    .line 170048
    aput-object v3, v2, v0

    .line 170049
    .line 170050
    sget-object v3, Lcom/meituan/android/legwork/utils/a0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170051
    .line 170052
    const v4, 0xe80eeb

    .line 170053
    .line 170054
    .line 170055
    invoke-static {v2, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170056
    .line 170057
    .line 170058
    move-result v5

    .line 170059
    if-eqz v5, :cond_0

    .line 170060
    .line 170061
    invoke-static {v2, p2, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170062
    .line 170063
    .line 170064
    goto :goto_0

    .line 170065
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 170066
    .line 170067
    .line 170068
    move-result-object v1

    .line 170069
    const-string v2, "useMRNMap"

    .line 170070
    .line 170071
    invoke-virtual {p2, v2, v1}, Lcom/meituan/android/legwork/utils/a0;->g(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 170072
    .line 170073
    .line 170074
    goto :goto_0

    .line 170075
    :catch_0
    move-exception p2

    .line 170076
    const/4 v1, 0x2

    .line 170077
    new-array v1, v1, [Ljava/lang/Object;

    .line 170078
    .line 170079
    const-string v2, "switch convert error, exception msg:"

    .line 170080
    .line 170081
    aput-object v2, v1, v0

    .line 170082
    .line 170083
    aput-object p2, v1, p1

    .line 170084
    .line 170085
    const-string p1, "MRNUtils.init()"

    .line 170086
    .line 170087
    invoke-static {p1, v1}, Lcom/meituan/android/legwork/utils/z;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170088
    .line 170089
    .line 170090
    invoke-static {p2}, Lcom/meituan/android/legwork/utils/z;->j(Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method
