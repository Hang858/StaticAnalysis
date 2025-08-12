.class public final Lcom/meituan/msi/api/component/camera/cameralmode/view/c$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->P(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;


# direct methods
.method public constructor <init>(Lcom/meituan/msi/api/component/camera/cameralmode/view/c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$f;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .line 100000
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$f;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100001
    .line 100002
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->C()Z

    .line 100003
    .line 100004
    .line 100005
    move-result v0

    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$f;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100009
    .line 100010
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->k0()V

    .line 100011
    .line 100012
    .line 100013
    iget-object v0, p0, Lcom/meituan/msi/api/component/camera/cameralmode/view/c$f;->a:Lcom/meituan/msi/api/component/camera/cameralmode/view/c;

    .line 100014
    .line 100015
    invoke-virtual {v0}, Lcom/meituan/msi/api/component/camera/cameralmode/view/c;->h0()Z

    :cond_0
    return-void
.end method
