.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->h(Landroid/view/View$OnClickListener;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/view/View$OnClickListener;

.field public final synthetic b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;Landroid/view/View$OnClickListener;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;

    iput-object p2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$a;->a:Landroid/view/View$OnClickListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    sget-object v0, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130001
    .line 130002
    sget-object v0, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;

    .line 130003
    .line 130004
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$a;->b:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;

    .line 130005
    .line 130006
    iget-object v2, v1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 130007
    .line 130008
    iget-object v1, v1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130009
    .line 130010
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v1

    .line 130014
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130015
    .line 130016
    .line 130017
    move-result-object v1

    .line 130018
    const-string v3, "\u91cd\u65b0\u767b\u5f55"

    .line 130019
    .line 130020
    invoke-virtual {v0, v2, v1, v3}, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->h(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 130021
    .line 130022
    .line 130023
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$a;->a:Landroid/view/View$OnClickListener;

    .line 130024
    .line 130025
    invoke-interface {v0, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    return-void
.end method
