.class public final Lcom/meituan/passport/onekeylogin/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/meituan/passport/onekeylogin/f;


# direct methods
.method public constructor <init>(Lcom/meituan/passport/onekeylogin/f;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/passport/onekeylogin/g;->c:Lcom/meituan/passport/onekeylogin/f;

    iput-object p2, p0, Lcom/meituan/passport/onekeylogin/g;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/passport/onekeylogin/g;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/g;->c:Lcom/meituan/passport/onekeylogin/f;

    .line 100001
    .line 100002
    new-instance v1, Lcom/meituan/umc/library/a$a;

    .line 100003
    .line 100004
    invoke-direct {v1}, Lcom/meituan/umc/library/a$a;-><init>()V

    .line 100005
    .line 100006
    .line 100007
    iget-object v2, p0, Lcom/meituan/passport/onekeylogin/g;->c:Lcom/meituan/passport/onekeylogin/f;

    .line 100008
    .line 100009
    iget-object v2, v2, Lcom/meituan/passport/onekeylogin/f;->d:Landroid/content/Context;

    .line 100010
    .line 100011
    iput-object v2, v1, Lcom/meituan/umc/library/a$a;->a:Landroid/content/Context;

    .line 100012
    .line 100013
    iget-object v2, p0, Lcom/meituan/passport/onekeylogin/g;->a:Ljava/lang/String;

    .line 100014
    .line 100015
    iput-object v2, v1, Lcom/meituan/umc/library/a$a;->c:Ljava/lang/String;

    .line 100016
    .line 100017
    iget-object v2, p0, Lcom/meituan/passport/onekeylogin/g;->b:Ljava/lang/String;

    .line 100018
    .line 100019
    iput-object v2, v1, Lcom/meituan/umc/library/a$a;->b:Ljava/lang/String;

    .line 100020
    .line 100021
    const/4 v2, 0x0

    .line 100022
    iput-boolean v2, v1, Lcom/meituan/umc/library/a$a;->e:Z

    .line 100023
    .line 100024
    const/16 v3, 0x1388

    .line 100025
    .line 100026
    iput v3, v1, Lcom/meituan/umc/library/a$a;->d:I

    .line 100027
    .line 100028
    invoke-virtual {v1}, Lcom/meituan/umc/library/a$a;->a()Lcom/meituan/umc/library/a;

    .line 100029
    .line 100030
    .line 100031
    move-result-object v1

    .line 100032
    iput-object v1, v0, Lcom/meituan/passport/onekeylogin/f;->a:Lcom/meituan/umc/library/a;

    .line 100033
    .line 100034
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/g;->c:Lcom/meituan/passport/onekeylogin/f;

    .line 100035
    .line 100036
    iget-object v1, v0, Lcom/meituan/passport/onekeylogin/f;->a:Lcom/meituan/umc/library/a;

    .line 100037
    .line 100038
    iget-boolean v0, v0, Lcom/meituan/passport/onekeylogin/f;->e:Z

    .line 100039
    .line 100040
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100041
    .line 100042
    .line 100043
    const/4 v3, 0x1

    .line 100044
    new-array v3, v3, [Ljava/lang/Object;

    .line 100045
    .line 100046
    new-instance v4, Ljava/lang/Byte;

    .line 100047
    .line 100048
    invoke-direct {v4, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100049
    .line 100050
    .line 100051
    aput-object v4, v3, v2

    .line 100052
    .line 100053
    sget-object v2, Lcom/meituan/umc/library/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100054
    .line 100055
    const v4, 0x18650a

    .line 100056
    .line 100057
    .line 100058
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100059
    .line 100060
    .line 100061
    move-result v5

    .line 100062
    if-eqz v5, :cond_0

    .line 100063
    .line 100064
    invoke-static {v3, v1, v2, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    goto :goto_0

    .line 100068
    :cond_0
    iget-object v1, v1, Lcom/meituan/umc/library/a;->f:Lcom/meituan/umc/library/manager/d;

    .line 100069
    .line 100070
    instance-of v2, v1, Lcom/meituan/umc/library/manager/c;

    .line 100071
    .line 100072
    if-eqz v2, :cond_1

    .line 100073
    .line 100074
    check-cast v1, Lcom/meituan/umc/library/manager/c;

    .line 100075
    .line 100076
    invoke-virtual {v1, v0}, Lcom/meituan/umc/library/manager/c;->c(Z)V

    .line 100077
    .line 100078
    .line 100079
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/meituan/passport/onekeylogin/g;->c:Lcom/meituan/passport/onekeylogin/f;

    .line 100080
    .line 100081
    invoke-virtual {v0}, Lcom/meituan/passport/onekeylogin/f;->a()V

    .line 100082
    .line 100083
    .line 100084
    const-string v0, "OperatorLoginUtil.createOperatorClient"

    .line 100085
    .line 100086
    const-string v1, "create operatorClient \u5f02\u6b65"

    .line 100087
    .line 100088
    const-string v2, ""

    .line 100089
    .line 100090
    invoke-static {v0, v1, v2}, Lcom/meituan/passport/utils/o;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
