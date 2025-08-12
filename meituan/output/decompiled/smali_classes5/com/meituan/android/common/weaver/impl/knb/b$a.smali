.class public final Lcom/meituan/android/common/weaver/impl/knb/b$a;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/common/weaver/impl/knb/b;->getWebPageLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/common/weaver/impl/knb/b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/common/weaver/impl/knb/b;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/common/weaver/impl/knb/b$a;->a:Lcom/meituan/android/common/weaver/impl/knb/b;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebOverrideUrlLoading(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z
    .locals 3

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/knb/b$a;->a:Lcom/meituan/android/common/weaver/impl/knb/b;

    .line 430001
    .line 430002
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;->getUrl()Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v1

    .line 430006
    const-string v2, "routeOverrideUrl"

    .line 430007
    .line 430008
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/common/weaver/impl/knb/b;->a(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 430009
    .line 430010
    .line 430011
    invoke-super {p0, p1, p2}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebOverrideUrlLoading(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebOverrideUrlLoadingParam;)Z

    .line 430012
    .line 430013
    .line 430014
    move-result p1

    .line 430015
    return p1
.end method

.method public final onWebUrlLoad(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)Z
    .locals 3

    .line 430000
    iget-object v0, p0, Lcom/meituan/android/common/weaver/impl/knb/b$a;->a:Lcom/meituan/android/common/weaver/impl/knb/b;

    .line 430001
    .line 430002
    invoke-virtual {p2}, Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;->getUrl()Ljava/lang/String;

    .line 430003
    .line 430004
    .line 430005
    move-result-object v1

    .line 430006
    const-string v2, "routeLoadUrl"

    .line 430007
    .line 430008
    invoke-virtual {v0, p1, v2, v1}, Lcom/meituan/android/common/weaver/impl/knb/b;->a(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Ljava/lang/String;)V

    .line 430009
    .line 430010
    .line 430011
    invoke-super {p0, p1, p2}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebUrlLoad(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/lifecycle/WebUrlLoadParam;)Z

    .line 430012
    .line 430013
    .line 430014
    move-result p1

    .line 430015
    return p1
.end method
