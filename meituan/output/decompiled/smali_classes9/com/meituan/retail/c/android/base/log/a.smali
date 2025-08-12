.class public final Lcom/meituan/retail/c/android/base/log/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/retail/c/android/base/log/a$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x44359acd28100237L    # -1.1178847366496396E-20

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/retail/c/android/base/log/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const/4 v2, 0x0

    .line 100006
    const v3, 0x90069

    .line 100007
    .line 100008
    .line 100009
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v4

    .line 100013
    if-eqz v4, :cond_0

    .line 100014
    .line 100015
    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100016
    .line 100017
    .line 100018
    return-void

    .line 100019
    :cond_0
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    invoke-virtual {v0}, Lcom/meituan/retail/elephant/initimpl/app/a;->u()Z

    .line 100024
    .line 100025
    .line 100026
    move-result v0

    .line 100027
    if-eqz v0, :cond_1

    .line 100028
    .line 100029
    const/4 v0, 0x2

    .line 100030
    goto :goto_0

    .line 100031
    :cond_1
    const/16 v0, 0x8

    .line 100032
    .line 100033
    :goto_0
    invoke-static {v0}, Lcom/meituan/retail/c/android/utils/k;->i(I)V

    .line 100034
    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/retail/elephant/initimpl/app/a;->A()Lcom/meituan/retail/elephant/initimpl/app/a;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    invoke-virtual {v0}, Lcom/meituan/retail/elephant/initimpl/app/a;->u()Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    invoke-static {v0}, Lcom/meituan/retail/android/common/log/a;->b(Z)V

    .line 100045
    .line 100046
    .line 100047
    new-instance v0, Lcom/meituan/retail/c/android/base/log/a$a;

    .line 100048
    .line 100049
    invoke-direct {v0}, Lcom/meituan/retail/c/android/base/log/a$a;-><init>()V

    .line 100050
    .line 100051
    .line 100052
    invoke-static {v0}, Lcom/meituan/retail/android/common/log/a;->f(Lcom/meituan/retail/android/common/log/a$b;)V

    .line 100053
    .line 100054
    .line 100055
    invoke-static {v0}, Lcom/meituan/retail/android/common/log/a;->g(Lcom/meituan/retail/android/common/log/a$c;)V

    .line 100056
    .line 100057
    .line 100058
    return-void
.end method
