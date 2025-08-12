.class public final Lcom/meituan/android/pin/bosswifi/connector/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/pin/bosswifi/connector/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/pin/bosswifi/connector/a;

.field public b:Lcom/meituan/android/pin/bosswifi/model/a;

.field public c:J

.field public d:Lcom/meituan/android/pin/bosswifi/connector/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 120000
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 120001
    .line 120002
    .line 120003
    const/4 v0, 0x1

    .line 120004
    new-array v0, v0, [Ljava/lang/Object;

    .line 120005
    .line 120006
    const/4 v1, 0x0

    .line 120007
    aput-object p1, v0, v1

    .line 120008
    .line 120009
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120010
    .line 120011
    const v2, 0x485193

    .line 120012
    .line 120013
    .line 120014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120015
    .line 120016
    .line 120017
    move-result v3

    .line 120018
    if-eqz v3, :cond_0

    .line 120019
    .line 120020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120021
    .line 120022
    .line 120023
    return-void

    .line 120024
    :cond_0
    const-string v0, "Context cannot be null"

    .line 120025
    .line 120026
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 120027
    .line 120028
    .line 120029
    check-cast p1, Landroid/content/Context;

    .line 120030
    return-void
.end method


# virtual methods
.method public final a()Lcom/meituan/android/pin/bosswifi/connector/d;
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x3a7c22

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
    check-cast v0, Lcom/meituan/android/pin/bosswifi/connector/d;

    .line 100019
    .line 100020
    return-object v0

    .line 100021
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/d$a;->a:Lcom/meituan/android/pin/bosswifi/connector/a;

    .line 100022
    .line 100023
    if-eqz v0, :cond_3

    .line 100024
    .line 100025
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/d$a;->d:Lcom/meituan/android/pin/bosswifi/connector/a;

    .line 100026
    .line 100027
    if-eqz v0, :cond_2

    .line 100028
    .line 100029
    iget-object v0, p0, Lcom/meituan/android/pin/bosswifi/connector/d$a;->b:Lcom/meituan/android/pin/bosswifi/model/a;

    .line 100030
    .line 100031
    if-eqz v0, :cond_1

    .line 100032
    .line 100033
    goto :goto_0

    .line 100034
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100035
    .line 100036
    const-string v1, "PreMatchError must be set when using second connector"

    .line 100037
    .line 100038
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    throw v0

    .line 100042
    :cond_2
    :goto_0
    new-instance v0, Lcom/meituan/android/pin/bosswifi/connector/d;

    .line 100043
    .line 100044
    invoke-direct {v0, p0}, Lcom/meituan/android/pin/bosswifi/connector/d;-><init>(Lcom/meituan/android/pin/bosswifi/connector/d$a;)V

    .line 100045
    .line 100046
    .line 100047
    return-object v0

    .line 100048
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 100049
    .line 100050
    const-string v1, "First connector must be set"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final b(J)Lcom/meituan/android/pin/bosswifi/connector/d$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xfd1e00

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pin/bosswifi/connector/d$a;

    return-object p1

    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/pin/bosswifi/connector/d$a;->c:J

    return-object p0
.end method

.method public final c(Lcom/meituan/android/pin/bosswifi/connector/a;)Lcom/meituan/android/pin/bosswifi/connector/d$a;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    sget-object v1, Lcom/meituan/android/pin/bosswifi/connector/d$a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x78e86e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/meituan/android/pin/bosswifi/connector/d$a;

    return-object p1

    :cond_0
    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/d$a;->a:Lcom/meituan/android/pin/bosswifi/connector/a;

    return-object p0
.end method

.method public final d(Lcom/meituan/android/pin/bosswifi/model/a;)Lcom/meituan/android/pin/bosswifi/connector/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/d$a;->b:Lcom/meituan/android/pin/bosswifi/model/a;

    return-object p0
.end method

.method public final e(Lcom/meituan/android/pin/bosswifi/connector/a;)Lcom/meituan/android/pin/bosswifi/connector/d$a;
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/pin/bosswifi/connector/d$a;->d:Lcom/meituan/android/pin/bosswifi/connector/a;

    return-object p0
.end method
