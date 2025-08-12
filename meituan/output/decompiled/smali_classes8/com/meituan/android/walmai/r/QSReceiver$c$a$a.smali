.class public final Lcom/meituan/android/walmai/r/QSReceiver$c$a$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/r/QSReceiver$c$a;->onSuccess(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/r/QSReceiver$c$a;)V
    .locals 2

    .line 120000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p1, Lcom/meituan/android/walmai/r/QSReceiver$c$a;->a:Lcom/meituan/android/walmai/r/QSReceiver$c;

    .line 120004
    .line 120005
    iget v0, v0, Lcom/meituan/android/walmai/r/QSReceiver$c;->a:I

    .line 120006
    .line 120007
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120008
    .line 120009
    .line 120010
    move-result-object v0

    .line 120011
    const-string v1, "checkSource"

    .line 120012
    .line 120013
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120014
    .line 120015
    .line 120016
    iget-object v0, p1, Lcom/meituan/android/walmai/r/QSReceiver$c$a;->a:Lcom/meituan/android/walmai/r/QSReceiver$c;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/walmai/r/QSReceiver$c;->c:Ljava/lang/String;

    .line 120019
    .line 120020
    const-string v1, "checkScene"

    .line 120021
    .line 120022
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    iget-object p1, p1, Lcom/meituan/android/walmai/r/QSReceiver$c$a;->a:Lcom/meituan/android/walmai/r/QSReceiver$c;

    iget p1, p1, Lcom/meituan/android/walmai/r/QSReceiver$c;->d:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "templateId"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
