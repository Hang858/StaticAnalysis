.class public final synthetic Lcom/meituan/android/walmai/ui/activity/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Landroid/widget/ImageView;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/walmai/ui/activity/FullScrActivity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/walmai/ui/activity/a;->a:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;

    iput-object p2, p0, Lcom/meituan/android/walmai/ui/activity/a;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/walmai/ui/activity/a;->c:Landroid/widget/ImageView;

    iput-object p4, p0, Lcom/meituan/android/walmai/ui/activity/a;->d:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/meituan/android/walmai/ui/activity/a;->e:Z

    iput-boolean p6, p0, Lcom/meituan/android/walmai/ui/activity/a;->f:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/a;->a:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/activity/a;->b:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/walmai/ui/activity/a;->c:Landroid/widget/ImageView;

    .line 100005
    .line 100006
    iget-object v3, p0, Lcom/meituan/android/walmai/ui/activity/a;->d:Ljava/lang/String;

    .line 100007
    .line 100008
    iget-boolean v4, p0, Lcom/meituan/android/walmai/ui/activity/a;->e:Z

    .line 100009
    .line 100010
    iget-boolean v5, p0, Lcom/meituan/android/walmai/ui/activity/a;->f:Z

    .line 100011
    .line 100012
    sget-object v6, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100013
    .line 100014
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    const/4 v6, 0x5

    .line 100018
    new-array v6, v6, [Ljava/lang/Object;

    .line 100019
    .line 100020
    const/4 v7, 0x0

    .line 100021
    aput-object v1, v6, v7

    .line 100022
    .line 100023
    const/4 v8, 0x1

    .line 100024
    aput-object v2, v6, v8

    .line 100025
    .line 100026
    const/4 v9, 0x2

    .line 100027
    aput-object v3, v6, v9

    .line 100028
    .line 100029
    new-instance v9, Ljava/lang/Byte;

    .line 100030
    .line 100031
    invoke-direct {v9, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100032
    .line 100033
    .line 100034
    const/4 v10, 0x3

    .line 100035
    aput-object v9, v6, v10

    .line 100036
    .line 100037
    new-instance v9, Ljava/lang/Byte;

    .line 100038
    .line 100039
    invoke-direct {v9, v5}, Ljava/lang/Byte;-><init>(B)V

    .line 100040
    .line 100041
    .line 100042
    const/4 v10, 0x4

    .line 100043
    aput-object v9, v6, v10

    .line 100044
    .line 100045
    sget-object v9, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v10, 0xc7041b

    .line 100048
    .line 100049
    .line 100050
    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100051
    .line 100052
    .line 100053
    move-result v11

    .line 100054
    if-eqz v11, :cond_0

    .line 100055
    .line 100056
    invoke-static {v6, v0, v9, v10}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100057
    .line 100058
    .line 100059
    goto :goto_1

    .line 100060
    :cond_0
    if-eqz v1, :cond_4

    .line 100061
    .line 100062
    if-eqz v2, :cond_4

    .line 100063
    .line 100064
    :try_start_0
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100065
    .line 100066
    .line 100067
    move-result v6

    .line 100068
    if-eqz v6, :cond_1

    .line 100069
    .line 100070
    goto :goto_0

    .line 100071
    :cond_1
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100072
    .line 100073
    .line 100074
    move-result-object v6

    .line 100075
    invoke-virtual {v6, v3}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 100076
    .line 100077
    .line 100078
    move-result-object v3

    .line 100079
    if-eqz v4, :cond_2

    .line 100080
    .line 100081
    new-instance v4, Lcom/facebook/react/views/image/blur/a;

    .line 100082
    .line 100083
    invoke-direct {v4, v1}, Lcom/facebook/react/views/image/blur/a;-><init>(Landroid/content/Context;)V

    .line 100084
    .line 100085
    .line 100086
    invoke-virtual {v3, v4}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 100087
    .line 100088
    .line 100089
    :cond_2
    if-eqz v5, :cond_3

    .line 100090
    .line 100091
    invoke-virtual {v3}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 100092
    .line 100093
    .line 100094
    :cond_3
    new-instance v4, Lcom/meituan/android/walmai/ui/activity/e;

    .line 100095
    .line 100096
    invoke-direct {v4, v0, v1}, Lcom/meituan/android/walmai/ui/activity/e;-><init>(Lcom/meituan/android/walmai/ui/activity/FullScrActivity;Landroid/content/Context;)V

    .line 100097
    .line 100098
    .line 100099
    invoke-virtual {v3, v2, v4}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V

    .line 100100
    .line 100101
    .line 100102
    goto :goto_1

    .line 100103
    :cond_4
    :goto_0
    sget-object v2, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->IMAGE_ERROR:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100104
    .line 100105
    invoke-virtual {v0, v1, v2, v8}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100106
    .line 100107
    .line 100108
    goto :goto_1

    .line 100109
    :catchall_0
    move-exception v2

    .line 100110
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100111
    .line 100112
    .line 100113
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->X0()Z

    .line 100114
    .line 100115
    .line 100116
    sget-object v3, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->IMAGE_ERROR:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100117
    .line 100118
    invoke-virtual {v0, v1, v3, v8}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;Z)V

    .line 100119
    .line 100120
    .line 100121
    invoke-static {v2, v7}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100122
    .line 100123
    .line 100124
    :goto_1
    return-void
.end method
