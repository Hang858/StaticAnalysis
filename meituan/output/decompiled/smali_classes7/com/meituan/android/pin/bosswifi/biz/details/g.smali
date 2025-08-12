.class public final Lcom/meituan/android/pin/bosswifi/biz/details/g;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrx/Subscriber<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/biz/details/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/details/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/g;->a:Lcom/meituan/android/pin/bosswifi/biz/details/h;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/g;->a:Lcom/meituan/android/pin/bosswifi/biz/details/h;

    .line 120003
    .line 120004
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 120005
    .line 120006
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->g:Ljava/lang/String;

    .line 120007
    .line 120008
    const-string v1, "push_poi"

    .line 120009
    .line 120010
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120011
    .line 120012
    .line 120013
    move-result v0

    .line 120014
    if-nez v0, :cond_0

    .line 120015
    .line 120016
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/g;->a:Lcom/meituan/android/pin/bosswifi/biz/details/h;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 120019
    .line 120020
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->g:Ljava/lang/String;

    .line 120021
    .line 120022
    const-string v1, "qr_code"

    .line 120023
    .line 120024
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120025
    .line 120026
    .line 120027
    move-result v0

    .line 120028
    if-eqz v0, :cond_1

    .line 120029
    .line 120030
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/g;->a:Lcom/meituan/android/pin/bosswifi/biz/details/h;

    iget-object v1, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->b:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->c:Ljava/lang/String;

    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->b:Ljava/lang/String;

    const-string v3, "poi_detail"

    invoke-virtual {v1, v2, v0, p1, v3}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
