.class public final Lcom/kwai/middleware/azeroth/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/middleware/azeroth/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/kwai/middleware/azeroth/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/middleware/azeroth/a;

    invoke-direct {v0}, Lcom/kwai/middleware/azeroth/a;-><init>()V

    sput-object v0, Lcom/kwai/middleware/azeroth/a$a;->a:Lcom/kwai/middleware/azeroth/a;

    return-void
.end method

.method public static synthetic a()Lcom/kwai/middleware/azeroth/a;
    .locals 1

    sget-object v0, Lcom/kwai/middleware/azeroth/a$a;->a:Lcom/kwai/middleware/azeroth/a;

    return-object v0
.end method
