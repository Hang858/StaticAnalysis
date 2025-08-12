.class public final Lcom/kwai/middleware/azeroth/b/f$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/middleware/azeroth/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/kwai/middleware/azeroth/b/f;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwai/middleware/azeroth/b/f;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/middleware/azeroth/b/f;-><init>(Lcom/kwai/middleware/azeroth/b/f$1;)V

    sput-object v0, Lcom/kwai/middleware/azeroth/b/f$a;->a:Lcom/kwai/middleware/azeroth/b/f;

    return-void
.end method

.method public static synthetic a()Lcom/kwai/middleware/azeroth/b/f;
    .locals 1

    sget-object v0, Lcom/kwai/middleware/azeroth/b/f$a;->a:Lcom/kwai/middleware/azeroth/b/f;

    return-object v0
.end method
