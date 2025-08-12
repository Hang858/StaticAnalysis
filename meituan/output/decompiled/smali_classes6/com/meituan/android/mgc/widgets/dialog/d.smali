.class public final Lcom/meituan/android/mgc/widgets/dialog/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/container/comm/unit/ui/g$a;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lcom/meituan/android/mgc/container/comm/unit/ui/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/unit/ui/g$a;Landroid/content/Context;Lcom/meituan/android/mgc/container/comm/unit/ui/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/d;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/g$a;

    iput-object p2, p0, Lcom/meituan/android/mgc/widgets/dialog/d;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/mgc/widgets/dialog/d;->c:Lcom/meituan/android/mgc/container/comm/unit/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgc/widgets/dialog/d;->a:Lcom/meituan/android/mgc/container/comm/unit/ui/g$a;

    .line 130001
    .line 130002
    if-eqz p1, :cond_0

    .line 130003
    .line 130004
    sget-object v0, Lcom/meituan/android/mgc/monitor/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130005
    .line 130006
    sget-object v0, Lcom/meituan/android/mgc/monitor/b$f;->a:Lcom/meituan/android/mgc/monitor/b;

    .line 130007
    .line 130008
    iget-object v1, p0, Lcom/meituan/android/mgc/widgets/dialog/d;->b:Landroid/content/Context;

    .line 130009
    .line 130010
    check-cast p1, Lcom/meituan/android/mgc/container/b;

    invoke-virtual {p1}, Lcom/meituan/android/mgc/container/b;->a()Lcom/meituan/android/mgc/container/comm/entity/c;

    move-result-object p1

    iget-object v2, p0, Lcom/meituan/android/mgc/widgets/dialog/d;->c:Lcom/meituan/android/mgc/container/comm/unit/ui/a;

    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/unit/ui/a;->f:Ljava/lang/String;

    invoke-virtual {v0, v1, p1, v2}, Lcom/meituan/android/mgc/monitor/b;->k(Ljava/lang/Object;Lcom/meituan/android/mgc/container/comm/entity/c;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
