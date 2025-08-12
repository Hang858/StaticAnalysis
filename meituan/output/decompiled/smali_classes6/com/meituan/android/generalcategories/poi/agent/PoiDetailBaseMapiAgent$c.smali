.class public final Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/dianping/dataservice/mapi/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/generalcategories/poi/agent/PoiDetailBaseMapiAgent;->s()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


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
