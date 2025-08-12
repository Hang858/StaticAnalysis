.class public final Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2$b;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2;->W8()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2;

.field public final synthetic b:Lkotlin/jvm/internal/y;


# direct methods
.method public constructor <init>(Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2;Lkotlin/jvm/internal/y;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/y;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2$b;->a:Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2;

    iput-object p2, p0, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2$b;->b:Lkotlin/jvm/internal/y;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V
    .locals 2
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2$b;->b:Lkotlin/jvm/internal/y;

    .line 120001
    .line 120002
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 120003
    .line 120004
    check-cast v0, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 120005
    .line 120006
    invoke-interface {v0, p1}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V

    .line 120007
    .line 120008
    .line 120009
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2$b;->a:Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2;

    .line 120010
    .line 120011
    iget-boolean v1, v0, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2;->h:Z

    .line 120012
    .line 120013
    if-nez v1, :cond_1

    .line 120014
    .line 120015
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2;->g:Lcom/meituan/android/bike/component/feature/main/widget/a;

    .line 120016
    .line 120017
    if-eqz v0, :cond_1

    .line 120018
    .line 120019
    if-eqz p1, :cond_0

    .line 120020
    .line 120021
    invoke-interface {p1}, Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;->getOriginalUrl()Ljava/lang/String;

    .line 120022
    .line 120023
    .line 120024
    move-result-object p1

    .line 120025
    goto :goto_0

    .line 120026
    :cond_0
    const/4 p1, 0x0

    .line 120027
    :goto_0
    invoke-interface {v0, p1}, Lcom/meituan/android/bike/component/feature/main/widget/a;->onLoadSuccess(Ljava/lang/String;)V

    .line 120028
    .line 120029
    .line 120030
    :cond_1
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2$b;->a:Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2;

    const/4 v0, 0x0

    iput-boolean v0, p1, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2;->h:Z

    return-void
.end method

.method public final onWebPageStarted(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    invoke-super {p0, p1, p2, p3}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;->onWebPageStarted(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 770001
    .line 770002
    .line 770003
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2$b;->a:Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2;

    .line 770004
    .line 770005
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2;->g:Lcom/meituan/android/bike/component/feature/main/widget/a;

    .line 770006
    .line 770007
    if-eqz v0, :cond_0

    .line 770008
    .line 770009
    invoke-interface {v0, p2}, Lcom/meituan/android/bike/component/feature/main/widget/a;->a(Ljava/lang/String;)V

    .line 770010
    .line 770011
    .line 770012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2$b;->b:Lkotlin/jvm/internal/y;

    .line 770013
    .line 770014
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 770015
    check-cast v0, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebPageStarted(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # I
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 810000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2$b;->b:Lkotlin/jvm/internal/y;

    .line 810001
    .line 810002
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 810003
    .line 810004
    check-cast v0, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    .line 810005
    .line 810006
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebReceivedError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;ILjava/lang/String;)V

    .line 810007
    .line 810008
    .line 810009
    iget-object p1, p0, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2$b;->a:Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2;

    .line 810010
    .line 810011
    const/4 p3, 0x1

    .line 810012
    iput-boolean p3, p1, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2;->h:Z

    .line 810013
    .line 810014
    iget-object p1, p1, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2;->g:Lcom/meituan/android/bike/component/feature/main/widget/a;

    .line 810015
    if-eqz p1, :cond_0

    invoke-interface {p1, p2, p4}, Lcom/meituan/android/bike/component/feature/main/widget/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final onWebReceivedSslError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z
    .locals 3
    .param p1    # Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Lcom/sankuai/titans/protocol/utils/SslErrorHandler;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Landroid/net/http/SslError;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 770000
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2$b;->a:Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2;

    .line 770001
    .line 770002
    const/4 v1, 0x1

    .line 770003
    iput-boolean v1, v0, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2;->h:Z

    .line 770004
    .line 770005
    iget-object v0, v0, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2;->g:Lcom/meituan/android/bike/component/feature/main/widget/a;

    .line 770006
    .line 770007
    if-eqz v0, :cond_2

    .line 770008
    .line 770009
    const/4 v1, 0x0

    .line 770010
    if-eqz p3, :cond_0

    .line 770011
    .line 770012
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 770013
    .line 770014
    .line 770015
    move-result-object v2

    .line 770016
    goto :goto_0

    .line 770017
    :cond_0
    move-object v2, v1

    .line 770018
    :goto_0
    if-eqz p3, :cond_1

    .line 770019
    .line 770020
    invoke-virtual {p3}, Landroid/net/http/SslError;->toString()Ljava/lang/String;

    .line 770021
    .line 770022
    .line 770023
    move-result-object v1

    .line 770024
    :cond_1
    invoke-interface {v0, v2, v1}, Lcom/meituan/android/bike/component/feature/main/widget/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 770025
    .line 770026
    .line 770027
    :cond_2
    iget-object v0, p0, Lcom/meituan/android/bike/component/feature/main/widget/UserProtocalDialogV2$b;->b:Lkotlin/jvm/internal/y;

    .line 770028
    .line 770029
    iget-object v0, v0, Lkotlin/jvm/internal/y;->a:Ljava/lang/Object;

    .line 770030
    check-cast v0, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;

    invoke-interface {v0, p1, p2, p3}, Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;->onWebReceivedSslError(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Lcom/sankuai/titans/protocol/utils/SslErrorHandler;Landroid/net/http/SslError;)Z

    move-result p1

    return p1
.end method
