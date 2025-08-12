.class public Lcom/sankuai/titans/base/JsHandlerCenter$JsMessageInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/titans/base/JsHandlerCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsMessageInfo"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public args:Ljava/lang/String;

.field public callbackId:Ljava/lang/String;

.field public method:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 230000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 230001
    .line 230002
    .line 230003
    const/4 v0, 0x3

    .line 230004
    new-array v0, v0, [Ljava/lang/Object;

    .line 230005
    .line 230006
    const/4 v1, 0x0

    .line 230007
    aput-object p1, v0, v1

    .line 230008
    .line 230009
    const/4 v1, 0x1

    .line 230010
    aput-object p2, v0, v1

    .line 230011
    .line 230012
    const/4 v1, 0x2

    .line 230013
    aput-object p3, v0, v1

    .line 230014
    .line 230015
    sget-object v1, Lcom/sankuai/titans/base/JsHandlerCenter$JsMessageInfo;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 230016
    .line 230017
    const v2, 0xc6ba21

    .line 230018
    .line 230019
    .line 230020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 230021
    .line 230022
    .line 230023
    move-result v3

    .line 230024
    if-eqz v3, :cond_0

    .line 230025
    .line 230026
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 230027
    .line 230028
    .line 230029
    return-void

    .line 230030
    :cond_0
    iput-object p1, p0, Lcom/sankuai/titans/base/JsHandlerCenter$JsMessageInfo;->method:Ljava/lang/String;

    .line 230031
    .line 230032
    iput-object p2, p0, Lcom/sankuai/titans/base/JsHandlerCenter$JsMessageInfo;->callbackId:Ljava/lang/String;

    .line 230033
    .line 230034
    iput-object p3, p0, Lcom/sankuai/titans/base/JsHandlerCenter$JsMessageInfo;->args:Ljava/lang/String;

    .line 230035
    return-void
.end method


# virtual methods
.method public getArgs()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/JsHandlerCenter$JsMessageInfo;->args:Ljava/lang/String;

    return-object v0
.end method

.method public getCallbackId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/JsHandlerCenter$JsMessageInfo;->callbackId:Ljava/lang/String;

    return-object v0
.end method

.method public getMethod()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/sankuai/titans/base/JsHandlerCenter$JsMessageInfo;->method:Ljava/lang/String;

    return-object v0
.end method
