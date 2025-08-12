.class public final Lcom/meituan/android/travel/utils/k$e;
.super Lcom/meituan/android/travel/plugin/e$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/travel/utils/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public d:J

.field public e:Ljava/lang/String;

.field public f:Ljava/lang/String;

.field public g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public i:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 360000
    invoke-direct {p0, p8}, Lcom/meituan/android/travel/plugin/e$a;-><init>(Ljava/lang/String;)V

    .line 360001
    .line 360002
    .line 360003
    const/4 v0, 0x7

    .line 360004
    new-array v0, v0, [Ljava/lang/Object;

    .line 360005
    .line 360006
    new-instance v1, Ljava/lang/Long;

    .line 360007
    .line 360008
    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    .line 360009
    .line 360010
    .line 360011
    const/4 v2, 0x0

    .line 360012
    aput-object v1, v0, v2

    .line 360013
    .line 360014
    const/4 v1, 0x1

    .line 360015
    aput-object p3, v0, v1

    .line 360016
    .line 360017
    const/4 v1, 0x2

    .line 360018
    aput-object p4, v0, v1

    .line 360019
    .line 360020
    const/4 v1, 0x3

    .line 360021
    aput-object p5, v0, v1

    .line 360022
    .line 360023
    const/4 v1, 0x4

    .line 360024
    aput-object p6, v0, v1

    .line 360025
    .line 360026
    const/4 v1, 0x5

    .line 360027
    aput-object p7, v0, v1

    .line 360028
    .line 360029
    const/4 v1, 0x6

    .line 360030
    aput-object p8, v0, v1

    .line 360031
    .line 360032
    sget-object p8, Lcom/meituan/android/travel/utils/k$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 360033
    .line 360034
    const v1, 0x91b75b

    .line 360035
    .line 360036
    .line 360037
    invoke-static {v0, p0, p8, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 360038
    .line 360039
    .line 360040
    move-result v2

    .line 360041
    if-eqz v2, :cond_0

    .line 360042
    .line 360043
    invoke-static {v0, p0, p8, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 360044
    .line 360045
    .line 360046
    return-void

    .line 360047
    :cond_0
    iput-wide p1, p0, Lcom/meituan/android/travel/utils/k$e;->d:J

    .line 360048
    .line 360049
    iput-object p4, p0, Lcom/meituan/android/travel/utils/k$e;->f:Ljava/lang/String;

    .line 360050
    .line 360051
    iput-object p3, p0, Lcom/meituan/android/travel/utils/k$e;->e:Ljava/lang/String;

    .line 360052
    .line 360053
    iput-object p5, p0, Lcom/meituan/android/travel/utils/k$e;->g:Ljava/lang/String;

    .line 360054
    .line 360055
    iput-object p6, p0, Lcom/meituan/android/travel/utils/k$e;->h:Ljava/lang/String;

    .line 360056
    .line 360057
    iput-object p7, p0, Lcom/meituan/android/travel/utils/k$e;->i:Ljava/lang/String;

    .line 360058
    .line 360059
    return-void
.end method


# virtual methods
.method public final onError(Ljava/lang/String;Ljava/lang/String;)V
    .locals 12

    .line 170000
    const/4 v0, 0x2

    .line 170001
    new-array v0, v0, [Ljava/lang/Object;

    .line 170002
    .line 170003
    const/4 v1, 0x0

    .line 170004
    aput-object p1, v0, v1

    .line 170005
    .line 170006
    const/4 v1, 0x1

    .line 170007
    aput-object p2, v0, v1

    .line 170008
    .line 170009
    sget-object v1, Lcom/meituan/android/travel/utils/k$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 170010
    .line 170011
    const v2, 0x96b26c

    .line 170012
    .line 170013
    .line 170014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 170015
    .line 170016
    .line 170017
    move-result v3

    .line 170018
    if-eqz v3, :cond_0

    .line 170019
    .line 170020
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 170021
    .line 170022
    .line 170023
    return-void

    .line 170024
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 170025
    .line 170026
    .line 170027
    move-result-wide v0

    .line 170028
    if-eqz p2, :cond_1

    .line 170029
    .line 170030
    invoke-virtual {p2}, Ljava/lang/String;->getBytes()[B

    .line 170031
    .line 170032
    .line 170033
    move-result-object v2

    .line 170034
    array-length v2, v2

    .line 170035
    int-to-long v2, v2

    .line 170036
    goto :goto_0

    .line 170037
    :cond_1
    const-wide/16 v2, 0x0

    .line 170038
    .line 170039
    :goto_0
    move-wide v3, v2

    .line 170040
    iget-wide v5, p0, Lcom/meituan/android/travel/utils/k$e;->d:J

    .line 170041
    .line 170042
    sub-long v5, v0, v5

    .line 170043
    .line 170044
    iget-object v2, p0, Lcom/meituan/android/travel/utils/k$e;->e:Ljava/lang/String;

    .line 170045
    .line 170046
    iget-object v8, p0, Lcom/meituan/android/travel/utils/k$e;->f:Ljava/lang/String;

    .line 170047
    .line 170048
    iget-object v9, p0, Lcom/meituan/android/travel/utils/k$e;->g:Ljava/lang/String;

    .line 170049
    .line 170050
    iget-object v10, p0, Lcom/meituan/android/travel/utils/k$e;->h:Ljava/lang/String;

    iget-object v11, p0, Lcom/meituan/android/travel/utils/k$e;->i:Ljava/lang/String;

    move-object v7, p1

    invoke-static/range {v2 .. v11}, Lcom/meituan/android/travel/plugin/c;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final onSuccess(Lorg/json/JSONObject;)V
    .locals 14
    .param p1    # Lorg/json/JSONObject;
        .annotation build Landroid/support/annotation/Nullable;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/travel/utils/k$e;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x73d7be

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-super {p0, p1}, Lcom/meituan/android/travel/plugin/e$a;->onSuccess(Lorg/json/JSONObject;)V

    .line 120022
    .line 120023
    .line 120024
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120025
    .line 120026
    .line 120027
    move-result-wide v0

    .line 120028
    if-eqz p1, :cond_1

    .line 120029
    .line 120030
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 120031
    .line 120032
    .line 120033
    move-result-object p1

    .line 120034
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    .line 120035
    .line 120036
    .line 120037
    move-result-object p1

    .line 120038
    array-length p1, p1

    .line 120039
    int-to-long v2, p1

    .line 120040
    goto :goto_0

    .line 120041
    :cond_1
    const-wide/16 v2, 0x0

    .line 120042
    .line 120043
    :goto_0
    move-wide v5, v2

    .line 120044
    iget-wide v2, p0, Lcom/meituan/android/travel/utils/k$e;->d:J

    .line 120045
    .line 120046
    sub-long v7, v0, v2

    .line 120047
    .line 120048
    iget-object v4, p0, Lcom/meituan/android/travel/utils/k$e;->e:Ljava/lang/String;

    .line 120049
    .line 120050
    iget-object v10, p0, Lcom/meituan/android/travel/utils/k$e;->f:Ljava/lang/String;

    iget-object v11, p0, Lcom/meituan/android/travel/utils/k$e;->g:Ljava/lang/String;

    iget-object v12, p0, Lcom/meituan/android/travel/utils/k$e;->h:Ljava/lang/String;

    iget-object v13, p0, Lcom/meituan/android/travel/utils/k$e;->i:Ljava/lang/String;

    const-string v9, "200"

    invoke-static/range {v4 .. v13}, Lcom/meituan/android/travel/plugin/c;->a(Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
