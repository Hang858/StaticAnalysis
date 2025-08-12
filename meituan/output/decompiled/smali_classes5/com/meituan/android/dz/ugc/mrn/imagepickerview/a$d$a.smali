.class public final Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a$d;-><init>(Lcom/meituan/android/dz/ugc/mrn/imagepickerview/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 120000
    new-instance v0, Landroid/content/Intent;

    .line 120001
    .line 120002
    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 120003
    .line 120004
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120005
    .line 120006
    .line 120007
    const-string v1, "package:"

    .line 120008
    .line 120009
    invoke-static {v1}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120010
    .line 120011
    .line 120012
    move-result-object v1

    .line 120013
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120014
    .line 120015
    .line 120016
    move-result-object v2

    .line 120017
    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 120018
    .line 120019
    .line 120020
    move-result-object v2

    .line 120021
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120026
    .line 120027
    .line 120028
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 120029
    .line 120030
    .line 120031
    move-result-object v1

    .line 120032
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120033
    .line 120034
    .line 120035
    move-result-object v1

    .line 120036
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120037
    .line 120038
    .line 120039
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 120040
    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
