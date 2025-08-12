.class public final Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/qtitans/container/qqflex/lucykin/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;->handleEvent(Lcom/meituan/android/dynamiclayout/controller/event/a;Lcom/meituan/android/dynamiclayout/controller/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;ILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;

    iput p2, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->a:I

    iput-object p3, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;

    .line 100001
    .line 100002
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 100003
    .line 100004
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->j:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 100005
    .line 100006
    if-eqz v0, :cond_0

    .line 100007
    .line 100008
    iget v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->a:I

    .line 100009
    .line 100010
    if-ltz v0, :cond_0

    .line 100011
    .line 100012
    new-instance v0, Ljava/util/HashMap;

    .line 100013
    .line 100014
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 100015
    .line 100016
    .line 100017
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 100018
    .line 100019
    const-string v2, "isSoldOut"

    .line 100020
    .line 100021
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;

    .line 100025
    .line 100026
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 100027
    .line 100028
    iget-object v1, v1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->j:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 100029
    .line 100030
    iget v2, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->a:I

    .line 100031
    .line 100032
    invoke-virtual {v1, v2, v0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->W8(ILjava/util/HashMap;)V

    .line 100033
    .line 100034
    .line 100035
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;

    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    iget v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->a:I

    const-string v2, "\u5df2\u4e0b\u67b6"

    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->a9(ILjava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinQuerySpuDetail;)V
    .locals 2

    .line 120000
    if-eqz p1, :cond_0

    .line 120001
    .line 120002
    iget-boolean v0, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinQuerySpuDetail;->a:Z

    .line 120003
    .line 120004
    if-eqz v0, :cond_0

    .line 120005
    .line 120006
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;

    .line 120007
    .line 120008
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 120009
    .line 120010
    iget-object v0, v0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->j:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 120011
    .line 120012
    if-eqz v0, :cond_1

    .line 120013
    .line 120014
    iget v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->a:I

    .line 120015
    .line 120016
    if-ltz v0, :cond_1

    .line 120017
    .line 120018
    new-instance v0, Ljava/util/HashMap;

    .line 120019
    .line 120020
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 120021
    .line 120022
    .line 120023
    iget-boolean p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/model/LuckinQuerySpuDetail;->a:Z

    .line 120024
    .line 120025
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120026
    .line 120027
    .line 120028
    move-result-object p1

    .line 120029
    const-string v1, "isSoldOut"

    .line 120030
    .line 120031
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120032
    .line 120033
    .line 120034
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;

    .line 120035
    .line 120036
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 120037
    .line 120038
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->j:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;

    .line 120039
    .line 120040
    iget v1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->a:I

    .line 120041
    .line 120042
    invoke-virtual {p1, v1, v0}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinFlexFragment;->W8(ILjava/util/HashMap;)V

    .line 120043
    .line 120044
    .line 120045
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;

    .line 120046
    .line 120047
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 120048
    .line 120049
    iget v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->a:I

    .line 120050
    .line 120051
    const-string v1, "\u5df2\u552e\u7f44"

    .line 120052
    .line 120053
    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->a9(ILjava/lang/String;)V

    .line 120054
    .line 120055
    .line 120056
    goto :goto_0

    .line 120057
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->b:Ljava/lang/String;

    .line 120058
    .line 120059
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120060
    .line 120061
    .line 120062
    move-result p1

    .line 120063
    if-nez p1, :cond_1

    .line 120064
    .line 120065
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;

    .line 120066
    .line 120067
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    .line 120068
    .line 120069
    invoke-virtual {p1}, Landroid/support/v4/app/Fragment;->getContext()Landroid/content/Context;

    .line 120070
    .line 120071
    .line 120072
    move-result-object p1

    .line 120073
    iget-object v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->b:Ljava/lang/String;

    .line 120074
    .line 120075
    invoke-static {p1, v0}, Lcom/meituan/android/hades/router/p;->d(Landroid/content/Context;Ljava/lang/String;)V

    .line 120076
    .line 120077
    .line 120078
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->c:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;

    .line 120079
    .line 120080
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g;->a:Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;

    iget v0, p0, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment$g$a;->a:I

    const-string v1, "\u901a\u8fc7\u6821\u9a8c"

    invoke-virtual {p1, v0, v1}, Lcom/meituan/android/qtitans/container/qqflex/lucykin/QtitansLuckinContainerFragment;->a9(ILjava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method
