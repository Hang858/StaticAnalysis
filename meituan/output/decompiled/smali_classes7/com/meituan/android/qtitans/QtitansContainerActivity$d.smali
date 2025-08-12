.class public final Lcom/meituan/android/qtitans/QtitansContainerActivity$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/ui/dialog/repeatvisit/a$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/QtitansContainerActivity;->S5(ZLjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/meituan/android/qtitans/QtitansContainerActivity;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/QtitansContainerActivity;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;->b:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    iput-boolean p2, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;->a:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    .line 120000
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;->b:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 120001
    .line 120002
    const/4 v1, 0x0

    .line 120003
    iput-boolean v1, v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->r:Z

    .line 120004
    .line 120005
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/common/i;->h(Landroid/app/Activity;)Z

    .line 120006
    .line 120007
    .line 120008
    move-result v0

    .line 120009
    if-eqz v0, :cond_0

    .line 120010
    .line 120011
    return-void

    .line 120012
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;->b:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 120013
    .line 120014
    const-string v1, "popupExitDialog"

    .line 120015
    .line 120016
    invoke-virtual {v0, v1}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->finishSelf(Ljava/lang/String;)V

    .line 120017
    .line 120018
    .line 120019
    iget-boolean v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;->a:Z

    .line 120020
    .line 120021
    if-eqz v0, :cond_1

    .line 120022
    .line 120023
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;->b:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 120024
    .line 120025
    invoke-static {v0}, Lcom/meituan/android/qtitans/container/common/i;->g(Landroid/app/Activity;)V

    .line 120026
    .line 120027
    .line 120028
    :cond_1
    const-string v0, "tag"

    .line 120029
    .line 120030
    const-string v1, "QtitansContainer"

    .line 120031
    .line 120032
    const-string v2, "from"

    .line 120033
    .line 120034
    invoke-static {v0, v1, v2, p1}, La/a/a/a/b;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    const-string v0, "function"

    .line 120039
    .line 120040
    const-string v1, "onFinish"

    .line 120041
    .line 120042
    invoke-virtual {p1, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120043
    .line 120044
    .line 120045
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;->b:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 120046
    .line 120047
    iget-boolean v0, v0, Lcom/meituan/android/qtitans/QtitansContainerActivity;->q:Z

    .line 120048
    .line 120049
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120050
    .line 120051
    .line 120052
    move-result-object v0

    .line 120053
    const-string v1, "mHasBlockBack"

    .line 120054
    .line 120055
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    iget-object v0, p0, Lcom/meituan/android/qtitans/QtitansContainerActivity$d;->b:Lcom/meituan/android/qtitans/QtitansContainerActivity;

    .line 120059
    .line 120060
    invoke-virtual {v0}, Lcom/meituan/android/qtitans/QtitansContainerActivity;->y5()Ljava/lang/String;

    .line 120061
    .line 120062
    .line 120063
    move-result-object v0

    .line 120064
    const-string v1, "getContainerTypeName"

    .line 120065
    .line 120066
    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120067
    .line 120068
    .line 120069
    const-string v0, "popupExitDialog onFinish"

    .line 120070
    .line 120071
    invoke-static {v0, p1}, Lcom/meituan/android/qtitans/container/reporter/l;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 120072
    .line 120073
    .line 120074
    return-void
.end method
