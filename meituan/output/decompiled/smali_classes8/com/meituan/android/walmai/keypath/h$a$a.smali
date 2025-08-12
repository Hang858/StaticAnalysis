.class public final Lcom/meituan/android/walmai/keypath/h$a$a;
.super Ljava/util/HashMap;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/walmai/keypath/h$a;->onPopUpSucceed()V
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
.method public constructor <init>(Lcom/meituan/android/walmai/keypath/h$a;)V
    .locals 2

    .line 120000
    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    iget-object v0, p1, Lcom/meituan/android/walmai/keypath/h$a;->a:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    .line 120004
    .line 120005
    iget-object v0, v0, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->activityType:Ljava/lang/String;

    .line 120006
    .line 120007
    const-string v1, "activityType"

    .line 120008
    .line 120009
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120010
    .line 120011
    .line 120012
    iget-object v0, p1, Lcom/meituan/android/walmai/keypath/h$a;->a:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->bizName:Ljava/lang/String;

    .line 120015
    .line 120016
    const-string v1, "bizName"

    .line 120017
    .line 120018
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120019
    .line 120020
    .line 120021
    iget-object v0, p1, Lcom/meituan/android/walmai/keypath/h$a;->a:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    .line 120022
    .line 120023
    iget v0, v0, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->checkSource:I

    .line 120024
    .line 120025
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120026
    .line 120027
    .line 120028
    move-result-object v0

    .line 120029
    const-string v1, "checkSource"

    .line 120030
    .line 120031
    invoke-virtual {p0, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p1, Lcom/meituan/android/walmai/keypath/h$a;->a:Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;

    .line 120035
    iget p1, p1, Lcom/meituan/android/walmai/keypath/bean/KeyPathConfig$CheckActivity;->widgetType:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v0, "widgetType"

    invoke-virtual {p0, v0, p1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
