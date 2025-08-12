.class public final Lcom/meituan/android/mss/upload/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/android/mss/net/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mss/upload/o;->g(Lcom/meituan/android/mss/upload/m;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mss/c;

.field public final synthetic b:Lcom/meituan/android/mss/upload/m;

.field public final synthetic c:Lcom/meituan/android/mss/upload/o;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mss/upload/o;Lcom/meituan/android/mss/c;Lcom/meituan/android/mss/upload/m;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mss/upload/o$a;->c:Lcom/meituan/android/mss/upload/o;

    iput-object p2, p0, Lcom/meituan/android/mss/upload/o$a;->a:Lcom/meituan/android/mss/c;

    iput-object p3, p0, Lcom/meituan/android/mss/upload/o$a;->b:Lcom/meituan/android/mss/upload/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/meituan/android/mss/net/error/b;)V
    .locals 2

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mss/upload/o$a;->b:Lcom/meituan/android/mss/upload/m;

    .line 130001
    .line 130002
    const/4 v1, 0x4

    .line 130003
    iput v1, v0, Lcom/meituan/android/mss/upload/m;->e:I

    .line 130004
    .line 130005
    invoke-virtual {p1}, Lcom/meituan/android/mss/net/error/b;->toString()Ljava/lang/String;

    .line 130006
    .line 130007
    .line 130008
    iget-object v0, p0, Lcom/meituan/android/mss/upload/o$a;->b:Lcom/meituan/android/mss/upload/m;

    .line 130009
    .line 130010
    iget-object v0, v0, Lcom/meituan/android/mss/upload/m;->b:Ljava/lang/String;

    .line 130011
    .line 130012
    sget-object v0, Lcom/meituan/android/mss/utils/g;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 130013
    .line 130014
    invoke-static {p1}, Lcom/meituan/android/mss/utils/d;->a(Lcom/meituan/android/mss/net/error/b;)I

    .line 130015
    .line 130016
    .line 130017
    move-result v0

    .line 130018
    const/16 v1, -0x1389

    .line 130019
    .line 130020
    if-eq v0, v1, :cond_0

    .line 130021
    .line 130022
    iget-object v0, p0, Lcom/meituan/android/mss/upload/o$a;->c:Lcom/meituan/android/mss/upload/o;

    .line 130023
    .line 130024
    iget-object v1, p0, Lcom/meituan/android/mss/upload/o$a;->b:Lcom/meituan/android/mss/upload/m;

    .line 130025
    invoke-virtual {v0, v1, p1}, Lcom/meituan/android/mss/upload/o;->e(Lcom/meituan/android/mss/upload/m;Lcom/meituan/android/mss/net/error/b;)V

    :cond_0
    return-void
.end method

.method public final b(Lcom/meituan/android/mss/model/a;)V
    .locals 13

    .line 130000
    iget-object v0, p0, Lcom/meituan/android/mss/upload/o$a;->c:Lcom/meituan/android/mss/upload/o;

    .line 130001
    .line 130002
    iget-object v1, p0, Lcom/meituan/android/mss/upload/o$a;->b:Lcom/meituan/android/mss/upload/m;

    .line 130003
    .line 130004
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 130005
    .line 130006
    .line 130007
    const/4 v2, 0x3

    .line 130008
    iput v2, v1, Lcom/meituan/android/mss/upload/m;->e:I

    .line 130009
    .line 130010
    const/16 v2, 0xc8

    .line 130011
    .line 130012
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mss/upload/o;->f(Lcom/meituan/android/mss/upload/m;I)V

    .line 130013
    .line 130014
    .line 130015
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 130016
    .line 130017
    .line 130018
    move-result-wide v2

    .line 130019
    iget-wide v4, v1, Lcom/meituan/android/mss/upload/m;->i:J

    .line 130020
    .line 130021
    sub-long v11, v2, v4

    .line 130022
    .line 130023
    iget-wide v2, v1, Lcom/meituan/android/mss/upload/m;->i:J

    .line 130024
    .line 130025
    const-wide/16 v4, 0x0

    .line 130026
    .line 130027
    cmp-long v6, v2, v4

    .line 130028
    .line 130029
    if-lez v6, :cond_0

    .line 130030
    .line 130031
    sget v2, Lcom/meituan/android/mss/f;->e:I

    .line 130032
    .line 130033
    mul-int/lit16 v2, v2, 0x3e8

    .line 130034
    .line 130035
    int-to-long v2, v2

    .line 130036
    cmp-long v4, v11, v2

    .line 130037
    .line 130038
    if-gtz v4, :cond_0

    .line 130039
    .line 130040
    iget-object v2, v0, Lcom/meituan/android/mss/upload/o;->c:Lcom/meituan/android/mss/net/f;

    .line 130041
    .line 130042
    iget-object v2, v2, Lcom/meituan/android/mss/net/f;->b:Lcom/meituan/android/mss/model/b;

    .line 130043
    .line 130044
    iget-object v2, v2, Lcom/meituan/android/mss/model/b;->a:Ljava/lang/String;

    .line 130045
    .line 130046
    iget-object v3, v1, Lcom/meituan/android/mss/upload/m;->a:Ljava/lang/String;

    .line 130047
    .line 130048
    invoke-static {v2, v3}, Lcom/meituan/android/mss/utils/j;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 130049
    .line 130050
    .line 130051
    move-result-object v6

    .line 130052
    iget-wide v9, v1, Lcom/meituan/android/mss/upload/m;->g:J

    .line 130053
    .line 130054
    const-string v7, "s3_simple_upload"

    .line 130055
    .line 130056
    const-string v8, "200"

    .line 130057
    .line 130058
    invoke-static/range {v6 .. v12}, Lcom/meituan/android/mss/monitor/b;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJ)V

    .line 130059
    .line 130060
    .line 130061
    :cond_0
    invoke-virtual {v0, v1}, Lcom/meituan/android/mss/upload/o;->d(Lcom/meituan/android/mss/upload/m;)V

    .line 130062
    .line 130063
    .line 130064
    sget-object v0, Lcom/meituan/android/mss/upload/o;->f:Landroid/os/Handler;

    .line 130065
    .line 130066
    new-instance v2, Lcom/meituan/android/mss/upload/p;

    .line 130067
    .line 130068
    invoke-direct {v2, v1, p1}, Lcom/meituan/android/mss/upload/p;-><init>(Lcom/meituan/android/mss/upload/m;Lcom/meituan/android/mss/model/a;)V

    .line 130069
    .line 130070
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
