.class public final Lcom/meituan/android/common/sniffer/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/sniffer/d;


# static fields
.field public static volatile a:Lcom/meituan/android/common/sniffer/d;

.field public static final b:Lcom/meituan/android/common/sniffer/g;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/meituan/android/common/sniffer/c;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/common/sniffer/c;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/meituan/android/common/sniffer/g;->a:Lcom/meituan/android/common/sniffer/d;

    .line 100006
    .line 100007
    new-instance v0, Lcom/meituan/android/common/sniffer/g;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/meituan/android/common/sniffer/g;-><init>()V

    .line 100010
    sput-object v0, Lcom/meituan/android/common/sniffer/g;->b:Lcom/meituan/android/common/sniffer/g;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static d()Lcom/meituan/android/common/sniffer/d;
    .locals 1

    sget-object v0, Lcom/meituan/android/common/sniffer/g;->b:Lcom/meituan/android/common/sniffer/g;

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 10

    const-wide/16 v7, 0x1

    const/4 v9, 0x0

    const-string v3, ""

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-virtual/range {v0 .. v9}, Lcom/meituan/android/common/sniffer/g;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 910000
    sget-object v0, Lcom/meituan/android/common/sniffer/g;->a:Lcom/meituan/android/common/sniffer/d;

    .line 910001
    .line 910002
    if-eqz v0, :cond_0

    .line 910003
    .line 910004
    sget-object v1, Lcom/meituan/android/common/sniffer/g;->a:Lcom/meituan/android/common/sniffer/d;

    .line 910005
    .line 910006
    move-object v2, p1

    .line 910007
    move-object v3, p2

    .line 910008
    move-object v4, p3

    .line 910009
    move-object v5, p4

    .line 910010
    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move-object/from16 v10, p9

    invoke-interface/range {v1 .. v10}, Lcom/meituan/android/common/sniffer/d;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 880000
    sget-object v0, Lcom/meituan/android/common/sniffer/g;->a:Lcom/meituan/android/common/sniffer/d;

    .line 880001
    .line 880002
    if-eqz v0, :cond_0

    .line 880003
    .line 880004
    sget-object v1, Lcom/meituan/android/common/sniffer/g;->a:Lcom/meituan/android/common/sniffer/d;

    .line 880005
    .line 880006
    move-object v2, p1

    .line 880007
    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-wide/from16 v7, p6

    move-object/from16 v9, p8

    invoke-interface/range {v1 .. v9}, Lcom/meituan/android/common/sniffer/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 9

    const-string v3, ""

    const/4 v5, 0x0

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v4, p3

    invoke-virtual/range {v0 .. v8}, Lcom/meituan/android/common/sniffer/g;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/util/Map;)V

    return-void
.end method

.method public final f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/meituan/android/common/sniffer/g;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
