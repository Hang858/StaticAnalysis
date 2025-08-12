.class public Lcom/sankuai/titans/config/HornResult;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final enable:Z

.field public final result:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, 0x1ea3bf43913ee6acL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;)V
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
    sget-object v1, Lcom/sankuai/titans/config/HornResult;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 180018
    .line 180019
    const v2, 0xcf4956

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
    iput-boolean p1, p0, Lcom/sankuai/titans/config/HornResult;->enable:Z

    .line 180033
    .line 180034
    iput-object p2, p0, Lcom/sankuai/titans/config/HornResult;->result:Ljava/lang/String;

    .line 180035
    return-void
.end method


# virtual methods
.method public getResult()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/config/HornResult;->result:Ljava/lang/String;

    return-object v0
.end method

.method public isEnable()Z
    .locals 1

    iget-boolean v0, p0, Lcom/sankuai/titans/config/HornResult;->enable:Z

    return v0
.end method
