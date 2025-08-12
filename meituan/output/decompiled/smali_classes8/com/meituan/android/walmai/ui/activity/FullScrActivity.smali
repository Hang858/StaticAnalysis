.class public Lcom/meituan/android/walmai/ui/activity/FullScrActivity;
.super Landroid/app/Activity;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/meituan/android/hades/impl/desk/IScreenShot;
.implements Lcom/meituan/android/hades/router/IRouterSceneProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meituan/android/walmai/ui/activity/FullScrActivity$a;
    }
.end annotation


# static fields
.field public static changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;


# instance fields
.field public a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

.field public b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

.field public final c:Lcom/meituan/android/walmai/ui/activity/FullScrActivity$a;

.field public d:J

.field public e:J

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:J

.field public j:J

.field public k:Z

.field public l:Z

.field public m:Lcom/meituan/android/walmai/ui/view/b;

.field public n:Z

.field public o:Z

.field public p:Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const-wide v0, -0x6a711e47d77dbb3aL

    invoke-static {v0, v1}, Lcom/meituan/android/paladin/Paladin;->record(J)V

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 100000
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 100001
    .line 100002
    .line 100003
    const/4 v0, 0x0

    .line 100004
    new-array v1, v0, [Ljava/lang/Object;

    .line 100005
    .line 100006
    sget-object v2, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100007
    .line 100008
    const v3, 0x8147f

    .line 100009
    .line 100010
    .line 100011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100012
    .line 100013
    .line 100014
    move-result v4

    .line 100015
    if-eqz v4, :cond_0

    .line 100016
    .line 100017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100018
    .line 100019
    .line 100020
    return-void

    .line 100021
    :cond_0
    new-instance v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100022
    .line 100023
    invoke-direct {v1}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>()V

    .line 100024
    .line 100025
    .line 100026
    iput-object v1, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100027
    .line 100028
    sget-object v1, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->OTHER:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100029
    .line 100030
    iput-object v1, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 100031
    .line 100032
    new-instance v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity$a;

    .line 100033
    .line 100034
    invoke-direct {v1, p0}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity$a;-><init>(Lcom/meituan/android/walmai/ui/activity/FullScrActivity;)V

    .line 100035
    .line 100036
    .line 100037
    iput-object v1, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->c:Lcom/meituan/android/walmai/ui/activity/FullScrActivity$a;

    .line 100038
    .line 100039
    const-wide/16 v1, 0x0

    .line 100040
    .line 100041
    iput-wide v1, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->d:J

    .line 100042
    .line 100043
    iput-wide v1, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e:J

    .line 100044
    .line 100045
    const/4 v3, 0x1

    .line 100046
    iput-boolean v3, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->f:Z

    .line 100047
    .line 100048
    iput-boolean v0, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->g:Z

    .line 100049
    .line 100050
    iput-boolean v0, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->h:Z

    .line 100051
    .line 100052
    iput-wide v1, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->i:J

    .line 100053
    .line 100054
    iput-wide v1, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->j:J

    .line 100055
    .line 100056
    iput-boolean v0, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->l:Z

    .line 100057
    .line 100058
    iput-boolean v3, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->n:Z

    .line 100059
    .line 100060
    iput-boolean v0, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->o:Z

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZZ)V
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5bf58e

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v7, Lcom/meituan/android/walmai/ui/activity/a;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p3

    move-object v4, p2

    move v5, p4

    move v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/walmai/ui/activity/a;-><init>(Lcom/meituan/android/walmai/ui/activity/FullScrActivity;Landroid/content/Context;Landroid/widget/ImageView;Ljava/lang/String;ZZ)V

    invoke-static {v7}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b(Landroid/content/Context;[BLandroid/widget/ImageView;ZZ)V
    .locals 8

    const/4 v0, 0x5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p4}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x3

    aput-object v1, v0, v2

    new-instance v1, Ljava/lang/Byte;

    invoke-direct {v1, p5}, Ljava/lang/Byte;-><init>(B)V

    const/4 v2, 0x4

    aput-object v1, v0, v2

    sget-object v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0xd1a073

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    new-instance v7, Lcom/meituan/android/walmai/ui/activity/b;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    invoke-direct/range {v0 .. v6}, Lcom/meituan/android/walmai/ui/activity/b;-><init>(Lcom/meituan/android/walmai/ui/activity/FullScrActivity;Landroid/content/Context;[BZZLandroid/widget/ImageView;)V

    invoke-static {v7}, Lcom/meituan/android/hades/impl/utils/s;->a2(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 220000
    move-object v12, p0

    .line 220001
    const/4 v0, 0x3

    .line 220002
    new-array v0, v0, [Ljava/lang/Object;

    .line 220003
    .line 220004
    const/4 v1, 0x0

    .line 220005
    aput-object p1, v0, v1

    .line 220006
    .line 220007
    const/4 v13, 0x1

    .line 220008
    aput-object p2, v0, v13

    .line 220009
    .line 220010
    const/4 v1, 0x2

    .line 220011
    aput-object p3, v0, v1

    .line 220012
    .line 220013
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220014
    .line 220015
    const v2, 0x523f61

    .line 220016
    .line 220017
    .line 220018
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220019
    .line 220020
    .line 220021
    move-result v3

    .line 220022
    if-eqz v3, :cond_0

    .line 220023
    .line 220024
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220025
    .line 220026
    .line 220027
    return-void

    .line 220028
    :cond_0
    iput-boolean v13, v12, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->h:Z

    .line 220029
    .line 220030
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220031
    .line 220032
    .line 220033
    move-result-wide v0

    .line 220034
    iget-wide v2, v12, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->d:J

    .line 220035
    .line 220036
    sub-long/2addr v0, v2

    .line 220037
    iput-wide v0, v12, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->i:J

    .line 220038
    .line 220039
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 220040
    .line 220041
    .line 220042
    move-result-wide v0

    .line 220043
    iget-wide v2, v12, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e:J

    .line 220044
    .line 220045
    sub-long/2addr v0, v2

    .line 220046
    iput-wide v0, v12, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->j:J

    .line 220047
    .line 220048
    iget-object v0, v12, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 220049
    .line 220050
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220051
    .line 220052
    .line 220053
    move-result-wide v1

    .line 220054
    iput-wide v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushClickTimeMills:J

    .line 220055
    .line 220056
    iget-object v0, v12, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 220057
    .line 220058
    invoke-static {}, Lcom/meituan/metrics/util/TimeUtil;->elapsedTimeMillis()J

    .line 220059
    .line 220060
    .line 220061
    move-result-wide v1

    .line 220062
    iput-wide v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->pushClickElapsedTime:J

    .line 220063
    .line 220064
    iget-object v0, v12, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 220065
    .line 220066
    iget-boolean v1, v12, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->k:Z

    .line 220067
    .line 220068
    iput-boolean v1, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->needRouterActBackground:Z

    .line 220069
    .line 220070
    invoke-virtual {p0}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->getRouterScene()Ljava/lang/String;

    .line 220071
    .line 220072
    .line 220073
    move-result-object v0

    .line 220074
    iget-object v4, v12, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 220075
    .line 220076
    iget-object v5, v12, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 220077
    .line 220078
    move-object v1, p0

    .line 220079
    move-object v2, p1

    .line 220080
    move-object/from16 v3, p2

    .line 220081
    .line 220082
    invoke-static/range {v0 .. v5}, Lcom/meituan/android/hades/router/p;->f(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;)V

    .line 220083
    .line 220084
    .line 220085
    iget-object v2, v12, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 220086
    .line 220087
    iget-wide v3, v12, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->i:J

    .line 220088
    .line 220089
    iget-wide v5, v12, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->j:J

    .line 220090
    .line 220091
    iget-object v8, v12, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 220092
    .line 220093
    const/4 v9, -0x1

    .line 220094
    const/4 v10, 0x0

    .line 220095
    const-string v1, "click"

    .line 220096
    .line 220097
    move-object v0, p0

    .line 220098
    move-object v7, p1

    .line 220099
    move-object/from16 v11, p3

    .line 220100
    .line 220101
    invoke-static/range {v0 .. v11}, Lcom/meituan/android/hades/impl/report/d0;->V(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;JJLjava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;IZLjava/lang/String;)V

    .line 220102
    .line 220103
    .line 220104
    iget-boolean v0, v12, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->k:Z

    .line 220105
    .line 220106
    xor-int/2addr v0, v13

    .line 220107
    sget-object v1, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->USER_CLICK:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 220108
    .line 220109
    invoke-virtual {p0, p0, v1, v0}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;Z)V

    .line 220110
    .line 220111
    .line 220112
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x84a158

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120022
    .line 120023
    .line 120024
    move-result-object v0

    .line 120025
    if-eqz v0, :cond_2

    .line 120026
    .line 120027
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120028
    .line 120029
    .line 120030
    move-result-object v0

    .line 120031
    const-string v1, "k_mid_fin_r"

    .line 120032
    .line 120033
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120034
    .line 120035
    .line 120036
    move-result-object v2

    .line 120037
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120038
    .line 120039
    .line 120040
    move-result v3

    .line 120041
    if-nez v3, :cond_1

    .line 120042
    .line 120043
    const-string v3, "#"

    .line 120044
    .line 120045
    invoke-static {v2, v3, p1}, La/a/a/a/c;->r(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 120046
    .line 120047
    .line 120048
    move-result-object p1

    .line 120049
    :cond_1
    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 120050
    :cond_2
    return-void
.end method

.method public final e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;Z)V
    .locals 18

    .line 220000
    move-object/from16 v1, p0

    .line 220001
    .line 220002
    move-object/from16 v2, p2

    .line 220003
    .line 220004
    move/from16 v3, p3

    .line 220005
    .line 220006
    const/4 v0, 0x3

    .line 220007
    new-array v0, v0, [Ljava/lang/Object;

    .line 220008
    .line 220009
    const/4 v4, 0x0

    .line 220010
    aput-object p1, v0, v4

    .line 220011
    .line 220012
    const/4 v5, 0x1

    .line 220013
    aput-object v2, v0, v5

    .line 220014
    .line 220015
    new-instance v6, Ljava/lang/Byte;

    .line 220016
    .line 220017
    invoke-direct {v6, v3}, Ljava/lang/Byte;-><init>(B)V

    .line 220018
    .line 220019
    .line 220020
    const/4 v7, 0x2

    .line 220021
    aput-object v6, v0, v7

    .line 220022
    .line 220023
    sget-object v6, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 220024
    .line 220025
    const v7, 0x629693

    .line 220026
    .line 220027
    .line 220028
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 220029
    .line 220030
    .line 220031
    move-result v8

    .line 220032
    if-eqz v8, :cond_0

    .line 220033
    .line 220034
    invoke-static {v0, v1, v6, v7}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 220035
    .line 220036
    .line 220037
    return-void

    .line 220038
    :cond_0
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->getMessage()Ljava/lang/String;

    .line 220039
    .line 220040
    .line 220041
    invoke-static/range {p1 .. p1}, Lcom/meituan/android/hades/impl/utils/s;->v1(Landroid/content/Context;)Z

    .line 220042
    .line 220043
    .line 220044
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->X0()Z

    .line 220045
    .line 220046
    .line 220047
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->unRegisterScreenShotListener()V

    .line 220048
    .line 220049
    .line 220050
    invoke-static {}, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->clearImageResource()V

    .line 220051
    .line 220052
    .line 220053
    sput-boolean v4, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sViewAttached:Z

    .line 220054
    .line 220055
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->USER_CLICK:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 220056
    .line 220057
    if-ne v2, v0, :cond_1

    .line 220058
    .line 220059
    goto :goto_0

    .line 220060
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 220061
    .line 220062
    .line 220063
    move-result-wide v6

    .line 220064
    iget-wide v8, v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->d:J

    .line 220065
    .line 220066
    sub-long/2addr v6, v8

    .line 220067
    iput-wide v6, v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->i:J

    .line 220068
    .line 220069
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 220070
    .line 220071
    .line 220072
    move-result-wide v6

    .line 220073
    iget-wide v8, v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e:J

    .line 220074
    .line 220075
    sub-long/2addr v6, v8

    .line 220076
    iput-wide v6, v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->j:J

    .line 220077
    .line 220078
    :goto_0
    const-string v15, ""

    .line 220079
    .line 220080
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->X0()Z

    .line 220081
    .line 220082
    .line 220083
    iget-boolean v0, v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->h:Z

    .line 220084
    .line 220085
    if-nez v0, :cond_6

    .line 220086
    .line 220087
    iget-boolean v0, v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->g:Z

    .line 220088
    .line 220089
    if-nez v0, :cond_6

    .line 220090
    .line 220091
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    .line 220092
    .line 220093
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 220094
    .line 220095
    .line 220096
    const-string v6, "isLockWhenShow"

    .line 220097
    .line 220098
    iget-boolean v7, v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->f:Z

    .line 220099
    .line 220100
    if-eqz v7, :cond_2

    .line 220101
    .line 220102
    const-string v7, "1"

    .line 220103
    .line 220104
    goto :goto_1

    .line 220105
    :cond_2
    const-string v7, "0"

    .line 220106
    .line 220107
    :goto_1
    invoke-virtual {v0, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 220108
    .line 220109
    .line 220110
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->m2(Ljava/lang/Object;)Ljava/lang/String;

    .line 220111
    .line 220112
    .line 220113
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 220114
    goto :goto_2

    .line 220115
    :catchall_0
    move-exception v0

    .line 220116
    invoke-static {v0, v4}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 220117
    .line 220118
    .line 220119
    move-object v0, v15

    .line 220120
    :goto_2
    iput-boolean v5, v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->g:Z

    .line 220121
    .line 220122
    iget-object v5, v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 220123
    .line 220124
    if-nez v5, :cond_3

    .line 220125
    .line 220126
    new-instance v5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 220127
    .line 220128
    sget-object v6, Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;->FULL:Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;

    .line 220129
    .line 220130
    invoke-direct {v5, v6, v15}, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;-><init>(Lcom/meituan/android/hades/impl/desk/DeskTypeEnum;Ljava/lang/String;)V

    .line 220131
    .line 220132
    .line 220133
    iput-object v5, v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 220134
    .line 220135
    :cond_3
    iget-object v7, v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 220136
    .line 220137
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->getMessage()Ljava/lang/String;

    .line 220138
    .line 220139
    .line 220140
    move-result-object v8

    .line 220141
    iget-object v9, v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 220142
    .line 220143
    iget-wide v10, v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->i:J

    .line 220144
    .line 220145
    iget-wide v12, v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->j:J

    .line 220146
    .line 220147
    const/4 v14, -0x1

    .line 220148
    const-string v6, "close"

    .line 220149
    .line 220150
    const-string v16, ""

    .line 220151
    .line 220152
    move-object/from16 v5, p1

    .line 220153
    .line 220154
    move-object/from16 v17, v15

    .line 220155
    .line 220156
    move-object v15, v0

    .line 220157
    invoke-static/range {v5 .. v16}, Lcom/meituan/android/hades/impl/report/d0;->W(Landroid/content/Context;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;JJILjava/lang/String;Ljava/lang/String;)V

    .line 220158
    .line 220159
    .line 220160
    sget-object v0, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->c:Lcom/meituan/android/hades/monitor/battery/healthstats/c;

    .line 220161
    .line 220162
    iget-object v5, v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 220163
    .line 220164
    if-nez v5, :cond_4

    .line 220165
    .line 220166
    move-object/from16 v15, v17

    .line 220167
    .line 220168
    goto :goto_3

    .line 220169
    :cond_4
    invoke-virtual {v5}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 220170
    .line 220171
    .line 220172
    move-result-object v15

    .line 220173
    :goto_3
    iget-object v5, v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 220174
    .line 220175
    if-nez v5, :cond_5

    .line 220176
    .line 220177
    move-object/from16 v5, v17

    .line 220178
    .line 220179
    goto :goto_4

    .line 220180
    :cond_5
    iget-object v5, v5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->scene:Ljava/lang/String;

    .line 220181
    .line 220182
    :goto_4
    invoke-virtual {v0, v15, v5}, Lcom/meituan/android/hades/monitor/battery/healthstats/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 220183
    .line 220184
    .line 220185
    :cond_6
    iget-object v0, v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->c:Lcom/meituan/android/walmai/ui/activity/FullScrActivity$a;

    .line 220186
    .line 220187
    const/16 v5, 0x3e9

    .line 220188
    .line 220189
    invoke-virtual {v0, v5}, Landroid/os/Handler;->removeMessages(I)V

    .line 220190
    .line 220191
    .line 220192
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isFinishing()Z

    .line 220193
    .line 220194
    .line 220195
    move-result v0

    .line 220196
    if-nez v0, :cond_7

    .line 220197
    .line 220198
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->isDestroyed()Z

    .line 220199
    .line 220200
    .line 220201
    move-result v0

    .line 220202
    if-nez v0, :cond_7

    .line 220203
    .line 220204
    if-eqz v3, :cond_7

    .line 220205
    .line 220206
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->getMessage()Ljava/lang/String;

    .line 220207
    .line 220208
    .line 220209
    move-result-object v0

    .line 220210
    invoke-virtual {v1, v0}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->d(Ljava/lang/String;)V

    .line 220211
    .line 220212
    .line 220213
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 220214
    .line 220215
    .line 220216
    goto :goto_5

    .line 220217
    :catchall_1
    move-exception v0

    .line 220218
    invoke-static {v0, v4}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 220219
    .line 220220
    .line 220221
    invoke-virtual/range {p2 .. p2}, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->getMessage()Ljava/lang/String;

    .line 220222
    .line 220223
    .line 220224
    move-result-object v0

    .line 220225
    invoke-virtual {v1, v0}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->d(Ljava/lang/String;)V

    .line 220226
    .line 220227
    .line 220228
    invoke-virtual/range {p0 .. p0}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->finish()V

    .line 220229
    .line 220230
    .line 220231
    :cond_7
    :goto_5
    return-void
.end method

.method public final finish()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x336694

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 100019
    .line 100020
    .line 100021
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100022
    .line 100023
    .line 100024
    move-result-object v0

    .line 100025
    if-nez v0, :cond_1

    .line 100026
    .line 100027
    const-string v0, ""

    .line 100028
    .line 100029
    goto :goto_0

    .line 100030
    :cond_1
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 100031
    .line 100032
    .line 100033
    move-result-object v0

    .line 100034
    const-string v1, "k_mid_fin_r"

    .line 100035
    .line 100036
    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 100037
    .line 100038
    .line 100039
    move-result-object v0

    .line 100040
    :goto_0
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100041
    .line 100042
    .line 100043
    move-result v0

    .line 100044
    if-eqz v0, :cond_2

    .line 100045
    .line 100046
    new-instance v0, Ljava/lang/Exception;

    .line 100047
    .line 100048
    const-string v1, "finish"

    .line 100049
    .line 100050
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->H0(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 100054
    .line 100055
    .line 100056
    move-result-object v0

    .line 100057
    invoke-virtual {p0, v0}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->d(Ljava/lang/String;)V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    return-void
.end method

.method public final getRouterScene()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x20d716

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :cond_0
    const-string v0, "dsp_full_push"

    return-object v0
.end method

.method public final onBackPressed()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8a8bae

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->p:Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;

    .line 100019
    .line 100020
    if-eqz v0, :cond_1

    .line 100021
    .line 100022
    invoke-interface {v0}, Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;->onBackPressed()V

    .line 100023
    .line 100024
    .line 100025
    return-void

    .line 100026
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100027
    .line 100028
    if-eqz v0, :cond_2

    .line 100029
    .line 100030
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fullActProductInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 100031
    .line 100032
    if-eqz v0, :cond_2

    .line 100033
    .line 100034
    iget-object v1, v0, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->leftTarget:Ljava/lang/String;

    .line 100035
    .line 100036
    iget-object v0, v0, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->leftTargetBack:Ljava/util/List;

    .line 100037
    .line 100038
    const-string v2, "back"

    .line 100039
    .line 100040
    invoke-virtual {p0, v1, v0, v2}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 100041
    .line 100042
    .line 100043
    goto :goto_0

    .line 100044
    :cond_2
    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    .line 100045
    .line 100046
    .line 100047
    :goto_0
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v2, 0x0

    .line 120004
    aput-object p1, v1, v2

    .line 120005
    .line 120006
    sget-object v2, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v3, 0x5b85b

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v4

    .line 120015
    if-eqz v4, :cond_0

    .line 120016
    .line 120017
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->p:Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;

    .line 120022
    .line 120023
    if-eqz v1, :cond_1

    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120027
    .line 120028
    .line 120029
    move-result v1

    .line 120030
    const v2, 0x7f0a0043

    .line 120031
    .line 120032
    .line 120033
    if-ne v1, v2, :cond_2

    .line 120034
    .line 120035
    iget-object p1, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120036
    .line 120037
    iget-object p1, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 120038
    .line 120039
    const/4 v0, 0x0

    .line 120040
    const-string v1, "default"

    .line 120041
    .line 120042
    invoke-virtual {p0, p1, v0, v1}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->c(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    .line 120043
    .line 120044
    .line 120045
    goto :goto_0

    .line 120046
    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120047
    .line 120048
    .line 120049
    move-result v1

    .line 120050
    const v2, 0x7f0a066b

    .line 120051
    .line 120052
    .line 120053
    if-eq v1, v2, :cond_3

    .line 120054
    .line 120055
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120056
    .line 120057
    .line 120058
    move-result v1

    .line 120059
    const v2, 0x7f0a066c

    .line 120060
    .line 120061
    .line 120062
    if-eq v1, v2, :cond_3

    .line 120063
    .line 120064
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120065
    .line 120066
    .line 120067
    move-result v1

    .line 120068
    const v2, 0x7f0a066f

    .line 120069
    .line 120070
    .line 120071
    if-eq v1, v2, :cond_3

    .line 120072
    .line 120073
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    .line 120074
    .line 120075
    .line 120076
    move-result p1

    .line 120077
    const v1, 0x7f0a0670

    .line 120078
    .line 120079
    .line 120080
    if-ne p1, v1, :cond_4

    .line 120081
    .line 120082
    :cond_3
    sget-object p1, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->USER_X:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 120083
    .line 120084
    invoke-virtual {p0, p0, p1, v0}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;Z)V

    .line 120085
    .line 120086
    .line 120087
    :cond_4
    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 17

    .line 120000
    move-object/from16 v7, p0

    .line 120001
    .line 120002
    move-object/from16 v0, p1

    .line 120003
    .line 120004
    const-class v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120005
    .line 120006
    const/4 v8, 0x1

    .line 120007
    new-array v2, v8, [Ljava/lang/Object;

    .line 120008
    .line 120009
    const/4 v9, 0x0

    .line 120010
    aput-object v0, v2, v9

    .line 120011
    .line 120012
    sget-object v3, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120013
    .line 120014
    const v4, 0x339f25

    .line 120015
    .line 120016
    .line 120017
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120018
    .line 120019
    .line 120020
    move-result v5

    .line 120021
    if-eqz v5, :cond_0

    .line 120022
    .line 120023
    invoke-static {v2, v7, v3, v4}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120024
    .line 120025
    .line 120026
    return-void

    .line 120027
    :cond_0
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->X0()Z

    .line 120028
    .line 120029
    .line 120030
    invoke-super/range {p0 .. p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 120031
    .line 120032
    .line 120033
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->R()Z

    .line 120034
    .line 120035
    .line 120036
    move-result v2

    .line 120037
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 120038
    .line 120039
    .line 120040
    move-result-object v3

    .line 120041
    if-nez v3, :cond_1

    .line 120042
    .line 120043
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->PARAM_NULL:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 120044
    .line 120045
    invoke-virtual {v7, v7, v0, v8}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;Z)V

    .line 120046
    .line 120047
    .line 120048
    return-void

    .line 120049
    :cond_1
    const-string v4, "hades_router_resource"

    .line 120050
    .line 120051
    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 120052
    .line 120053
    .line 120054
    move-result-object v4

    .line 120055
    invoke-static {v4, v1}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120056
    .line 120057
    .line 120058
    move-result-object v5

    .line 120059
    check-cast v5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120060
    .line 120061
    iput-object v5, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120062
    .line 120063
    if-eqz v5, :cond_2

    .line 120064
    .line 120065
    iget-boolean v5, v5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->lockTopShow:Z

    .line 120066
    .line 120067
    if-eqz v5, :cond_2

    .line 120068
    .line 120069
    invoke-virtual/range {p0 .. p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 120070
    .line 120071
    .line 120072
    move-result-object v5

    .line 120073
    const/high16 v6, 0x80000

    .line 120074
    .line 120075
    invoke-virtual {v5, v6}, Landroid/view/Window;->addFlags(I)V

    .line 120076
    .line 120077
    .line 120078
    :cond_2
    iget-object v5, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120079
    .line 120080
    if-eqz v5, :cond_2d

    .line 120081
    .line 120082
    iget-object v5, v5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 120083
    .line 120084
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120085
    .line 120086
    .line 120087
    move-result v5

    .line 120088
    if-nez v5, :cond_2d

    .line 120089
    .line 120090
    if-eqz v2, :cond_3

    .line 120091
    .line 120092
    sget-object v2, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sFullScrActivityStatusCallbackMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    .line 120093
    .line 120094
    iget-object v5, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120095
    .line 120096
    iget-object v5, v5, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 120097
    .line 120098
    invoke-virtual {v2, v5}, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120099
    .line 120100
    .line 120101
    move-result-object v2

    .line 120102
    check-cast v2, Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;

    .line 120103
    .line 120104
    iput-object v2, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->p:Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;

    .line 120105
    .line 120106
    if-eqz v2, :cond_3

    .line 120107
    .line 120108
    invoke-interface {v2, v7, v0}, Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;->onActivityCreated(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 120109
    .line 120110
    .line 120111
    return-void

    .line 120112
    :cond_3
    iget-object v0, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120113
    .line 120114
    iget-object v2, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 120115
    .line 120116
    const-string v5, "full_go_local"

    .line 120117
    .line 120118
    invoke-static {v0, v5, v2}, Lcom/meituan/android/hades/impl/report/d0;->Y(Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Ljava/lang/String;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;)V

    .line 120119
    .line 120120
    .line 120121
    sget-object v0, Lcom/meituan/android/floatlayer/rule/e;->k:Lcom/meituan/android/floatlayer/rule/e;

    .line 120122
    .line 120123
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 120124
    .line 120125
    .line 120126
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hades/impl/utils/s;->q1(Landroid/content/Context;)Z

    .line 120127
    .line 120128
    .line 120129
    move-result v0

    .line 120130
    if-nez v0, :cond_4

    .line 120131
    .line 120132
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->LANDSCAPE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 120133
    .line 120134
    invoke-virtual {v7, v7, v0, v8}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;Z)V

    .line 120135
    .line 120136
    .line 120137
    return-void

    .line 120138
    :cond_4
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hades/impl/utils/s;->v1(Landroid/content/Context;)Z

    .line 120139
    .line 120140
    .line 120141
    move-result v0

    .line 120142
    if-eqz v0, :cond_5

    .line 120143
    .line 120144
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->h1()Z

    .line 120145
    .line 120146
    .line 120147
    move-result v0

    .line 120148
    if-nez v0, :cond_5

    .line 120149
    .line 120150
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->SCREEN_SCREEN_ON:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 120151
    .line 120152
    invoke-virtual {v7, v7, v0, v8}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;Z)V

    .line 120153
    .line 120154
    .line 120155
    return-void

    .line 120156
    :cond_5
    const v0, 0x7f0c02ad

    .line 120157
    .line 120158
    .line 120159
    invoke-static {v0}, Lcom/meituan/android/paladin/Paladin;->trace(I)I

    .line 120160
    .line 120161
    .line 120162
    move-result v0

    .line 120163
    invoke-virtual {v7, v0}, Landroid/app/Activity;->setContentView(I)V

    .line 120164
    .line 120165
    .line 120166
    iput-boolean v9, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->g:Z

    .line 120167
    .line 120168
    iput-boolean v9, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->h:Z

    .line 120169
    .line 120170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120171
    .line 120172
    .line 120173
    move-result-wide v5

    .line 120174
    iput-wide v5, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->d:J

    .line 120175
    .line 120176
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120177
    .line 120178
    .line 120179
    move-result-wide v5

    .line 120180
    iput-wide v5, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e:J

    .line 120181
    .line 120182
    const-string v0, "hades_router_enum_code"

    .line 120183
    .line 120184
    const/4 v2, -0x1

    .line 120185
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 120186
    .line 120187
    .line 120188
    move-result v0

    .line 120189
    const-string v2, "hades_router_register_screen_shot_after_focus"

    .line 120190
    .line 120191
    invoke-virtual {v3, v2, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 120192
    .line 120193
    .line 120194
    move-result v2

    .line 120195
    iput-boolean v2, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->n:Z

    .line 120196
    .line 120197
    invoke-static {v4, v1}, Lcom/meituan/android/hades/impl/utils/s;->P(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 120198
    .line 120199
    .line 120200
    move-result-object v1

    .line 120201
    check-cast v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120202
    .line 120203
    iput-object v1, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120204
    .line 120205
    invoke-static {v0}, Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;->getBycode(I)Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 120206
    .line 120207
    .line 120208
    move-result-object v0

    .line 120209
    iput-object v0, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 120210
    .line 120211
    iget-object v1, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120212
    .line 120213
    if-eqz v1, :cond_2c

    .line 120214
    .line 120215
    if-nez v0, :cond_6

    .line 120216
    .line 120217
    goto/16 :goto_12

    .line 120218
    .line 120219
    :cond_6
    iget-object v0, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fullActProductInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 120220
    .line 120221
    if-eqz v0, :cond_8

    .line 120222
    .line 120223
    iget v1, v0, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->actionType:I

    .line 120224
    .line 120225
    if-ne v1, v8, :cond_8

    .line 120226
    .line 120227
    iget-wide v0, v0, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->orderEndTime:J

    .line 120228
    .line 120229
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120230
    .line 120231
    .line 120232
    move-result-wide v2

    .line 120233
    sub-long/2addr v0, v2

    .line 120234
    const-wide/16 v2, 0x3e8

    .line 120235
    .line 120236
    div-long/2addr v0, v2

    .line 120237
    const-wide/16 v2, 0x0

    .line 120238
    .line 120239
    cmp-long v4, v0, v2

    .line 120240
    .line 120241
    if-lez v4, :cond_7

    .line 120242
    .line 120243
    iget-object v2, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120244
    .line 120245
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fullActProductInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 120246
    .line 120247
    long-to-int v1, v0

    .line 120248
    iput v1, v2, Lcom/meituan/android/hades/impl/model/FullActProductInfo;->countdownSecond:I

    .line 120249
    .line 120250
    goto :goto_0

    .line 120251
    :cond_7
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->ORDER_INVALID:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 120252
    .line 120253
    invoke-virtual {v7, v7, v0, v8}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;Z)V

    .line 120254
    .line 120255
    .line 120256
    return-void

    .line 120257
    :cond_8
    :goto_0
    sput-boolean v8, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sViewAttached:Z

    .line 120258
    .line 120259
    iget-object v0, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120260
    .line 120261
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->fullActProductInfo:Lcom/meituan/android/hades/impl/model/FullActProductInfo;

    .line 120262
    .line 120263
    if-eqz v0, :cond_9

    .line 120264
    .line 120265
    const/4 v0, 0x1

    .line 120266
    goto :goto_1

    .line 120267
    :cond_9
    const/4 v0, 0x0

    .line 120268
    :goto_1
    iput-boolean v0, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->k:Z

    .line 120269
    .line 120270
    const v0, 0x7f0a0fcc

    .line 120271
    .line 120272
    .line 120273
    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120274
    .line 120275
    .line 120276
    move-result-object v0

    .line 120277
    move-object v4, v0

    .line 120278
    check-cast v4, Landroid/widget/ImageView;

    .line 120279
    .line 120280
    const v0, 0x7f0a0fcd

    .line 120281
    .line 120282
    .line 120283
    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120284
    .line 120285
    .line 120286
    move-result-object v0

    .line 120287
    const v1, 0x7f0a095c

    .line 120288
    .line 120289
    .line 120290
    invoke-virtual {v7, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120291
    .line 120292
    .line 120293
    move-result-object v1

    .line 120294
    move-object v10, v1

    .line 120295
    check-cast v10, Landroid/widget/ImageView;

    .line 120296
    .line 120297
    const v1, 0x7f0a0043

    .line 120298
    .line 120299
    .line 120300
    invoke-virtual {v7, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120301
    .line 120302
    .line 120303
    move-result-object v1

    .line 120304
    move-object v11, v1

    .line 120305
    check-cast v11, Landroid/widget/LinearLayout;

    .line 120306
    .line 120307
    const v1, 0x7f0a2343

    .line 120308
    .line 120309
    .line 120310
    invoke-virtual {v7, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120311
    .line 120312
    .line 120313
    move-result-object v1

    .line 120314
    move-object v12, v1

    .line 120315
    check-cast v12, Landroid/widget/LinearLayout;

    .line 120316
    .line 120317
    const v1, 0x7f0a066b

    .line 120318
    .line 120319
    .line 120320
    invoke-virtual {v7, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120321
    .line 120322
    .line 120323
    move-result-object v1

    .line 120324
    check-cast v1, Landroid/widget/ImageView;

    .line 120325
    .line 120326
    const v2, 0x7f0a0fce

    .line 120327
    .line 120328
    .line 120329
    invoke-virtual {v7, v2}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120330
    .line 120331
    .line 120332
    move-result-object v2

    .line 120333
    move-object v13, v2

    .line 120334
    check-cast v13, Landroid/widget/RelativeLayout;

    .line 120335
    .line 120336
    iget-boolean v2, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->k:Z

    .line 120337
    .line 120338
    const-string v14, "fullImageId"

    .line 120339
    .line 120340
    if-nez v2, :cond_19

    .line 120341
    .line 120342
    if-eqz v4, :cond_19

    .line 120343
    .line 120344
    if-eqz v0, :cond_19

    .line 120345
    .line 120346
    if-eqz v10, :cond_19

    .line 120347
    .line 120348
    iget-object v2, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120349
    .line 120350
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->dspFullPattern:Ljava/lang/String;

    .line 120351
    .line 120352
    const-string v5, "full_screen_popup_splice"

    .line 120353
    .line 120354
    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120355
    .line 120356
    .line 120357
    move-result v2

    .line 120358
    const-string v5, "backgroundId"

    .line 120359
    .line 120360
    if-nez v2, :cond_a

    .line 120361
    .line 120362
    iget-object v2, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120363
    .line 120364
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->dspFullPattern:Ljava/lang/String;

    .line 120365
    .line 120366
    const-string v6, "enormous_delphinus_museum"

    .line 120367
    .line 120368
    invoke-static {v6, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120369
    .line 120370
    .line 120371
    move-result v2

    .line 120372
    if-eqz v2, :cond_c

    .line 120373
    .line 120374
    :cond_a
    iget-object v2, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120375
    .line 120376
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->background:Ljava/lang/String;

    .line 120377
    .line 120378
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120379
    .line 120380
    .line 120381
    move-result v2

    .line 120382
    if-eqz v2, :cond_b

    .line 120383
    .line 120384
    iget-object v2, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120385
    .line 120386
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->imageIdMap:Ljava/util/HashMap;

    .line 120387
    .line 120388
    invoke-virtual {v2, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120389
    .line 120390
    .line 120391
    move-result-object v2

    .line 120392
    check-cast v2, Ljava/lang/CharSequence;

    .line 120393
    .line 120394
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120395
    .line 120396
    .line 120397
    move-result v2

    .line 120398
    if-nez v2, :cond_c

    .line 120399
    .line 120400
    :cond_b
    iget-object v2, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120401
    .line 120402
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->image:Ljava/lang/String;

    .line 120403
    .line 120404
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120405
    .line 120406
    .line 120407
    move-result v2

    .line 120408
    if-eqz v2, :cond_d

    .line 120409
    .line 120410
    iget-object v2, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120411
    .line 120412
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->imageIdMap:Ljava/util/HashMap;

    .line 120413
    .line 120414
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120415
    .line 120416
    .line 120417
    move-result-object v2

    .line 120418
    check-cast v2, Ljava/lang/CharSequence;

    .line 120419
    .line 120420
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120421
    .line 120422
    .line 120423
    move-result v2

    .line 120424
    if-nez v2, :cond_c

    .line 120425
    .line 120426
    goto :goto_2

    .line 120427
    :cond_c
    const/4 v2, 0x0

    .line 120428
    goto :goto_3

    .line 120429
    :cond_d
    :goto_2
    const/4 v2, 0x1

    .line 120430
    :goto_3
    if-eqz v2, :cond_19

    .line 120431
    .line 120432
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->X0()Z

    .line 120433
    .line 120434
    .line 120435
    invoke-virtual {v0, v9}, Landroid/view/View;->setVisibility(I)V

    .line 120436
    .line 120437
    .line 120438
    invoke-virtual {v10, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120439
    .line 120440
    .line 120441
    iget-object v0, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120442
    .line 120443
    iget v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->closeButtonPos:I

    .line 120444
    .line 120445
    invoke-static {}, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;->values()[Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

    .line 120446
    .line 120447
    .line 120448
    move-result-object v1

    .line 120449
    array-length v2, v1

    .line 120450
    const/4 v6, 0x0

    .line 120451
    :goto_4
    if-ge v6, v2, :cond_f

    .line 120452
    .line 120453
    aget-object v15, v1, v6

    .line 120454
    .line 120455
    invoke-virtual {v15}, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;->getCode()I

    .line 120456
    .line 120457
    .line 120458
    move-result v3

    .line 120459
    if-ne v3, v0, :cond_e

    .line 120460
    .line 120461
    goto :goto_5

    .line 120462
    :cond_e
    add-int/lit8 v6, v6, 0x1

    .line 120463
    .line 120464
    goto :goto_4

    .line 120465
    :cond_f
    sget-object v15, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;->BOTTOM:Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

    .line 120466
    .line 120467
    :goto_5
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;->LEFT:Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

    .line 120468
    .line 120469
    if-ne v15, v0, :cond_10

    .line 120470
    .line 120471
    const v0, 0x7f0a066f

    .line 120472
    .line 120473
    .line 120474
    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120475
    .line 120476
    .line 120477
    move-result-object v0

    .line 120478
    check-cast v0, Landroid/widget/ImageView;

    .line 120479
    .line 120480
    goto :goto_6

    .line 120481
    :cond_10
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;->RIGHT:Lcom/meituan/android/hades/dyadater/desk/CloseButtonPosEnum;

    .line 120482
    .line 120483
    if-ne v15, v0, :cond_11

    .line 120484
    .line 120485
    const v0, 0x7f0a0670

    .line 120486
    .line 120487
    .line 120488
    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120489
    .line 120490
    .line 120491
    move-result-object v0

    .line 120492
    check-cast v0, Landroid/widget/ImageView;

    .line 120493
    .line 120494
    goto :goto_6

    .line 120495
    :cond_11
    const v0, 0x7f0a066c

    .line 120496
    .line 120497
    .line 120498
    invoke-virtual {v7, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 120499
    .line 120500
    .line 120501
    move-result-object v0

    .line 120502
    check-cast v0, Landroid/widget/ImageView;

    .line 120503
    .line 120504
    :goto_6
    iget-object v1, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120505
    .line 120506
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->imageIdMap:Ljava/util/HashMap;

    .line 120507
    .line 120508
    invoke-virtual {v1, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120509
    .line 120510
    .line 120511
    move-result-object v1

    .line 120512
    check-cast v1, Ljava/lang/String;

    .line 120513
    .line 120514
    invoke-static {v1}, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->getImageResource(Ljava/lang/String;)[B

    .line 120515
    .line 120516
    .line 120517
    move-result-object v1

    .line 120518
    if-eqz v1, :cond_15

    .line 120519
    .line 120520
    invoke-static {}, Lcom/meituan/android/qtitans/container/common/i;->d()I

    .line 120521
    .line 120522
    .line 120523
    move-result v2

    .line 120524
    sget-object v3, Lcom/meituan/android/walmai/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120525
    .line 120526
    const/4 v3, 0x3

    .line 120527
    new-array v3, v3, [Ljava/lang/Object;

    .line 120528
    .line 120529
    aput-object v1, v3, v9

    .line 120530
    .line 120531
    new-instance v5, Ljava/lang/Integer;

    .line 120532
    .line 120533
    invoke-direct {v5, v9}, Ljava/lang/Integer;-><init>(I)V

    .line 120534
    .line 120535
    .line 120536
    aput-object v5, v3, v8

    .line 120537
    .line 120538
    new-instance v5, Ljava/lang/Integer;

    .line 120539
    .line 120540
    invoke-direct {v5, v2}, Ljava/lang/Integer;-><init>(I)V

    .line 120541
    .line 120542
    .line 120543
    const/4 v6, 0x2

    .line 120544
    aput-object v5, v3, v6

    .line 120545
    .line 120546
    sget-object v5, Lcom/meituan/android/walmai/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120547
    .line 120548
    const v6, 0x68f678

    .line 120549
    .line 120550
    .line 120551
    const/4 v15, 0x0

    .line 120552
    invoke-static {v3, v15, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120553
    .line 120554
    .line 120555
    move-result v16

    .line 120556
    if-eqz v16, :cond_12

    .line 120557
    .line 120558
    invoke-static {v3, v15, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120559
    .line 120560
    .line 120561
    move-result-object v1

    .line 120562
    check-cast v1, [B

    .line 120563
    .line 120564
    goto :goto_9

    .line 120565
    :cond_12
    :try_start_0
    new-array v3, v8, [Ljava/lang/Object;

    .line 120566
    .line 120567
    aput-object v1, v3, v9

    .line 120568
    .line 120569
    sget-object v5, Lcom/meituan/android/walmai/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120570
    .line 120571
    const v6, 0x46e2db

    .line 120572
    .line 120573
    .line 120574
    invoke-static {v3, v15, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120575
    .line 120576
    .line 120577
    move-result v16

    .line 120578
    if-eqz v16, :cond_13

    .line 120579
    .line 120580
    invoke-static {v3, v15, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120581
    .line 120582
    .line 120583
    move-result-object v3

    .line 120584
    check-cast v3, Landroid/graphics/Bitmap;

    .line 120585
    .line 120586
    goto :goto_7

    .line 120587
    :cond_13
    new-instance v3, Ljava/io/ByteArrayInputStream;

    .line 120588
    .line 120589
    invoke-direct {v3, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 120590
    .line 120591
    .line 120592
    invoke-static {v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    .line 120593
    .line 120594
    .line 120595
    move-result-object v3

    .line 120596
    :goto_7
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    .line 120597
    .line 120598
    .line 120599
    move-result v5

    .line 120600
    sub-int/2addr v5, v9

    .line 120601
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    .line 120602
    .line 120603
    .line 120604
    move-result v6

    .line 120605
    sub-int/2addr v6, v2

    .line 120606
    invoke-static {v3, v2, v5, v6}, Lcom/meituan/android/walmai/utils/a;->a(Landroid/graphics/Bitmap;III)Landroid/graphics/Bitmap;

    .line 120607
    .line 120608
    .line 120609
    move-result-object v2

    .line 120610
    new-array v3, v8, [Ljava/lang/Object;

    .line 120611
    .line 120612
    aput-object v2, v3, v9

    .line 120613
    .line 120614
    sget-object v5, Lcom/meituan/android/walmai/utils/a;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120615
    .line 120616
    const v6, 0x17e726

    .line 120617
    .line 120618
    .line 120619
    invoke-static {v3, v15, v5, v6}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120620
    .line 120621
    .line 120622
    move-result v16

    .line 120623
    if-eqz v16, :cond_14

    .line 120624
    .line 120625
    invoke-static {v3, v15, v5, v6}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120626
    .line 120627
    .line 120628
    move-result-object v2

    .line 120629
    check-cast v2, [B

    .line 120630
    .line 120631
    goto :goto_8

    .line 120632
    :cond_14
    new-instance v3, Ljava/io/ByteArrayOutputStream;

    .line 120633
    .line 120634
    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 120635
    .line 120636
    .line 120637
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 120638
    .line 120639
    const/16 v6, 0x64

    .line 120640
    .line 120641
    invoke-virtual {v2, v5, v6, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 120642
    .line 120643
    .line 120644
    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 120645
    .line 120646
    .line 120647
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 120648
    :goto_8
    move-object v3, v2

    .line 120649
    goto :goto_a

    .line 120650
    :catchall_0
    :goto_9
    move-object v3, v1

    .line 120651
    :goto_a
    const/4 v5, 0x0

    .line 120652
    const/4 v6, 0x1

    .line 120653
    const/16 v15, 0x8

    .line 120654
    .line 120655
    move-object/from16 v1, p0

    .line 120656
    .line 120657
    move-object/from16 v2, p0

    .line 120658
    .line 120659
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->b(Landroid/content/Context;[BLandroid/widget/ImageView;ZZ)V

    .line 120660
    .line 120661
    .line 120662
    goto :goto_b

    .line 120663
    :cond_15
    const/16 v15, 0x8

    .line 120664
    .line 120665
    iget-object v1, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120666
    .line 120667
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->background:Ljava/lang/String;

    .line 120668
    .line 120669
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120670
    .line 120671
    .line 120672
    move-result v1

    .line 120673
    if-nez v1, :cond_18

    .line 120674
    .line 120675
    iget-object v1, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120676
    .line 120677
    iget-object v3, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->background:Ljava/lang/String;

    .line 120678
    .line 120679
    const/4 v5, 0x0

    .line 120680
    const/4 v6, 0x1

    .line 120681
    move-object/from16 v1, p0

    .line 120682
    .line 120683
    move-object/from16 v2, p0

    .line 120684
    .line 120685
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZZ)V

    .line 120686
    .line 120687
    .line 120688
    :goto_b
    iget-object v1, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120689
    .line 120690
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->imageIdMap:Ljava/util/HashMap;

    .line 120691
    .line 120692
    invoke-virtual {v1, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120693
    .line 120694
    .line 120695
    move-result-object v1

    .line 120696
    check-cast v1, Ljava/lang/String;

    .line 120697
    .line 120698
    invoke-static {v1}, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->getImageResource(Ljava/lang/String;)[B

    .line 120699
    .line 120700
    .line 120701
    move-result-object v3

    .line 120702
    if-eqz v3, :cond_16

    .line 120703
    .line 120704
    const/4 v5, 0x0

    .line 120705
    const/4 v6, 0x0

    .line 120706
    move-object/from16 v1, p0

    .line 120707
    .line 120708
    move-object/from16 v2, p0

    .line 120709
    .line 120710
    move-object v4, v10

    .line 120711
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->b(Landroid/content/Context;[BLandroid/widget/ImageView;ZZ)V

    .line 120712
    .line 120713
    .line 120714
    goto :goto_c

    .line 120715
    :cond_16
    iget-object v1, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120716
    .line 120717
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->image:Ljava/lang/String;

    .line 120718
    .line 120719
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120720
    .line 120721
    .line 120722
    move-result v1

    .line 120723
    if-nez v1, :cond_17

    .line 120724
    .line 120725
    iget-object v1, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120726
    .line 120727
    iget-object v3, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->image:Ljava/lang/String;

    .line 120728
    .line 120729
    const/4 v5, 0x0

    .line 120730
    const/4 v6, 0x0

    .line 120731
    move-object/from16 v1, p0

    .line 120732
    .line 120733
    move-object/from16 v2, p0

    .line 120734
    .line 120735
    move-object v4, v10

    .line 120736
    invoke-virtual/range {v1 .. v6}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a(Landroid/content/Context;Ljava/lang/String;Landroid/widget/ImageView;ZZ)V

    .line 120737
    .line 120738
    .line 120739
    :goto_c
    move-object v1, v0

    .line 120740
    goto/16 :goto_f

    .line 120741
    .line 120742
    :cond_17
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->X0()Z

    .line 120743
    .line 120744
    .line 120745
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->IMAGE_NULL:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 120746
    .line 120747
    invoke-virtual {v7, v7, v0, v8}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;Z)V

    .line 120748
    .line 120749
    .line 120750
    goto/16 :goto_11

    .line 120751
    .line 120752
    :cond_18
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->X0()Z

    .line 120753
    .line 120754
    .line 120755
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->IMAGE_NULL:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 120756
    .line 120757
    invoke-virtual {v7, v7, v0, v8}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;Z)V

    .line 120758
    .line 120759
    .line 120760
    goto/16 :goto_11

    .line 120761
    .line 120762
    :cond_19
    const/16 v15, 0x8

    .line 120763
    .line 120764
    if-eqz v4, :cond_28

    .line 120765
    .line 120766
    iget-boolean v2, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->k:Z

    .line 120767
    .line 120768
    if-eqz v2, :cond_1a

    .line 120769
    .line 120770
    iget-object v2, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120771
    .line 120772
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->image:Ljava/lang/String;

    .line 120773
    .line 120774
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120775
    .line 120776
    .line 120777
    move-result v2

    .line 120778
    if-eqz v2, :cond_1d

    .line 120779
    .line 120780
    iget-object v2, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120781
    .line 120782
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->imageIdMap:Ljava/util/HashMap;

    .line 120783
    .line 120784
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120785
    .line 120786
    .line 120787
    move-result-object v2

    .line 120788
    check-cast v2, Ljava/lang/CharSequence;

    .line 120789
    .line 120790
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120791
    .line 120792
    .line 120793
    move-result v2

    .line 120794
    if-nez v2, :cond_1c

    .line 120795
    .line 120796
    goto :goto_d

    .line 120797
    :cond_1a
    iget-object v2, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120798
    .line 120799
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->dspFullPattern:Ljava/lang/String;

    .line 120800
    .line 120801
    const-string v3, "full_screen_popup"

    .line 120802
    .line 120803
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120804
    .line 120805
    .line 120806
    move-result v2

    .line 120807
    if-nez v2, :cond_1b

    .line 120808
    .line 120809
    iget-object v2, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120810
    .line 120811
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->dspFullPattern:Ljava/lang/String;

    .line 120812
    .line 120813
    const-string v3, "huge_cygnus_aquarium"

    .line 120814
    .line 120815
    invoke-static {v3, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 120816
    .line 120817
    .line 120818
    move-result v2

    .line 120819
    if-eqz v2, :cond_1c

    .line 120820
    .line 120821
    :cond_1b
    iget-object v2, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120822
    .line 120823
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->image:Ljava/lang/String;

    .line 120824
    .line 120825
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120826
    .line 120827
    .line 120828
    move-result v2

    .line 120829
    if-eqz v2, :cond_1d

    .line 120830
    .line 120831
    iget-object v2, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120832
    .line 120833
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->imageIdMap:Ljava/util/HashMap;

    .line 120834
    .line 120835
    invoke-virtual {v2, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120836
    .line 120837
    .line 120838
    move-result-object v2

    .line 120839
    check-cast v2, Ljava/lang/CharSequence;

    .line 120840
    .line 120841
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120842
    .line 120843
    .line 120844
    move-result v2

    .line 120845
    if-nez v2, :cond_1c

    .line 120846
    .line 120847
    goto :goto_d

    .line 120848
    :cond_1c
    const/4 v2, 0x0

    .line 120849
    goto :goto_e

    .line 120850
    :cond_1d
    :goto_d
    const/4 v2, 0x1

    .line 120851
    :goto_e
    if-eqz v2, :cond_28

    .line 120852
    .line 120853
    if-eqz v10, :cond_1e

    .line 120854
    .line 120855
    invoke-virtual {v10, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120856
    .line 120857
    .line 120858
    :cond_1e
    if-eqz v0, :cond_1f

    .line 120859
    .line 120860
    invoke-virtual {v0, v15}, Landroid/view/View;->setVisibility(I)V

    .line 120861
    .line 120862
    .line 120863
    :cond_1f
    new-instance v0, Lcom/meituan/android/globaladdress/monitor/c;

    .line 120864
    .line 120865
    const/4 v2, 0x6

    .line 120866
    invoke-direct {v0, v7, v7, v4, v2}, Lcom/meituan/android/globaladdress/monitor/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 120867
    .line 120868
    .line 120869
    invoke-static {v0}, Lcom/meituan/android/hades/impl/utils/s;->f2(Ljava/lang/Runnable;)V

    .line 120870
    .line 120871
    .line 120872
    :goto_f
    if-eqz v11, :cond_20

    .line 120873
    .line 120874
    invoke-virtual {v11, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120875
    .line 120876
    .line 120877
    :cond_20
    if-eqz v12, :cond_21

    .line 120878
    .line 120879
    invoke-virtual {v12, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120880
    .line 120881
    .line 120882
    :cond_21
    if-eqz v1, :cond_23

    .line 120883
    .line 120884
    iget-boolean v0, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->k:Z

    .line 120885
    .line 120886
    if-eqz v0, :cond_22

    .line 120887
    .line 120888
    invoke-virtual {v1, v15}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120889
    .line 120890
    .line 120891
    goto :goto_10

    .line 120892
    :cond_22
    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 120893
    .line 120894
    .line 120895
    invoke-virtual {v1, v7}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 120896
    .line 120897
    .line 120898
    iget-object v0, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120899
    .line 120900
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->closeImage:Ljava/lang/String;

    .line 120901
    .line 120902
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 120903
    .line 120904
    .line 120905
    move-result v0

    .line 120906
    if-nez v0, :cond_23

    .line 120907
    .line 120908
    :try_start_1
    invoke-static/range {p0 .. p0}, Lcom/squareup/picasso/Picasso;->n0(Landroid/content/Context;)Lcom/squareup/picasso/Picasso;

    .line 120909
    .line 120910
    .line 120911
    move-result-object v0

    .line 120912
    iget-object v2, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120913
    .line 120914
    iget-object v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->closeImage:Ljava/lang/String;

    .line 120915
    .line 120916
    invoke-virtual {v0, v2}, Lcom/squareup/picasso/Picasso;->R(Ljava/lang/String;)Lcom/squareup/picasso/RequestCreator;

    .line 120917
    .line 120918
    .line 120919
    move-result-object v0

    .line 120920
    invoke-virtual {v0, v1}, Lcom/squareup/picasso/RequestCreator;->E(Landroid/widget/ImageView;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 120921
    .line 120922
    .line 120923
    goto :goto_10

    .line 120924
    :catchall_1
    move-exception v0

    .line 120925
    invoke-static {v0, v9}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 120926
    .line 120927
    .line 120928
    :cond_23
    :goto_10
    if-eqz v11, :cond_25

    .line 120929
    .line 120930
    if-eqz v12, :cond_25

    .line 120931
    .line 120932
    iget-object v0, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120933
    .line 120934
    if-eqz v0, :cond_25

    .line 120935
    .line 120936
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hades/impl/utils/g1;->d(Landroid/content/Context;)I

    .line 120937
    .line 120938
    .line 120939
    move-result v0

    .line 120940
    invoke-static/range {p0 .. p0}, Lcom/meituan/android/hades/impl/utils/g1;->c(Landroid/content/Context;)I

    .line 120941
    .line 120942
    .line 120943
    move-result v1

    .line 120944
    iget-object v2, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120945
    .line 120946
    iget v2, v2, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->noActionH:I

    .line 120947
    .line 120948
    if-lez v2, :cond_24

    .line 120949
    .line 120950
    iget-boolean v3, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->k:Z

    .line 120951
    .line 120952
    if-nez v3, :cond_24

    .line 120953
    .line 120954
    invoke-static {v7, v2}, Lcom/meituan/android/hades/impl/utils/g1;->b(Landroid/content/Context;I)I

    .line 120955
    .line 120956
    .line 120957
    move-result v2

    .line 120958
    sub-int/2addr v1, v2

    .line 120959
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    .line 120960
    .line 120961
    invoke-direct {v3, v0, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120962
    .line 120963
    .line 120964
    invoke-virtual {v12, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120965
    .line 120966
    .line 120967
    :cond_24
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 120968
    .line 120969
    invoke-direct {v2, v0, v1}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 120970
    .line 120971
    .line 120972
    invoke-virtual {v11, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 120973
    .line 120974
    .line 120975
    :cond_25
    iget-boolean v0, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->k:Z

    .line 120976
    .line 120977
    if-eqz v0, :cond_29

    .line 120978
    .line 120979
    new-instance v0, Lcom/meituan/android/walmai/ui/view/b;

    .line 120980
    .line 120981
    invoke-direct {v0, v7}, Lcom/meituan/android/walmai/ui/view/b;-><init>(Landroid/content/Context;)V

    .line 120982
    .line 120983
    .line 120984
    iput-object v0, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->m:Lcom/meituan/android/walmai/ui/view/b;

    .line 120985
    .line 120986
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 120987
    .line 120988
    const/4 v1, -0x1

    .line 120989
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 120990
    .line 120991
    .line 120992
    iget-object v1, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->m:Lcom/meituan/android/walmai/ui/view/b;

    .line 120993
    .line 120994
    invoke-virtual {v13, v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 120995
    .line 120996
    .line 120997
    iget-object v1, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->m:Lcom/meituan/android/walmai/ui/view/b;

    .line 120998
    .line 120999
    iget-object v0, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 121000
    .line 121001
    new-instance v2, Lcom/meituan/android/walmai/ui/activity/c;

    .line 121002
    .line 121003
    invoke-direct {v2, v7}, Lcom/meituan/android/walmai/ui/activity/c;-><init>(Lcom/meituan/android/walmai/ui/activity/FullScrActivity;)V

    .line 121004
    .line 121005
    .line 121006
    invoke-static {v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121007
    .line 121008
    .line 121009
    const/4 v3, 0x2

    .line 121010
    new-array v3, v3, [Ljava/lang/Object;

    .line 121011
    .line 121012
    aput-object v0, v3, v9

    .line 121013
    .line 121014
    aput-object v2, v3, v8

    .line 121015
    .line 121016
    sget-object v4, Lcom/meituan/android/walmai/ui/view/b;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 121017
    .line 121018
    const v5, 0xe12aec

    .line 121019
    .line 121020
    .line 121021
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 121022
    .line 121023
    .line 121024
    move-result v6

    .line 121025
    if-eqz v6, :cond_26

    .line 121026
    .line 121027
    invoke-static {v3, v1, v4, v5}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 121028
    .line 121029
    .line 121030
    goto :goto_11

    .line 121031
    :cond_26
    :try_start_2
    iput-object v0, v1, Lcom/meituan/android/walmai/ui/view/b;->b:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 121032
    .line 121033
    iput-object v2, v1, Lcom/meituan/android/walmai/ui/view/b;->a:Lcom/meituan/android/walmai/ui/view/b$b;

    .line 121034
    .line 121035
    invoke-virtual {v1}, Lcom/meituan/android/walmai/ui/view/b;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 121036
    .line 121037
    .line 121038
    goto :goto_11

    .line 121039
    :catchall_2
    move-exception v0

    .line 121040
    iget-object v1, v1, Lcom/meituan/android/walmai/ui/view/b;->a:Lcom/meituan/android/walmai/ui/view/b$b;

    .line 121041
    .line 121042
    if-eqz v1, :cond_27

    .line 121043
    .line 121044
    check-cast v1, Lcom/meituan/android/walmai/ui/activity/c;

    .line 121045
    .line 121046
    invoke-virtual {v1}, Lcom/meituan/android/walmai/ui/activity/c;->f()V

    .line 121047
    .line 121048
    .line 121049
    :cond_27
    const-string v1, "tag"

    .line 121050
    .line 121051
    const-string v2, "init onError"

    .line 121052
    .line 121053
    invoke-static {v1, v2}, Landroid/support/constraint/solver/b;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/util/HashMap;

    .line 121054
    .line 121055
    .line 121056
    move-result-object v1

    .line 121057
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 121058
    .line 121059
    .line 121060
    move-result-object v2

    .line 121061
    const-string v3, "msg"

    .line 121062
    .line 121063
    invoke-virtual {v1, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 121064
    .line 121065
    .line 121066
    const-string v2, "WalMaiFullScrDialogView"

    .line 121067
    .line 121068
    invoke-static {v2, v1}, Lcom/meituan/android/qtitans/container/reporter/l;->A(Ljava/lang/String;Ljava/util/Map;)V

    .line 121069
    .line 121070
    .line 121071
    invoke-static {v0, v9}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 121072
    .line 121073
    .line 121074
    goto :goto_11

    .line 121075
    :cond_28
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->EXCEPTION_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 121076
    .line 121077
    invoke-virtual {v7, v7, v0, v8}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;Z)V

    .line 121078
    .line 121079
    .line 121080
    :cond_29
    :goto_11
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->h1()Z

    .line 121081
    .line 121082
    .line 121083
    move-result v0

    .line 121084
    if-nez v0, :cond_2a

    .line 121085
    .line 121086
    iput-boolean v9, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->f:Z

    .line 121087
    .line 121088
    :cond_2a
    iget-boolean v0, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->n:Z

    .line 121089
    .line 121090
    if-nez v0, :cond_2b

    .line 121091
    .line 121092
    sget-object v0, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;->DESK:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 121093
    .line 121094
    iget-object v1, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 121095
    .line 121096
    iget-object v2, v7, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    .line 121097
    .line 121098
    const-string v3, "DESK_PUSH"

    .line 121099
    .line 121100
    invoke-virtual {v7, v0, v1, v2, v3}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->registerScreenShotListener(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;)V

    .line 121101
    .line 121102
    .line 121103
    :cond_2b
    invoke-static {}, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->clearImageResource()V

    .line 121104
    .line 121105
    .line 121106
    return-void

    .line 121107
    :cond_2c
    :goto_12
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->PARAM_NULL:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 121108
    .line 121109
    invoke-virtual {v7, v7, v0, v8}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;Z)V

    .line 121110
    .line 121111
    .line 121112
    return-void

    .line 121113
    :cond_2d
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->PARAM_NULL:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 121114
    .line 121115
    invoke-virtual {v7, v7, v0, v8}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;Z)V

    .line 121116
    .line 121117
    .line 121118
    return-void
.end method

.method public final onDestroy()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x8dfc1f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->X0()Z

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->p:Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;

    .line 100025
    .line 100026
    if-eqz v0, :cond_2

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;->onActivityDestroyed()V

    .line 100029
    .line 100030
    .line 100031
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100032
    .line 100033
    if-eqz v0, :cond_1

    .line 100034
    .line 100035
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 100036
    .line 100037
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 100038
    .line 100039
    .line 100040
    move-result v0

    .line 100041
    if-nez v0, :cond_1

    .line 100042
    .line 100043
    sget-object v0, Lcom/meituan/android/hades/dyadater/desk/DeliveryDataManager;->sFullScrActivityStatusCallbackMap:Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;

    .line 100044
    .line 100045
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100046
    .line 100047
    iget-object v1, v1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->sessionId:Ljava/lang/String;

    .line 100048
    .line 100049
    invoke-virtual {v0, v1}, Lcom/meituan/android/hades/dyadater/utils/MaxCapacityHashMap;->remove(Ljava/lang/Object;)V

    .line 100050
    .line 100051
    .line 100052
    :cond_1
    return-void

    .line 100053
    :cond_2
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->USER_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100054
    .line 100055
    const/4 v1, 0x1

    .line 100056
    invoke-virtual {p0, p0, v0, v1}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;Z)V

    .line 100057
    .line 100058
    .line 100059
    return-void
.end method

.method public final onPause()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0x33272f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->p:Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;->onActivityPaused()V

    :cond_1
    return-void
.end method

.method public final onResume()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xec6cf9

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->X0()Z

    .line 100022
    .line 100023
    .line 100024
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->p:Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;

    .line 100025
    .line 100026
    if-eqz v0, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v0}, Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;->onActivityResumed()V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100033
    .line 100034
    if-eqz v0, :cond_2

    .line 100035
    .line 100036
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->G()Z

    .line 100037
    .line 100038
    .line 100039
    move-result v0

    .line 100040
    if-eqz v0, :cond_2

    .line 100041
    .line 100042
    iget-boolean v0, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->o:Z

    .line 100043
    .line 100044
    if-nez v0, :cond_2

    .line 100045
    .line 100046
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 100047
    .line 100048
    iget-object v0, v0, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->target:Ljava/lang/String;

    .line 100049
    .line 100050
    invoke-static {p0, v0}, Lcom/meituan/android/hades/dyadater/utils/QPreloadJobServiceAdapter;->warmupMainProcess(Landroid/content/Context;Ljava/lang/String;)V

    .line 100051
    .line 100052
    .line 100053
    const/4 v0, 0x1

    .line 100054
    iput-boolean v0, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->o:Z

    .line 100055
    .line 100056
    :cond_2
    return-void
.end method

.method public final onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4
    .param p1    # Landroid/os/Bundle;
        .annotation build Landroid/support/annotation/NonNull;
        .end annotation
    .end param

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v0, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    const/4 v1, 0x0

    .line 120004
    aput-object p1, v0, v1

    .line 120005
    .line 120006
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120007
    .line 120008
    const v2, 0x2f2cc1

    .line 120009
    .line 120010
    .line 120011
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120012
    .line 120013
    .line 120014
    move-result v3

    .line 120015
    if-eqz v3, :cond_0

    .line 120016
    .line 120017
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120018
    .line 120019
    .line 120020
    return-void

    .line 120021
    :cond_0
    const-string v0, "save_in_state"

    .line 120022
    .line 120023
    invoke-virtual {p0, v0}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->d(Ljava/lang/String;)V

    .line 120024
    .line 120025
    .line 120026
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 120027
    .line 120028
    .line 120029
    return-void
.end method

.method public final onScreenShot()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0x57dcc8

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    :try_start_0
    new-instance v1, Landroid/content/Intent;

    .line 100019
    .line 100020
    const-string v2, "com.meituan.hades.nf.cancel"

    .line 100021
    .line 100022
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 100023
    .line 100024
    .line 100025
    const-string v2, "cancelType"

    .line 100026
    .line 100027
    const-string v3, "cancel_desk_shot"

    .line 100028
    .line 100029
    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 100030
    .line 100031
    .line 100032
    invoke-static {p0, v1}, Lcom/sankuai/battery/aop/BatteryAopInLauncher;->sendBroadcast(Landroid/content/Context;Landroid/content/Intent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100033
    .line 100034
    .line 100035
    goto :goto_0

    .line 100036
    :catchall_0
    move-exception v1

    .line 100037
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100038
    .line 100039
    .line 100040
    :goto_0
    sget-object v0, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->USER_SCREEN_SHOT:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100041
    .line 100042
    const/4 v1, 0x1

    .line 100043
    invoke-virtual {p0, p0, v0, v1}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;Z)V

    .line 100044
    .line 100045
    .line 100046
    return-void
.end method

.method public final onStart()V
    .locals 4

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v0, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v2, 0xd77e7e    # 1.9790009E-38f

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v3

    .line 100012
    if-eqz v3, :cond_0

    .line 100013
    .line 100014
    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 100019
    .line 100020
    .line 100021
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->p:Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;

    .line 100022
    .line 100023
    if-eqz v0, :cond_1

    .line 100024
    .line 100025
    invoke-interface {v0}, Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;->onActivityStarted()V

    :cond_1
    return-void
.end method

.method public final onStop()V
    .locals 5

    .line 100000
    const/4 v0, 0x0

    .line 100001
    new-array v1, v0, [Ljava/lang/Object;

    .line 100002
    .line 100003
    sget-object v2, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 100004
    .line 100005
    const v3, 0xe838e0

    .line 100006
    .line 100007
    .line 100008
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 100009
    .line 100010
    .line 100011
    move-result v4

    .line 100012
    if-eqz v4, :cond_0

    .line 100013
    .line 100014
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 100015
    .line 100016
    .line 100017
    return-void

    .line 100018
    :cond_0
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 100019
    .line 100020
    .line 100021
    invoke-static {}, Lcom/meituan/android/hades/impl/utils/s;->X0()Z

    .line 100022
    .line 100023
    .line 100024
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->p:Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;

    .line 100025
    .line 100026
    if-eqz v1, :cond_1

    .line 100027
    .line 100028
    invoke-interface {v1}, Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;->onActivityStopped()V

    .line 100029
    .line 100030
    .line 100031
    return-void

    .line 100032
    :cond_1
    :try_start_0
    iget-boolean v1, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->l:Z

    .line 100033
    .line 100034
    if-eqz v1, :cond_2

    .line 100035
    .line 100036
    const-string v1, "stop_focus"

    .line 100037
    .line 100038
    invoke-virtual {p0, v1}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->d(Ljava/lang/String;)V

    .line 100039
    .line 100040
    .line 100041
    sget-object v1, Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;->USER_CLOSE:Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;

    .line 100042
    .line 100043
    const/4 v2, 0x1

    .line 100044
    invoke-virtual {p0, p0, v1, v2}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e(Landroid/content/Context;Lcom/meituan/android/hades/impl/desk/DeskCloseTypeEnum;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100045
    .line 100046
    .line 100047
    goto :goto_0

    .line 100048
    :catchall_0
    move-exception v1

    .line 100049
    invoke-static {v1, v0}, Lcom/meituan/android/hades/impl/report/f0;->d(Ljava/lang/Throwable;Z)V

    .line 100050
    .line 100051
    .line 100052
    const-string v0, "stop_rm_err"

    .line 100053
    .line 100054
    invoke-virtual {p0, v0}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->d(Ljava/lang/String;)V

    .line 100055
    .line 100056
    .line 100057
    invoke-virtual {p0}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->finish()V

    .line 100058
    .line 100059
    .line 100060
    :cond_2
    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 5

    .line 120000
    const/4 v0, 0x1

    .line 120001
    new-array v1, v0, [Ljava/lang/Object;

    .line 120002
    .line 120003
    new-instance v2, Ljava/lang/Byte;

    .line 120004
    .line 120005
    invoke-direct {v2, p1}, Ljava/lang/Byte;-><init>(B)V

    .line 120006
    .line 120007
    .line 120008
    const/4 v3, 0x0

    .line 120009
    aput-object v2, v1, v3

    .line 120010
    .line 120011
    sget-object v2, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    .line 120012
    .line 120013
    const v3, 0x321e5b

    .line 120014
    .line 120015
    .line 120016
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    .line 120017
    .line 120018
    .line 120019
    move-result v4

    .line 120020
    if-eqz v4, :cond_0

    .line 120021
    .line 120022
    invoke-static {v1, p0, v2, v3}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    .line 120023
    .line 120024
    .line 120025
    return-void

    .line 120026
    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onWindowFocusChanged(Z)V

    .line 120027
    .line 120028
    .line 120029
    iget-object v1, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->p:Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;

    .line 120030
    .line 120031
    if-eqz v1, :cond_1

    .line 120032
    .line 120033
    invoke-interface {v1, p1}, Lcom/meituan/android/hades/dyadater/desk/FullScrActivityStatusCallback;->onWindowFocusChanged(Z)V

    .line 120034
    .line 120035
    .line 120036
    return-void

    .line 120037
    :cond_1
    if-eqz p1, :cond_3

    .line 120038
    .line 120039
    iget-boolean p1, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->l:Z

    .line 120040
    .line 120041
    if-nez p1, :cond_3

    .line 120042
    .line 120043
    iput-boolean v0, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->l:Z

    .line 120044
    .line 120045
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 120046
    .line 120047
    .line 120048
    move-result-wide v0

    .line 120049
    iput-wide v0, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->d:J

    .line 120050
    .line 120051
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 120052
    .line 120053
    .line 120054
    move-result-wide v0

    .line 120055
    iput-wide v0, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->e:J

    .line 120056
    .line 120057
    iget-object p1, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    .line 120058
    .line 120059
    if-eqz p1, :cond_2

    .line 120060
    .line 120061
    iget p1, p1, Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;->closeTime:I

    .line 120062
    .line 120063
    if-lez p1, :cond_2

    .line 120064
    .line 120065
    int-to-long v0, p1

    .line 120066
    const-wide/16 v2, 0x3e8

    .line 120067
    .line 120068
    mul-long/2addr v0, v2

    .line 120069
    goto :goto_0

    .line 120070
    :cond_2
    const-wide/16 v0, 0x2710

    .line 120071
    .line 120072
    :goto_0
    iget-object p1, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->c:Lcom/meituan/android/walmai/ui/activity/FullScrActivity$a;

    .line 120073
    .line 120074
    const/16 v2, 0x3e9

    .line 120075
    .line 120076
    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 120077
    .line 120078
    .line 120079
    iget-object p1, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->c:Lcom/meituan/android/walmai/ui/activity/FullScrActivity$a;

    .line 120080
    .line 120081
    invoke-virtual {p1, v2, v0, v1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 120082
    .line 120083
    .line 120084
    iget-boolean p1, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->n:Z

    .line 120085
    .line 120086
    if-eqz p1, :cond_3

    .line 120087
    .line 120088
    sget-object p1, Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;->DESK:Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;

    .line 120089
    .line 120090
    iget-object v0, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->a:Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;

    iget-object v1, p0, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->b:Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;

    const-string v2, "DESK_PUSH"

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->registerScreenShotListener(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;)V

    :cond_3
    return-void
.end method

.method public final registerScreenShotListener(Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;)V
    .locals 10

    const/4 v0, 0x4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    const/4 v1, 0x2

    aput-object p3, v0, v1

    const/4 v1, 0x3

    aput-object p4, v0, v1

    sget-object v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x5bcd15

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v5, Lcom/meituan/android/hades/impl/desk/IScreenShot;->mScreenShotManager:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    move-object v4, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    move-object v9, p4

    invoke-static/range {v4 .. v9}, Lcom/meituan/android/hades/impl/desk/ScreenShotHelper;->registerScreenShotListener(Lcom/meituan/android/hades/impl/desk/IScreenShot;Lcom/meituan/android/hades/impl/desk/ScreenShotManager;Lcom/meituan/android/hades/impl/desk/ScreenShotManager$ScreenShotEnum;Lcom/meituan/android/hades/dyadater/desk/DeskResourceData;Lcom/meituan/android/hades/dyadater/desk/DeskSourceEnum;Ljava/lang/String;)V

    return-void
.end method

.method public final unRegisterScreenShotListener()V
    .locals 4

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    sget-object v1, Lcom/meituan/android/walmai/ui/activity/FullScrActivity;->changeQuickRedirect:Lcom/meituan/robust/ChangeQuickRedirect;

    const v2, 0x4c647f

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->isSupport([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-static {v0, p0, v1, v2}, Lcom/meituan/robust/PatchProxy;->accessDispatch([Ljava/lang/Object;Ljava/lang/Object;Lcom/meituan/robust/ChangeQuickRedirect;I)Ljava/lang/Object;

    return-void

    :cond_0
    sget-object v0, Lcom/meituan/android/hades/impl/desk/IScreenShot;->mScreenShotManager:Lcom/meituan/android/hades/impl/desk/ScreenShotManager;

    invoke-static {v0}, Lcom/meituan/android/hades/impl/desk/ScreenShotHelper;->unRegisterScreenShotListener(Lcom/meituan/android/hades/impl/desk/ScreenShotManager;)V

    return-void
.end method
