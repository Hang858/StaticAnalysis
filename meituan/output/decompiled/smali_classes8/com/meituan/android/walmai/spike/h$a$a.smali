.class public final Lcom/meituan/android/walmai/spike/h$a$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/spike/h$a;->onSuccess(Lorg/json/JSONObject;)V
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
.method public constructor <init>(Lcom/meituan/android/walmai/spike/h$a;)V
    .locals 2

    .line 120000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iget v0, p1, Lcom/meituan/android/walmai/spike/h$a;->a:I

    .line 120004
    .line 120005
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120006
    .line 120007
    .line 120008
    move-result-object v0

    .line 120009
    const-string v1, "checkSource"

    .line 120010
    .line 120011
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120012
    .line 120013
    .line 120014
    iget-object v0, p1, Lcom/meituan/android/walmai/spike/h$a;->b:Ljava/lang/String;

    .line 120015
    .line 120016
    const-string v1, "checkScene"

    .line 120017
    .line 120018
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    iget p1, p1, Lcom/meituan/android/walmai/spike/h$a;->c:I

    .line 120022
    .line 120023
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120024
    .line 120025
    move-result-object p1

    const-string v0, "templateId"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
