.class public final Lcom/meituan/android/oversea/base/appkit/d$a;
.super Lcom/dianping/android/oversea/base/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/oversea/base/appkit/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/dianping/android/oversea/base/a<",
        "Lcom/meituan/android/oversea/base/appkit/ModulesConfig;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/oversea/base/appkit/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/oversea/base/appkit/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/oversea/base/appkit/d$a;->a:Lcom/meituan/android/oversea/base/appkit/d;

    invoke-direct {p0}, Lcom/dianping/android/oversea/base/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Lcom/dianping/dataservice/mapi/e;Lcom/dianping/model/SimpleMsg;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/dianping/dataservice/mapi/e<",
            "Lcom/meituan/android/oversea/base/appkit/ModulesConfig;",
            ">;",
            "Lcom/dianping/model/SimpleMsg;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object p2, p0, Lcom/meituan/android/oversea/base/appkit/d$a;->a:Lcom/meituan/android/oversea/base/appkit/d;

    .line 150001
    .line 150002
    iget-object v0, p2, Lcom/meituan/android/oversea/base/appkit/d;->a:Lcom/dianping/dataservice/mapi/e;

    .line 150003
    .line 150004
    if-ne p1, v0, :cond_0

    .line 150005
    .line 150006
    const/4 p1, 0x0

    .line 150007
    iput-object p1, p2, Lcom/meituan/android/oversea/base/appkit/d;->a:Lcom/dianping/dataservice/mapi/e;

    .line 150008
    .line 150009
    invoke-virtual {p2, p1}, Lcom/meituan/android/oversea/base/appkit/d;->a(Lcom/meituan/android/oversea/base/appkit/ModulesConfig;)V

    .line 150010
    :cond_0
    return-void
.end method

.method public final c(Lcom/dianping/dataservice/mapi/e;Ljava/lang/Object;)V
    .locals 2

    .line 150000
    check-cast p2, Lcom/meituan/android/oversea/base/appkit/ModulesConfig;

    .line 150001
    .line 150002
    iget-object v0, p0, Lcom/meituan/android/oversea/base/appkit/d$a;->a:Lcom/meituan/android/oversea/base/appkit/d;

    .line 150003
    .line 150004
    iget-object v1, v0, Lcom/meituan/android/oversea/base/appkit/d;->a:Lcom/dianping/dataservice/mapi/e;

    .line 150005
    .line 150006
    if-ne p1, v1, :cond_0

    .line 150007
    .line 150008
    const/4 p1, 0x0

    .line 150009
    iput-object p1, v0, Lcom/meituan/android/oversea/base/appkit/d;->a:Lcom/dianping/dataservice/mapi/e;

    .line 150010
    .line 150011
    invoke-virtual {v0, p2}, Lcom/meituan/android/oversea/base/appkit/d;->a(Lcom/meituan/android/oversea/base/appkit/ModulesConfig;)V

    .line 150012
    .line 150013
    .line 150014
    :cond_0
    return-void
.end method
