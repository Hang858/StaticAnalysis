.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;Landroid/view/View$OnClickListener;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/n;->c:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;

    iput-object p2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/n;->a:Landroid/view/View$OnClickListener;

    iput-object p3, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/n;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/n;->a:Landroid/view/View$OnClickListener;

    .line 130001
    .line 130002
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 130003
    .line 130004
    .line 130005
    sget-object p1, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130006
    .line 130007
    sget-object p1, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;

    .line 130008
    .line 130009
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/n;->c:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;

    .line 130010
    .line 130011
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/m;->a:Landroid/app/Activity;

    .line 130012
    .line 130013
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/n;->b:Ljava/lang/String;

    .line 130014
    .line 130015
    const-string v2, "\u91cd\u65b0\u767b\u5f55"

    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
