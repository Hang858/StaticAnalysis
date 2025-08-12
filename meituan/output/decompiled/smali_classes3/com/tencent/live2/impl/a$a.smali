.class public final Lcom/tencent/live2/impl/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/base/util/LiteavLog$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/live2/impl/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 430000
    iget-object p2, p0, Lcom/tencent/live2/impl/a$a;->a:Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;

    .line 430001
    .line 430002
    if-eqz p2, :cond_0

    .line 430003
    .line 430004
    invoke-virtual {p2, p1, p3}, Lcom/tencent/live2/V2TXLivePremier$V2TXLivePremierObserver;->onLog(ILjava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    :cond_0
    return-void
.end method
