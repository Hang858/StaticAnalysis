.class public Lcom/meituan/android/pt/homepage/startup/StartupLifeCycle;
.super Lcom/meituan/android/pt/homepage/life/a;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/pt/homepage/life/ILifecycleProvider;


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x233a57be95add730L    # -8.059559231122051E138

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/meituan/android/pt/homepage/life/a;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(J)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, p1, p2}, Ljava/lang/Long;-><init>(J)V

    const/4 p1, 0x0

    aput-object v1, v0, p1

    sget-object p1, Lcom/meituan/android/pt/homepage/startup/StartupLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const p2, 0xc65ac0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0, p0, p1, p2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    const/4 p1, 0x2

    invoke-static {p1}, Lcom/meituan/android/pt/homepage/startup/s;->c(I)V

    return-void
.end method

.method public final f()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/StartupLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x49e06

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/utils/m;->a()Lcom/meituan/android/pt/homepage/utils/m;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    iget-boolean v0, v0, Lcom/meituan/android/pt/homepage/utils/m;->g:Z

    .line 100023
    .line 100024
    if-eqz v0, :cond_2

    .line 100025
    .line 100026
    invoke-static {}, Lcom/meituan/android/pt/homepage/ability/log/a;->h()Z

    .line 100027
    .line 100028
    .line 100029
    move-result v0

    .line 100030
    if-eqz v0, :cond_1

    .line 100031
    .line 100032
    const-string v0, "StartupLifeCycle"

    .line 100033
    .line 100034
    const-string v1, "\u547d\u4e2d\u9996\u9875\u9884\u8f7d\u4efb\u52a1\u5408\u5e76\u4f18\u5316 \u4e0d\u5728\u6b64\u5904\u8fdb\u884c\u9884\u8f7d"

    .line 100035
    .line 100036
    invoke-static {v0, v1}, Lcom/meituan/android/pt/homepage/ability/log/a;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 100037
    .line 100038
    .line 100039
    :cond_1
    return-void

    .line 100040
    :cond_2
    invoke-static {}, Lcom/meituan/android/degrade/interfaces/c;->c()Lcom/meituan/android/degrade/interfaces/c;

    move-result-object v0

    new-instance v1, Lcom/meituan/android/pt/homepage/startup/StartupLifeCycle$a;

    invoke-direct {v1}, Lcom/meituan/android/pt/homepage/startup/StartupLifeCycle$a;-><init>()V

    invoke-virtual {v0, v1}, Lcom/meituan/android/degrade/interfaces/c;->g(Lcom/meituan/android/degrade/interfaces/a;)V

    return-void
.end method

.method public final h()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/pt/homepage/startup/StartupLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x50e129

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/q;->b()Lcom/meituan/android/pt/homepage/startup/q;

    move-result-object v0

    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/startup/q;->a()V

    return-void
.end method

.method public final i(Z)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 p1, 0x0

    .line 120009
    aput-object v2, v1, p1

    .line 120010
    .line 120011
    sget-object p1, Lcom/meituan/android/pt/homepage/startup/StartupLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v2, 0xc8b57b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v3

    .line 120020
    if-eqz v3, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, p1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->d()Z

    .line 120027
    .line 120028
    .line 120029
    move-result p1

    .line 120030
    if-eqz p1, :cond_1

    .line 120031
    .line 120032
    return-void

    .line 120033
    :cond_1
    invoke-virtual {p0}, Lcom/meituan/android/pt/homepage/life/a;->a()Landroid/support/v7/app/AppCompatActivity;

    .line 120034
    .line 120035
    .line 120036
    move-result-object p1

    .line 120037
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/q;->b()Lcom/meituan/android/pt/homepage/startup/q;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v1

    .line 120041
    iget-boolean v1, v1, Lcom/meituan/android/pt/homepage/startup/q;->d:Z

    .line 120042
    .line 120043
    if-nez v1, :cond_2

    .line 120044
    .line 120045
    if-eqz p1, :cond_2

    .line 120046
    .line 120047
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/q;->b()Lcom/meituan/android/pt/homepage/startup/q;

    .line 120048
    .line 120049
    .line 120050
    move-result-object v1

    .line 120051
    new-instance v2, Lcom/meituan/android/pt/homepage/startup/StartupLifeCycle$b;

    .line 120052
    .line 120053
    invoke-direct {v2}, Lcom/meituan/android/pt/homepage/startup/StartupLifeCycle$b;-><init>()V

    .line 120054
    .line 120055
    .line 120056
    invoke-virtual {v1, p1, v0, v2}, Lcom/meituan/android/pt/homepage/startup/q;->g(Landroid/app/Activity;ZLcom/meituan/android/pt/homepage/startup/n;)V

    .line 120057
    .line 120058
    .line 120059
    :cond_2
    const/4 p1, 0x2

    .line 120060
    invoke-static {p1}, Lcom/meituan/android/pt/homepage/startup/s;->c(I)V

    return-void
.end method

.method public final l()V
    .locals 6

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/pt/homepage/startup/StartupLifeCycle;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xc4b06b

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
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/o;->a()Lcom/meituan/android/pt/homepage/startup/o;

    .line 100019
    .line 100020
    .line 100021
    move-result-object v0

    .line 100022
    invoke-virtual {v0}, Lcom/meituan/android/pt/homepage/startup/o;->c()I

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    invoke-static {}, Lcom/meituan/android/pt/homepage/startup/s;->a()J

    .line 100027
    .line 100028
    .line 100029
    move-result-wide v1

    .line 100030
    const-wide/16 v3, 0x0

    .line 100031
    .line 100032
    cmp-long v5, v1, v3

    .line 100033
    .line 100034
    if-lez v5, :cond_1

    .line 100035
    .line 100036
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100037
    .line 100038
    .line 100039
    move-result-wide v3

    .line 100040
    sub-long/2addr v3, v1

    .line 100041
    mul-int/lit8 v0, v0, 0x3c

    .line 100042
    .line 100043
    mul-int/lit16 v0, v0, 0x3e8

    .line 100044
    .line 100045
    int-to-long v0, v0

    .line 100046
    cmp-long v2, v3, v0

    .line 100047
    .line 100048
    if-lez v2, :cond_1

    .line 100049
    .line 100050
    const/4 v0, 0x2

    .line 100051
    invoke-static {v0}, Lcom/meituan/android/pt/homepage/startup/s;->c(I)V

    .line 100052
    .line 100053
    .line 100054
    :cond_1
    return-void
.end method
