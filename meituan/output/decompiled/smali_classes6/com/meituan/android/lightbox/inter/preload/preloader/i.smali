.class public final synthetic Lcom/meituan/android/lightbox/inter/preload/preloader/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/uuid/UUIDChangedListener;


# instance fields
.field public final synthetic a:Lcom/meituan/android/lightbox/inter/preload/preloader/l;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/lightbox/inter/preload/preloader/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/i;->a:Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    return-void
.end method


# virtual methods
.method public final notifyChanged(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 170000
    iget-object v0, p0, Lcom/meituan/android/lightbox/inter/preload/preloader/i;->a:Lcom/meituan/android/lightbox/inter/preload/preloader/l;

    .line 170001
    .line 170002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 170003
    .line 170004
    .line 170005
    const/4 v1, 0x2

    .line 170006
    new-array v1, v1, [Ljava/lang/Object;

    .line 170007
    .line 170008
    const/4 v2, 0x0

    .line 170009
    aput-object p1, v1, v2

    .line 170010
    .line 170011
    const/4 p1, 0x1

    .line 170012
    aput-object p2, v1, p1

    .line 170013
    .line 170014
    sget-object p1, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170015
    .line 170016
    const v2, 0x10b25e

    .line 170017
    .line 170018
    .line 170019
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170020
    .line 170021
    .line 170022
    move-result v3

    .line 170023
    if-eqz v3, :cond_0

    .line 170024
    .line 170025
    invoke-static {v1, v0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170026
    .line 170027
    .line 170028
    goto :goto_0

    .line 170029
    :cond_0
    iput-object p2, v0, Lcom/meituan/android/lightbox/inter/preload/preloader/l;->a:Ljava/lang/String;

    .line 170030
    :goto_0
    return-void
.end method
