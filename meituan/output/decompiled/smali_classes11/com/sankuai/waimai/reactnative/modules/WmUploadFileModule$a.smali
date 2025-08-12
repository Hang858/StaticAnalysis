.class public final Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/waimai/reactnative/upload/m$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule;->uploadFile(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public a:I

.field public final synthetic b:Lcom/facebook/react/bridge/Promise;

.field public final synthetic c:Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule;Lcom/facebook/react/bridge/Promise;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule$a;->c:Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule;

    iput-object p2, p0, Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule$a;->b:Lcom/facebook/react/bridge/Promise;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule$a;->b:Lcom/facebook/react/bridge/Promise;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1, p2}, Lcom/facebook/react/bridge/Promise;->reject(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final b(I)V
    .locals 5

    .line 120000
    rem-int/lit8 v0, p1, 0x5

    .line 120001
    .line 120002
    if-nez v0, :cond_0

    .line 120003
    .line 120004
    iget v0, p0, Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule$a;->a:I

    .line 120005
    .line 120006
    if-le p1, v0, :cond_0

    .line 120007
    .line 120008
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 120009
    .line 120010
    .line 120011
    move-result-object v0

    .line 120012
    int-to-double v1, p1

    .line 120013
    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    .line 120014
    .line 120015
    mul-double/2addr v1, v3

    .line 120016
    const-wide/high16 v3, 0x4059000000000000L    # 100.0

    .line 120017
    .line 120018
    div-double/2addr v1, v3

    .line 120019
    const-string v3, "progress"

    .line 120020
    .line 120021
    invoke-interface {v0, v3, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putDouble(Ljava/lang/String;D)V

    .line 120022
    .line 120023
    .line 120024
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule$a;->c:Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule;

    .line 120025
    .line 120026
    const-string v2, "UploadFileUpdateProgressEvent"

    .line 120027
    .line 120028
    invoke-virtual {v1, v2, v0}, Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule;->sendEvent(Ljava/lang/String;Lcom/facebook/react/bridge/WritableMap;)V

    .line 120029
    .line 120030
    .line 120031
    iput p1, p0, Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule$a;->a:I

    .line 120032
    .line 120033
    :cond_0
    return-void
.end method

.method public final c()V
    .locals 3

    .line 100000
    invoke-static {}, Lcom/facebook/react/bridge/Arguments;->createMap()Lcom/facebook/react/bridge/WritableMap;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    const-string v1, "url"

    .line 100005
    .line 100006
    const-string v2, ""

    .line 100007
    .line 100008
    invoke-interface {v0, v1, v2}, Lcom/facebook/react/bridge/WritableMap;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100009
    .line 100010
    .line 100011
    iget-object v1, p0, Lcom/sankuai/waimai/reactnative/modules/WmUploadFileModule$a;->b:Lcom/facebook/react/bridge/Promise;

    .line 100012
    .line 100013
    invoke-interface {v1, v0}, Lcom/facebook/react/bridge/Promise;->resolve(Ljava/lang/Object;)V

    .line 100014
    .line 100015
    return-void
.end method
