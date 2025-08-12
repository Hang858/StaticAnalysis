.class public final Lcom/meituan/android/launcher/main/ui/lifecycle/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/launcher/main/ui/lifecycle/c$b$b;


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lcom/meituan/android/launcher/main/ui/lifecycle/c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/ui/lifecycle/c;Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/e;->b:Lcom/meituan/android/launcher/main/ui/lifecycle/c;

    iput-object p2, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/e;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/e;->b:Lcom/meituan/android/launcher/main/ui/lifecycle/c;

    .line 130001
    .line 130002
    const/4 v1, 0x1

    .line 130003
    iput-boolean v1, v0, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->b:Z

    .line 130004
    .line 130005
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/e;->a:Landroid/app/Activity;

    .line 130006
    .line 130007
    const v1, 0x7f0a30d2

    .line 130008
    .line 130009
    .line 130010
    invoke-static {v0, v1}, La/a/a/a/b;->d(Landroid/app/Activity;I)Landroid/view/View;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v0

    .line 130014
    check-cast v0, Landroid/view/ViewGroup;

    .line 130015
    .line 130016
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 130017
    .line 130018
    .line 130019
    iget-object p1, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/e;->b:Lcom/meituan/android/launcher/main/ui/lifecycle/c;

    .line 130020
    .line 130021
    iget-object v0, p0, Lcom/meituan/android/launcher/main/ui/lifecycle/e;->a:Landroid/app/Activity;

    .line 130022
    .line 130023
    iget-boolean v1, p1, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->c:Z

    .line 130024
    .line 130025
    if-eqz v1, :cond_0

    .line 130026
    .line 130027
    iget-boolean v1, p1, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->b:Z

    .line 130028
    .line 130029
    if-eqz v1, :cond_0

    .line 130030
    .line 130031
    invoke-virtual {p1, v0}, Lcom/meituan/android/launcher/main/ui/lifecycle/c;->a(Landroid/app/Activity;)V

    .line 130032
    .line 130033
    .line 130034
    :cond_0
    return-void
.end method
