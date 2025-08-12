.class public Lcom/kwai/video/ksmediaplayerkit/a/a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/ksmediaplayerkit/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/kwai/video/ksmediaplayerkit/a/a;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/a/a;

    invoke-direct {v0}, Lcom/kwai/video/ksmediaplayerkit/a/a;-><init>()V

    sput-object v0, Lcom/kwai/video/ksmediaplayerkit/a/a$a;->a:Lcom/kwai/video/ksmediaplayerkit/a/a;

    return-void
.end method

.method public static synthetic a()Lcom/kwai/video/ksmediaplayerkit/a/a;
    .locals 1

    sget-object v0, Lcom/kwai/video/ksmediaplayerkit/a/a$a;->a:Lcom/kwai/video/ksmediaplayerkit/a/a;

    return-object v0
.end method
