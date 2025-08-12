.class public final Lcom/meituan/android/mgc/api/interactive/g$a;
.super Lcom/meituan/android/mgc/container/comm/unit/ui/a$e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/api/interactive/g;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mgc/api/interactive/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/api/interactive/g;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/api/interactive/g$a;->a:Lcom/meituan/android/mgc/api/interactive/g;

    invoke-direct {p0}, Lcom/meituan/android/mgc/container/comm/unit/ui/a$e;-><init>()V

    return-void
.end method


# virtual methods
.method public final onItemClick(ILandroid/view/View;)V
    .locals 3

    .line 170000
    new-instance p2, Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetlSuccessPayload;

    .line 170001
    .line 170002
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/g$a;->a:Lcom/meituan/android/mgc/api/interactive/g;

    .line 170003
    .line 170004
    iget-object v0, v0, Lcom/meituan/android/mgc/api/interactive/g;->f:Lcom/meituan/android/mgc/api/interactive/j;

    .line 170005
    .line 170006
    iget-object v0, v0, Lcom/meituan/android/mgc/api/framework/a;->a:Lcom/meituan/android/mgc/api/framework/b;

    .line 170007
    .line 170008
    check-cast v0, Lcom/meituan/android/mgc/container/comm/g;

    .line 170009
    .line 170010
    invoke-virtual {v0}, Lcom/meituan/android/mgc/container/comm/g;->g()Ljava/lang/String;

    .line 170011
    .line 170012
    .line 170013
    move-result-object v0

    .line 170014
    invoke-direct {p2, v0, p1}, Lcom/meituan/android/mgc/api/interactive/MGCShowActionSheetlSuccessPayload;-><init>(Ljava/lang/String;I)V

    .line 170015
    .line 170016
    .line 170017
    new-instance p1, Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170018
    .line 170019
    iget-object v0, p0, Lcom/meituan/android/mgc/api/interactive/g$a;->a:Lcom/meituan/android/mgc/api/interactive/g;

    .line 170020
    .line 170021
    iget-object v1, v0, Lcom/meituan/android/mgc/api/interactive/g;->a:Ljava/lang/String;

    .line 170022
    .line 170023
    iget-object v0, v0, Lcom/meituan/android/mgc/api/interactive/g;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    .line 170024
    .line 170025
    iget v0, v0, Lcom/meituan/android/mgc/api/framework/MGCEvent;->callbackId:I

    .line 170026
    .line 170027
    const/4 v2, 0x1

    .line 170028
    invoke-direct {p1, v1, v0, p2, v2}, Lcom/meituan/android/mgc/api/framework/MGCEvent;-><init>(Ljava/lang/String;ILcom/meituan/android/mgc/api/framework/payload/MGCBasePayload;Z)V

    .line 170029
    .line 170030
    .line 170031
    iget-object p2, p0, Lcom/meituan/android/mgc/api/interactive/g$a;->a:Lcom/meituan/android/mgc/api/interactive/g;

    .line 170032
    .line 170033
    iget-object v0, p2, Lcom/meituan/android/mgc/api/interactive/g;->f:Lcom/meituan/android/mgc/api/interactive/j;

    .line 170034
    .line 170035
    iget-object p2, p2, Lcom/meituan/android/mgc/api/interactive/g;->b:Lcom/meituan/android/mgc/api/framework/MGCEvent;

    invoke-virtual {v0, p2, p1}, Lcom/meituan/android/mgc/api/framework/a;->n(Lcom/meituan/android/mgc/api/framework/MGCEvent;Lcom/meituan/android/mgc/api/framework/MGCEvent;)V

    return-void
.end method
