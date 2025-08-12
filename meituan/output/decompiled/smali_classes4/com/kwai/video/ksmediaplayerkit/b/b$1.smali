.class final Lcom/kwai/video/ksmediaplayerkit/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/kwai/video/waynecommon/a/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/kwai/video/ksmediaplayerkit/b/b;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Lcom/kwai/middleware/azeroth/a;->a()Lcom/kwai/middleware/azeroth/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/kwai/middleware/azeroth/a;->b()Lcom/kwai/middleware/azeroth/b/b;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/kwai/middleware/azeroth/b/b;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
