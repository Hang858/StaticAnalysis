.class public final Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent$b;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCompleted()V
    .locals 0

    return-void
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 0

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onNext(Ljava/lang/Object;)V
    .locals 6

    .line 120000
    check-cast p1, Ljava/lang/String;

    .line 120001
    .line 120002
    :try_start_0
    invoke-static {p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 120003
    .line 120004
    .line 120005
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120006
    goto :goto_0

    .line 120007
    :catch_0
    const-wide/16 v0, 0x0

    .line 120008
    .line 120009
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent$b;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;

    .line 120010
    .line 120011
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 120012
    .line 120013
    .line 120014
    move-result-object v0

    .line 120015
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120016
    .line 120017
    .line 120018
    const/4 v1, 0x1

    .line 120019
    new-array v1, v1, [Ljava/lang/Object;

    .line 120020
    .line 120021
    const/4 v2, 0x0

    .line 120022
    aput-object v0, v1, v2

    .line 120023
    .line 120024
    sget-object v3, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120025
    .line 120026
    const v4, 0xa2c75b

    .line 120027
    .line 120028
    .line 120029
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120030
    .line 120031
    .line 120032
    move-result v5

    .line 120033
    if-eqz v5, :cond_0

    .line 120034
    .line 120035
    invoke-static {v1, p1, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120036
    .line 120037
    .line 120038
    goto :goto_1

    .line 120039
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 120040
    .line 120041
    .line 120042
    move-result-wide v0

    .line 120043
    iput-wide v0, p1, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->c:J

    .line 120044
    .line 120045
    invoke-virtual {p1, v2}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->x(Z)V

    .line 120046
    .line 120047
    .line 120048
    :goto_1
    return-void
.end method
