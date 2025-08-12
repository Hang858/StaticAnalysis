.class public final Lcom/meituan/android/bike/framework/foundation/extensions/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/b;->a:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Ljava/lang/Integer;

    .line 120001
    .line 120002
    if-nez p1, :cond_0

    .line 120003
    .line 120004
    goto :goto_0

    .line 120005
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 120006
    .line 120007
    .line 120008
    move-result p1

    .line 120009
    const/4 v0, 0x1

    .line 120010
    if-ne p1, v0, :cond_1

    .line 120011
    .line 120012
    iget-object p1, p0, Lcom/meituan/android/bike/framework/foundation/extensions/b;->a:Landroid/app/Activity;

    .line 120013
    .line 120014
    invoke-static {}, Lcom/meituan/android/bike/framework/foundation/extensions/a;->r()Z

    .line 120015
    .line 120016
    .line 120017
    move-result v0

    .line 120018
    if-nez v0, :cond_1

    .line 120019
    .line 120020
    new-instance v0, Landroid/content/Intent;

    .line 120021
    .line 120022
    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    .line 120023
    .line 120024
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 120025
    .line 120026
    .line 120027
    const/16 v1, 0xc

    .line 120028
    .line 120029
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 120030
    :cond_1
    :goto_0
    return-void
.end method
