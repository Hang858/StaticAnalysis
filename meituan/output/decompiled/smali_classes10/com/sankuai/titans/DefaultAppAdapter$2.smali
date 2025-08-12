.class Lcom/sankuai/titans/DefaultAppAdapter$2;
.super Lcom/sankuai/titans/adapter/base/TitansServiceManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/DefaultAppAdapter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/DefaultAppAdapter;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/DefaultAppAdapter;Landroid/content/Context;Z)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/DefaultAppAdapter$2;->this$0:Lcom/sankuai/titans/DefaultAppAdapter;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/titans/adapter/base/TitansServiceManager;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public getCookieService()Lcom/sankuai/titans/protocol/services/ICookieService;
    .locals 2

    iget-object v0, p0, Lcom/sankuai/titans/DefaultAppAdapter$2;->this$0:Lcom/sankuai/titans/DefaultAppAdapter;

    iget-object v1, v0, Lcom/sankuai/titans/DefaultAppAdapter;->mApplicationContext:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/sankuai/titans/DefaultAppAdapter;->getAppCookieService(Landroid/content/Context;)Lcom/sankuai/titans/protocol/services/ICookieService;

    move-result-object v0

    return-object v0
.end method
