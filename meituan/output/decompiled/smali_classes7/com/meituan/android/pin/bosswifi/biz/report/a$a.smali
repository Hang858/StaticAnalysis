.class public final Lcom/meituan/android/pin/bosswifi/biz/report/a$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/biz/report/a;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/pin/bosswifi/model/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
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
.field public final synthetic a:Lcom/meituan/android/pin/bosswifi/http/b;

.field public final synthetic b:Lcom/meituan/android/pin/bosswifi/model/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/http/b;Lcom/meituan/android/pin/bosswifi/model/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/report/a$a;->a:Lcom/meituan/android/pin/bosswifi/http/b;

    iput-object p2, p0, Lcom/meituan/android/pin/bosswifi/biz/report/a$a;->b:Lcom/meituan/android/pin/bosswifi/model/a;

    invoke-direct {p0}, Lrx/Subscriber;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-string v2, "onError"

    aput-object v2, v0, v1

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string p1, "ConnectReporter"

    invoke-static {p1, v0}, Lcom/meituan/android/pin/bosswifi/utils/j;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 4

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/report/a$a;->a:Lcom/meituan/android/pin/bosswifi/http/b;

    .line 120003
    .line 120004
    const-string v1, "pwd"

    .line 120005
    .line 120006
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 120007
    .line 120008
    .line 120009
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/report/a$a;->b:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120010
    .line 120011
    const-string v0, "scene"

    .line 120012
    .line 120013
    const-string v1, "status"

    .line 120014
    .line 120015
    if-eqz p1, :cond_0

    .line 120016
    .line 120017
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/report/a$a;->a:Lcom/meituan/android/pin/bosswifi/http/b;

    .line 120018
    .line 120019
    const/4 v2, 0x0

    .line 120020
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120021
    .line 120022
    .line 120023
    move-result-object v3

    .line 120024
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 120025
    .line 120026
    .line 120027
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/report/a$a;->a:Lcom/meituan/android/pin/bosswifi/http/b;

    .line 120028
    .line 120029
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120030
    .line 120031
    .line 120032
    move-result-object v1

    .line 120033
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 120034
    .line 120035
    .line 120036
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/report/a$a;->a:Lcom/meituan/android/pin/bosswifi/http/b;

    .line 120037
    .line 120038
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/biz/report/a$a;->b:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 120039
    .line 120040
    iget v0, v0, Lcom/meituan/android/pin/bosswifi/model/a;->a:I

    .line 120041
    .line 120042
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120043
    .line 120044
    .line 120045
    move-result-object v0

    .line 120046
    const-string v1, "reason"

    .line 120047
    .line 120048
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 120049
    .line 120050
    .line 120051
    goto :goto_0

    .line 120052
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/report/a$a;->a:Lcom/meituan/android/pin/bosswifi/http/b;

    .line 120053
    .line 120054
    const/4 v2, 0x1

    .line 120055
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v3

    .line 120059
    invoke-virtual {p1, v1, v3}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 120060
    .line 120061
    .line 120062
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/report/a$a;->a:Lcom/meituan/android/pin/bosswifi/http/b;

    .line 120063
    .line 120064
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 120065
    .line 120066
    .line 120067
    move-result-object v1

    .line 120068
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/pin/bosswifi/http/b;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/meituan/android/pin/bosswifi/http/b;

    .line 120069
    .line 120070
    .line 120071
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/report/a$a;->a:Lcom/meituan/android/pin/bosswifi/http/b;

    .line 120072
    .line 120073
    invoke-static {p1}, Lcom/meituan/android/pin/bosswifi/biz/report/a;->a(Lcom/meituan/android/pin/bosswifi/http/b;)V

    .line 120074
    .line 120075
    .line 120076
    return-void
.end method
