.class public Lcom/kwai/video/waynelive/b/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/waynelive/b/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/kwai/video/waynelive/b/b;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/video/waynelive/b/a$a$1;

    invoke-direct {v0}, Lcom/kwai/video/waynelive/b/a$a$1;-><init>()V

    sput-object v0, Lcom/kwai/video/waynelive/b/a$a;->a:Lcom/kwai/video/waynelive/b/b;

    return-void
.end method

.method public static synthetic a()Lcom/kwai/video/waynelive/b/b;
    .locals 1

    .line 100000
    sget-object v0, Lcom/kwai/video/waynelive/b/a$a;->a:Lcom/kwai/video/waynelive/b/b;

    .line 100001
    .line 100002
    return-object v0
.end method

.method public static synthetic a(Lcom/kwai/video/waynelive/b/b;)Lcom/kwai/video/waynelive/b/b;
    .locals 0

    .line 140000
    sput-object p0, Lcom/kwai/video/waynelive/b/a$a;->a:Lcom/kwai/video/waynelive/b/b;

    .line 140001
    .line 140002
    return-object p0
.end method
