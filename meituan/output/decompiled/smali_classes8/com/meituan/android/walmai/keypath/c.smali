.class public final Lcom/meituan/android/walmai/keypath/c;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/HashMap<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/meituan/android/walmai/keypath/d;)V
    .locals 2

    .line 120000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p1, Lcom/meituan/android/walmai/keypath/d;->a:Lcom/meituan/android/walmai/keypath/enumtype/b;

    .line 120004
    .line 120005
    const-string v1, "activityType"

    .line 120006
    .line 120007
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120008
    .line 120009
    .line 120010
    iget-object v0, p1, Lcom/meituan/android/walmai/keypath/d;->b:Ljava/lang/String;

    .line 120011
    .line 120012
    const-string v1, "bizName"

    .line 120013
    .line 120014
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/meituan/android/walmai/keypath/d;->c:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    .line 120018
    .line 120019
    iget v0, v0, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->checkSource:I

    .line 120020
    .line 120021
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    const-string v1, "checkSource"

    .line 120026
    .line 120027
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/walmai/keypath/d;->c:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    iget p1, p1, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->widgetType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "widgetType"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
