.class public final Lcom/meituan/android/train/mrnbridge/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Ljava/lang/String;",
        "Lcom/meituan/android/train/request/bean/Account12306Info;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    new-instance v0, Lcom/meituan/android/train/request/bean/Account12306Info;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/meituan/android/train/request/bean/Account12306Info;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    new-instance v1, Lcom/meituan/android/train/request/bean/AccountInfo;

    .line 120008
    .line 120009
    invoke-direct {v1}, Lcom/meituan/android/train/request/bean/AccountInfo;-><init>()V

    .line 120010
    .line 120011
    .line 120012
    new-instance v2, Ljava/util/ArrayList;

    .line 120013
    .line 120014
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 120015
    .line 120016
    .line 120017
    invoke-virtual {v0, v2}, Lcom/meituan/android/train/request/bean/Account12306Info;->setAccountList(Ljava/util/List;)V

    .line 120018
    .line 120019
    .line 120020
    invoke-virtual {v1, p1}, Lcom/meituan/android/train/request/bean/AccountInfo;->setAccount12306(Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120024
    .line 120025
    .line 120026
    move-result p1

    .line 120027
    invoke-virtual {v1, p1}, Lcom/meituan/android/train/request/bean/AccountInfo;->setIsInvalid(Z)V

    .line 120028
    .line 120029
    .line 120030
    invoke-virtual {v0}, Lcom/meituan/android/train/request/bean/Account12306Info;->getAccountList()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-object v0
.end method
