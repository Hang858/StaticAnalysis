.class public final Lcom/squareup/okhttp/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/squareup/okhttp/z;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x39fc2ee57c992436L    # -1.96256188427801E29

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 100004
    .line 100005
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 100006
    .line 100007
    .line 100008
    iput-object v0, p0, Lcom/squareup/okhttp/internal/g;->a:Ljava/util/LinkedHashSet;

    .line 100009
    .line 100010
    return-void
.end method
