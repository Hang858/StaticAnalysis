.class public final Lcom/meituan/android/food/search/searchlist/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/controller/variable/c;


# instance fields
.field public final synthetic a:Lcom/meituan/android/food/search/searchlist/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/food/search/searchlist/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/food/search/searchlist/c;->a:Lcom/meituan/android/food/search/searchlist/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getVariable(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 120000
    const-string v0, "ste"

    .line 120001
    .line 120002
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/c;->a:Lcom/meituan/android/food/search/searchlist/e;

    .line 120009
    .line 120010
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/e;->b:Ljava/lang/String;

    .line 120011
    .line 120012
    return-object p1

    .line 120013
    :cond_0
    const-string v0, "request_id"

    .line 120014
    .line 120015
    invoke-static {p1, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120016
    .line 120017
    .line 120018
    move-result p1

    .line 120019
    if-eqz p1, :cond_1

    .line 120020
    .line 120021
    iget-object p1, p0, Lcom/meituan/android/food/search/searchlist/c;->a:Lcom/meituan/android/food/search/searchlist/e;

    .line 120022
    .line 120023
    iget-object p1, p1, Lcom/meituan/android/food/search/searchlist/e;->c:Ljava/lang/String;

    .line 120024
    .line 120025
    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
