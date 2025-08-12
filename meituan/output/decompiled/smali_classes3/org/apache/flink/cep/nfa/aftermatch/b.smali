.class public final Lorg/apache/flink/cep/nfa/aftermatch/b;
.super Lorg/apache/flink/cep/nfa/aftermatch/a;
.source "SourceFile"


# static fields
.field public static final a:Lorg/apache/flink/cep/nfa/aftermatch/b;

.field private static final serialVersionUID:J = -0x511922b556bc3f7fL


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lorg/apache/flink/cep/nfa/aftermatch/b;

    invoke-direct {v0}, Lorg/apache/flink/cep/nfa/aftermatch/b;-><init>()V

    sput-object v0, Lorg/apache/flink/cep/nfa/aftermatch/b;->a:Lorg/apache/flink/cep/nfa/aftermatch/b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/apache/flink/cep/nfa/aftermatch/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Collection;)Lorg/apache/flink/cep/nfa/sharedbuffer/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/a;",
            ">;>;>;)",
            "Lorg/apache/flink/cep/nfa/sharedbuffer/a;"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "This should never happen. Please file a bug."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final d(Lorg/apache/flink/cep/nfa/sharedbuffer/a;Lorg/apache/flink/cep/nfa/sharedbuffer/a;)Z
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "This should never happen. Please file a bug."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "NoSkipStrategy{}"

    return-object v0
.end method
