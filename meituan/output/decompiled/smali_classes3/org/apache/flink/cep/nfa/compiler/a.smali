.class public final Lorg/apache/flink/cep/nfa/compiler/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/HashSet;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lorg/apache/flink/cep/nfa/compiler/a;->a:Ljava/util/HashSet;

    .line 100009
    .line 100010
    return-void
.end method
