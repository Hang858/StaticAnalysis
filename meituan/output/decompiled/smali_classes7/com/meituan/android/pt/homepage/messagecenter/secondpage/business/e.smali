.class public final Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/meituan/retrofit2/h;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/meituan/retrofit2/h<",
        "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/meituan/retrofit2/h;

.field public final synthetic b:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/f;Lcom/sankuai/meituan/retrofit2/h;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/e;->b:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/f;

    iput-object p2, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/e;->a:Lcom/sankuai/meituan/retrofit2/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/e;->b:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/f;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/f;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    .line 150003
    .line 150004
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->U:Lcom/sankuai/meituan/retrofit2/Call;

    .line 150005
    .line 150006
    if-ne p1, v1, :cond_0

    .line 150007
    .line 150008
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/e;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 150009
    .line 150010
    if-eqz v1, :cond_0

    .line 150011
    .line 150012
    const/4 v2, 0x0

    .line 150013
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->U:Lcom/sankuai/meituan/retrofit2/Call;

    .line 150014
    .line 150015
    invoke-interface {v1, p1, p2}, Lcom/sankuai/meituan/retrofit2/h;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public final onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Call<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/sankuai/meituan/mbc/data/MbcResponse;",
            ">;)V"
        }
    .end annotation

    .line 150000
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/e;->b:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/f;

    .line 150001
    .line 150002
    iget-object v0, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/f;->a:Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;

    .line 150003
    .line 150004
    iget-object v1, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->U:Lcom/sankuai/meituan/retrofit2/Call;

    .line 150005
    .line 150006
    if-ne p1, v1, :cond_0

    .line 150007
    .line 150008
    iget-object v1, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/e;->a:Lcom/sankuai/meituan/retrofit2/h;

    .line 150009
    .line 150010
    if-eqz v1, :cond_0

    .line 150011
    .line 150012
    const/4 v2, 0x0

    .line 150013
    iput-object v2, v0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/MessageCommonFragment;->U:Lcom/sankuai/meituan/retrofit2/Call;

    .line 150014
    .line 150015
    :try_start_0
    invoke-interface {v1, p1, p2}, Lcom/sankuai/meituan/retrofit2/h;->onResponse(Lcom/sankuai/meituan/retrofit2/Call;Lcom/sankuai/meituan/retrofit2/Response;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 150016
    .line 150017
    .line 150018
    goto :goto_0

    .line 150019
    :catchall_0
    move-exception p2

    .line 150020
    iget-object v0, p0, Lcom/meituan/android/pt/homepage/messagecenter/secondpage/business/e;->a:Lcom/sankuai/meituan/retrofit2/h;

    invoke-interface {v0, p1, p2}, Lcom/sankuai/meituan/retrofit2/h;->onFailure(Lcom/sankuai/meituan/retrofit2/Call;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-void
.end method
