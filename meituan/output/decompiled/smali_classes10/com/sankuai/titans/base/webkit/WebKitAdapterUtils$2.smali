.class final Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/sankuai/titans/protocol/utils/IGet;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils;->from(Landroid/webkit/WebView$HitTestResult;)Lcom/sankuai/titans/protocol/utils/HitTestResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/sankuai/titans/protocol/utils/IGet<",
        "Lcom/sankuai/titans/protocol/utils/HitTestResult;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic val$hitTestResult:Landroid/webkit/WebView$HitTestResult;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView$HitTestResult;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$2;->val$hitTestResult:Landroid/webkit/WebView$HitTestResult;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public get()Lcom/sankuai/titans/protocol/utils/HitTestResult;
    .locals 1

    .line 100000
    new-instance v0, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$2$1;

    .line 100001
    .line 100002
    invoke-direct {v0, p0}, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$2$1;-><init>(Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$2;)V

    .line 100003
    .line 100004
    .line 100005
    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    .line 110000
    invoke-virtual {p0}, Lcom/sankuai/titans/base/webkit/WebKitAdapterUtils$2;->get()Lcom/sankuai/titans/protocol/utils/HitTestResult;

    move-result-object v0

    return-object v0
.end method
