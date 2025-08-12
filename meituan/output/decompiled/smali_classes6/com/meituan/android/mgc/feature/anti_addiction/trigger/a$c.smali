.class public final Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/meituan/android/mgc/utils/callback/g;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$c;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$c;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130003
    .line 130004
    const-string v0, "refuse privacy"

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
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$c;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;

    .line 130014
    .line 130015
    iget-object v1, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 130016
    .line 130017
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->b:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130018
    .line 130019
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130020
    .line 130021
    .line 130022
    move-result-object v0

    .line 130023
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object v0

    .line 130027
    iget-object v2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a$c;->a:Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;

    .line 130028
    .line 130029
    iget-object v2, v2, Lcom/meituan/android/mgc/feature/anti_addiction/trigger/a;->a:Landroid/app/Activity;

    .line 130030
    .line 130031
    const v3, 0x7f100f53

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v2

    .line 130038
    invoke-virtual {p1, v1, v0, v2}, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->j(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 130039
    .line 130040
    return-void
.end method
