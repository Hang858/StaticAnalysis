.class public final Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:J

.field public b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x632a63fe894b5f59L    # -8.946746028154436E-170

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;->a:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final b()V
    .locals 5

    .line 100000
    const/4 v0, 0x1

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    new-instance v2, Ljava/lang/Byte;

    .line 100004
    .line 100005
    invoke-direct {v2, v0}, Ljava/lang/Byte;-><init>(B)V

    .line 100006
    .line 100007
    .line 100008
    const/4 v0, 0x0

    .line 100009
    aput-object v2, v1, v0

    .line 100010
    .line 100011
    sget-object v0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100012
    .line 100013
    const v2, 0x3b6618

    .line 100014
    .line 100015
    .line 100016
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100017
    .line 100018
    .line 100019
    move-result v3

    .line 100020
    if-eqz v3, :cond_0

    .line 100021
    .line 100022
    invoke-static {v1, p0, v0, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_0
    const-wide/16 v0, 0x0

    .line 100027
    .line 100028
    iget-wide v2, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;->a:J

    .line 100029
    .line 100030
    cmp-long v4, v2, v0

    .line 100031
    .line 100032
    if-nez v4, :cond_1

    .line 100033
    .line 100034
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 100035
    move-result-wide v0

    iput-wide v0, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;->a:J

    :cond_1
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xf5b83

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;->c:Ljava/lang/String;

    .line 120028
    .line 120029
    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

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
    sget-object v1, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0xb73a88

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
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120022
    .line 120023
    .line 120024
    move-result v0

    .line 120025
    if-nez v0, :cond_1

    .line 120026
    .line 120027
    iput-object p1, p0, Lcom/meituan/android/pt/homepage/modules/guessyoulike/mge/d;->b:Ljava/lang/String;

    .line 120028
    .line 120029
    :cond_1
    return-void
.end method
