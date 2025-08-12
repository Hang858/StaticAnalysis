.class public final Lcom/meituan/android/bike/component/data/repo/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/android/bike/component/data/dto/user/CertifyGuideData;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/data/repo/s;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/data/repo/s;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/bike/component/data/repo/x;->a:Lcom/meituan/android/bike/component/data/repo/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 120000
    check-cast p1, Lcom/meituan/android/bike/component/data/dto/user/CertifyGuideData;

    .line 120001
    .line 120002
    invoke-virtual {p1}, Lcom/meituan/android/bike/component/data/dto/user/CertifyGuideData;->getUrl()Ljava/lang/String;

    .line 120003
    .line 120004
    .line 120005
    move-result-object p1

    .line 120006
    const/4 v0, 0x0

    .line 120007
    if-eqz p1, :cond_1

    .line 120008
    .line 120009
    iget-object v1, p0, Lcom/meituan/android/bike/component/data/repo/x;->a:Lcom/meituan/android/bike/component/data/repo/s;

    .line 120010
    .line 120011
    iget-object v1, v1, Lcom/meituan/android/bike/component/data/repo/s;->b:Lcom/meituan/android/bike/component/data/repo/s$b;

    .line 120012
    .line 120013
    if-eqz v1, :cond_0

    .line 120014
    .line 120015
    invoke-interface {v1, p1}, Lcom/meituan/android/bike/component/data/repo/s$b;->b(Ljava/lang/String;)V

    .line 120016
    .line 120017
    .line 120018
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/bike/component/data/repo/x;->a:Lcom/meituan/android/bike/component/data/repo/s;

    .line 120019
    .line 120020
    iput-object v0, p1, Lcom/meituan/android/bike/component/data/repo/s;->b:Lcom/meituan/android/bike/component/data/repo/s$b;

    .line 120021
    .line 120022
    sget-object p1, Lkotlin/r;->a:Lkotlin/r;

    .line 120023
    .line 120024
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/data/repo/x;->a:Lcom/meituan/android/bike/component/data/repo/s;

    .line 120025
    iput-object v0, p1, Lcom/meituan/android/bike/component/data/repo/s;->b:Lcom/meituan/android/bike/component/data/repo/s$b;

    return-void
.end method
