.class public final Lcom/google/protobuf/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/protobuf/c0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/c0$a$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Iterator<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:Lcom/google/protobuf/c0$a$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Iterable<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 100000
    new-instance v0, Lcom/google/protobuf/c0$a$a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/google/protobuf/c0$a$a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    sput-object v0, Lcom/google/protobuf/c0$a;->a:Lcom/google/protobuf/c0$a$a;

    .line 100006
    .line 100007
    new-instance v0, Lcom/google/protobuf/c0$a$b;

    .line 100008
    .line 100009
    invoke-direct {v0}, Lcom/google/protobuf/c0$a$b;-><init>()V

    .line 100010
    sput-object v0, Lcom/google/protobuf/c0$a;->b:Lcom/google/protobuf/c0$a$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
