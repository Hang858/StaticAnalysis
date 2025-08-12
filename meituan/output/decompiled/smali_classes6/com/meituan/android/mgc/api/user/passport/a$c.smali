.class public final Lcom/meituan/android/mgc/api/user/passport/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/passport/onekeylogin/dialog/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/user/passport/a;->d(Landroid/app/Activity;Ljava/lang/String;I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/user/passport/a$c;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/Throwable;)V
    .locals 1

    .line 170000
    const-string v0, "MGCLoginPageManager"

    .line 170001
    .line 170002
    if-nez p1, :cond_1

    .line 170003
    .line 170004
    if-eqz p2, :cond_0

    .line 170005
    .line 170006
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 170007
    .line 170008
    .line 170009
    move-result-object p1

    .line 170010
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 170011
    .line 170012
    .line 170013
    :cond_0
    const-string p1, "Failed to open the login dialog, open the full-screen login page"

    .line 170014
    .line 170015
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170016
    .line 170017
    .line 170018
    iget-object p1, p0, Lcom/meituan/android/mgc/api/user/passport/a$c;->a:Landroid/app/Activity;

    .line 170019
    .line 170020
    invoke-static {p1}, Lcom/meituan/android/mgc/utils/x;->c(Landroid/app/Activity;)Z

    .line 170021
    .line 170022
    .line 170023
    goto :goto_0

    .line 170024
    :cond_1
    const-string p1, "Open login dialog successfully"

    .line 170025
    .line 170026
    invoke-static {v0, p1}, Lcom/meituan/android/mgc/utils/log/b;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 170027
    .line 170028
    .line 170029
    :goto_0
    return-void
.end method
