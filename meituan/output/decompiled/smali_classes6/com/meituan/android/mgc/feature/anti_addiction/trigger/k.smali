.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/k;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .line 130000
    sget-object p1, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    sget-object p1, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;

    .line 130003
    .line 130004
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/k;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    .line 130005
    .line 130006
    iget-object v1, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 130007
    .line 130008
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130009
    .line 130010
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v0

    .line 130014
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v0

    .line 130018
    const-string v2, "\u7ee7\u7eed\u5b9e\u540d\u8ba4\u8bc1"

    .line 130019
    .line 130020
    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->l(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 130021
    .line 130022
    .line 130023
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/k;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;

    .line 130024
    .line 130025
    invoke-virtual {p1}, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/e;->o()V

    return-void
.end method
