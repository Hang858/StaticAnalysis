.class public final Lcom/meituan/android/mrn/engine/l0$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mrn/engine/l0;->a(Lcom/facebook/react/bridge/ReactContext;Lcom/meituan/android/mrn/config/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/meituan/android/mrn/engine/l0;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mrn/engine/l0;)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mrn/engine/l0$b;->a:Lcom/meituan/android/mrn/engine/l0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/l0$b;->a:Lcom/meituan/android/mrn/engine/l0;

    .line 100001
    .line 100002
    iget-object v1, v0, Lcom/meituan/android/mrn/engine/l0;->a:Lcom/meituan/android/mrn/engine/k;

    .line 100003
    .line 100004
    const/4 v2, 0x3

    .line 100005
    iput v2, v1, Lcom/meituan/android/mrn/engine/k;->d:I

    .line 100006
    .line 100007
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/l0;->e:Ljava/lang/String;

    .line 100008
    .line 100009
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100010
    .line 100011
    .line 100012
    move-result v0

    .line 100013
    const/4 v1, 0x0

    .line 100014
    if-nez v0, :cond_1

    .line 100015
    .line 100016
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/l0$b;->a:Lcom/meituan/android/mrn/engine/l0;

    .line 100017
    .line 100018
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/l0;->c:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100019
    .line 100020
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100021
    .line 100022
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100023
    .line 100024
    .line 100025
    move-result v0

    .line 100026
    if-nez v0, :cond_1

    .line 100027
    .line 100028
    sget-object v0, Lcom/meituan/android/mrn/config/horn/n;->a:Lcom/meituan/android/mrn/config/horn/n;

    .line 100029
    .line 100030
    iget-object v3, p0, Lcom/meituan/android/mrn/engine/l0$b;->a:Lcom/meituan/android/mrn/engine/l0;

    .line 100031
    .line 100032
    iget-object v3, v3, Lcom/meituan/android/mrn/engine/l0;->c:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100033
    .line 100034
    iget-object v3, v3, Lcom/meituan/android/mrn/engine/MRNBundle;->name:Ljava/lang/String;

    .line 100035
    .line 100036
    invoke-virtual {v0, v3}, Lcom/meituan/android/mrn/config/horn/n;->f(Ljava/lang/String;)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_1

    .line 100041
    .line 100042
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/l0$b;->a:Lcom/meituan/android/mrn/engine/l0;

    .line 100043
    .line 100044
    iget-object v3, v0, Lcom/meituan/android/mrn/engine/l0;->f:Landroid/content/Context;

    .line 100045
    .line 100046
    iget-object v4, v0, Lcom/meituan/android/mrn/engine/l0;->a:Lcom/meituan/android/mrn/engine/k;

    .line 100047
    .line 100048
    iget-object v5, v0, Lcom/meituan/android/mrn/engine/l0;->c:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100049
    .line 100050
    iget-object v6, v0, Lcom/meituan/android/mrn/engine/l0;->e:Ljava/lang/String;

    .line 100051
    .line 100052
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/l0;->g:Landroid/os/Bundle;

    .line 100053
    .line 100054
    sget-object v7, Lcom/meituan/android/mrn/engine/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100055
    .line 100056
    const/4 v7, 0x5

    .line 100057
    new-array v7, v7, [Ljava/lang/Object;

    .line 100058
    .line 100059
    const/4 v8, 0x0

    .line 100060
    aput-object v3, v7, v8

    .line 100061
    .line 100062
    const/4 v8, 0x1

    .line 100063
    aput-object v4, v7, v8

    .line 100064
    .line 100065
    const/4 v8, 0x2

    .line 100066
    aput-object v5, v7, v8

    .line 100067
    .line 100068
    aput-object v6, v7, v2

    .line 100069
    .line 100070
    const/4 v2, 0x4

    .line 100071
    aput-object v0, v7, v2

    .line 100072
    .line 100073
    sget-object v5, Lcom/meituan/android/mrn/engine/n0;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100074
    .line 100075
    const v8, 0x8f5648

    .line 100076
    .line 100077
    .line 100078
    invoke-static {v7, v1, v5, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100079
    .line 100080
    .line 100081
    move-result v9

    .line 100082
    if-eqz v9, :cond_0

    .line 100083
    .line 100084
    invoke-static {v7, v1, v5, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100085
    .line 100086
    .line 100087
    goto :goto_0

    .line 100088
    :cond_0
    new-instance v5, Lcom/meituan/android/mrn/engine/m0;

    .line 100089
    .line 100090
    invoke-direct {v5, v4, v3, v0, v6}, Lcom/meituan/android/mrn/engine/m0;-><init>(Lcom/meituan/android/mrn/engine/k;Landroid/content/Context;Landroid/os/Bundle;Ljava/lang/String;)V

    .line 100091
    .line 100092
    .line 100093
    invoke-static {v5}, Lcom/meituan/android/mrn/utils/s0;->c(Ljava/lang/Runnable;)V

    .line 100094
    .line 100095
    .line 100096
    :goto_0
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/l0$b;->a:Lcom/meituan/android/mrn/engine/l0;

    .line 100097
    .line 100098
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/l0;->a:Lcom/meituan/android/mrn/engine/k;

    .line 100099
    .line 100100
    iput v2, v0, Lcom/meituan/android/mrn/engine/k;->d:I

    .line 100101
    .line 100102
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/mrn/engine/l0$b;->a:Lcom/meituan/android/mrn/engine/l0;

    .line 100103
    .line 100104
    iget-object v2, v0, Lcom/meituan/android/mrn/engine/l0;->a:Lcom/meituan/android/mrn/engine/k;

    .line 100105
    .line 100106
    iget-object v3, v0, Lcom/meituan/android/mrn/engine/l0;->c:Lcom/meituan/android/mrn/engine/MRNBundle;

    .line 100107
    .line 100108
    iget-object v0, v0, Lcom/meituan/android/mrn/engine/l0;->d:Lcom/meituan/android/mrn/engine/n0$e;

    .line 100109
    .line 100110
    invoke-static {v2, v1, v3, v0, v1}, Lcom/meituan/android/mrn/engine/n0;->e(Lcom/meituan/android/mrn/engine/k;Ljava/lang/String;Lcom/meituan/android/mrn/engine/MRNBundle;Lcom/meituan/android/mrn/engine/n0$e;Lcom/meituan/android/mrn/config/p;)V

    .line 100111
    .line 100112
    .line 100113
    return-void
.end method
