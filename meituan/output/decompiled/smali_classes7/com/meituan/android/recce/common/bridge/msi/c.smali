.class public final Lcom/meituan/android/recce/common/bridge/msi/c;
.super Lcom/meituan/android/recce/bridge/e;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

.field public static final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/meituan/android/recce/context/f;",
            "Lcom/meituan/android/recce/common/bridge/msi/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x757632f61243a6afL    # -6.712265576621204E-258

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/meituan/android/recce/common/bridge/msi/c;->d:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/recce/bridge/e;-><init>()V

    return-void
.end method


# virtual methods
.method public callMsi(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/android/recce/bridge/f;)[B
    .locals 11
    .annotation runtime Lcom/meituan/android/recce/bridge/RecceInterface;
        paramsList = {
            "name",
            "args",
            "is_continuous",
            "callbackId",
            "scope"
        }
    .end annotation

    move-object v0, p0

    move-object/from16 v1, p6

    const/4 v2, 0x6

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v4, 0x1

    aput-object p2, v2, v4

    new-instance v4, Ljava/lang/Byte;

    move v7, p3

    invoke-direct {v4, p3}, Ljava/lang/Byte;-><init>(B)V

    const/4 v5, 0x2

    aput-object v4, v2, v5

    const/4 v4, 0x3

    aput-object p4, v2, v4

    const/4 v4, 0x4

    aput-object p5, v2, v4

    const/4 v4, 0x5

    aput-object v1, v2, v4

    sget-object v4, Lcom/meituan/android/recce/common/bridge/msi/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v5, 0x72b960

    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v6

    if-eqz v6, :cond_0

    invoke-static {v2, p0, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    return-object v1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/recce/bridge/e;->g()Lcom/meituan/android/recce/context/f;

    move-result-object v2

    if-nez v2, :cond_2

    if-eqz v1, :cond_1

    const-string v2, "RecceContext is null"

    .line 2
    invoke-interface {v1, v2}, Lcom/meituan/android/recce/bridge/f;->onFail(Ljava/lang/String;)V

    :cond_1
    new-array v1, v3, [B

    return-object v1

    .line 3
    :cond_2
    sget-object v4, Lcom/meituan/android/recce/common/bridge/msi/c;->d:Ljava/util/Map;

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/meituan/android/recce/common/bridge/msi/e;

    if-nez v5, :cond_3

    .line 4
    new-instance v5, Lcom/meituan/android/recce/common/bridge/msi/e;

    invoke-direct {v5, v2}, Lcom/meituan/android/recce/common/bridge/msi/e;-><init>(Lcom/meituan/android/recce/context/f;)V

    .line 5
    invoke-interface {v4, v2, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    move-object v4, v5

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    .line 6
    new-instance v2, Lcom/meituan/android/recce/common/bridge/msi/c$a;

    invoke-direct {v2, v1}, Lcom/meituan/android/recce/common/bridge/msi/c$a;-><init>(Lcom/meituan/android/recce/bridge/f;)V

    :cond_4
    move-object v10, v2

    move-object v5, p1

    move-object v6, p2

    move v7, p3

    move-object v8, p4

    move-object/from16 v9, p5

    .line 7
    invoke-virtual/range {v4 .. v10}, Lcom/meituan/android/recce/common/bridge/msi/e;->d(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/meituan/msi/api/c;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5

    new-array v1, v3, [B

    goto :goto_0

    .line 8
    :cond_5
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    :goto_0
    return-object v1
.end method
