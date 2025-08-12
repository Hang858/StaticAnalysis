.class public final synthetic Lcom/meituan/android/hades/impl/desk/ui/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;

.field public final synthetic b:Z

.field public final synthetic c:Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity$a;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;ZLcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/hades/impl/desk/ui/b0;->a:Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;

    iput-boolean p2, p0, Lcom/meituan/android/hades/impl/desk/ui/b0;->b:Z

    iput-object p3, p0, Lcom/meituan/android/hades/impl/desk/ui/b0;->c:Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity$a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/hades/impl/desk/ui/b0;->a:Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;

    .line 100001
    .line 100002
    iget-boolean v1, p0, Lcom/meituan/android/hades/impl/desk/ui/b0;->b:Z

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/hades/impl/desk/ui/b0;->c:Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity$a;

    .line 100005
    .line 100006
    sget-object v3, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100009
    .line 100010
    .line 100011
    const/4 v3, 0x2

    .line 100012
    new-array v3, v3, [Ljava/lang/Object;

    .line 100013
    .line 100014
    new-instance v4, Ljava/lang/Byte;

    .line 100015
    .line 100016
    invoke-direct {v4, v1}, Ljava/lang/Byte;-><init>(B)V

    .line 100017
    .line 100018
    .line 100019
    const/4 v5, 0x0

    .line 100020
    aput-object v4, v3, v5

    .line 100021
    .line 100022
    const/4 v4, 0x1

    .line 100023
    aput-object v2, v3, v4

    .line 100024
    .line 100025
    sget-object v4, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100026
    .line 100027
    const v6, 0x6476fc

    .line 100028
    .line 100029
    .line 100030
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100031
    .line 100032
    .line 100033
    move-result v7

    .line 100034
    if-eqz v7, :cond_0

    .line 100035
    .line 100036
    invoke-static {v3, v0, v4, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100037
    .line 100038
    .line 100039
    goto :goto_0

    .line 100040
    :cond_0
    :try_start_0
    invoke-static {v0}, Lcom/meituan/android/hades/impl/net/g;->v(Landroid/content/Context;)Lcom/meituan/android/hades/impl/net/g;

    .line 100041
    .line 100042
    .line 100043
    move-result-object v3

    .line 100044
    iget-object v4, v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->c:Ljava/lang/String;

    .line 100045
    .line 100046
    iget-object v6, v0, Lcom/meituan/android/hades/impl/desk/ui/SilenceSettingActivity;->a:Ljava/lang/String;

    .line 100047
    .line 100048
    invoke-virtual {v3, v1, v4, v6}, Lcom/meituan/android/hades/impl/net/g;->x0(ZLjava/lang/String;Ljava/lang/String;)Lcom/sankuai/meituan/retrofit2/Call;

    .line 100049
    .line 100050
    .line 100051
    move-result-object v3

    .line 100052
    invoke-interface {v3}, Lcom/sankuai/meituan/retrofit2/Call;->execute()Lcom/sankuai/meituan/retrofit2/Response;

    .line 100053
    .line 100054
    .line 100055
    move-result-object v3

    .line 100056
    if-eqz v3, :cond_1

    .line 100057
    .line 100058
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100059
    .line 100060
    .line 100061
    move-result-object v4

    .line 100062
    if-eqz v4, :cond_1

    .line 100063
    .line 100064
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v4

    .line 100068
    check-cast v4, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100069
    .line 100070
    iget-object v4, v4, Lcom/meituan/android/hades/impl/model/BaseResponse;->data:Ljava/lang/Object;

    .line 100071
    .line 100072
    check-cast v4, Ljava/lang/Boolean;

    .line 100073
    .line 100074
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 100075
    .line 100076
    .line 100077
    move-result v4

    .line 100078
    if-eqz v4, :cond_1

    .line 100079
    .line 100080
    invoke-virtual {v3}, Lcom/sankuai/meituan/retrofit2/Response;->body()Ljava/lang/Object;

    .line 100081
    .line 100082
    .line 100083
    move-result-object v3

    .line 100084
    check-cast v3, Lcom/meituan/android/hades/impl/model/BaseResponse;

    .line 100085
    .line 100086
    iget v3, v3, Lcom/meituan/android/hades/impl/model/BaseResponse;->code:I

    .line 100087
    .line 100088
    if-nez v3, :cond_1

    .line 100089
    .line 100090
    check-cast v2, Lcom/meituan/android/hades/impl/desk/ui/y;

    .line 100091
    .line 100092
    invoke-virtual {v2, v1}, Lcom/meituan/android/hades/impl/desk/ui/y;->c(Z)V

    .line 100093
    .line 100094
    .line 100095
    goto :goto_0

    .line 100096
    :cond_1
    new-instance v1, Lcom/dianping/ad/view/mrn/b;

    .line 100097
    .line 100098
    const/16 v2, 0xa

    .line 100099
    .line 100100
    invoke-direct {v1, v0, v2}, Lcom/dianping/ad/view/mrn/b;-><init>(Ljava/lang/Object;I)V

    .line 100101
    .line 100102
    .line 100103
    invoke-static {v1}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100104
    .line 100105
    .line 100106
    goto :goto_0

    .line 100107
    :catchall_0
    move-exception v1

    .line 100108
    new-instance v2, Lcom/dianping/live/draggingmodal/msi/c;

    .line 100109
    .line 100110
    const/16 v3, 0xb

    .line 100111
    .line 100112
    invoke-direct {v2, v0, v3}, Lcom/dianping/live/draggingmodal/msi/c;-><init>(Ljava/lang/Object;I)V

    .line 100113
    .line 100114
    .line 100115
    invoke-static {v2}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    .line 100116
    .line 100117
    .line 100118
    invoke-static {v1, v5}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100119
    .line 100120
    :goto_0
    return-void
.end method
