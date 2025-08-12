.class public final Lcom/meituan/android/preload/prefetch/NativePrefetchHandler$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/titans/js/JsCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/preload/prefetch/NativePrefetchHandler;->handle(Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/preload/prefetch/NativePrefetchHandler$a;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final jsCallback(Lorg/json/JSONObject;)V
    .locals 5

    .line 120000
    const-string v0, "callbackId"

    .line 120001
    .line 120002
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object v0

    .line 120006
    iget-object v1, p0, Lcom/meituan/android/preload/prefetch/NativePrefetchHandler$a;->a:Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;

    .line 120007
    .line 120008
    const-string v2, "javascript:window."

    .line 120009
    .line 120010
    const-string v3, " && window."

    .line 120011
    .line 120012
    const-string v4, "("

    .line 120013
    .line 120014
    invoke-static {v2, v0, v3, v0, v4}, La/a/a/a/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120015
    .line 120016
    .line 120017
    move-result-object v0

    .line 120018
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 120019
    .line 120020
    const-string p1, ");"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/sankuai/meituan/android/knb/KNBWebCompat$WebHandler;->loadJs(Ljava/lang/String;)V

    return-void
.end method
