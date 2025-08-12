.class public final Lcom/google/common/collect/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/b$a;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 100000
    new-instance v0, Lcom/google/common/base/b;

    .line 100001
    .line 100002
    const-string v1, ", "

    .line 100003
    .line 100004
    invoke-direct {v0, v1}, Lcom/google/common/base/b;-><init>(Ljava/lang/String;)V

    .line 100005
    .line 100006
    .line 100007
    new-instance v1, Lcom/google/common/base/b$a;

    .line 100008
    .line 100009
    const-string v2, "null"

    .line 100010
    .line 100011
    invoke-direct {v1, v0, v0, v2}, Lcom/google/common/base/b$a;-><init>(Lcom/google/common/base/b;Lcom/google/common/base/b;Ljava/lang/String;)V

    .line 100012
    .line 100013
    .line 100014
    sput-object v1, Lcom/google/common/collect/i;->a:Lcom/google/common/base/b$a;

    .line 100015
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
