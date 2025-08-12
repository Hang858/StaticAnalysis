.class public final Lcom/meituan/android/mgc/api/interactive/f$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/interactive/f;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/interactive/f;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/interactive/f;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/interactive/f$a;->a:Lcom/meituan/android/mgc/api/interactive/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 4

    .line 130000
    new-instance p1, Lcom/meituan/android/mgc/api/interactive/MGCShowModalSuccessPayload;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/f$a;->a:Lcom/meituan/android/mgc/api/interactive/f;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/mgc/api/interactive/f;->c:Lcom/meituan/android/mgc/api/interactive/j;

    .line 130005
    .line 130006
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 130007
    .line 130008
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 130009
    .line 130010
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 130011
    .line 130012
    .line 130013
    move-result-object v0

    .line 130014
    const-string v1, ""

    .line 130015
    .line 130016
    const/4 v2, 0x1

    .line 130017
    const/4 v3, 0x0

    .line 130018
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/meituan/android/mgc/api/interactive/MGCShowModalSuccessPayload;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 130019
    .line 130020
    .line 130021
    new-instance v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130022
    .line 130023
    iget-object v1, p0, Lcom/meituan/android/mgc/api/interactive/f$a;->a:Lcom/meituan/android/mgc/api/interactive/f;

    .line 130024
    .line 130025
    iget-object v3, v1, Lcom/meituan/android/mgc/api/interactive/f;->b:Ljava/lang/String;

    .line 130026
    .line 130027
    iget-object v1, v1, Lcom/meituan/android/mgc/api/interactive/f;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 130028
    .line 130029
    iget v1, v1, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 130030
    .line 130031
    invoke-direct {v0, v3, v1, p1, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 130032
    .line 130033
    .line 130034
    iget-object p1, p0, Lcom/meituan/android/mgc/api/interactive/f$a;->a:Lcom/meituan/android/mgc/api/interactive/f;

    .line 130035
    iget-object v1, p1, Lcom/meituan/android/mgc/api/interactive/f;->c:Lcom/meituan/android/mgc/api/interactive/j;

    iget-object p1, p1, Lcom/meituan/android/mgc/api/interactive/f;->a:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-virtual {v1, p1, v0}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method
