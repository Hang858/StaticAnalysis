.class public final Lcom/meituan/android/neohybrid/app/base/service/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/neohybrid/protocol/services/d;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/neohybrid/app/base/service/a;

.field public b:Lcom/meituan/android/neohybrid/app/base/service/b;

.field public c:Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;

.field public d:Lcom/meituan/android/neohybrid/app/base/service/f;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x1420526a7d482d42L    # -4.1657728594719796E211

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/neohybrid/protocol/services/b;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/e;->b:Lcom/meituan/android/neohybrid/app/base/service/b;

    return-object v0
.end method

.method public final b()Lcom/meituan/android/neohybrid/protocol/services/c;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/e;->c:Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;

    return-object v0
.end method

.method public final c()Lcom/meituan/android/neohybrid/protocol/services/a;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/e;->a:Lcom/meituan/android/neohybrid/app/base/service/a;

    return-object v0
.end method

.method public final d()Lcom/meituan/android/neohybrid/protocol/services/e;
    .locals 1

    iget-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/e;->d:Lcom/meituan/android/neohybrid/app/base/service/f;

    return-object v0
.end method

.method public final init()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/app/base/service/e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xe5afb5

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/app/base/service/a;

    .line 100019
    .line 100020
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/app/base/service/a;-><init>()V

    .line 100021
    .line 100022
    .line 100023
    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/e;->a:Lcom/meituan/android/neohybrid/app/base/service/a;

    .line 100024
    .line 100025
    new-instance v0, Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 100026
    .line 100027
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/app/base/service/b;-><init>()V

    .line 100028
    .line 100029
    .line 100030
    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/e;->b:Lcom/meituan/android/neohybrid/app/base/service/b;

    .line 100031
    .line 100032
    new-instance v0, Lcom/meituan/android/neohybrid/app/base/service/g;

    .line 100033
    .line 100034
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/app/base/service/g;-><init>()V

    .line 100035
    .line 100036
    .line 100037
    new-instance v0, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;

    .line 100038
    .line 100039
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;-><init>()V

    .line 100040
    .line 100041
    .line 100042
    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/e;->c:Lcom/meituan/android/neohybrid/app/base/service/NetworkServiceImpl;

    .line 100043
    .line 100044
    new-instance v0, Lcom/meituan/android/neohybrid/app/base/service/f;

    .line 100045
    .line 100046
    invoke-direct {v0}, Lcom/meituan/android/neohybrid/app/base/service/f;-><init>()V

    .line 100047
    .line 100048
    .line 100049
    iput-object v0, p0, Lcom/meituan/android/neohybrid/app/base/service/e;->d:Lcom/meituan/android/neohybrid/app/base/service/f;

    .line 100050
    return-void
.end method
