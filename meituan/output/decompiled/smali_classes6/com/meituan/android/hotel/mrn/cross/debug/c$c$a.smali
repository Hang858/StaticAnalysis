.class public final Lcom/meituan/android/hotel/mrn/cross/debug/c$c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hotel/mrn/cross/debug/c$c;->onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Intent;

.field public final synthetic b:Lcom/meituan/android/hotel/mrn/cross/debug/c$c;


# direct methods
.method public constructor <init>(Lcom/meituan/android/hotel/mrn/cross/debug/c$c;Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$c$a;->b:Lcom/meituan/android/hotel/mrn/cross/debug/c$c;

    iput-object p2, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$c$a;->a:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$c$a;->a:Landroid/content/Intent;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 100003
    .line 100004
    .line 100005
    move-result-object v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v1, p0, Lcom/meituan/android/hotel/mrn/cross/debug/c$c$a;->b:Lcom/meituan/android/hotel/mrn/cross/debug/c$c;

    .line 100009
    .line 100010
    iget-object v1, v1, Lcom/meituan/android/hotel/mrn/cross/debug/c$c;->a:Lcom/meituan/android/hotel/mrn/cross/debug/c;

    .line 100011
    .line 100012
    const-string v2, "\u63a5\u6536\u5230\u6d88\u606f\n"

    .line 100013
    .line 100014
    invoke-static {v2}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v2

    .line 100018
    const-string v3, "data"

    .line 100019
    .line 100020
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 100021
    .line 100022
    .line 100023
    move-result-object v0

    .line 100024
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100025
    .line 100026
    .line 100027
    const-string v0, "\n======================================\n"

    .line 100028
    .line 100029
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100030
    .line 100031
    .line 100032
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 100033
    .line 100034
    .line 100035
    move-result-object v0

    .line 100036
    invoke-virtual {v1, v0}, Lcom/meituan/android/hotel/mrn/cross/debug/c;->a(Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_0
    return-void
.end method
