.class public final Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$a;
.super Lcom/meituan/ai/speech/base/environment/IAsrEnvironment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->setup(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;


# direct methods
.method public constructor <init>(Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$a;->a:Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;

    invoke-direct {p0}, Lcom/meituan/ai/speech/base/environment/IAsrEnvironment;-><init>()V

    return-void
.end method


# virtual methods
.method public final getAppId()I
    .locals 1

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/config/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/config/a$a;->a:Lcom/sankuai/waimai/config/a;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/config/a;->a()I

    .line 100005
    .line 100006
    .line 100007
    move-result v0

    .line 100008
    return v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$a;->a:Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->mAppKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getSecretKey()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object v0, p0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule$a;->a:Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;

    iget-object v0, v0, Lcom/sankuai/waimai/business/search/intelligent/WmASRModule;->mSecretKey:Ljava/lang/String;

    return-object v0
.end method

.method public final getUUID()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 100000
    sget-object v0, Lcom/sankuai/waimai/platform/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100001
    .line 100002
    sget-object v0, Lcom/sankuai/waimai/platform/b$b;->a:Lcom/sankuai/waimai/platform/b;

    .line 100003
    .line 100004
    invoke-virtual {v0}, Lcom/sankuai/waimai/platform/b;->I()Ljava/lang/String;

    .line 100005
    .line 100006
    .line 100007
    move-result-object v0

    .line 100008
    return-object v0
.end method
