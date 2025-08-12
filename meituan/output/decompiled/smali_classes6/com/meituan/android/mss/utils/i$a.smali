.class public final Lcom/meituan/android/mss/utils/i$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mss/utils/i$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mss/utils/i;->a(Lcom/meituan/android/mss/b;Ljava/lang/String;)Lcom/meituan/android/mss/utils/i$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mss/b;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mss/b;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mss/utils/i$a;->a:Lcom/meituan/android/mss/b;

    iput-object p2, p0, Lcom/meituan/android/mss/utils/i$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 130000
    const-string v0, "SignUtils"

    .line 130001
    .line 130002
    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130003
    .line 130004
    .line 130005
    move-result-wide v1

    .line 130006
    const-string v3, "get sign auth start"

    .line 130007
    .line 130008
    invoke-static {v0, v3}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130009
    .line 130010
    .line 130011
    iget-object v3, p0, Lcom/meituan/android/mss/utils/i$a;->a:Lcom/meituan/android/mss/b;

    .line 130012
    .line 130013
    invoke-interface {v3, p1}, Lcom/meituan/android/mss/b;->request(Ljava/lang/String;)Ljava/lang/String;

    .line 130014
    .line 130015
    .line 130016
    move-result-object p1

    .line 130017
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130018
    .line 130019
    .line 130020
    move-result-wide v3

    .line 130021
    sub-long/2addr v3, v1

    .line 130022
    const-wide/16 v5, 0x0

    .line 130023
    .line 130024
    cmp-long v7, v1, v5

    .line 130025
    .line 130026
    if-lez v7, :cond_0

    .line 130027
    .line 130028
    sget v1, Lcom/meituan/android/mss/f;->e:I

    .line 130029
    .line 130030
    mul-int/lit16 v1, v1, 0x3e8

    .line 130031
    .line 130032
    int-to-long v1, v1

    .line 130033
    cmp-long v5, v3, v1

    .line 130034
    .line 130035
    if-gez v5, :cond_0

    .line 130036
    .line 130037
    iget-object v1, p0, Lcom/meituan/android/mss/utils/i$a;->b:Ljava/lang/String;

    .line 130038
    .line 130039
    const-string v2, "signAuth"

    .line 130040
    .line 130041
    invoke-static {v1, v2, v3, v4}, Lcom/meituan/android/mss/monitor/b;->a(Ljava/lang/String;Ljava/lang/String;J)V

    .line 130042
    .line 130043
    .line 130044
    :cond_0
    const-string v1, "get sign auth end"

    .line 130045
    .line 130046
    invoke-static {v0, v1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130047
    .line 130048
    .line 130049
    return-object p1

    .line 130050
    :catch_0
    move-exception p1

    .line 130051
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 130052
    .line 130053
    .line 130054
    move-result-object p1

    .line 130055
    invoke-static {v0, p1}, Lcom/meituan/android/mss/utils/g;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 130056
    .line 130057
    .line 130058
    const-string p1, ""

    .line 130059
    .line 130060
    return-object p1
.end method
