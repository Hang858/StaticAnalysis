.class public final Lcom/maoyan/android/commonview/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/maoyan/android/commonview/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/maoyan/android/commonview/c<",
        "Landroid/support/v7/widget/RecyclerView;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x5cdfa7d48e1fc7e8L

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;I)V
    .locals 5

    .line 410000
    check-cast p1, Landroid/support/v7/widget/RecyclerView;

    .line 410001
    .line 410002
    const/4 v0, 0x2

    .line 410003
    new-array v0, v0, [Ljava/lang/Object;

    .line 410004
    .line 410005
    const/4 v1, 0x0

    .line 410006
    aput-object p1, v0, v1

    .line 410007
    .line 410008
    new-instance v2, Ljava/lang/Integer;

    .line 410009
    .line 410010
    invoke-direct {v2, p2}, Ljava/lang/Integer;-><init>(I)V

    .line 410011
    .line 410012
    .line 410013
    const/4 v3, 0x1

    .line 410014
    aput-object v2, v0, v3

    .line 410015
    .line 410016
    sget-object v2, Lcom/maoyan/android/commonview/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 410017
    .line 410018
    const v3, 0x240b7a

    .line 410019
    .line 410020
    .line 410021
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 410022
    .line 410023
    .line 410024
    move-result v4

    .line 410025
    if-eqz v4, :cond_0

    .line 410026
    .line 410027
    invoke-static {v0, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 410028
    .line 410029
    .line 410030
    goto :goto_0

    .line 410031
    :cond_0
    invoke-virtual {p1, v1, p2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 410032
    .line 410033
    .line 410034
    :goto_0
    return-void
.end method
