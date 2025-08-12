.class public final Lcom/meituan/android/common/badge/j$o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/common/badge/j$q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/common/badge/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/common/badge/h;)Ljava/lang/String;
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/launcher/homepage/io/f;

    .line 120001
    .line 120002
    iget-object v0, p1, Lcom/meituan/android/launcher/homepage/io/f;->a:Ljava/lang/String;

    .line 120003
    .line 120004
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120005
    .line 120006
    .line 120007
    move-result v0

    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/launcher/homepage/io/f;->a:Ljava/lang/String;

    .line 120011
    .line 120012
    goto :goto_0

    .line 120013
    :cond_0
    iget-object v0, p1, Lcom/meituan/android/launcher/homepage/io/f;->b:Landroid/app/Application;

    .line 120014
    .line 120015
    invoke-static {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getInstance(Landroid/content/Context;)Lcom/meituan/android/common/unionid/oneid/OneIdHandler;

    .line 120016
    .line 120017
    .line 120018
    move-result-object v0

    .line 120019
    invoke-virtual {v0}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->init()V

    .line 120020
    .line 120021
    .line 120022
    new-instance v1, Lcom/meituan/android/launcher/homepage/io/e;

    .line 120023
    .line 120024
    invoke-direct {v1, p1}, Lcom/meituan/android/launcher/homepage/io/e;-><init>(Lcom/meituan/android/launcher/homepage/io/f;)V

    .line 120025
    .line 120026
    .line 120027
    invoke-virtual {v0, v1}, Lcom/meituan/android/common/unionid/oneid/OneIdHandler;->getOneId(Lcom/meituan/android/common/unionid/oneid/cache/IOneIdCallback;)V

    .line 120028
    .line 120029
    .line 120030
    iget-object p1, p1, Lcom/meituan/android/launcher/homepage/io/f;->a:Ljava/lang/String;

    :goto_0
    return-object p1
.end method
