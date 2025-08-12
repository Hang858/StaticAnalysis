.class public final Lcom/yxcorp/utility/NetworkUtilsCached;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/yxcorp/utility/NetworkUtilsCached$a;,
        Lcom/yxcorp/utility/NetworkUtilsCached$ConnectivityReceiver;
    }
.end annotation


# static fields
.field public static volatile a:Landroid/net/NetworkInfo;

.field public static volatile b:Landroid/net/NetworkInfo;

.field public static volatile c:Landroid/net/NetworkInfo;

.field public static final d:Lj$/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcom/yxcorp/utility/NetworkUtilsCached$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/yxcorp/utility/NetworkUtilsCached;->d:Lj$/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static a(Lcom/yxcorp/utility/NetworkUtilsCached$a;)V
    .locals 2
    .param p0    # Lcom/yxcorp/utility/NetworkUtilsCached$a;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    sget-object v0, Lcom/yxcorp/utility/NetworkUtilsCached;->d:Lj$/util/concurrent/ConcurrentHashMap;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, p0, v1}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
