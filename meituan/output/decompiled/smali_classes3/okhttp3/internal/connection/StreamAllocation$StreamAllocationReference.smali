.class public final Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;
.super Ljava/lang/ref/WeakReference;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lokhttp3/internal/connection/StreamAllocation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "StreamAllocationReference"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/ref/WeakReference<",
        "Lokhttp3/internal/connection/StreamAllocation;",
        ">;"
    }
.end annotation


# instance fields
.field public final callStackTrace:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lokhttp3/internal/connection/StreamAllocation;Ljava/lang/Object;)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 260001
    .line 260002
    .line 260003
    iput-object p2, p0, Lokhttp3/internal/connection/StreamAllocation$StreamAllocationReference;->callStackTrace:Ljava/lang/Object;

    .line 260004
    .line 260005
    return-void
.end method
