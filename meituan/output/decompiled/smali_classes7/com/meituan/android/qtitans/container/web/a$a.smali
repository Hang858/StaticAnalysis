.class public final Lcom/meituan/android/qtitans/container/web/a$a;
.super Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/web/a;->getWebPageLifeCycle()Lcom/sankuai/titans/protocol/lifecycle/IWebPageLifeCycle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/web/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/web/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/web/a$a;->a:Lcom/meituan/android/qtitans/container/web/a;

    invoke-direct {p0}, Lcom/sankuai/titans/protocol/lifecycle/WebPageLifeCycleAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onWebPageFinish(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;)V
    .locals 0

    .line 120000
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/web/a$a;->a:Lcom/meituan/android/qtitans/container/web/a;

    .line 120001
    .line 120002
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/web/a;->a:Lcom/meituan/android/qtitans/container/common/interfaces/b;

    .line 120003
    .line 120004
    if-eqz p1, :cond_0

    .line 120005
    .line 120006
    check-cast p1, Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 120007
    .line 120008
    invoke-virtual {p1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->P5()V

    .line 120009
    .line 120010
    :cond_0
    return-void
.end method

.method public final onWebPageStarted(Lcom/sankuai/titans/protocol/context/ITitansWebPageContext;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 0

    return-void
.end method
