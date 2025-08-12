.class public final synthetic Lcom/meituan/android/mrn/components/boxview/domnode/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/react/bridge/JavaCallback;


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/components/boxview/domnode/c$b;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/mrn/components/boxview/domnode/c$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/mrn/components/boxview/domnode/d;->a:Lcom/meituan/android/mrn/components/boxview/domnode/c$b;

    return-void
.end method


# virtual methods
.method public final invoke(Lcom/facebook/react/bridge/ReadableArray;)Ljava/lang/String;
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mrn/components/boxview/domnode/d;->a:Lcom/meituan/android/mrn/components/boxview/domnode/c$b;

    .line 130001
    .line 130002
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130003
    .line 130004
    .line 130005
    const/4 v1, 0x1

    .line 130006
    new-array v1, v1, [Ljava/lang/Object;

    .line 130007
    .line 130008
    const/4 v2, 0x0

    .line 130009
    aput-object p1, v1, v2

    .line 130010
    .line 130011
    sget-object v2, Lcom/meituan/android/mrn/components/boxview/domnode/c$b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130012
    .line 130013
    const v3, 0xccf74a

    .line 130014
    .line 130015
    .line 130016
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v4

    .line 130020
    if-eqz v4, :cond_0

    .line 130021
    .line 130022
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    check-cast p1, Ljava/lang/String;

    .line 130027
    .line 130028
    goto :goto_0

    .line 130029
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/mrn/components/boxview/domnode/c$b;->a:Ljava/lang/ref/WeakReference;

    .line 130030
    invoke-static {p1, v0}, Lcom/meituan/android/mrn/components/boxview/util/a;->a(Lcom/facebook/react/bridge/ReadableArray;Ljava/lang/ref/WeakReference;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    return-object p1
.end method
