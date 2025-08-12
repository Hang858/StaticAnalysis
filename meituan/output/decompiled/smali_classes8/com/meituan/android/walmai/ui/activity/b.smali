.class public final synthetic Lcom/meituan/android/walmai/ui/activity/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:[B

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:Landroid/widget/ImageView;


# direct methods
.method public synthetic constructor <init>(Lcom/meituan/android/walmai/ui/activity/FullScrActivity;Landroid/content/Context;[BZZLandroid/widget/ImageView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/meituan/android/walmai/ui/activity/b;->a:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;

    iput-object p2, p0, Lcom/meituan/android/walmai/ui/activity/b;->b:Landroid/content/Context;

    iput-object p3, p0, Lcom/meituan/android/walmai/ui/activity/b;->c:[B

    iput-boolean p4, p0, Lcom/meituan/android/walmai/ui/activity/b;->d:Z

    iput-boolean p5, p0, Lcom/meituan/android/walmai/ui/activity/b;->e:Z

    iput-object p6, p0, Lcom/meituan/android/walmai/ui/activity/b;->f:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .line 100000
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/b;->a:Lcom/meituan/android/walmai/ui/activity/FullScrActivity;

    .line 100001
    .line 100002
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/activity/b;->b:Landroid/content/Context;

    .line 100003
    .line 100004
    iget-object v2, p0, Lcom/meituan/android/walmai/ui/activity/b;->c:[B

    .line 100005
    .line 100006
    iget-boolean v3, p0, Lcom/meituan/android/walmai/ui/activity/b;->d:Z

    .line 100007
    .line 100008
    iget-boolean v4, p0, Lcom/meituan/android/walmai/ui/activity/b;->e:Z

    .line 100009
    .line 100010
    iget-object v5, p0, Lcom/meituan/android/walmai/ui/activity/b;->f:Landroid/widget/ImageView;

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
    new-instance v9, Ljava/lang/Byte;

    .line 100027
    .line 100028
    invoke-direct {v9, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 100029
    .line 100030
    .line 100031
    const/4 v10, 0x2

    .line 100032
    aput-object v9, v6, v10

    .line 100033
    .line 100034
    new-instance v9, Ljava/lang/Byte;

    .line 100035
    .line 100036
    invoke-direct {v9, v4}, Ljava/lang/Byte;-><init>(B)V

    .line 100037
    .line 100038
    .line 100039
    const/4 v10, 0x3

    .line 100040
    aput-object v9, v6, v10

    .line 100041
    .line 100042
    const/4 v9, 0x4

    .line 100043
    aput-object v5, v6, v9

    .line 100044
    .line 100045
    sget-object v9, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100046
    .line 100047
    const v10, 0x9d6a36

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
    goto :goto_0

    .line 100060
    :cond_0
    :try_start_0
    invoke-static {v1}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 100061
    .line 100062
    .line 100063
    move-result-object v6

    .line 100064
    invoke-virtual {v6, v2}, Lcom/squareup/picasso/Picasso;->S([B)Lcom/squareup/picasso/RequestCreator;

    .line 100065
    .line 100066
    .line 100067
    move-result-object v2

    .line 100068
    if-eqz v3, :cond_1

    .line 100069
    .line 100070
    new-instance v3, Lcom/facebook/react/views/image/blur/a;

    .line 100071
    .line 100072
    invoke-direct {v3, v1}, Lcom/facebook/react/views/image/blur/a;-><init>(Landroid/content/Context;)V

    .line 100073
    .line 100074
    .line 100075
    invoke-virtual {v2, v3}, Lcom/squareup/picasso/RequestCreator;->t0(Lcom/squareup/picasso/Transformation;)Lcom/squareup/picasso/RequestCreator;

    .line 100076
    .line 100077
    .line 100078
    :cond_1
    if-eqz v4, :cond_2

    .line 100079
    .line 100080
    invoke-virtual {v2}, Lcom/squareup/picasso/RequestCreator;->h()Lcom/squareup/picasso/RequestCreator;

    .line 100081
    .line 100082
    .line 100083
    :cond_2
    new-instance v3, Lcom/meituan/android/walmai/ui/activity/d;

    .line 100084
    .line 100085
    invoke-direct {v3, v0, v1}, Lcom/meituan/android/walmai/ui/activity/d;-><init>(Lcom/meituan/android/walmai/ui/activity/FullScrActivity;Landroid/content/Context;)V

    .line 100086
    .line 100087
    .line 100088
    invoke-virtual {v2, v5, v3}, Lcom/squareup/picasso/RequestCreator;->G(Landroid/widget/ImageView;Lcom/squareup/picasso/Callback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100089
    .line 100090
    .line 100091
    goto :goto_0

    .line 100092
    :catchall_0
    move-exception v2

    .line 100093
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 100094
    .line 100095
    .line 100096
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->X0()Z

    .line 100097
    .line 100098
    .line 100099
    sget-object v3, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->IMAGE_ERROR:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100100
    .line 100101
    invoke-virtual {v0, v1, v3, v8}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;Z)V

    .line 100102
    .line 100103
    .line 100104
    invoke-static {v2, v7}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100105
    .line 100106
    .line 100107
    :goto_0
    return-void
.end method
