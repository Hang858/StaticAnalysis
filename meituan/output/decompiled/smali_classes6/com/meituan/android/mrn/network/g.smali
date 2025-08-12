.class public final Lcom/meituan/android/mrn/network/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/mapi/b$b;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final processRequest(Lcom/dianping/nvnetwork/Request;)Lcom/dianping/nvnetwork/Request;
    .locals 0

    invoke-static {p1}, Lcom/dianping/apimodel/d;->d(Lcom/dianping/nvnetwork/Request;)Lcom/dianping/nvnetwork/Request;

    move-result-object p1

    return-object p1
.end method
