.class public final Lcom/meituan/android/launcher/secondary/io/c0$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/io/c0;->c(Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 5

    .line 130000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130001
    .line 130002
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130003
    .line 130004
    iget-object v1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130005
    .line 130006
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130007
    .line 130008
    .line 130009
    move-result v0

    .line 130010
    if-nez v0, :cond_0

    .line 130011
    .line 130012
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->update:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130013
    .line 130014
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130015
    .line 130016
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130017
    .line 130018
    .line 130019
    move-result p1

    .line 130020
    if-eqz p1, :cond_2

    .line 130021
    .line 130022
    :cond_0
    invoke-static {}, Lcom/meituan/android/singleton/l;->a()Lcom/sankuai/android/favorite/rx/config/FavoriteController;

    .line 130023
    .line 130024
    .line 130025
    move-result-object p1

    .line 130026
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    const/4 v0, 0x0

    .line 130030
    new-array v1, v0, [Ljava/lang/Object;

    .line 130031
    .line 130032
    sget-object v2, Lcom/sankuai/android/favorite/rx/config/FavoriteController;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130033
    .line 130034
    const v3, 0x7869e9

    .line 130035
    .line 130036
    .line 130037
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130038
    .line 130039
    .line 130040
    move-result v4

    .line 130041
    if-eqz v4, :cond_1

    .line 130042
    .line 130043
    invoke-static {v1, p1, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130044
    .line 130045
    .line 130046
    goto :goto_0

    .line 130047
    :cond_1
    new-instance v1, Lcom/sankuai/android/favorite/rx/config/FavoriteController$g;

    .line 130048
    .line 130049
    invoke-direct {v1, p1}, Lcom/sankuai/android/favorite/rx/config/FavoriteController$g;-><init>(Lcom/sankuai/android/favorite/rx/config/FavoriteController;)V

    .line 130050
    new-array p1, v0, [Ljava/lang/Void;

    invoke-virtual {v1, p1}, Landroid/support/v4/content/MTModernAsyncTask;->execute([Ljava/lang/Object;)Landroid/support/v4/content/ModernAsyncTask;

    :cond_2
    :goto_0
    return-void
.end method
