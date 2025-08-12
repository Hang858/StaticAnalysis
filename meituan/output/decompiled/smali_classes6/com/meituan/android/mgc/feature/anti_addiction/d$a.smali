.class public final Lcom/meituan/android/mgc/feature/anti_addiction/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/feature/anti_addiction/d;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/feature/anti_addiction/d;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/feature/anti_addiction/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/d$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/d;

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
    iget-object v0, p0, Lcom/meituan/android/mgc/feature/anti_addiction/d$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/d;

    .line 130005
    .line 130006
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/d;->c:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    .line 130007
    .line 130008
    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/c;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130009
    .line 130010
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v0

    .line 130014
    iget-object v1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/d$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/d;

    .line 130015
    .line 130016
    iget-object v1, v1, Lcom/meituan/android/mgc/feature/anti_addiction/d;->c:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    .line 130017
    .line 130018
    iget-object v1, v1, Lcom/meituan/android/mgc/feature/anti_addiction/c;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 130019
    .line 130020
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->v3()Lcom/meituan/android/mgc/container/comm/entity/c;

    .line 130021
    .line 130022
    .line 130023
    move-result-object v1

    .line 130024
    invoke-virtual {v1}, Lcom/meituan/android/mgc/container/comm/entity/c;->a()Ljava/lang/String;

    .line 130025
    .line 130026
    .line 130027
    move-result-object v1

    .line 130028
    iget-object v2, p0, Lcom/meituan/android/mgc/feature/anti_addiction/d$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/d;

    .line 130029
    .line 130030
    iget-object v2, v2, Lcom/meituan/android/mgc/feature/anti_addiction/d;->b:Ljava/lang/String;

    .line 130031
    .line 130032
    invoke-virtual {p1, v0, v1, v2}, Lcom/meituan/android/mgc/feature/anti_addiction/monitor/a;->f(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 130033
    .line 130034
    .line 130035
    iget-object p1, p0, Lcom/meituan/android/mgc/feature/anti_addiction/d$a;->a:Lcom/meituan/android/mgc/feature/anti_addiction/d;

    iget-object v0, p1, Lcom/meituan/android/mgc/feature/anti_addiction/d;->c:Lcom/meituan/android/mgc/feature/anti_addiction/c;

    iget-object v0, v0, Lcom/meituan/android/mgc/feature/anti_addiction/c;->c:Lcom/meituan/android/mgc/container/comm/listener/e;

    iget-object p1, p1, Lcom/meituan/android/mgc/feature/anti_addiction/d;->a:Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/meituan/android/mgc/container/comm/listener/e;->F0(Ljava/lang/String;)V

    return-void
.end method
