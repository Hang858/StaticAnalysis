.class public final Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/hotel/android/compat/passport/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;->k(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$b;->b:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;

    iput-object p2, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$b;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLogin(Z)V
    .locals 1

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    :try_start_0
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$b;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {p1}, Lcom/meituan/android/traffichome/common/h;->f(Ljava/lang/String;)Landroid/content/Intent;

    .line 120005
    .line 120006
    .line 120007
    move-result-object p1

    .line 120008
    iget-object v0, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a$b;->b:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/a;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/trafficayers/base/ripper/block/c;->b:Landroid/content/Context;

    .line 120011
    .line 120012
    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120013
    .line 120014
    .line 120015
    goto :goto_0

    .line 120016
    :catch_0
    move-exception p1

    .line 120017
    invoke-static {p1}, Lcom/meituan/android/trafficayers/common/a;->b(Ljava/lang/Object;)V

    .line 120018
    .line 120019
    .line 120020
    :cond_0
    :goto_0
    return-void
.end method
