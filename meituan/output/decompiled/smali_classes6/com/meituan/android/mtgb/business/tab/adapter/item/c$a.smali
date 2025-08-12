.class public final Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;
.super Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mtgb/business/tab/adapter/item/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a<",
        "Lcom/meituan/android/mtgb/business/bean/MTGDynamicItem;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public c:Lcom/facebook/litho/LithoView;

.field public d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/mtgb/business/tab/adapter/item/c;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;Lcom/facebook/litho/LithoView;Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/tab/adapter/item/c;)V
    .locals 2

    .line 250000
    invoke-direct {p0, p1, p3, p4}, Lcom/meituan/android/mtgb/business/tab/adapter/item/a$a;-><init>(Landroid/view/View;Landroid/view/ViewGroup;Lcom/meituan/android/mtgb/business/tab/adapter/item/a;)V

    .line 250001
    .line 250002
    .line 250003
    const/4 v0, 0x4

    .line 250004
    new-array v0, v0, [Ljava/lang/Object;

    .line 250005
    .line 250006
    const/4 v1, 0x0

    .line 250007
    aput-object p1, v0, v1

    .line 250008
    .line 250009
    const/4 p1, 0x1

    .line 250010
    aput-object p2, v0, p1

    .line 250011
    .line 250012
    const/4 p1, 0x2

    .line 250013
    aput-object p3, v0, p1

    .line 250014
    .line 250015
    const/4 p1, 0x3

    .line 250016
    aput-object p4, v0, p1

    .line 250017
    .line 250018
    sget-object p1, Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 250019
    .line 250020
    const p3, 0x18b546

    .line 250021
    .line 250022
    .line 250023
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 250024
    .line 250025
    .line 250026
    move-result p4

    .line 250027
    if-eqz p4, :cond_0

    .line 250028
    .line 250029
    invoke-static {v0, p0, p1, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 250030
    .line 250031
    .line 250032
    return-void

    .line 250033
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/mtgb/business/tab/adapter/item/c$a;->c:Lcom/facebook/litho/LithoView;

    .line 250034
    .line 250035
    return-void
.end method
