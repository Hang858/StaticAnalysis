.class public final Lcom/dianping/sharkpush/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/sdk/pike/j$e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/sharkpush/c;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final unionid()Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/dianping/nvnetwork/NVGlobal;->unionid()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
