.class Lcom/sankuai/meituan/android/knb/KNBWebChromeClient$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;->processMtnbMessage(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/webkit/JsPromptResult;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic this$0:Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;

.field public final synthetic val$result:Landroid/webkit/JsPromptResult;


# direct methods
.method public constructor <init>(Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;Landroid/webkit/JsPromptResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient$1;->this$0:Lcom/sankuai/meituan/android/knb/KNBWebChromeClient;

    iput-object p2, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient$1;->val$result:Landroid/webkit/JsPromptResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    iget-object p1, p0, Lcom/sankuai/meituan/android/knb/KNBWebChromeClient$1;->val$result:Landroid/webkit/JsPromptResult;

    invoke-virtual {p1}, Landroid/webkit/JsResult;->cancel()V

    return-void
.end method
