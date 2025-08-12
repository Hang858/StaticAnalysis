.class public final Lcom/sankuai/waimai/store/base/net/question/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/sankuai/waimai/store/base/net/question/QuestionResponse<",
        "Lcom/sankuai/waimai/store/entity/QuestionnaireEntity;",
        ">;",
        "Lcom/sankuai/waimai/store/base/net/BaseResponse<",
        "Ljava/util/List<",
        "Lcom/sankuai/waimai/store/entity/QuestionnaireEntity;",
        ">;>;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 120000
    check-cast p1, Lcom/sankuai/waimai/store/base/net/question/QuestionResponse;

    .line 120001
    .line 120002
    new-instance v0, Lcom/sankuai/waimai/store/base/net/BaseResponse;

    .line 120003
    .line 120004
    invoke-direct {v0}, Lcom/sankuai/waimai/store/base/net/BaseResponse;-><init>()V

    .line 120005
    .line 120006
    .line 120007
    iget v1, p1, Lcom/sankuai/waimai/store/base/net/BaseResponse;->code:I

    .line 120008
    .line 120009
    iput v1, v0, Lcom/sankuai/waimai/store/base/net/BaseResponse;->code:I

    .line 120010
    .line 120011
    iget-object v1, p1, Lcom/sankuai/waimai/store/base/net/BaseResponse;->msg:Ljava/lang/String;

    .line 120012
    .line 120013
    iput-object v1, v0, Lcom/sankuai/waimai/store/base/net/BaseResponse;->msg:Ljava/lang/String;

    .line 120014
    .line 120015
    iget-object p1, p1, Lcom/sankuai/waimai/store/base/net/question/QuestionResponse;->questionnaireList:Ljava/util/List;

    iput-object p1, v0, Lcom/sankuai/waimai/store/base/net/BaseResponse;->data:Ljava/lang/Object;

    return-object v0
.end method
