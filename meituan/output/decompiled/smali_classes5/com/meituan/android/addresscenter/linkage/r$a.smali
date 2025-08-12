.class public final Lcom/meituan/android/addresscenter/linkage/r$a;
.super Lcom/meituan/android/addresscenter/linkage/r$h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/addresscenter/linkage/r;->i()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/addresscenter/linkage/r$h;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Lcom/meituan/android/addresscenter/api/d;)V
    .locals 4

    .line 120000
    invoke-static {p1}, Lcom/meituan/android/addresscenter/linkage/accessor/a;->f(Lcom/meituan/android/addresscenter/api/d;)Z

    .line 120001
    .line 120002
    .line 120003
    move-result v0

    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    const/4 v0, 0x1

    .line 120007
    const/4 v1, 0x0

    .line 120008
    new-array v1, v1, [Ljava/lang/Object;

    .line 120009
    .line 120010
    const-string v2, "PFAC_address-center_new"

    .line 120011
    .line 120012
    const-string v3, "MetAddressNotifyManager-notifyOnLocating-\u5f00\u59cb\u901a\u77e5\u4e1a\u52a1\u5730\u5740\u5b9a\u4f4d\u4e2d"

    .line 120013
    .line 120014
    invoke-static {v2, v3, v0, v1}, Lcom/meituan/android/addresscenter/util/e;->g(Ljava/lang/String;Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 120015
    .line 120016
    .line 120017
    iget-object v0, p1, Lcom/meituan/android/addresscenter/api/d;->e:Lcom/meituan/android/addresscenter/linkage/accessor/f;

    .line 120018
    .line 120019
    invoke-virtual {v0}, Lcom/meituan/android/addresscenter/linkage/accessor/f;->e()V

    .line 120020
    .line 120021
    .line 120022
    invoke-static {}, Lcom/meituan/android/addresscenter/linkage/l;->e()Lcom/google/gson/JsonObject;

    .line 120023
    .line 120024
    .line 120025
    move-result-object v0

    const-string v1, "single"

    const-string v2, "onLoading"

    invoke-static {p1, v1, v2, v0}, Lcom/meituan/android/addresscenter/linkage/l;->f(Lcom/meituan/android/addresscenter/api/d;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V

    :cond_0
    return-void
.end method
