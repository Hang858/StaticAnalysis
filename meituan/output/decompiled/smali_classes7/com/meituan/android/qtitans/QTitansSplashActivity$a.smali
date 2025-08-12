.class public final Lcom/meituan/android/qtitans/QTitansSplashActivity$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/common/interfaces/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/QTitansSplashActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public final synthetic c:Lcom/meituan/android/qtitans/QTitansSplashActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/QTitansSplashActivity;Landroid/content/Intent;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity$a;->c:Lcom/meituan/android/qtitans/QTitansSplashActivity;

    iput-object p2, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity$a;->a:Landroid/content/Intent;

    iput-object p3, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity$a;->c:Lcom/meituan/android/qtitans/QTitansSplashActivity;

    .line 100001
    .line 100002
    iget-boolean v1, v0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->f:Z

    .line 100003
    .line 100004
    if-nez v1, :cond_0

    .line 100005
    .line 100006
    const/4 v1, 0x1

    .line 100007
    iput-boolean v1, v0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->f:Z

    .line 100008
    .line 100009
    iget-object v1, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity$a;->a:Landroid/content/Intent;

    .line 100010
    iget-object v2, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->v5(Landroid/content/Intent;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Ljava/lang/String;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity$a;->c:Lcom/meituan/android/qtitans/QTitansSplashActivity;

    .line 120001
    .line 120002
    iget-boolean v1, v0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->f:Z

    .line 120003
    .line 120004
    if-nez v1, :cond_0

    .line 120005
    .line 120006
    const/4 v1, 0x1

    .line 120007
    iput-boolean v1, v0, Lcom/meituan/android/qtitans/QTitansSplashActivity;->f:Z

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity$a;->a:Landroid/content/Intent;

    .line 120010
    iget-object v2, p0, Lcom/meituan/android/qtitans/QTitansSplashActivity$a;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    invoke-virtual {v0, v1, v2, p1}, Lcom/meituan/android/qtitans/QTitansSplashActivity;->v5(Landroid/content/Intent;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
