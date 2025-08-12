.class public final Lcom/meituan/android/hades/dycentral/b$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/hades/report/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/hades/dycentral/b$a;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/hades/dycentral/b$a$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getParam()Lcom/meituan/android/hades/config/a;
    .locals 3

    .line 100000
    new-instance v0, Lcom/meituan/android/hades/config/a;

    .line 100001
    .line 100002
    invoke-direct {v0}, Lcom/meituan/android/hades/config/a;-><init>()V

    .line 100003
    .line 100004
    .line 100005
    iget-object v1, p0, Lcom/meituan/android/hades/dycentral/b$a$a;->a:Landroid/content/Context;

    .line 100006
    .line 100007
    invoke-static {v1}, Lcom/meituan/android/hades/config/c;->b(Landroid/content/Context;)Ljava/lang/String;

    .line 100008
    .line 100009
    .line 100010
    move-result-object v1

    .line 100011
    iput-object v1, v0, Lcom/meituan/android/hades/config/a;->a:Ljava/lang/String;

    .line 100012
    .line 100013
    invoke-static {}, Lcom/meituan/android/walmai/keypath/config/a;->a()Ljava/lang/String;

    .line 100014
    .line 100015
    .line 100016
    move-result-object v1

    .line 100017
    iput-object v1, v0, Lcom/meituan/android/hades/config/a;->b:Ljava/lang/String;

    .line 100018
    .line 100019
    invoke-static {}, Lcom/meituan/android/hades/impl/desk/feedback/f;->b()Ljava/lang/String;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v1

    .line 100023
    iput-object v1, v0, Lcom/meituan/android/hades/config/a;->c:Ljava/lang/String;

    .line 100024
    .line 100025
    sget-object v1, Lcom/meituan/android/hades/impl/config/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    sget-object v1, Lcom/meituan/android/hades/impl/config/g$a;->a:Lcom/meituan/android/hades/impl/config/g;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/hades/dycentral/b$a$a;->a:Landroid/content/Context;

    .line 100030
    invoke-virtual {v1, v2}, Lcom/meituan/android/hades/impl/config/g;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/meituan/android/hades/config/a;->d:Ljava/lang/String;

    return-object v0
.end method

.method public final onReportSuccess(Lcom/sankuai/meituan/retrofit2/Response;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/sankuai/meituan/retrofit2/Response<",
            "Lcom/meituan/android/hades/report/u<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    const-string p1, "DyCentralManager"

    const-string v0, " handleOppoScreenOff => reportOppoScreenOff success"

    invoke-static {p1, v0}, Lcom/meituan/android/hades/impl/utils/g0;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
