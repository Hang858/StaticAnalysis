.class public final Lcom/meituan/msc/modules/engine/requestPrefetch/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/meituan/msc/modules/api/map/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/msc/modules/engine/requestPrefetch/e;->a(Landroid/app/Activity;Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;Lcom/meituan/msc/modules/engine/requestPrefetch/f;Lcom/meituan/msc/modules/engine/requestPrefetch/k;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/msc/modules/api/map/b;

.field public final synthetic b:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

.field public final synthetic c:Lcom/meituan/msc/modules/engine/requestPrefetch/k;

.field public final synthetic d:Lcom/meituan/msc/modules/engine/requestPrefetch/c;

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/meituan/msc/modules/api/map/b;Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;Lcom/meituan/msc/modules/engine/requestPrefetch/k;Lcom/meituan/msc/modules/engine/requestPrefetch/c;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/e$a;->a:Lcom/meituan/msc/modules/api/map/b;

    iput-object p2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/e$a;->b:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    iput-object p3, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/e$a;->c:Lcom/meituan/msc/modules/engine/requestPrefetch/k;

    iput-object p4, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/e$a;->d:Lcom/meituan/msc/modules/engine/requestPrefetch/c;

    iput-object p5, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/e$a;->e:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILcom/meituan/msi/api/location/MsiLocation;Ljava/lang/String;)V
    .locals 2

    .line 220000
    iget-object v0, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/e$a;->a:Lcom/meituan/msc/modules/api/map/b;

    .line 220001
    .line 220002
    invoke-interface {v0}, Lcom/meituan/msc/modules/api/map/b;->b()V

    .line 220003
    .line 220004
    .line 220005
    const-string v0, "fail"

    .line 220006
    .line 220007
    if-nez p1, :cond_1

    .line 220008
    .line 220009
    if-nez p2, :cond_0

    .line 220010
    .line 220011
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/e$a;->b:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    .line 220012
    .line 220013
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->c(Ljava/lang/String;)V

    .line 220014
    .line 220015
    .line 220016
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/e$a;->c:Lcom/meituan/msc/modules/engine/requestPrefetch/k;

    .line 220017
    .line 220018
    iput-object p3, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->g:Ljava/lang/String;

    .line 220019
    .line 220020
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->run()V

    .line 220021
    .line 220022
    .line 220023
    return-void

    .line 220024
    :cond_0
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/e$a;->d:Lcom/meituan/msc/modules/engine/requestPrefetch/c;

    .line 220025
    .line 220026
    iget-wide v0, p2, Lcom/meituan/msi/api/location/MsiLocation;->g:D

    .line 220027
    .line 220028
    iput-wide v0, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/c;->b:D

    .line 220029
    .line 220030
    iget-wide p2, p2, Lcom/meituan/msi/api/location/MsiLocation;->f:D

    .line 220031
    .line 220032
    iput-wide p2, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/c;->a:D

    .line 220033
    .line 220034
    const/4 p2, 0x0

    .line 220035
    iput-boolean p2, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/c;->c:Z

    .line 220036
    .line 220037
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/e$a;->b:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    .line 220038
    .line 220039
    const-string p2, "real"

    .line 220040
    .line 220041
    invoke-virtual {p1, p2}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->c(Ljava/lang/String;)V

    .line 220042
    .line 220043
    .line 220044
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/e$a;->c:Lcom/meituan/msc/modules/engine/requestPrefetch/k;

    .line 220045
    .line 220046
    iget-object p2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/e$a;->d:Lcom/meituan/msc/modules/engine/requestPrefetch/c;

    .line 220047
    .line 220048
    iput-object p2, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->a:Lcom/meituan/msc/modules/engine/requestPrefetch/c;

    .line 220049
    .line 220050
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->run()V

    .line 220051
    .line 220052
    .line 220053
    goto :goto_0

    .line 220054
    :cond_1
    invoke-static {}, Lcom/meituan/msc/extern/MSCEnvHelper;->getContext()Landroid/content/Context;

    .line 220055
    .line 220056
    .line 220057
    move-result-object p1

    .line 220058
    iget-object p2, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/e$a;->e:Ljava/lang/String;

    .line 220059
    .line 220060
    invoke-static {p1, p2}, Lcom/meituan/msi/util/m;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 220061
    .line 220062
    .line 220063
    move-result p1

    .line 220064
    if-nez p1, :cond_2

    .line 220065
    .line 220066
    const-string p3, "auth denied after request location"

    .line 220067
    .line 220068
    :cond_2
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/e$a;->b:Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;

    .line 220069
    .line 220070
    invoke-virtual {p1, v0}, Lcom/meituan/msc/modules/engine/requestPrefetch/i$d;->c(Ljava/lang/String;)V

    .line 220071
    .line 220072
    .line 220073
    iget-object p1, p0, Lcom/meituan/msc/modules/engine/requestPrefetch/e$a;->c:Lcom/meituan/msc/modules/engine/requestPrefetch/k;

    .line 220074
    .line 220075
    iput-object p3, p1, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->g:Ljava/lang/String;

    .line 220076
    .line 220077
    invoke-virtual {p1}, Lcom/meituan/msc/modules/engine/requestPrefetch/k;->run()V

    .line 220078
    .line 220079
    .line 220080
    :goto_0
    return-void
.end method
