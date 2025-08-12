.class public final synthetic Lcom/meituan/android/walmai/addsubscribe/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/String;IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/meituan/android/walmai/addsubscribe/c;->a:I

    iput-object p2, p0, Lcom/meituan/android/walmai/addsubscribe/c;->b:Ljava/lang/String;

    iput p3, p0, Lcom/meituan/android/walmai/addsubscribe/c;->c:I

    iput p4, p0, Lcom/meituan/android/walmai/addsubscribe/c;->d:I

    iput-object p5, p0, Lcom/meituan/android/walmai/addsubscribe/c;->e:Ljava/lang/String;

    iput-object p6, p0, Lcom/meituan/android/walmai/addsubscribe/c;->f:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .line 100000
    iget v0, p0, Lcom/meituan/android/walmai/addsubscribe/c;->a:I

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/walmai/addsubscribe/c;->b:Ljava/lang/String;

    .line 100003
    .line 100004
    iget v2, p0, Lcom/meituan/android/walmai/addsubscribe/c;->c:I

    .line 100005
    .line 100006
    iget v3, p0, Lcom/meituan/android/walmai/addsubscribe/c;->d:I

    .line 100007
    .line 100008
    iget-object v4, p0, Lcom/meituan/android/walmai/addsubscribe/c;->e:Ljava/lang/String;

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/android/walmai/addsubscribe/c;->f:Ljava/lang/String;

    .line 100011
    .line 100012
    const/4 v6, 0x6

    .line 100013
    new-array v6, v6, [Ljava/lang/Object;

    .line 100014
    .line 100015
    new-instance v7, Ljava/lang/Integer;

    .line 100016
    .line 100017
    invoke-direct {v7, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 100018
    .line 100019
    .line 100020
    const/4 v8, 0x0

    .line 100021
    aput-object v7, v6, v8

    .line 100022
    .line 100023
    const/4 v7, 0x1

    .line 100024
    aput-object v1, v6, v7

    .line 100025
    .line 100026
    new-instance v7, Ljava/lang/Integer;

    .line 100027
    .line 100028
    invoke-direct {v7, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v8, 0x2

    .line 100032
    aput-object v7, v6, v8

    .line 100033
    .line 100034
    new-instance v7, Ljava/lang/Integer;

    .line 100035
    .line 100036
    invoke-direct {v7, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v8, 0x3

    .line 100040
    aput-object v7, v6, v8

    .line 100041
    .line 100042
    const/4 v7, 0x4

    .line 100043
    aput-object v4, v6, v7

    .line 100044
    .line 100045
    const/4 v7, 0x5

    .line 100046
    aput-object v5, v6, v7

    .line 100047
    .line 100048
    sget-object v7, Lcom/meituan/android/walmai/addsubscribe/d;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100049
    .line 100050
    const/4 v8, 0x0

    .line 100051
    const v9, 0xb6f68

    .line 100052
    .line 100053
    .line 100054
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100055
    .line 100056
    .line 100057
    move-result v10

    .line 100058
    if-eqz v10, :cond_0

    .line 100059
    .line 100060
    invoke-static {v6, v8, v7, v9}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100061
    .line 100062
    .line 100063
    goto :goto_0

    .line 100064
    :cond_0
    new-instance v6, Ljava/util/HashMap;

    .line 100065
    .line 100066
    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    .line 100067
    .line 100068
    .line 100069
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100070
    .line 100071
    .line 100072
    move-result-object v0

    .line 100073
    const-string v7, "business_source"

    .line 100074
    .line 100075
    invoke-virtual {v6, v7, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100076
    .line 100077
    .line 100078
    const-string v0, "scene"

    .line 100079
    .line 100080
    invoke-virtual {v6, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100084
    .line 100085
    .line 100086
    move-result-object v0

    .line 100087
    const-string v1, "fw_template_id"

    .line 100088
    .line 100089
    invoke-virtual {v6, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100090
    .line 100091
    .line 100092
    const-string v0, "widget_type"

    .line 100093
    .line 100094
    const-string v1, "mgc_id"

    .line 100095
    .line 100096
    invoke-static {v3, v6, v0, v1, v4}, Landroid/support/v4/app/a;->x(ILjava/util/HashMap;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 100097
    .line 100098
    .line 100099
    const-string v0, "activity_name"

    .line 100100
    .line 100101
    invoke-virtual {v6, v0, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 100102
    .line 100103
    .line 100104
    const-string v0, "mt-hades-widget-autoinstall-start"

    .line 100105
    .line 100106
    invoke-static {v0, v6}, Lcom/meituan/android/hades/impl/report/b;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 100107
    .line 100108
    .line 100109
    :goto_0
    return-void
.end method
