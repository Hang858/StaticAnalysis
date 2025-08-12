.class final Lcom/dianping/titans/js/jshandler/GetAppInfoJsHandler$1;
.super Ljava/util/ArrayList;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/dianping/titans/js/jshandler/GetAppInfoJsHandler;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 100000
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const-string v0, "dev"

    .line 100004
    .line 100005
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100006
    .line 100007
    .line 100008
    const-string v0, "test"

    .line 100009
    .line 100010
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 100011
    .line 100012
    .line 100013
    const-string v0, "prod"

    .line 100014
    .line 100015
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    return-void
.end method
