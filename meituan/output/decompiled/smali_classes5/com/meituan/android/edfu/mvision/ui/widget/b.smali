.class public final Lcom/meituan/android/edfu/mvision/ui/widget/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/widget/b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    .line 430000
    new-instance p1, Landroid/content/Intent;

    .line 430001
    .line 430002
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 430003
    .line 430004
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430005
    .line 430006
    .line 430007
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/b;->a:Landroid/app/Activity;

    .line 430008
    .line 430009
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430010
    .line 430011
    .line 430012
    move-result-object p2

    .line 430013
    const-string v0, "package"

    .line 430014
    .line 430015
    const/4 v1, 0x0

    .line 430016
    invoke-static {v0, p2, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p2

    .line 430020
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430021
    .line 430022
    .line 430023
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/widget/b;->a:Landroid/app/Activity;

    .line 430024
    .line 430025
    invoke-virtual {p2, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
