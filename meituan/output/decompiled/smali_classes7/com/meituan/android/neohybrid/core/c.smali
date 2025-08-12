.class public final Lcom/meituan/android/neohybrid/core/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/neohybrid/core/i;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x68643a6f49fa38b3L    # -5.944370896334594E-195

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static b()Lcom/meituan/android/neohybrid/core/c;
    .locals 5

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/neohybrid/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const/4 v2, 0x0

    const v3, 0xda677a

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {v0, v2, v1, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/meituan/android/neohybrid/core/c;

    return-object v0

    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/core/c;

    invoke-direct {v0}, Lcom/meituan/android/neohybrid/core/c;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a()Lcom/meituan/android/neohybrid/core/b;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/neohybrid/core/c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd7edff    # 1.9830009E-38f

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
    move-result-object v0

    .line 100018
    check-cast v0, Lcom/meituan/android/neohybrid/core/b;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    new-instance v0, Lcom/meituan/android/neohybrid/core/b;

    .line 100022
    .line 100023
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/c;->a:Lcom/meituan/android/neohybrid/core/i;

    .line 100024
    .line 100025
    invoke-direct {v0, v1}, Lcom/meituan/android/neohybrid/core/b;-><init>(Lcom/meituan/android/neohybrid/core/i;)V

    .line 100026
    .line 100027
    .line 100028
    iget-object v1, p0, Lcom/meituan/android/neohybrid/core/c;->a:Lcom/meituan/android/neohybrid/core/i;

    .line 100029
    .line 100030
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "neo_init_type"

    invoke-static {v0, v2, v1}, Lcom/meituan/android/neohybrid/neo/report/e;->i(Lcom/meituan/android/neohybrid/core/b;Ljava/lang/String;Ljava/lang/Object;)V

    return-object v0
.end method

.method public final c(Lcom/meituan/android/neohybrid/core/i;)Lcom/meituan/android/neohybrid/core/c;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/neohybrid/core/c;->a:Lcom/meituan/android/neohybrid/core/i;

    return-object p0
.end method
