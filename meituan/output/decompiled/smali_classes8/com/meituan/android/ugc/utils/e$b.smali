.class public final Lcom/meituan/android/ugc/utils/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/base/util/i$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/ugc/utils/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/meituan/android/base/util/i$d<",
        "Ljava/util/Map<",
        "Ljava/lang/String;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/meituan/android/ugc/utils/e$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/Object;Landroid/os/Bundle;)V
    .locals 2

    .line 220000
    check-cast p2, Ljava/util/Map;

    .line 220001
    .line 220002
    const/4 v0, 0x3

    .line 220003
    new-array v0, v0, [Ljava/lang/Object;

    .line 220004
    .line 220005
    const/4 v1, 0x0

    .line 220006
    aput-object p1, v0, v1

    .line 220007
    .line 220008
    const/4 v1, 0x1

    .line 220009
    aput-object p2, v0, v1

    .line 220010
    .line 220011
    const/4 p2, 0x2

    .line 220012
    aput-object p3, v0, p2

    .line 220013
    .line 220014
    sget-object p2, Lcom/meituan/android/ugc/utils/e$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220015
    .line 220016
    const p3, 0xaaf4b

    .line 220017
    .line 220018
    .line 220019
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220020
    .line 220021
    .line 220022
    move-result v1

    .line 220023
    if-eqz v1, :cond_0

    .line 220024
    .line 220025
    invoke-static {v0, p0, p2, p3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220026
    .line 220027
    .line 220028
    goto :goto_0

    .line 220029
    :cond_0
    if-eqz p1, :cond_1

    .line 220030
    .line 220031
    iget-object p1, p0, Lcom/meituan/android/ugc/utils/e$b;->a:Ljava/lang/ref/WeakReference;

    .line 220032
    .line 220033
    if-eqz p1, :cond_1

    .line 220034
    .line 220035
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 220036
    .line 220037
    .line 220038
    move-result-object p1

    .line 220039
    check-cast p1, Lcom/meituan/android/ugc/utils/e$a;

    .line 220040
    .line 220041
    if-eqz p1, :cond_1

    .line 220042
    .line 220043
    invoke-interface {p1}, Lcom/meituan/android/ugc/utils/e$a;->a()V

    .line 220044
    .line 220045
    .line 220046
    :cond_1
    :goto_0
    return-void
.end method
