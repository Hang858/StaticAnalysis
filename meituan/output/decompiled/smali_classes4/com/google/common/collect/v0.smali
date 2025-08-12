.class public final Lcom/google/common/collect/v0;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/google/common/annotations/GwtCompatible;
    emulated = true
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/common/collect/v0$b;,
        Lcom/google/common/collect/v0$e;,
        Lcom/google/common/collect/v0$d;,
        Lcom/google/common/collect/v0$c;,
        Lcom/google/common/collect/v0$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/google/common/base/b$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 100000
    sget-object v0, Lcom/google/common/collect/i;->a:Lcom/google/common/base/b$a;

    .line 100001
    .line 100002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100003
    .line 100004
    .line 100005
    new-instance v1, Lcom/google/common/base/b$b;

    .line 100006
    .line 100007
    invoke-direct {v1, v0}, Lcom/google/common/base/b$b;-><init>(Lcom/google/common/base/b;)V

    .line 100008
    .line 100009
    .line 100010
    sput-object v1, Lcom/google/common/collect/v0;->a:Lcom/google/common/base/b$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)I
    .locals 1

    .line 140000
    const/4 v0, 0x3

    .line 140001
    if-ge p0, v0, :cond_0

    .line 140002
    .line 140003
    const-string v0, "expectedSize"

    .line 140004
    .line 140005
    invoke-static {p0, v0}, Lcom/google/common/collect/h;->b(ILjava/lang/String;)I

    .line 140006
    .line 140007
    .line 140008
    add-int/lit8 p0, p0, 0x1

    .line 140009
    .line 140010
    return p0

    .line 140011
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    .line 140012
    .line 140013
    if-ge p0, v0, :cond_1

    .line 140014
    .line 140015
    div-int/lit8 v0, p0, 0x3

    add-int/2addr v0, p0

    return v0

    :cond_1
    const p0, 0x7fffffff

    return p0
.end method
