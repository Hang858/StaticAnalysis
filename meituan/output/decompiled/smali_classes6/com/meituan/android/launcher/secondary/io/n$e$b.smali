.class public final Lcom/meituan/android/launcher/secondary/io/n$e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/io/n$e;->d(Lcom/meituan/doraemon/api/account/d;)V
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


# instance fields
.field public final synthetic a:Lcom/meituan/doraemon/api/account/d;


# direct methods
.method public constructor <init>(Lcom/meituan/doraemon/api/account/d;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/io/n$e$b;->a:Lcom/meituan/doraemon/api/account/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    .line 130000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130001
    .line 130002
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130003
    .line 130004
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130005
    .line 130006
    if-ne p1, v0, :cond_0

    .line 130007
    .line 130008
    iget-object p1, p0, Lcom/meituan/android/launcher/secondary/io/n$e$b;->a:Lcom/meituan/doraemon/api/account/d;

    .line 130009
    .line 130010
    check-cast p1, Lcom/meituan/doraemon/api/modules/m;

    .line 130011
    .line 130012
    iget-object v0, p1, Lcom/meituan/doraemon/api/modules/m;->a:Lcom/meituan/doraemon/api/basic/o;

    .line 130013
    .line 130014
    if-eqz v0, :cond_1

    .line 130015
    .line 130016
    iget-object p1, p1, Lcom/meituan/doraemon/api/modules/m;->b:Lcom/meituan/doraemon/api/modules/n;

    .line 130017
    .line 130018
    invoke-virtual {p1, v0}, Lcom/meituan/doraemon/api/modules/n;->n(Lcom/meituan/doraemon/api/basic/o;)V

    .line 130019
    .line 130020
    .line 130021
    goto :goto_0

    .line 130022
    :cond_0
    iget-object p1, p0, Lcom/meituan/android/launcher/secondary/io/n$e$b;->a:Lcom/meituan/doraemon/api/account/d;

    .line 130023
    .line 130024
    const/16 v0, 0x3f3

    .line 130025
    .line 130026
    invoke-static {v0}, Lcom/meituan/doraemon/api/basic/e;->g(I)Ljava/lang/String;

    .line 130027
    .line 130028
    .line 130029
    move-result-object v1

    .line 130030
    check-cast p1, Lcom/meituan/doraemon/api/modules/m;

    .line 130031
    .line 130032
    iget-object p1, p1, Lcom/meituan/doraemon/api/modules/m;->a:Lcom/meituan/doraemon/api/basic/o;

    .line 130033
    .line 130034
    if-eqz p1, :cond_1

    .line 130035
    .line 130036
    invoke-interface {p1, v0, v1}, Lcom/meituan/doraemon/api/basic/o;->fail(ILjava/lang/String;)V

    .line 130037
    .line 130038
    .line 130039
    :cond_1
    :goto_0
    return-void
.end method
