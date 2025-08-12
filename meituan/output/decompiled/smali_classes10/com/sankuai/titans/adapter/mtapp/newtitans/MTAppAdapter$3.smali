.class Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$3;
.super Lcom/sankuai/titans/adapter/base/TitansServiceManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;

.field public final synthetic val$appContext:Landroid/content/Context;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;Landroid/content/Context;ZLandroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$3;->this$0:Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter;

    iput-object p4, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$3;->val$appContext:Landroid/content/Context;

    invoke-direct {p0, p2, p3}, Lcom/sankuai/titans/adapter/base/TitansServiceManager;-><init>(Landroid/content/Context;Z)V

    return-void
.end method


# virtual methods
.method public getCookieService()Lcom/sankuai/titans/protocol/services/ICookieService;
    .locals 2

    new-instance v0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTCookieService;

    iget-object v1, p0, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTAppAdapter$3;->val$appContext:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/sankuai/titans/adapter/mtapp/newtitans/MTCookieService;-><init>(Landroid/content/Context;)V

    return-object v0
.end method
