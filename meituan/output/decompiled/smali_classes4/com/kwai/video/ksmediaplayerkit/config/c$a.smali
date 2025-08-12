.class public Lcom/kwai/video/ksmediaplayerkit/config/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/kwai/video/ksmediaplayerkit/config/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Lcom/kwai/video/ksmediaplayerkit/config/c;

.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/kwai/video/ksmediaplayerkit/config/c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/kwai/video/ksmediaplayerkit/config/c;-><init>(Lcom/kwai/video/ksmediaplayerkit/config/c$1;)V

    sput-object v0, Lcom/kwai/video/ksmediaplayerkit/config/c$a;->a:Lcom/kwai/video/ksmediaplayerkit/config/c;

    return-void
.end method

.method public static synthetic a()Lcom/kwai/video/ksmediaplayerkit/config/c;
    .locals 1

    sget-object v0, Lcom/kwai/video/ksmediaplayerkit/config/c$a;->a:Lcom/kwai/video/ksmediaplayerkit/config/c;

    return-object v0
.end method
