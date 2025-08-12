.class public final Lcom/meituan/android/pt/homepage/activity/i;
.super Lcom/meituan/android/pt/homepage/ability/net/callback/g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/pt/homepage/ability/net/callback/g<",
        "Lcom/meituan/android/pt/homepage/entity/BaseDataEntity<",
        "Ljava/lang/String;",
        ">;>;"
    }
.end annotation


# instance fields
.field public final synthetic f:Lcom/meituan/android/pt/homepage/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/activity/MainActivity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/activity/i;->f:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/ability/net/callback/g;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/pt/homepage/ability/net/request/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/meituan/android/pt/homepage/ability/net/request/d<",
            "Lcom/meituan/android/pt/homepage/entity/BaseDataEntity<",
            "Ljava/lang/String;",
            ">;>;)V"
        }
    .end annotation

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/activity/i;->f:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 120001
    .line 120002
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-nez v0, :cond_0

    .line 120007
    .line 120008
    if-eqz p1, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120011
    .line 120012
    if-eqz v0, :cond_0

    .line 120013
    .line 120014
    check-cast v0, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;

    .line 120015
    .line 120016
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;->data:Ljava/lang/Object;

    .line 120017
    .line 120018
    check-cast v0, Ljava/lang/CharSequence;

    .line 120019
    .line 120020
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120021
    .line 120022
    .line 120023
    move-result v0

    .line 120024
    if-nez v0, :cond_0

    .line 120025
    .line 120026
    new-instance v0, Landroid/content/Intent;

    .line 120027
    .line 120028
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 120029
    .line 120030
    .line 120031
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/ability/net/request/d;->a:Ljava/lang/Object;

    .line 120032
    .line 120033
    check-cast p1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;

    .line 120034
    .line 120035
    iget-object p1, p1, Lcom/meituan/android/pt/homepage/entity/BaseDataEntity;->data:Ljava/lang/Object;

    .line 120036
    .line 120037
    check-cast p1, Ljava/lang/String;

    .line 120038
    .line 120039
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 120040
    .line 120041
    .line 120042
    move-result-object p1

    .line 120043
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 120044
    .line 120045
    .line 120046
    iget-object p1, p0, Lcom/meituan/android/pt/homepage/activity/i;->f:Lcom/meituan/android/pt/homepage/activity/MainActivity;

    .line 120047
    .line 120048
    invoke-virtual {p1, v0}, Lcom/meituan/android/pt/homepage/activity/MainActivity;->startActivity(Landroid/content/Intent;)V

    .line 120049
    .line 120050
    :cond_0
    return-void
.end method
