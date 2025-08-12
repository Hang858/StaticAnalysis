.class public final Lcom/sankuai/eh/component/web/module/e$a;
.super Lcom/sankuai/meituan/android/knb/listener/AbsOnWebChromeClientListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sankuai/eh/component/web/module/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public final synthetic a:Lcom/sankuai/eh/component/web/module/e;


# direct methods
.method public constructor <init>(Lcom/sankuai/eh/component/web/module/e;)V
    .locals 0

    iput-object p1, p0, Lcom/sankuai/eh/component/web/module/e$a;->a:Lcom/sankuai/eh/component/web/module/e;

    invoke-direct {p0}, Lcom/sankuai/meituan/android/knb/listener/AbsOnWebChromeClientListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConsoleMessage(Landroid/webkit/ConsoleMessage;)Z
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/sankuai/eh/component/web/module/e$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xa83ade

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Lcom/sankuai/eh/component/web/module/e$a;->a:Lcom/sankuai/eh/component/web/module/e;

    invoke-virtual {v0, p1}, Lcom/sankuai/eh/component/web/module/g;->d(Landroid/webkit/ConsoleMessage;)Z

    move-result p1

    return p1
.end method
