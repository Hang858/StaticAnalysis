.class public final Lcom/kwai/video/waynevod/logreport/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynevod/logreport/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/kwai/video/waynevod/logreport/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/video/waynevod/logreport/b;

    invoke-direct {v0}, Lcom/kwai/video/waynevod/logreport/b;-><init>()V

    sput-object v0, Lcom/kwai/video/waynevod/logreport/b$a;->a:Lcom/kwai/video/waynevod/logreport/b;

    return-void
.end method

.method public static synthetic a()Lcom/kwai/video/waynevod/logreport/b;
    .locals 1

    sget-object v0, Lcom/kwai/video/waynevod/logreport/b$a;->a:Lcom/kwai/video/waynevod/logreport/b;

    return-object v0
.end method
