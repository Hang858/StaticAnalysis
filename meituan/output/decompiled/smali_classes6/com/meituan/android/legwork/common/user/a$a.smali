.class public final Lcom/meituan/android/legwork/common/user/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Func1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/legwork/common/user/a;->f()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func1<",
        "Lcom/meituan/passport/UserCenter$LoginEvent;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/legwork/common/user/a;


# direct methods
.method public constructor <init>(Lcom/meituan/android/legwork/common/user/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/legwork/common/user/a$a;->a:Lcom/meituan/android/legwork/common/user/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 130000
    check-cast p1, Lcom/meituan/passport/UserCenter$LoginEvent;

    .line 130001
    .line 130002
    iget-object v0, p0, Lcom/meituan/android/legwork/common/user/a$a;->a:Lcom/meituan/android/legwork/common/user/a;

    .line 130003
    .line 130004
    iget-object v0, v0, Lcom/meituan/android/legwork/common/user/a;->b:Ljava/util/HashMap;

    .line 130005
    .line 130006
    const-string v1, "status"

    .line 130007
    .line 130008
    const-string v2, "unknow"

    .line 130009
    .line 130010
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130011
    .line 130012
    .line 130013
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130014
    .line 130015
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->login:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130016
    .line 130017
    if-ne p1, v0, :cond_0

    .line 130018
    .line 130019
    const/4 p1, 0x1

    .line 130020
    iget-object v0, p0, Lcom/meituan/android/legwork/common/user/a$a;->a:Lcom/meituan/android/legwork/common/user/a;

    .line 130021
    .line 130022
    iget-object v0, v0, Lcom/meituan/android/legwork/common/user/a;->b:Ljava/util/HashMap;

    .line 130023
    .line 130024
    const-string v2, "success"

    .line 130025
    .line 130026
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130027
    .line 130028
    .line 130029
    goto :goto_0

    .line 130030
    :cond_0
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->cancel:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130031
    .line 130032
    if-ne p1, v0, :cond_1

    .line 130033
    .line 130034
    const/4 p1, 0x2

    .line 130035
    iget-object v0, p0, Lcom/meituan/android/legwork/common/user/a$a;->a:Lcom/meituan/android/legwork/common/user/a;

    .line 130036
    .line 130037
    iget-object v0, v0, Lcom/meituan/android/legwork/common/user/a;->b:Ljava/util/HashMap;

    .line 130038
    .line 130039
    const-string v2, "error"

    .line 130040
    .line 130041
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130042
    .line 130043
    .line 130044
    goto :goto_0

    .line 130045
    :cond_1
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130046
    .line 130047
    if-ne p1, v0, :cond_2

    .line 130048
    .line 130049
    const/4 p1, 0x3

    .line 130050
    iget-object v0, p0, Lcom/meituan/android/legwork/common/user/a$a;->a:Lcom/meituan/android/legwork/common/user/a;

    .line 130051
    .line 130052
    iget-object v0, v0, Lcom/meituan/android/legwork/common/user/a;->b:Ljava/util/HashMap;

    .line 130053
    .line 130054
    const-string v2, "logout"

    .line 130055
    .line 130056
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130057
    .line 130058
    .line 130059
    goto :goto_0

    .line 130060
    :cond_2
    const/4 p1, -0x1

    .line 130061
    :goto_0
    const/4 v0, 0x4

    .line 130062
    iget-object v1, p0, Lcom/meituan/android/legwork/common/user/a$a;->a:Lcom/meituan/android/legwork/common/user/a;

    .line 130063
    .line 130064
    iget-object v1, v1, Lcom/meituan/android/legwork/common/user/a;->b:Ljava/util/HashMap;

    .line 130065
    .line 130066
    const-string v2, "legwork_login"

    .line 130067
    .line 130068
    invoke-static {v2, v0, v1}, Lcom/meituan/android/legwork/utils/r;->g(Ljava/lang/String;ILjava/util/Map;)V

    .line 130069
    .line 130070
    .line 130071
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130072
    .line 130073
    .line 130074
    move-result-object p1

    .line 130075
    return-object p1
.end method
