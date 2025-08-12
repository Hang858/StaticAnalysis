.class public final synthetic Lcom/meituan/android/knb/bridge/initializer/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/Observable$OnSubscribe;


# instance fields
.field public final synthetic a:Lcom/meituan/android/knb/bridge/initializer/f;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/knb/bridge/initializer/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/knb/bridge/initializer/c;->a:Lcom/meituan/android/knb/bridge/initializer/f;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/knb/bridge/initializer/c;->a:Lcom/meituan/android/knb/bridge/initializer/f;

    .line 130001
    .line 130002
    check-cast p1, Lrx/Subscriber;

    .line 130003
    .line 130004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    const/4 v1, 0x1

    .line 130008
    new-array v1, v1, [Ljava/lang/Object;

    .line 130009
    .line 130010
    const/4 v2, 0x0

    .line 130011
    aput-object p1, v1, v2

    .line 130012
    .line 130013
    sget-object v2, Lcom/meituan/android/knb/bridge/initializer/f;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130014
    .line 130015
    const v3, 0x66348a

    .line 130016
    .line 130017
    .line 130018
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130019
    .line 130020
    .line 130021
    move-result v4

    .line 130022
    if-eqz v4, :cond_0

    .line 130023
    .line 130024
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130025
    .line 130026
    .line 130027
    goto :goto_0

    .line 130028
    :cond_0
    iget-object v0, v0, Lcom/meituan/android/knb/bridge/initializer/f;->a:Lcom/meituan/android/knb/protocol/b;

    .line 130029
    .line 130030
    invoke-interface {v0}, Lcom/meituan/android/knb/protocol/b;->c()Ljava/lang/String;

    .line 130031
    .line 130032
    .line 130033
    move-result-object v0

    .line 130034
    invoke-interface {p1, v0}, Lrx/Observer;->onNext(Ljava/lang/Object;)V

    .line 130035
    .line 130036
    .line 130037
    invoke-interface {p1}, Lrx/Observer;->onCompleted()V

    .line 130038
    .line 130039
    .line 130040
    :goto_0
    return-void
.end method
