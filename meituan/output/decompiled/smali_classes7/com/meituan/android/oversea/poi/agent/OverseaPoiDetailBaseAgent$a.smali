.class public final Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observer;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->u()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/Observer<",
        "Lcom/dianping/model/OSMtPoiDO;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;

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
    .locals 1

    .line 120000
    check-cast p1, Lcom/dianping/model/OSMtPoiDO;

    .line 120001
    .line 120002
    iget-object v0, p0, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent$a;->a:Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;

    .line 120003
    .line 120004
    invoke-virtual {v0, p1}, Lcom/meituan/android/oversea/poi/agent/OverseaPoiDetailBaseAgent;->y(Lcom/dianping/model/OSMtPoiDO;)V

    .line 120005
    .line 120006
    .line 120007
    return-void
.end method
