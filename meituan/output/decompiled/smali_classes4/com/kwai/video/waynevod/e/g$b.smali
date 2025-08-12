.class public Lcom/kwai/video/waynevod/e/g$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynevod/e/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static a:Lcom/kwai/video/waynevod/e/g;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/video/waynevod/e/g;

    invoke-direct {v0}, Lcom/kwai/video/waynevod/e/g;-><init>()V

    sput-object v0, Lcom/kwai/video/waynevod/e/g$b;->a:Lcom/kwai/video/waynevod/e/g;

    return-void
.end method

.method public static synthetic a()Lcom/kwai/video/waynevod/e/g;
    .locals 1

    sget-object v0, Lcom/kwai/video/waynevod/e/g$b;->a:Lcom/kwai/video/waynevod/e/g;

    return-object v0
.end method
