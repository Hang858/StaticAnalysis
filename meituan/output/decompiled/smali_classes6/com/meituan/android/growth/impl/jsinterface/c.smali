.class public final Lcom/meituan/android/growth/impl/jsinterface/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/growth/impl/web/engine/delegate/a;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/growth/impl/web/engine/delegate/a;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6b16727c3b0dd091L    # -6.218009236208578E-208

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public invokeAsync(Ljava/lang/String;)V
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/growth/impl/jsinterface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x869797

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    return-void

    .line 130021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/jsinterface/c;->a:Lcom/meituan/android/growth/impl/web/engine/delegate/a;

    .line 130022
    .line 130023
    if-eqz v0, :cond_1

    .line 130024
    .line 130025
    invoke-interface {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/delegate/a;->invokeAsync(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public invokeSync(Ljava/lang/String;)Ljava/lang/String;
    .locals 4
    .annotation runtime Landroid/webkit/JavascriptInterface;
    .end annotation

    .line 130000
    const/4 v0, 0x1

    .line 130001
    new-array v0, v0, [Ljava/lang/Object;

    .line 130002
    .line 130003
    const/4 v1, 0x0

    .line 130004
    aput-object p1, v0, v1

    .line 130005
    .line 130006
    sget-object v1, Lcom/meituan/android/growth/impl/jsinterface/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130007
    .line 130008
    const v2, 0x673a4e

    .line 130009
    .line 130010
    .line 130011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130012
    .line 130013
    .line 130014
    move-result v3

    .line 130015
    if-eqz v3, :cond_0

    .line 130016
    .line 130017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130018
    .line 130019
    .line 130020
    move-result-object p1

    .line 130021
    check-cast p1, Ljava/lang/String;

    .line 130022
    .line 130023
    return-object p1

    .line 130024
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/growth/impl/jsinterface/c;->a:Lcom/meituan/android/growth/impl/web/engine/delegate/a;

    .line 130025
    .line 130026
    if-eqz v0, :cond_1

    .line 130027
    .line 130028
    invoke-interface {v0, p1}, Lcom/meituan/android/growth/impl/web/engine/delegate/a;->invokeSync(Ljava/lang/String;)Ljava/lang/String;

    .line 130029
    .line 130030
    move-result-object p1

    return-object p1

    :cond_1
    const-string p1, ""

    return-object p1
.end method
