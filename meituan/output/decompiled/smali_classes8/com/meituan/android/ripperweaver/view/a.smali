.class public abstract Lcom/meituan/android/ripperweaver/view/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hplus/ripper/view/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<M:",
        "Lcom/meituan/android/ripperweaver/model/a;",
        "P:",
        "Lcom/meituan/android/ripperweaver/presenter/a;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/meituan/android/hplus/ripper/view/b;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Landroid/content/Context;

.field public b:Lcom/meituan/android/travel/hoteltrip/newshelf/block/d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TM;"
        }
    .end annotation
.end field

.field public c:Lcom/meituan/android/ripperweaver/presenter/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TP;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/ripperweaver/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0xc35b17

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/ripperweaver/view/a;->a:Landroid/content/Context;

    .line 120025
    .line 120026
    invoke-virtual {p0}, Lcom/meituan/android/ripperweaver/view/a;->e()Lcom/meituan/android/ripperweaver/model/a;

    .line 120027
    .line 120028
    .line 120029
    move-result-object p1

    .line 120030
    check-cast p1, Lcom/meituan/android/travel/hoteltrip/newshelf/block/d;

    iput-object p1, p0, Lcom/meituan/android/ripperweaver/view/a;->b:Lcom/meituan/android/travel/hoteltrip/newshelf/block/d;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
    .locals 4

    .line 220000
    const/4 v0, 0x3

    .line 220001
    new-array v0, v0, [Ljava/lang/Object;

    .line 220002
    .line 220003
    const/4 v1, 0x0

    .line 220004
    aput-object p1, v0, v1

    .line 220005
    .line 220006
    const/4 v1, 0x1

    .line 220007
    aput-object p2, v0, v1

    .line 220008
    .line 220009
    const/4 v1, 0x2

    .line 220010
    aput-object p3, v0, v1

    .line 220011
    .line 220012
    sget-object v1, Lcom/meituan/android/ripperweaver/view/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220013
    .line 220014
    const v2, 0xf8acdf

    .line 220015
    .line 220016
    .line 220017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220018
    .line 220019
    .line 220020
    move-result v3

    .line 220021
    if-eqz v3, :cond_0

    .line 220022
    .line 220023
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220024
    .line 220025
    .line 220026
    return-void

    .line 220027
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/ripperweaver/view/a;->a:Landroid/content/Context;

    .line 220028
    .line 220029
    if-eqz v0, :cond_2

    .line 220030
    .line 220031
    if-nez p1, :cond_1

    .line 220032
    .line 220033
    goto :goto_0

    .line 220034
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/ripperweaver/view/a;->b:Lcom/meituan/android/travel/hoteltrip/newshelf/block/d;

    .line 220035
    .line 220036
    if-eqz v0, :cond_2

    .line 220037
    .line 220038
    invoke-virtual {p0, p1, p2, p3}, Lcom/meituan/android/ripperweaver/view/a;->f(Landroid/view/View;Landroid/os/Bundle;Landroid/view/ViewGroup;)V

    .line 220039
    .line 220040
    .line 220041
    iget-object p1, p0, Lcom/meituan/android/ripperweaver/view/a;->c:Lcom/meituan/android/ripperweaver/presenter/a;

    .line 220042
    .line 220043
    new-instance p2, Lcom/meituan/android/ripperweaver/action/b;

    .line 220044
    .line 220045
    invoke-direct {p2}, Lcom/meituan/android/ripperweaver/action/b;-><init>()V

    .line 220046
    .line 220047
    .line 220048
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 220049
    .line 220050
    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public abstract e()Lcom/meituan/android/ripperweaver/model/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TM;"
        }
    .end annotation
.end method

.method public abstract f(Landroid/view/View;Landroid/os/Bundle;Landroid/view/ViewGroup;)V
.end method

.method public final getVisibility()V
    .locals 0

    return-void
.end method
