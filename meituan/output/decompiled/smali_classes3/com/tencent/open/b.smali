.class public abstract Lcom/tencent/open/b;
.super Landroid/app/Dialog;
.source "SourceFile"


# instance fields
.field public a:Lcom/tencent/open/a;

.field public final b:Landroid/webkit/WebChromeClient;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 260000
    invoke-direct {p0, p1, p2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 260001
    .line 260002
    .line 260003
    new-instance p1, Lcom/tencent/open/b$1;

    .line 260004
    .line 260005
    invoke-direct {p1, p0}, Lcom/tencent/open/b$1;-><init>(Lcom/tencent/open/b;)V

    .line 260006
    .line 260007
    .line 260008
    iput-object p1, p0, Lcom/tencent/open/b;->b:Landroid/webkit/WebChromeClient;

    .line 260009
    .line 260010
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)V
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 150000
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 150001
    .line 150002
    .line 150003
    new-instance p1, Lcom/tencent/open/a;

    .line 150004
    .line 150005
    invoke-direct {p1}, Lcom/tencent/open/a;-><init>()V

    .line 150006
    .line 150007
    .line 150008
    iput-object p1, p0, Lcom/tencent/open/b;->a:Lcom/tencent/open/a;

    .line 150009
    .line 150010
    return-void
.end method
