.class Lcom/tencent/connect/auth/a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/connect/auth/a;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/connect/auth/a;


# direct methods
.method public constructor <init>(Lcom/tencent/connect/auth/a;)V
    .locals 0

    iput-object p1, p0, Lcom/tencent/connect/auth/a$4;->a:Lcom/tencent/connect/auth/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .locals 0

    .line 150000
    :try_start_0
    sget-boolean p1, Lcom/tencent/open/web/security/JniInterface;->isJniOk:Z

    .line 150001
    .line 150002
    if-eqz p1, :cond_0

    .line 150003
    .line 150004
    invoke-static {}, Lcom/tencent/open/web/security/JniInterface;->clearAllPWD()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 150005
    .line 150006
    .line 150007
    :catch_0
    :cond_0
    return-void
.end method
