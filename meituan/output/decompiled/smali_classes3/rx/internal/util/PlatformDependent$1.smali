.class final Lrx/internal/util/PlatformDependent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/security/PrivilegedAction;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/internal/util/PlatformDependent;->getSystemClassLoader()Ljava/lang/ClassLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/security/PrivilegedAction<",
        "Ljava/lang/ClassLoader;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()Ljava/lang/ClassLoader;
    .locals 1

    .line 100000
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    return-object v0
.end method

.method public bridge synthetic run()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lrx/internal/util/PlatformDependent$1;->run()Ljava/lang/ClassLoader;

    move-result-object v0

    return-object v0
.end method
