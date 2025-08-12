.class public final Lcom/meituan/android/ptcommonim/video/utils/c$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/ptcommonim/video/utils/c;->a(Landroid/app/Activity;[I)V
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

    iput-object p1, p0, Lcom/meituan/android/ptcommonim/video/utils/c$b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 150000
    new-instance p1, Landroid/content/Intent;

    .line 150001
    .line 150002
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 150003
    .line 150004
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 150005
    .line 150006
    .line 150007
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/video/utils/c$b;->a:Landroid/app/Activity;

    .line 150008
    .line 150009
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 150010
    .line 150011
    .line 150012
    move-result-object p2

    .line 150013
    const-string v0, "package"

    .line 150014
    .line 150015
    const/4 v1, 0x0

    .line 150016
    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 150017
    .line 150018
    .line 150019
    move-result-object p2

    .line 150020
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 150021
    .line 150022
    .line 150023
    iget-object p2, p0, Lcom/meituan/android/ptcommonim/video/utils/c$b;->a:Landroid/app/Activity;

    .line 150024
    .line 150025
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    .line 150026
    .line 150027
    .line 150028
    iget-object p1, p0, Lcom/meituan/android/ptcommonim/video/utils/c$b;->a:Landroid/app/Activity;

    .line 150029
    .line 150030
    invoke-static {p1}, Lcom/meituan/android/ptcommonim/video/utils/a;->c(Landroid/app/Activity;)V

    return-void
.end method
