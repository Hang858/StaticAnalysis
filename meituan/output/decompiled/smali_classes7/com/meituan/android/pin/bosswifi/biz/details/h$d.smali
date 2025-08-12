.class public final Lcom/meituan/android/pin/bosswifi/biz/details/h$d;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/biz/details/h;->a()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

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

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h$d;->a:Lcom/meituan/android/pin/bosswifi/biz/details/h;

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120003
    .line 120004
    .line 120005
    move-result v0

    .line 120006
    const-string v1, "poi_detail"

    .line 120007
    .line 120008
    if-nez v0, :cond_0

    .line 120009
    .line 120010
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h$d;->a:Lcom/meituan/android/pin/bosswifi/biz/details/h;

    .line 120011
    .line 120012
    iget-object v2, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->b:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    .line 120013
    .line 120014
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 120015
    .line 120016
    iget-object v3, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->c:Ljava/lang/String;

    .line 120017
    .line 120018
    iget-object v0, v0, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->b:Ljava/lang/String;

    .line 120019
    .line 120020
    invoke-virtual {v2, v3, v0, p1, v1}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 120021
    .line 120022
    .line 120023
    goto :goto_0

    .line 120024
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h$d;->a:Lcom/meituan/android/pin/bosswifi/biz/details/h;

    .line 120025
    iget-object v0, p1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->b:Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;

    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    iget-object v2, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->b:Ljava/lang/String;

    iget-object p1, p1, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, p1, v1}, Lcom/meituan/android/pin/bosswifi/biz/connect/ConnectViewModel;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method
