.class public final Lcom/kwai/video/waynevod/a/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynevod/a/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/kwai/video/waynevod/a/b/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/video/waynevod/a/b/a;

    invoke-direct {v0}, Lcom/kwai/video/waynevod/a/b/a;-><init>()V

    sput-object v0, Lcom/kwai/video/waynevod/a/b/a$a;->a:Lcom/kwai/video/waynevod/a/b/a;

    return-void
.end method

.method public static synthetic a()Lcom/kwai/video/waynevod/a/b/a;
    .locals 1

    sget-object v0, Lcom/kwai/video/waynevod/a/b/a$a;->a:Lcom/kwai/video/waynevod/a/b/a;

    return-object v0
.end method
