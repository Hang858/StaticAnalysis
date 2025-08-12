.class public final Lcom/meituan/android/mgc/api/interactive/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/framework/b;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Lcom/meituan/android/mgc/api/interactive/l;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/interactive/l;Lcom/meituan/android/mgc/api/framework/b;Ljava/lang/String;Landroid/widget/ImageView;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/interactive/m;->d:Lcom/meituan/android/mgc/api/interactive/l;

    iput-object p2, p0, Lcom/meituan/android/mgc/api/interactive/m;->a:Lcom/meituan/android/mgc/api/framework/b;

    iput-object p3, p0, Lcom/meituan/android/mgc/api/interactive/m;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/mgc/api/interactive/m;->c:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/m;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 100001
    .line 100002
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100005
    .line 100006
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 100007
    .line 100008
    .line 100009
    move-result-object v0

    .line 100010
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/m;->b:Ljava/lang/String;

    .line 100011
    .line 100012
    const v2, 0x7f080a20

    .line 100013
    .line 100014
    .line 100015
    invoke-static {v2}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100016
    .line 100017
    .line 100018
    move-result v2

    .line 100019
    const v3, 0x7f080a2d

    .line 100020
    .line 100021
    .line 100022
    invoke-static {v3}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 100023
    .line 100024
    .line 100025
    move-result v3

    .line 100026
    iget-object v4, p0, Lcom/meituan/android/mgc/api/interactive/m;->c:Landroid/widget/ImageView;

    .line 100027
    .line 100028
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/mgc/utils/image/a;->c(Landroid/content/Context;Ljava/lang/String;IILandroid/widget/ImageView;)V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/m;->d:Lcom/meituan/android/mgc/api/interactive/l;

    .line 100032
    .line 100033
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/m;->c:Landroid/widget/ImageView;

    .line 100034
    .line 100035
    invoke-virtual {v0, v1}, Lcom/sankuai/meituan/android/ui/widget/d;->d(Landroid/view/View;)Lcom/sankuai/meituan/android/ui/widget/d;

    return-void
.end method
