.class public final Lcom/meituan/android/launcher/main/io/m$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/main/io/m;->run()V
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
.field public final synthetic a:Lcom/meituan/android/launcher/main/io/m;


# direct methods
.method public constructor <init>(Lcom/meituan/android/launcher/main/io/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/main/io/m$a;->a:Lcom/meituan/android/launcher/main/io/m;

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
    invoke-static {}, Lcom/dianping/sharkpush/b;->i()V

    .line 130009
    .line 130010
    .line 130011
    iget-object p1, p0, Lcom/meituan/android/launcher/main/io/m$a;->a:Lcom/meituan/android/launcher/main/io/m;

    .line 130012
    .line 130013
    iget-object p1, p1, Lcom/meituan/android/launcher/main/io/m;->a:Landroid/app/Application;

    .line 130014
    .line 130015
    invoke-static {p1}, Lcom/meituan/passport/UserCenter;->getInstance(Landroid/content/Context;)Lcom/meituan/passport/UserCenter;

    .line 130016
    .line 130017
    .line 130018
    move-result-object p1

    .line 130019
    invoke-virtual {p1}, Lcom/meituan/passport/UserCenter;->getUserId()J

    .line 130020
    .line 130021
    .line 130022
    move-result-wide v0

    .line 130023
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 130024
    .line 130025
    .line 130026
    move-result-object p1

    .line 130027
    const/4 v0, 0x2

    .line 130028
    invoke-static {p1, v0}, Lcom/dianping/sharkpush/b;->h(Ljava/lang/String;I)V

    .line 130029
    .line 130030
    .line 130031
    goto :goto_0

    .line 130032
    :cond_0
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130033
    .line 130034
    if-ne p1, v0, :cond_1

    .line 130035
    .line 130036
    invoke-static {}, Lcom/dianping/sharkpush/b;->i()V

    .line 130037
    .line 130038
    .line 130039
    :cond_1
    :goto_0
    return-void
.end method
