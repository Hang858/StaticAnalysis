.class public final Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment$h;
.super Landroid/support/v7/widget/RecyclerView$OnFlingListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/dianping/shield/dynamic/fragments/DynamicModulesFragment;->updateDisableFling(Ljava/lang/Boolean;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/support/v7/widget/RecyclerView$OnFlingListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onFling(II)Z
    .locals 0

    .line 410000
    sget-object p1, Lcom/dianping/shield/config/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410001
    .line 410002
    sget-object p1, Lcom/dianping/shield/config/c$c;->a:Lcom/dianping/shield/config/c;

    .line 410003
    .line 410004
    const-string p2, "flingSwitch"

    .line 410005
    .line 410006
    invoke-virtual {p1, p2}, Lcom/dianping/shield/config/c;->e(Ljava/lang/String;)Z

    .line 410007
    .line 410008
    .line 410009
    move-result p1

    .line 410010
    return p1
.end method
