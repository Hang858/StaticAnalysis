.class public final Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/f;->a:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    .line 120000
    check-cast p1, Ljava/lang/Void;

    .line 120001
    .line 120002
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/f;->a:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    .line 120003
    .line 120004
    iget-object v0, p1, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    .line 120005
    .line 120006
    if-eqz v0, :cond_0

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;->h()Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/i;

    .line 120009
    .line 120010
    .line 120011
    move-result-object p1

    .line 120012
    const/4 v0, 0x3

    .line 120013
    iput v0, p1, Lcom/meituan/android/trafficayers/base/ripper/block/e;->b:I

    .line 120014
    .line 120015
    iget-object p1, p0, Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/f;->a:Lcom/meituan/android/traffichome/business/hybridpage/block/bottom/h;

    iget-object p1, p1, Lcom/meituan/android/trafficayers/base/ripper/block/d;->c:Lcom/meituan/android/trafficayers/base/ripper/block/c;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/meituan/android/trafficayers/base/ripper/block/c;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
