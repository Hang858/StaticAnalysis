.class public final Lcom/meituan/android/qtitans/container/qqflex/listview/m$a;
.super Lcom/meituan/android/qtitans/container/qqflex/listview/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/qtitans/container/qqflex/listview/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/qtitans/container/qqflex/listview/e$a<",
        "Lcom/meituan/android/qtitans/container/qqflex/listview/d;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/facebook/litho/LithoView;


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/litho/LithoView;Landroid/view/ViewGroup;Lcom/meituan/android/qtitans/container/qqflex/listview/e;)V
    .locals 2

    .line 190000
    invoke-direct {p0, p1, p3, p4}, Lcom/meituan/android/qtitans/container/qqflex/listview/e$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/qtitans/container/qqflex/listview/e;)V

    .line 190001
    .line 190002
    .line 190003
    const/4 v0, 0x4

    .line 190004
    new-array v0, v0, [Ljava/lang/Object;

    .line 190005
    .line 190006
    const/4 v1, 0x0

    .line 190007
    aput-object p1, v0, v1

    .line 190008
    .line 190009
    const/4 p1, 0x1

    .line 190010
    aput-object p2, v0, p1

    .line 190011
    .line 190012
    const/4 p1, 0x2

    .line 190013
    aput-object p3, v0, p1

    .line 190014
    .line 190015
    const/4 p1, 0x3

    .line 190016
    aput-object p4, v0, p1

    .line 190017
    .line 190018
    sget-object p1, Lcom/meituan/android/qtitans/container/qqflex/listview/m$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 190019
    .line 190020
    const p3, 0x594531

    .line 190021
    .line 190022
    .line 190023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 190024
    .line 190025
    .line 190026
    move-result p4

    .line 190027
    if-eqz p4, :cond_0

    .line 190028
    .line 190029
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 190030
    .line 190031
    .line 190032
    return-void

    .line 190033
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/qtitans/container/qqflex/listview/m$a;->c:Lcom/facebook/litho/LithoView;

    .line 190034
    .line 190035
    return-void
.end method
