.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/o;->c:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;

    const-string p1, "actualHandleAntiAddiction getMeituanGameConfig fail exit"

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/o;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/o;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/o;->c:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/o;->a:Ljava/lang/String;

    .line 130005
    .line 130006
    invoke-interface {p1, v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->F0(Ljava/lang/String;)V

    .line 130007
    .line 130008
    .line 130009
    sget-object p1, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    sget-object p1, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;

    .line 130012
    .line 130013
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/o;->c:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;

    .line 130014
    .line 130015
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->a:Landroid/app/Activity;

    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/o;->b:Ljava/lang/String;

    const-string v2, "\u9000\u51fa\u6e38\u620f"

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
