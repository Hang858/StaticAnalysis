.class public final Lcom/meituan/android/pin/bosswifi/biz/details/h$a;
.super Lrx/Subscriber;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/pin/bosswifi/biz/details/h;->b()V
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
.field public final synthetic a:J

.field public final synthetic b:Lcom/meituan/android/pin/bosswifi/biz/details/h;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pin/bosswifi/biz/details/h;J)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h$a;->b:Lcom/meituan/android/pin/bosswifi/biz/details/h;

    iput-wide p2, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h$a;->a:J

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
    .locals 7

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    const/4 v0, 0x1

    .line 120003
    new-array v1, v0, [Ljava/lang/Object;

    .line 120004
    .line 120005
    const-string v2, "refresh"

    .line 120006
    .line 120007
    const/4 v3, 0x0

    .line 120008
    aput-object v2, v1, v3

    .line 120009
    .line 120010
    const-string v2, "WifiDetail"

    .line 120011
    .line 120012
    invoke-static {v2, v1}, Lcom/meituan/android/pin/bosswifi/utils/j;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120013
    .line 120014
    .line 120015
    iget-object v1, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h$a;->b:Lcom/meituan/android/pin/bosswifi/biz/details/h;

    .line 120016
    .line 120017
    iget-object v1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/h;->c:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;

    .line 120018
    .line 120019
    iget-wide v4, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h$a;->a:J

    .line 120020
    .line 120021
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v2

    .line 120025
    iget-object v4, p0, Lcom/meituan/android/pin/bosswifi/biz/details/h$a;->b:Lcom/meituan/android/pin/bosswifi/biz/details/h;

    .line 120026
    .line 120027
    iget-object v4, v4, Lcom/meituan/android/pin/bosswifi/biz/details/h;->r:Lcom/meituan/android/pin/bosswifi/biz/details/model/c;

    .line 120028
    .line 120029
    iget-object v4, v4, Lcom/meituan/android/pin/bosswifi/biz/details/model/c;->g:Ljava/lang/String;

    .line 120030
    .line 120031
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    const/4 v5, 0x3

    .line 120035
    new-array v5, v5, [Ljava/lang/Object;

    .line 120036
    .line 120037
    aput-object v2, v5, v3

    .line 120038
    .line 120039
    aput-object v4, v5, v0

    .line 120040
    .line 120041
    const/4 v0, 0x2

    .line 120042
    aput-object p1, v5, v0

    .line 120043
    .line 120044
    sget-object v0, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120045
    .line 120046
    const v3, 0x9e5b3d

    .line 120047
    .line 120048
    .line 120049
    invoke-static {v5, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120050
    .line 120051
    .line 120052
    move-result v6

    .line 120053
    if-eqz v6, :cond_0

    .line 120054
    .line 120055
    invoke-static {v5, v1, v0, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    goto :goto_0

    .line 120059
    :cond_0
    iput-object v2, v1, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;->a:Ljava/lang/Long;

    .line 120060
    .line 120061
    iput-object v4, v1, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;->b:Ljava/lang/String;

    .line 120062
    .line 120063
    iput-object p1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;->c:Ljava/lang/String;

    .line 120064
    .line 120065
    iget-object p1, v1, Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel;->g:Lcom/meituan/android/pin/bosswifi/biz/details/WifiDetailViewModel$a;

    .line 120066
    .line 120067
    invoke-virtual {p1}, Lcom/meituan/android/pin/bosswifi/biz/base/flow/d;->g()V

    .line 120068
    .line 120069
    .line 120070
    :goto_0
    return-void
.end method
