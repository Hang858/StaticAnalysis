.class Lcom/sankuai/titans/jsbridges/base/uiextensions/SearchTitleContent$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/jsbridges/base/uiextensions/SearchTitleContent;->setTitleContentParams(Lorg/json/JSONObject;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/titans/jsbridges/base/uiextensions/SearchTitleContent;

.field public final synthetic val$redirectUrl:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/jsbridges/base/uiextensions/SearchTitleContent;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/SearchTitleContent$1;->this$0:Lcom/sankuai/titans/jsbridges/base/uiextensions/SearchTitleContent;

    iput-object p2, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/SearchTitleContent$1;->val$redirectUrl:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/SearchTitleContent$1;->this$0:Lcom/sankuai/titans/jsbridges/base/uiextensions/SearchTitleContent;

    iget-object v0, p0, Lcom/sankuai/titans/jsbridges/base/uiextensions/SearchTitleContent$1;->val$redirectUrl:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/sankuai/titans/jsbridges/base/uiextensions/SearchTitleContent;->processRedirectUrl(Ljava/lang/String;)V

    return-void
.end method
