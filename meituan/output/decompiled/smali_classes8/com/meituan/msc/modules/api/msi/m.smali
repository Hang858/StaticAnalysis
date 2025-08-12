.class public final Lcom/meituan/msc/modules/api/msi/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msi/context/h;


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/msi/n;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/msi/n;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/api/msi/m;->a:Lcom/meituan/msc/modules/api/msi/n;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Intent;Lcom/meituan/msi/bean/NavActivityInfo;Lcom/meituan/msi/context/b;)V
    .locals 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 220000
    iget-object v0, p0, Lcom/meituan/msc/modules/api/msi/m;->a:Lcom/meituan/msc/modules/api/msi/n;

    .line 220001
    .line 220002
    iget-object v0, v0, Lcom/meituan/msc/modules/api/msi/n;->l:Lcom/meituan/msc/modules/engine/k;

    .line 220003
    .line 220004
    const-class v1, Lcom/meituan/msc/modules/container/y;

    .line 220005
    .line 220006
    invoke-virtual {v0, v1}, Lcom/meituan/msc/modules/engine/k;->r(Ljava/lang/Class;)Ljava/lang/Object;

    .line 220007
    .line 220008
    .line 220009
    move-result-object v0

    .line 220010
    check-cast v0, Lcom/meituan/msc/modules/container/y;

    .line 220011
    .line 220012
    if-nez v0, :cond_0

    .line 220013
    .line 220014
    const/4 p1, 0x1

    .line 220015
    new-array p1, p1, [Ljava/lang/Object;

    .line 220016
    .line 220017
    const/4 p2, 0x0

    .line 220018
    const-string p3, "INavActivity startActivityForResult,msc app exit"

    .line 220019
    .line 220020
    aput-object p3, p1, p2

    .line 220021
    .line 220022
    const-string p2, "MsiApisManager"

    .line 220023
    .line 220024
    invoke-static {p2, p1}, Lcom/meituan/msc/modules/reporter/g;->m(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    iget v1, p2, Lcom/meituan/msi/bean/NavActivityInfo;->code:I

    .line 220029
    .line 220030
    const/4 v2, -0x1

    .line 220031
    if-ne v1, v2, :cond_1

    .line 220032
    .line 220033
    invoke-interface {v0, p1}, Lcom/meituan/msc/modules/container/y;->startActivity(Landroid/content/Intent;)V

    .line 220034
    .line 220035
    .line 220036
    goto :goto_0

    .line 220037
    :cond_1
    const/16 v1, 0x71

    .line 220038
    .line 220039
    new-instance v2, Lcom/meituan/msc/modules/api/msi/m$a;

    .line 220040
    invoke-direct {v2, p0, p3}, Lcom/meituan/msc/modules/api/msi/m$a;-><init>(Lcom/meituan/msc/modules/api/msi/m;Lcom/meituan/msi/context/b;)V

    invoke-interface {v0, p1, v1, p2, v2}, Lcom/meituan/msc/modules/container/y;->D0(Landroid/content/Intent;ILcom/meituan/msi/bean/NavActivityInfo;Lcom/meituan/msc/modules/container/y$a;)V

    :goto_0
    return-void
.end method
