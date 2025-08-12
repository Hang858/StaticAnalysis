.class public final Lcom/meituan/android/edfu/mvision/ui/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/edfu/mvision/ui/f;->onResult(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/edfu/mvision/ui/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/edfu/mvision/ui/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/f$c;->a:Lcom/meituan/android/edfu/mvision/ui/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    .line 430000
    iget-object p1, p0, Lcom/meituan/android/edfu/mvision/ui/f$c;->a:Lcom/meituan/android/edfu/mvision/ui/f;

    .line 430001
    .line 430002
    iget-object p1, p1, Lcom/meituan/android/edfu/mvision/ui/f;->a:Lcom/meituan/android/edfu/mvision/ui/d;

    .line 430003
    .line 430004
    const/4 p2, 0x0

    .line 430005
    iput-boolean p2, p1, Lcom/meituan/android/edfu/mvision/ui/d;->g:Z

    .line 430006
    .line 430007
    new-instance p1, Landroid/content/Intent;

    .line 430008
    .line 430009
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 430010
    .line 430011
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 430012
    .line 430013
    .line 430014
    const-string p2, "package:"

    .line 430015
    .line 430016
    invoke-static {p2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430017
    .line 430018
    .line 430019
    move-result-object p2

    .line 430020
    iget-object v0, p0, Lcom/meituan/android/edfu/mvision/ui/f$c;->a:Lcom/meituan/android/edfu/mvision/ui/f;

    .line 430021
    .line 430022
    iget-object v0, v0, Lcom/meituan/android/edfu/mvision/ui/f;->a:Lcom/meituan/android/edfu/mvision/ui/d;

    .line 430023
    .line 430024
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 430025
    .line 430026
    .line 430027
    move-result-object v0

    .line 430028
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 430029
    .line 430030
    .line 430031
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 430032
    .line 430033
    .line 430034
    move-result-object p2

    .line 430035
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 430036
    .line 430037
    .line 430038
    move-result-object p2

    .line 430039
    invoke-virtual {p1, p2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 430040
    .line 430041
    .line 430042
    iget-object p2, p0, Lcom/meituan/android/edfu/mvision/ui/f$c;->a:Lcom/meituan/android/edfu/mvision/ui/f;

    .line 430043
    .line 430044
    iget-object p2, p2, Lcom/meituan/android/edfu/mvision/ui/f;->a:Lcom/meituan/android/edfu/mvision/ui/d;

    .line 430045
    .line 430046
    invoke-virtual {p2, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 430047
    .line 430048
    .line 430049
    return-void
.end method
