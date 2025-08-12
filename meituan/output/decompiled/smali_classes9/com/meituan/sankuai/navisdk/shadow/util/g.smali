.class public final Lcom/meituan/sankuai/navisdk/shadow/util/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/sankuai/navisdk/shadow/api/IDebugProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x2692fae868893464L    # -5.994928847283544E122

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic checkNaviParamsForAPI(Landroid/content/Intent;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/api/a;->a(Lcom/meituan/sankuai/navisdk/shadow/api/IDebugProvider;Landroid/content/Intent;)Lcom/meituan/sankuai/navisdk/shadow/api/ApiClass$StartNaviParams;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic handleUIDebugActivityOnCreate(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/api/a;->b(Lcom/meituan/sankuai/navisdk/shadow/api/IDebugProvider;Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic showDebugDialog(Landroid/app/Activity;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/meituan/sankuai/navisdk/shadow/api/a;->c(Lcom/meituan/sankuai/navisdk/shadow/api/IDebugProvider;Landroid/app/Activity;)V

    return-void
.end method

.method public final synthetic showFloatDebugView()V
    .locals 0

    invoke-static {p0}, Lcom/meituan/sankuai/navisdk/shadow/api/a;->d(Lcom/meituan/sankuai/navisdk/shadow/api/IDebugProvider;)V

    return-void
.end method
