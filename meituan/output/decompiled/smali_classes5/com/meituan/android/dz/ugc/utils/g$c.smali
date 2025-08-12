.class public final Lcom/meituan/android/dz/ugc/utils/g$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meituan/android/dz/ugc/utils/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/dz/ugc/model/a;

.field public final synthetic b:Lcom/meituan/android/dz/ugc/utils/g;


# direct methods
.method public constructor <init>(Lcom/meituan/android/dz/ugc/utils/g;Lcom/meituan/android/dz/ugc/model/a;)V
    .locals 3

    .line 430000
    iput-object p1, p0, Lcom/meituan/android/dz/ugc/utils/g$c;->b:Lcom/meituan/android/dz/ugc/utils/g;

    .line 430001
    .line 430002
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 430003
    .line 430004
    .line 430005
    const/4 v0, 0x2

    .line 430006
    new-array v0, v0, [Ljava/lang/Object;

    .line 430007
    .line 430008
    const/4 v1, 0x0

    .line 430009
    aput-object p1, v0, v1

    .line 430010
    .line 430011
    const/4 p1, 0x1

    .line 430012
    aput-object p2, v0, p1

    .line 430013
    .line 430014
    sget-object p1, Lcom/meituan/android/dz/ugc/utils/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 430015
    .line 430016
    const v1, 0xdc548a

    .line 430017
    .line 430018
    .line 430019
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 430020
    .line 430021
    .line 430022
    move-result v2

    .line 430023
    if-eqz v2, :cond_0

    .line 430024
    .line 430025
    invoke-static {v0, p0, p1, v1}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 430026
    .line 430027
    .line 430028
    return-void

    .line 430029
    :cond_0
    iput-object p2, p0, Lcom/meituan/android/dz/ugc/utils/g$c;->a:Lcom/meituan/android/dz/ugc/model/a;

    .line 430030
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 100000
    const-class v0, Lcom/meituan/android/dz/ugc/utils/g;

    .line 100001
    .line 100002
    const/4 v1, 0x0

    .line 100003
    new-array v1, v1, [Ljava/lang/Object;

    .line 100004
    .line 100005
    sget-object v2, Lcom/meituan/android/dz/ugc/utils/g$c;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100006
    .line 100007
    const v3, 0xec3cc3

    .line 100008
    .line 100009
    .line 100010
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100011
    .line 100012
    .line 100013
    move-result v4

    .line 100014
    if-eqz v4, :cond_0

    .line 100015
    .line 100016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100017
    .line 100018
    .line 100019
    return-void

    .line 100020
    :cond_0
    const-string v1, "fetch video duration start"

    .line 100021
    .line 100022
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/utils/g$c;->b:Lcom/meituan/android/dz/ugc/utils/g;

    .line 100026
    .line 100027
    iget-object v1, v1, Lcom/meituan/android/dz/ugc/utils/g;->a:Landroid/content/Context;

    .line 100028
    .line 100029
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/utils/g$c;->a:Lcom/meituan/android/dz/ugc/model/a;

    .line 100030
    .line 100031
    invoke-virtual {v2}, Lcom/meituan/android/dz/ugc/model/a;->b()Ljava/lang/String;

    .line 100032
    .line 100033
    .line 100034
    move-result-object v2

    .line 100035
    invoke-static {v1, v2}, Lcom/dianping/video/util/i;->b(Landroid/content/Context;Ljava/lang/String;)J

    .line 100036
    .line 100037
    .line 100038
    move-result-wide v1

    .line 100039
    const-wide/16 v3, 0x0

    .line 100040
    .line 100041
    cmp-long v5, v1, v3

    .line 100042
    .line 100043
    if-lez v5, :cond_1

    .line 100044
    .line 100045
    iget-object v3, p0, Lcom/meituan/android/dz/ugc/utils/g$c;->a:Lcom/meituan/android/dz/ugc/model/a;

    .line 100046
    .line 100047
    iget-wide v4, v3, Lcom/meituan/android/dz/ugc/model/a;->g:J

    .line 100048
    .line 100049
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 100050
    .line 100051
    .line 100052
    move-result-wide v1

    .line 100053
    iput-wide v1, v3, Lcom/meituan/android/dz/ugc/model/a;->g:J

    .line 100054
    .line 100055
    iget-object v1, p0, Lcom/meituan/android/dz/ugc/utils/g$c;->a:Lcom/meituan/android/dz/ugc/model/a;

    .line 100056
    .line 100057
    const/4 v2, 0x1

    .line 100058
    iput-boolean v2, v1, Lcom/meituan/android/dz/ugc/model/a;->m:Z

    .line 100059
    .line 100060
    new-instance v1, Landroid/os/Message;

    .line 100061
    .line 100062
    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 100063
    .line 100064
    .line 100065
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/utils/g$c;->a:Lcom/meituan/android/dz/ugc/model/a;

    .line 100066
    .line 100067
    iput-object v2, v1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 100068
    .line 100069
    iget-object v2, p0, Lcom/meituan/android/dz/ugc/utils/g$c;->b:Lcom/meituan/android/dz/ugc/utils/g;

    .line 100070
    .line 100071
    iget-object v2, v2, Lcom/meituan/android/dz/ugc/utils/g;->d:Lcom/meituan/android/dz/ugc/utils/g$a;

    .line 100072
    .line 100073
    invoke-virtual {v2, v1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 100074
    .line 100075
    .line 100076
    const-string v1, "fetch video duration success"

    .line 100077
    .line 100078
    invoke-static {v0, v1}, Lcom/dianping/codelog/b;->e(Ljava/lang/Class;Ljava/lang/String;)V

    .line 100079
    .line 100080
    :cond_1
    return-void
.end method
