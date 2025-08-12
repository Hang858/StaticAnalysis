.class public final Lcom/tencent/liteav/videobase/frame/l;
.super Lcom/tencent/liteav/videobase/frame/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videobase/frame/l$a;,
        Lcom/tencent/liteav/videobase/frame/l$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/liteav/videobase/frame/h<",
        "Lcom/tencent/liteav/videobase/frame/l$b;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/tencent/liteav/videobase/frame/h;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/liteav/videobase/frame/g;)Lcom/tencent/liteav/videobase/frame/k;
    .locals 1

    new-instance v0, Lcom/tencent/liteav/videobase/frame/l$b;

    invoke-direct {v0, p1}, Lcom/tencent/liteav/videobase/frame/l$b;-><init>(Lcom/tencent/liteav/videobase/frame/g;)V

    return-object v0
.end method
