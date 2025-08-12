.class public final Lcom/meituan/android/qtitans/container/qqflex/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/dynamiclayout/extend/interceptor/a;


# instance fields
.field public final synthetic a:Lcom/meituan/android/qtitans/container/qqflex/j;


# direct methods
.method public constructor <init>(Lcom/meituan/android/qtitans/container/qqflex/j;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/g;->a:Lcom/meituan/android/qtitans/container/qqflex/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;Lcom/meituan/android/dynamiclayout/controller/event/a;Ljava/lang/String;)Z
    .locals 0

    .line 210000
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/g;->a:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 210001
    .line 210002
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/j;->e:Lcom/meituan/android/qtitans/container/qqflex/d;

    .line 210003
    .line 210004
    if-eqz p1, :cond_0

    .line 210005
    .line 210006
    invoke-interface {p1}, Lcom/meituan/android/qtitans/container/qqflex/d;->b()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;Lcom/meituan/android/dynamiclayout/viewmodel/b;Ljava/lang/String;)Z
    .locals 0

    .line 170000
    iget-object p1, p0, Lcom/meituan/android/qtitans/container/qqflex/g;->a:Lcom/meituan/android/qtitans/container/qqflex/j;

    .line 170001
    .line 170002
    iget-object p1, p1, Lcom/meituan/android/qtitans/container/qqflex/j;->e:Lcom/meituan/android/qtitans/container/qqflex/d;

    .line 170003
    .line 170004
    if-eqz p1, :cond_0

    .line 170005
    .line 170006
    invoke-interface {p1}, Lcom/meituan/android/qtitans/container/qqflex/d;->a()Z

    .line 170007
    .line 170008
    .line 170009
    move-result p1

    .line 170010
    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
