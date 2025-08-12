.class public Lcom/kwai/video/waynevod/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynevod/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/kwai/video/waynevod/a/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/video/waynevod/a/d;

    invoke-direct {v0}, Lcom/kwai/video/waynevod/a/d;-><init>()V

    sput-object v0, Lcom/kwai/video/waynevod/a/a$a;->a:Lcom/kwai/video/waynevod/a/b;

    return-void
.end method

.method public static synthetic a()Lcom/kwai/video/waynevod/a/b;
    .locals 1

    .line 100000
    sget-object v0, Lcom/kwai/video/waynevod/a/a$a;->a:Lcom/kwai/video/waynevod/a/b;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public static synthetic a(Lcom/kwai/video/waynevod/a/b;)Lcom/kwai/video/waynevod/a/b;
    .locals 0

    .line 140000
    sput-object p0, Lcom/kwai/video/waynevod/a/a$a;->a:Lcom/kwai/video/waynevod/a/b;

    .line 140001
    .line 140002
    return-object p0
.end method
