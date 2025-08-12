.class public final Lcom/meituan/android/launcher/secondary/io/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/launcher/secondary/io/x;->c(Landroid/app/Application;)V
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
.field public final synthetic a:Lcom/dianping/mainboard/a;


# direct methods
.method public constructor <init>(Lcom/dianping/mainboard/a;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/launcher/secondary/io/x$b;->a:Lcom/dianping/mainboard/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

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
    if-nez v0, :cond_1

    .line 130011
    .line 130012
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->update:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130013
    .line 130014
    iget-object v1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130015
    .line 130016
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130017
    .line 130018
    .line 130019
    move-result v0

    .line 130020
    if-eqz v0, :cond_0

    .line 130021
    .line 130022
    goto :goto_0

    .line 130023
    :cond_0
    sget-object v0, Lcom/meituan/passport/UserCenter$LoginEventType;->logout:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130024
    .line 130025
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->type:Lcom/meituan/passport/UserCenter$LoginEventType;

    .line 130026
    .line 130027
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 130028
    .line 130029
    .line 130030
    move-result p1

    .line 130031
    if-eqz p1, :cond_2

    .line 130032
    .line 130033
    iget-object p1, p0, Lcom/meituan/android/launcher/secondary/io/x$b;->a:Lcom/dianping/mainboard/a;

    .line 130034
    .line 130035
    const-wide/16 v0, -0x1

    .line 130036
    .line 130037
    invoke-virtual {p1, v0, v1}, Lcom/dianping/mainboard/a;->n(J)V

    .line 130038
    .line 130039
    .line 130040
    iget-object p1, p0, Lcom/meituan/android/launcher/secondary/io/x$b;->a:Lcom/dianping/mainboard/a;

    .line 130041
    .line 130042
    const-string v0, ""

    .line 130043
    .line 130044
    invoke-virtual {p1, v0}, Lcom/dianping/mainboard/a;->o(Ljava/lang/String;)V

    .line 130045
    .line 130046
    .line 130047
    iget-object p1, p0, Lcom/meituan/android/launcher/secondary/io/x$b;->a:Lcom/dianping/mainboard/a;

    .line 130048
    .line 130049
    invoke-virtual {p1, v0}, Lcom/dianping/mainboard/a;->l(Ljava/lang/String;)V

    .line 130050
    .line 130051
    .line 130052
    iget-object p1, p0, Lcom/meituan/android/launcher/secondary/io/x$b;->a:Lcom/dianping/mainboard/a;

    .line 130053
    .line 130054
    invoke-virtual {p1, v0}, Lcom/dianping/mainboard/a;->m(Ljava/lang/String;)V

    .line 130055
    .line 130056
    .line 130057
    iget-object p1, p0, Lcom/meituan/android/launcher/secondary/io/x$b;->a:Lcom/dianping/mainboard/a;

    .line 130058
    .line 130059
    const/4 v0, 0x0

    .line 130060
    invoke-virtual {p1, v0}, Lcom/dianping/mainboard/a;->h(Z)V

    .line 130061
    .line 130062
    .line 130063
    goto :goto_1

    .line 130064
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/x$b;->a:Lcom/dianping/mainboard/a;

    .line 130065
    .line 130066
    iget-object v1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->user:Lcom/meituan/passport/pojo/User;

    .line 130067
    .line 130068
    iget-wide v1, v1, Lcom/meituan/passport/pojo/User;->id:J

    .line 130069
    .line 130070
    invoke-virtual {v0, v1, v2}, Lcom/dianping/mainboard/a;->n(J)V

    .line 130071
    .line 130072
    .line 130073
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/x$b;->a:Lcom/dianping/mainboard/a;

    .line 130074
    .line 130075
    iget-object v1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->user:Lcom/meituan/passport/pojo/User;

    .line 130076
    .line 130077
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->username:Ljava/lang/String;

    .line 130078
    .line 130079
    invoke-virtual {v0, v1}, Lcom/dianping/mainboard/a;->o(Ljava/lang/String;)V

    .line 130080
    .line 130081
    .line 130082
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/x$b;->a:Lcom/dianping/mainboard/a;

    .line 130083
    .line 130084
    iget-object v1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->user:Lcom/meituan/passport/pojo/User;

    .line 130085
    .line 130086
    iget-object v1, v1, Lcom/meituan/passport/pojo/User;->token:Ljava/lang/String;

    .line 130087
    .line 130088
    invoke-virtual {v0, v1}, Lcom/dianping/mainboard/a;->l(Ljava/lang/String;)V

    .line 130089
    .line 130090
    .line 130091
    iget-object v0, p0, Lcom/meituan/android/launcher/secondary/io/x$b;->a:Lcom/dianping/mainboard/a;

    .line 130092
    .line 130093
    iget-object p1, p1, Lcom/meituan/passport/UserCenter$LoginEvent;->user:Lcom/meituan/passport/pojo/User;

    .line 130094
    .line 130095
    iget-object p1, p1, Lcom/meituan/passport/pojo/User;->avatarurl:Ljava/lang/String;

    .line 130096
    .line 130097
    invoke-virtual {v0, p1}, Lcom/dianping/mainboard/a;->m(Ljava/lang/String;)V

    .line 130098
    .line 130099
    .line 130100
    iget-object p1, p0, Lcom/meituan/android/launcher/secondary/io/x$b;->a:Lcom/dianping/mainboard/a;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/dianping/mainboard/a;->h(Z)V

    :cond_2
    :goto_1
    return-void
.end method
