.class public Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public errorInfo:Lcom/sankuai/titans/protocol/jsbridge/RespResult;

.field public result:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x6d0f4f065f6df179L    # 2.158598153975278E217

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)V
    .locals 5

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v1, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v2, 0x0

    .line 120007
    aput-object p1, v1, v2

    .line 120008
    .line 120009
    sget-object v2, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v3, 0x461b0

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v4

    .line 120018
    if-eqz v4, :cond_0

    .line 120019
    .line 120020
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-boolean v0, p0, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;->result:Z

    .line 120025
    .line 120026
    iput-object p1, p0, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;->errorInfo:Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 120027
    .line 120028
    return-void
.end method

.method public constructor <init>(ZLcom/sankuai/titans/protocol/jsbridge/RespResult;)V
    .locals 4

    .line 180000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 180001
    .line 180002
    .line 180003
    const/4 v0, 0x2

    .line 180004
    new-array v0, v0, [Ljava/lang/Object;

    .line 180005
    .line 180006
    new-instance v1, Ljava/lang/Byte;

    .line 180007
    .line 180008
    invoke-direct {v1, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 180009
    .line 180010
    .line 180011
    const/4 v2, 0x0

    .line 180012
    aput-object v1, v0, v2

    .line 180013
    .line 180014
    const/4 v1, 0x1

    .line 180015
    aput-object p2, v0, v1

    .line 180016
    .line 180017
    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v2, 0xa3f407

    .line 180020
    .line 180021
    .line 180022
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 180023
    .line 180024
    .line 180025
    move-result v3

    .line 180026
    if-eqz v3, :cond_0

    .line 180027
    .line 180028
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 180029
    .line 180030
    .line 180031
    return-void

    .line 180032
    :cond_0
    iput-boolean p1, p0, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;->result:Z

    .line 180033
    .line 180034
    iput-object p2, p0, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;->errorInfo:Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    .line 180035
    return-void
.end method

.method public static FAIL(Lcom/sankuai/titans/protocol/jsbridge/RespResult;)Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;
    .locals 6

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    sget-object v2, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v3, 0x0

    const v4, 0xe0fce8

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-static {v0, v3, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;

    return-object p0

    :cond_0
    new-instance v0, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;

    invoke-direct {v0, v1, p0}, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;-><init>(ZLcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    return-object v0
.end method

.method public static SUCCEED()Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xf85419

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;

    return-object v0

    :cond_0
    new-instance v0, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;

    const/4 v1, 0x1

    invoke-direct {v0, v1, v2}, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;-><init>(ZLcom/sankuai/titans/protocol/jsbridge/RespResult;)V

    return-object v0
.end method


# virtual methods
.method public getErrorInfo()Lcom/sankuai/titans/protocol/jsbridge/RespResult;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;->errorInfo:Lcom/sankuai/titans/protocol/jsbridge/RespResult;

    return-object v0
.end method

.method public isResult()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/protocol/jsbridge/VerifyInfo;->result:Z

    return v0
.end method
