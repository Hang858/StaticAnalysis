.class Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;->onGeolocationPermissionsShowPrompt(Ljava/lang/String;Landroid/webkit/GeolocationPermissions$Callback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$1:Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;

.field public final synthetic val$callback:Landroid/webkit/GeolocationPermissions$Callback;

.field public final synthetic val$origin:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;Landroid/webkit/GeolocationPermissions$Callback;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$2;->this$1:Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener;

    iput-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$2;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iput-object p3, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$2;->val$origin:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    iget-object p1, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$2;->val$callback:Landroid/webkit/GeolocationPermissions$Callback;

    iget-object p2, p0, Lcom/sankuai/titans/base/TitansFragment$TitansWebChromeClientListener$2;->val$origin:Ljava/lang/String;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Landroid/webkit/GeolocationPermissions$Callback;->invoke(Ljava/lang/String;ZZ)V

    return-void
.end method
