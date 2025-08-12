.class public final Lcom/meituan/android/mrn/container/m$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/container/m$b;->b(Lcom/meituan/android/mrn/update/e$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/update/e$c;

.field public final synthetic b:Lcom/meituan/android/mrn/container/m$b;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/container/m$b;Lcom/meituan/android/mrn/update/e$c;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/container/m$b$a;->b:Lcom/meituan/android/mrn/container/m$b;

    iput-object p2, p0, Lcom/meituan/android/mrn/container/m$b$a;->a:Lcom/meituan/android/mrn/update/e$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 100000
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100001
    .line 100002
    .line 100003
    move-result-object v0

    .line 100004
    iget-object v1, p0, Lcom/meituan/android/mrn/container/m$b$a;->b:Lcom/meituan/android/mrn/container/m$b;

    .line 100005
    .line 100006
    iget-object v1, v1, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 100007
    .line 100008
    iget-object v1, v1, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v2, p0, Lcom/meituan/android/mrn/container/m$b$a;->a:Lcom/meituan/android/mrn/update/e$c;

    .line 100011
    .line 100012
    iget-object v2, v2, Lcom/meituan/android/mrn/update/e$c;->c:Ljava/lang/String;

    .line 100013
    .line 100014
    invoke-virtual {v0, v1, v2}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100015
    .line 100016
    .line 100017
    move-result-object v0

    .line 100018
    invoke-static {v0}, Lcom/meituan/android/mrn/engine/h;->b(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 100019
    .line 100020
    .line 100021
    move-result v1

    .line 100022
    const/4 v2, 0x1

    .line 100023
    if-eqz v1, :cond_0

    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/mrn/container/m$b$a;->b:Lcom/meituan/android/mrn/container/m$b;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 100028
    .line 100029
    iget-object v1, v1, Lcom/meituan/android/mrn/container/m;->e:Lcom/meituan/android/mrn/container/m$c;

    .line 100030
    .line 100031
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/mrn/container/m$c;->b(Lcom/meituan/android/mrn/engine/MRNBundle;I)V

    .line 100032
    .line 100033
    .line 100034
    goto :goto_0

    .line 100035
    :cond_0
    invoke-static {}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->sharedInstance()Lcom/meituan/android/mrn/engine/MRNBundleManager;

    .line 100036
    .line 100037
    .line 100038
    move-result-object v1

    .line 100039
    iget-object v3, p0, Lcom/meituan/android/mrn/container/m$b$a;->b:Lcom/meituan/android/mrn/container/m$b;

    .line 100040
    .line 100041
    iget-object v3, v3, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 100042
    .line 100043
    iget-object v3, v3, Lcom/meituan/android/mrn/container/m;->a:Ljava/lang/String;

    .line 100044
    .line 100045
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/engine/MRNBundleManager;->getBundle(Ljava/lang/String;)Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100046
    .line 100047
    .line 100048
    move-result-object v1

    .line 100049
    invoke-static {v1}, Lcom/meituan/android/mrn/engine/h;->b(Lcom/meituan/android/mrn/engine/MRNBundle;)Z

    .line 100050
    .line 100051
    .line 100052
    move-result v3

    .line 100053
    if-eqz v3, :cond_1

    .line 100054
    .line 100055
    iget-object v3, p0, Lcom/meituan/android/mrn/container/m$b$a;->b:Lcom/meituan/android/mrn/container/m$b;

    .line 100056
    .line 100057
    iget-object v3, v3, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 100058
    .line 100059
    iget-object v3, v3, Lcom/meituan/android/mrn/container/m;->e:Lcom/meituan/android/mrn/container/m$c;

    .line 100060
    .line 100061
    invoke-virtual {v3, v1, v2}, Lcom/meituan/android/mrn/container/m$c;->b(Lcom/meituan/android/mrn/engine/MRNBundle;I)V

    .line 100062
    .line 100063
    .line 100064
    goto :goto_0

    .line 100065
    :cond_1
    iget-object v1, p0, Lcom/meituan/android/mrn/container/m$b$a;->b:Lcom/meituan/android/mrn/container/m$b;

    .line 100066
    .line 100067
    iget-object v1, v1, Lcom/meituan/android/mrn/container/m$b;->c:Lcom/meituan/android/mrn/container/m;

    .line 100068
    .line 100069
    iget-object v1, v1, Lcom/meituan/android/mrn/container/m;->e:Lcom/meituan/android/mrn/container/m$c;

    .line 100070
    .line 100071
    sget-object v3, Lcom/meituan/android/mrn/config/p;->l:Lcom/meituan/android/mrn/config/p;

    .line 100072
    .line 100073
    invoke-virtual {v1, v3}, Lcom/meituan/android/mrn/container/m$c;->a(Lcom/meituan/android/mrn/config/p;)V

    .line 100074
    .line 100075
    .line 100076
    :goto_0
    iget-object v1, p0, Lcom/meituan/android/mrn/container/m$b$a;->b:Lcom/meituan/android/mrn/container/m$b;

    .line 100077
    .line 100078
    iget-boolean v1, v1, Lcom/meituan/android/mrn/container/m$b;->b:Z

    .line 100079
    .line 100080
    if-eqz v1, :cond_2

    .line 100081
    .line 100082
    invoke-static {}, Lcom/meituan/android/mrn/monitor/y;->h()Lcom/meituan/android/mrn/monitor/y;

    .line 100083
    .line 100084
    .line 100085
    move-result-object v1

    .line 100086
    invoke-virtual {v1, v0, v2}, Lcom/meituan/android/mrn/monitor/y;->n(Lcom/meituan/android/mrn/engine/MRNBundle;Z)V

    .line 100087
    .line 100088
    .line 100089
    :cond_2
    return-void
.end method
