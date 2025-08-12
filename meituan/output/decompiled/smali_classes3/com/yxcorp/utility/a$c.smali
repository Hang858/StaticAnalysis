.class public final Lcom/yxcorp/utility/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field public static final a:Lcom/yxcorp/utility/a$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/yxcorp/utility/a$c;

    invoke-direct {v0}, Lcom/yxcorp/utility/a$c;-><init>()V

    sput-object v0, Lcom/yxcorp/utility/a$c;->a:Lcom/yxcorp/utility/a$c;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    sget-object v0, Lcom/yxcorp/utility/a$b;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method
