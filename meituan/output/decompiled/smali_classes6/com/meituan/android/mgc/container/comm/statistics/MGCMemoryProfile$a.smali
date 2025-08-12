.class public final Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->showForceCloseAlert(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lcom/meituan/android/mgc/container/comm/g;

.field public final synthetic f:Z

.field public final synthetic g:Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;


# direct methods
.method public constructor <init>(Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Lcom/meituan/android/mgc/container/comm/g;Z)V
    .locals 0

    iput-object p1, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->g:Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;

    iput-object p2, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->b:Ljava/lang/String;

    iput-wide p4, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->c:J

    iput-object p6, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->d:Ljava/lang/String;

    iput-object p7, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->e:Lcom/meituan/android/mgc/container/comm/g;

    iput-boolean p8, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->g:Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->a:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->b:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-wide v4, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->c:J

    .line 100007
    .line 100008
    iget-object v6, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->d:Ljava/lang/String;

    .line 100009
    .line 100010
    const-string v3, "showForceCloseAlert"

    .line 100011
    .line 100012
    invoke-virtual/range {v0 .. v6}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->reportMemoryProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 100013
    .line 100014
    .line 100015
    :try_start_0
    iget-object v0, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->e:Lcom/meituan/android/mgc/container/comm/g;

    .line 100016
    .line 100017
    iget-object v0, v0, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100018
    .line 100019
    invoke-interface {v0}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 100020
    .line 100021
    .line 100022
    move-result-object v0

    .line 100023
    iget-object v1, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->e:Lcom/meituan/android/mgc/container/comm/g;

    .line 100024
    .line 100025
    iget-object v1, v1, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100026
    .line 100027
    invoke-interface {v1}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 100028
    .line 100029
    .line 100030
    move-result-object v1

    .line 100031
    const v2, 0x7f100f78

    .line 100032
    .line 100033
    .line 100034
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100035
    .line 100036
    .line 100037
    move-result-object v1

    .line 100038
    iget-object v2, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->e:Lcom/meituan/android/mgc/container/comm/g;

    .line 100039
    .line 100040
    iget-object v2, v2, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100041
    .line 100042
    invoke-interface {v2}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 100043
    .line 100044
    .line 100045
    move-result-object v2

    .line 100046
    const v3, 0x7f100f77

    .line 100047
    .line 100048
    .line 100049
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100050
    .line 100051
    .line 100052
    move-result-object v2

    .line 100053
    iget-object v3, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->e:Lcom/meituan/android/mgc/container/comm/g;

    .line 100054
    .line 100055
    iget-object v3, v3, Lcom/meituan/android/mgc/container/comm/g;->a:Lcom/meituan/android/mgc/container/comm/listener/e;

    .line 100056
    .line 100057
    invoke-interface {v3}, Lcom/meituan/android/mgc/container/comm/listener/e;->getActivity()Landroid/app/Activity;

    .line 100058
    .line 100059
    .line 100060
    move-result-object v3

    .line 100061
    const v4, 0x7f100f5f

    .line 100062
    .line 100063
    .line 100064
    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v3

    .line 100068
    new-instance v4, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a$a;

    .line 100069
    .line 100070
    invoke-direct {v4, p0}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a$a;-><init>(Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;)V

    .line 100071
    .line 100072
    .line 100073
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/mgc/utils/p;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/view/View$OnClickListener;)Lcom/meituan/android/mgc/widgets/dialog/h;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100074
    .line 100075
    .line 100076
    goto :goto_0

    .line 100077
    :catch_0
    iget-object v5, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->g:Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;

    .line 100078
    .line 100079
    iget-object v6, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->a:Ljava/lang/String;

    .line 100080
    .line 100081
    iget-object v7, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->b:Ljava/lang/String;

    .line 100082
    .line 100083
    iget-wide v9, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->c:J

    .line 100084
    .line 100085
    iget-object v11, p0, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile$a;->d:Ljava/lang/String;

    .line 100086
    .line 100087
    const-string v8, "CloseAlertClicked"

    .line 100088
    .line 100089
    invoke-virtual/range {v5 .. v11}, Lcom/meituan/android/mgc/container/comm/statistics/MGCMemoryProfile;->reportMemoryProfile(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;)V

    .line 100090
    .line 100091
    .line 100092
    invoke-static {}, Lcom/meituan/android/mgc/utils/f0;->h()V

    .line 100093
    .line 100094
    .line 100095
    :goto_0
    return-void
.end method
