.class public final Lcom/meituan/android/mrn/engine/MTLoginCheckCenter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/mrn/engine/MTLoginCheckCenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/mrn/user/a;

.field public b:Lrx/Subscription;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/user/a;)V
    .locals 4

    .line 130000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 130001
    .line 130002
    .line 130003
    const/4 v0, 0x1

    .line 130004
    new-array v0, v0, [Ljava/lang/Object;

    .line 130005
    .line 130006
    const/4 v1, 0x0

    .line 130007
    aput-object p1, v0, v1

    .line 130008
    .line 130009
    sget-object v1, Lcom/meituan/android/mrn/engine/MTLoginCheckCenter$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130010
    .line 130011
    const v2, 0x45968f

    .line 130012
    .line 130013
    .line 130014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130015
    .line 130016
    .line 130017
    move-result v3

    .line 130018
    if-eqz v3, :cond_0

    .line 130019
    .line 130020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130021
    .line 130022
    .line 130023
    return-void

    .line 130024
    :cond_0
    iput-object p1, p0, Lcom/meituan/android/mrn/engine/MTLoginCheckCenter$a;->a:Lcom/meituan/android/mrn/user/a;

    .line 130025
    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 4

    .line 130000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130001
    .line 130002
    const/4 v0, 0x1

    .line 130003
    new-array v0, v0, [Ljava/lang/Object;

    .line 130004
    .line 130005
    const/4 v1, 0x0

    .line 130006
    aput-object p1, v0, v1

    .line 130007
    .line 130008
    sget-object v1, Lcom/meituan/android/mrn/engine/MTLoginCheckCenter$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130009
    .line 130010
    const v2, 0x149f6b

    .line 130011
    .line 130012
    .line 130013
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130014
    .line 130015
    .line 130016
    move-result v3

    .line 130017
    if-eqz v3, :cond_0

    .line 130018
    .line 130019
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130020
    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    const-string v0, "loginEvent "

    .line 130024
    .line 130025
    invoke-static {v0}, La/a/a/a/c;->v(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130026
    .line 130027
    .line 130028
    move-result-object v0

    .line 130029
    iget-object v1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130030
    .line 130031
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 130032
    .line 130033
    .line 130034
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130035
    .line 130036
    .line 130037
    move-result-object v0

    .line 130038
    const-string v1, "[MTLoginCheckCenter@call]"

    .line 130039
    .line 130040
    invoke-static {v1, v0}, Lcom/facebook/common/logging/a;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 130041
    .line 130042
    .line 130043
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130044
    .line 130045
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130046
    .line 130047
    if-ne p1, v0, :cond_1

    .line 130048
    .line 130049
    iget-object p1, p0, Lcom/meituan/android/mrn/engine/MTLoginCheckCenter$a;->a:Lcom/meituan/android/mrn/user/a;

    .line 130050
    .line 130051
    if-eqz p1, :cond_1

    .line 130052
    .line 130053
    check-cast p1, Lcom/meituan/android/mrn/router/g$a;

    .line 130054
    .line 130055
    invoke-virtual {p1}, Lcom/meituan/android/mrn/router/g$a;->a()V

    .line 130056
    .line 130057
    .line 130058
    :cond_1
    const/4 p1, 0x0

    .line 130059
    iput-object p1, p0, Lcom/meituan/android/mrn/engine/MTLoginCheckCenter$a;->a:Lcom/meituan/android/mrn/user/a;

    .line 130060
    .line 130061
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MTLoginCheckCenter$a;->b:Lrx/Subscription;

    .line 130062
    .line 130063
    if-eqz v0, :cond_2

    .line 130064
    .line 130065
    invoke-interface {v0}, Lrx/Subscription;->isUnsubscribed()Z

    .line 130066
    .line 130067
    .line 130068
    move-result v0

    .line 130069
    if-nez v0, :cond_2

    .line 130070
    .line 130071
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/MTLoginCheckCenter$a;->b:Lrx/Subscription;

    .line 130072
    .line 130073
    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 130074
    .line 130075
    .line 130076
    iput-object p1, p0, Lcom/meituan/android/mrn/engine/MTLoginCheckCenter$a;->b:Lrx/Subscription;

    .line 130077
    .line 130078
    :cond_2
    :goto_0
    return-void
.end method
