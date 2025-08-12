.class public final Lcom/meituan/android/pt/homepage/lifecycle/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/f;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/dianping/dataservice/f<",
        "Lcom/dianping/dataservice/mapi/e;",
        "Lcom/dianping/dataservice/mapi/f;",
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
.method public final bridge synthetic onRequestFailed(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 0

    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    return-void
.end method

.method public final bridge synthetic onRequestFinish(Lcom/dianping/dataservice/e;Lcom/dianping/dataservice/g;)V
    .locals 0

    check-cast p1, Lcom/dianping/dataservice/mapi/e;

    check-cast p2, Lcom/dianping/dataservice/mapi/f;

    return-void
.end method
