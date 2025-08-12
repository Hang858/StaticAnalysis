.class public final Lcom/meituan/android/train/utils/ConfigurationSystem$g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/train/utils/ConfigurationSystem;->fetchConfiguration(Landroid/content/Context;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lcom/meituan/android/train/utils/ConfigurationSystem;


# direct methods
.method public constructor <init>(Lcom/meituan/android/train/utils/ConfigurationSystem;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$g;->b:Lcom/meituan/android/train/utils/ConfigurationSystem;

    iput-object p2, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$g;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/Throwable;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$g;->b:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120003
    .line 120004
    const/4 v1, 0x0

    .line 120005
    iput-object v1, v0, Lcom/meituan/android/train/utils/ConfigurationSystem;->configSubscription:Lrx/Subscription;

    .line 120006
    .line 120007
    invoke-static {}, Lcom/meituan/android/train/utils/ConfigurationSystem;->getInstance()Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const/4 v1, 0x1

    .line 120012
    invoke-virtual {v0, v1}, Lcom/meituan/android/train/utils/ConfigurationSystem;->setIsNeedRequest(Z)V

    .line 120013
    .line 120014
    .line 120015
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->a(Ljava/lang/Object;)V

    .line 120016
    .line 120017
    .line 120018
    invoke-static {}, Lcom/meituan/android/train/common/b;->j()Z

    .line 120019
    .line 120020
    .line 120021
    move-result p1

    .line 120022
    if-eqz p1, :cond_0

    .line 120023
    .line 120024
    iget-object p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$g;->b:Lcom/meituan/android/train/utils/ConfigurationSystem;

    .line 120025
    .line 120026
    iget-boolean p1, p1, Lcom/meituan/android/train/utils/ConfigurationSystem;->isToastConfigOpen:Z

    .line 120027
    .line 120028
    if-eqz p1, :cond_0

    .line 120029
    .line 120030
    iget-object p1, p0, Lcom/meituan/android/train/utils/ConfigurationSystem$g;->a:Landroid/content/Context;

    .line 120031
    .line 120032
    instance-of v0, p1, Landroid/app/Activity;

    .line 120033
    .line 120034
    if-eqz v0, :cond_0

    .line 120035
    .line 120036
    const-string v0, "Train"

    .line 120037
    .line 120038
    const-string v2, "\u83b7\u53d6\u670d\u52a1\u5668\u914d\u7f6e\u63a5\u53e3(getRedirectUrl)\u5931\u8d25"

    .line 120039
    .line 120040
    invoke-static {v0, p1, v2, v1}, Lcom/meituan/android/trafficayers/utils/f0;->j(Ljava/lang/String;Landroid/content/Context;Ljava/lang/Object;Z)V

    :cond_0
    return-void
.end method
