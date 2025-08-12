.class public final synthetic Lcom/meituan/android/hades/impl/report/g0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/report/g0;->a:Ljava/lang/String;

    iput-object p2, p0, Lcom/meituan/android/hades/impl/report/g0;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/meituan/android/hades/impl/report/g0;->c:Ljava/lang/String;

    iput-object p4, p0, Lcom/meituan/android/hades/impl/report/g0;->d:Ljava/lang/String;

    iput-object p5, p0, Lcom/meituan/android/hades/impl/report/g0;->e:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/report/g0;->a:Ljava/lang/String;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/hades/impl/report/g0;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/report/g0;->c:Ljava/lang/String;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/hades/impl/report/g0;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/hades/impl/report/g0;->e:Ljava/util/Map;

    .line 100009
    .line 100010
    sget-object v5, Lcom/meituan/android/hades/impl/report/ReportImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100011
    .line 100012
    const/4 v5, 0x5

    .line 100013
    new-array v5, v5, [Ljava/lang/Object;

    .line 100014
    .line 100015
    const/4 v6, 0x0

    .line 100016
    aput-object v0, v5, v6

    .line 100017
    .line 100018
    const/4 v6, 0x1

    .line 100019
    aput-object v1, v5, v6

    .line 100020
    .line 100021
    const/4 v6, 0x2

    .line 100022
    aput-object v2, v5, v6

    .line 100023
    .line 100024
    const/4 v6, 0x3

    .line 100025
    aput-object v3, v5, v6

    .line 100026
    .line 100027
    const/4 v6, 0x4

    .line 100028
    aput-object v4, v5, v6

    .line 100029
    .line 100030
    sget-object v6, Lcom/meituan/android/hades/impl/report/ReportImpl;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100031
    .line 100032
    const/4 v7, 0x0

    .line 100033
    const v8, 0x7febc2

    .line 100034
    .line 100035
    .line 100036
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100037
    .line 100038
    .line 100039
    move-result v9

    .line 100040
    if-eqz v9, :cond_0

    .line 100041
    .line 100042
    invoke-static {v5, v7, v6, v8}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100043
    .line 100044
    .line 100045
    goto :goto_0

    .line 100046
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/report/ReportImpl;->b()V

    .line 100047
    .line 100048
    .line 100049
    invoke-static {v0, v1, v2, v3, v4}, Lcom/meituan/android/hades/report/o;->h(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 100050
    :goto_0
    return-void
.end method
