.class public final Lcom/meituan/android/httpdns/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/httpdns/IConfigInit$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/httpdns/h$a;)V
    .locals 5

    .line 130000
    if-nez p1, :cond_0

    .line 130001
    .line 130002
    return-void

    .line 130003
    :cond_0
    invoke-static {}, Lcom/meituan/android/httpdns/h;->e()Lcom/meituan/android/httpdns/h;

    .line 130004
    .line 130005
    .line 130006
    move-result-object v0

    .line 130007
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130008
    .line 130009
    .line 130010
    const/4 v1, 0x1

    .line 130011
    new-array v1, v1, [Ljava/lang/Object;

    .line 130012
    .line 130013
    const/4 v2, 0x0

    .line 130014
    aput-object p1, v1, v2

    .line 130015
    .line 130016
    sget-object v2, Lcom/meituan/android/httpdns/h;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130017
    .line 130018
    const v3, 0x3db13b

    .line 130019
    .line 130020
    .line 130021
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 130022
    .line 130023
    .line 130024
    move-result v4

    .line 130025
    if-eqz v4, :cond_1

    .line 130026
    .line 130027
    invoke-static {v1, v0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 130028
    .line 130029
    .line 130030
    goto :goto_0

    .line 130031
    :cond_1
    iput-object p1, v0, Lcom/meituan/android/httpdns/h;->a:Lcom/meituan/android/httpdns/h$a;

    .line 130032
    .line 130033
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130034
    .line 130035
    move-result-wide v1

    iput-wide v1, v0, Lcom/meituan/android/httpdns/h;->c:J

    :goto_0
    return-void
.end method
