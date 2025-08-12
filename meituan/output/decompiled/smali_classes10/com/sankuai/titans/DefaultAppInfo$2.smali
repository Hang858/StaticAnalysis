.class Lcom/sankuai/titans/DefaultAppInfo$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/adaptor/IFileAccess;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/DefaultAppInfo;->getFileAccess()Lcom/sankuai/titans/protocol/adaptor/IFileAccess;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/DefaultAppInfo;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/DefaultAppInfo;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/DefaultAppInfo$2;->this$0:Lcom/sankuai/titans/DefaultAppInfo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public isFileAccessAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isFileAccessFromFileUrlsAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isUniversalAccessFromFileURLSAllowed()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
